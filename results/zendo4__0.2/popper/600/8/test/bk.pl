:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 2).
size(p200_0, 9).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 5).
size(p200_1, 3).
green(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 7).
size(p200_2, 2).
blue(p200_2).
rhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 1).
size(p201_0, 4).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 7).
size(p201_1, 2).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 0).
size(p201_2, 6).
red(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, -1).
size(p201_3, 6).
green(p201_3).
rhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 9).
coord2(p201_4, 5).
size(p201_4, 6).
red(p201_4).
strange(p201_4).
contact(p201_0, p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
contact(p201_2, p201_0).
contact(p201_2, p201_3).
contact(p201_3, p201_2).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 4).
size(p202_0, 8).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 4).
size(p202_1, 9).
blue(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 4).
size(p202_2, 4).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 2).
size(p202_3, 1).
blue(p202_3).
strange(p202_3).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_1, p202_0).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 8).
size(p203_0, 7).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 7).
size(p203_1, 0).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 0).
size(p203_2, 10).
green(p203_2).
upright(p203_2).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 7).
size(p204_0, 6).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 2).
size(p204_1, 5).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 2).
size(p204_2, 6).
green(p204_2).
lhs(p204_2).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 1).
size(p205_0, 5).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 8).
size(p205_1, 8).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 4).
size(p205_2, 6).
red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 7).
coord2(p205_3, 1).
size(p205_3, 7).
red(p205_3).
upright(p205_3).
contact(p205_0, p205_3).
contact(p205_3, p205_0).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 7).
size(p206_0, 5).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 7).
size(p206_1, 2).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 3).
size(p206_2, 4).
blue(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 10).
size(p206_3, 6).
green(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 4).
coord2(p206_4, 10).
size(p206_4, 5).
blue(p206_4).
upright(p206_4).
contact(p206_4, p206_3).
contact(p206_3, p206_4).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 6).
size(p207_0, 4).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 7).
size(p207_1, 0).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 6).
size(p207_2, 8).
green(p207_2).
upright(p207_2).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 3).
size(p208_0, 3).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 9).
size(p208_1, 0).
green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 5).
size(p208_2, 0).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 5).
size(p208_3, 6).
red(p208_3).
upright(p208_3).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 10).
size(p209_0, 1).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 6).
size(p209_1, 9).
blue(p209_1).
lhs(p209_1).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 0).
size(p210_0, 3).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 6).
size(p210_1, 0).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 8).
size(p210_2, 3).
green(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 3).
coord2(p210_3, 6).
size(p210_3, 2).
green(p210_3).
strange(p210_3).
piece(210, p210_4).
coord1(p210_4, 0).
coord2(p210_4, 8).
size(p210_4, 5).
blue(p210_4).
lhs(p210_4).
contact(p210_2, p210_4).
contact(p210_2, p210_4).
contact(p210_4, p210_2).
contact(p210_4, p210_2).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 4).
size(p211_0, 6).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 8).
size(p211_1, 3).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 7).
size(p211_2, 5).
green(p211_2).
upright(p211_2).
contact(p211_2, p211_1).
contact(p211_1, p211_2).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 4).
size(p212_0, 0).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 8).
size(p212_1, 1).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 7).
size(p212_2, 5).
green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 4).
size(p212_3, 1).
red(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 9).
coord2(p212_4, 5).
size(p212_4, 0).
red(p212_4).
strange(p212_4).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 1).
size(p213_0, 7).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 3).
size(p213_1, 5).
blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 6).
size(p213_2, 3).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 5).
size(p213_3, 2).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 0).
coord2(p213_4, 6).
size(p213_4, 5).
red(p213_4).
lhs(p213_4).
contact(p213_4, p213_2).
contact(p213_2, p213_4).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 5).
size(p214_0, 7).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 5).
size(p214_1, 6).
blue(p214_1).
upright(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 1).
size(p215_0, 0).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 4).
size(p215_1, 2).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 6).
size(p215_2, 1).
blue(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 10).
size(p215_3, 0).
blue(p215_3).
lhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 7).
size(p216_0, 5).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 1).
size(p216_1, 9).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 5).
size(p216_2, 5).
red(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 5).
size(p216_3, 9).
green(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 5).
coord2(p216_4, 7).
size(p216_4, 2).
blue(p216_4).
lhs(p216_4).
contact(p216_0, p216_4).
contact(p216_0, p216_4).
contact(p216_4, p216_0).
contact(p216_4, p216_0).
contact(p216_2, p216_3).
contact(p216_2, p216_3).
contact(p216_3, p216_2).
contact(p216_3, p216_2).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 9).
size(p217_0, 5).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 10).
size(p217_1, 2).
green(p217_1).
upright(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 5).
size(p218_0, 6).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 7).
size(p218_1, 0).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 5).
size(p218_2, 5).
blue(p218_2).
rhs(p218_2).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 6).
size(p219_0, 0).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 6).
size(p219_1, 9).
blue(p219_1).
upright(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 0).
size(p220_0, 4).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 0).
size(p220_1, 7).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 1).
size(p220_2, 5).
red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 5).
size(p220_3, 3).
red(p220_3).
lhs(p220_3).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 7).
size(p221_0, 7).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 7).
size(p221_1, 3).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 7).
size(p221_2, 4).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 2).
size(p221_3, 2).
green(p221_3).
strange(p221_3).
contact(p221_0, p221_1).
contact(p221_0, p221_1).
contact(p221_0, p221_2).
contact(p221_1, p221_0).
contact(p221_1, p221_0).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 0).
size(p222_0, 1).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 10).
size(p222_1, 4).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 9).
size(p222_2, 10).
blue(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 1).
size(p223_0, 6).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 1).
size(p223_1, 0).
red(p223_1).
lhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 1).
size(p224_0, 7).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 1).
size(p224_1, 5).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 8).
size(p224_2, 8).
green(p224_2).
rhs(p224_2).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 10).
size(p225_0, 8).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 1).
size(p225_1, 10).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 8).
size(p225_2, 4).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 10).
size(p225_3, 1).
green(p225_3).
lhs(p225_3).
contact(p225_3, p225_0).
contact(p225_0, p225_3).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 0).
size(p226_0, 2).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 8).
size(p226_1, 7).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 5).
size(p226_2, 10).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 5).
size(p226_3, 6).
blue(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 4).
coord2(p226_4, 4).
size(p226_4, 3).
blue(p226_4).
lhs(p226_4).
contact(p226_2, p226_4).
contact(p226_2, p226_4).
contact(p226_4, p226_2).
contact(p226_4, p226_2).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 3).
size(p227_0, 8).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 6).
size(p227_1, 6).
green(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 3).
size(p227_2, 9).
red(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 9).
size(p227_3, 4).
red(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 8).
coord2(p227_4, 6).
size(p227_4, 6).
red(p227_4).
lhs(p227_4).
contact(p227_0, p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
contact(p227_2, p227_0).
contact(p227_1, p227_4).
contact(p227_4, p227_1).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 6).
size(p228_0, 3).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 2).
size(p228_1, 4).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 1).
coord2(p228_2, 3).
size(p228_2, 0).
green(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 8).
size(p228_3, 5).
blue(p228_3).
upright(p228_3).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 4).
size(p229_0, 6).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 9).
size(p229_1, 0).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 4).
size(p229_2, 6).
green(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 5).
coord2(p229_3, 9).
size(p229_3, 10).
red(p229_3).
strange(p229_3).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 10).
size(p230_0, 5).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 10).
size(p230_1, 4).
red(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 0).
size(p231_0, 5).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 3).
size(p231_1, 0).
blue(p231_1).
rhs(p231_1).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 1).
size(p232_0, 2).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 0).
size(p232_1, 0).
red(p232_1).
strange(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 3).
size(p233_0, 3).
green(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 5).
size(p233_1, 0).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 0).
size(p233_2, 9).
red(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 5).
size(p233_3, 7).
blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 9).
coord2(p233_4, 8).
size(p233_4, 3).
green(p233_4).
rhs(p233_4).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 2).
size(p234_0, 2).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 2).
size(p234_1, 0).
red(p234_1).
strange(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 10).
size(p235_0, 3).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 9).
size(p235_1, 8).
green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 4).
size(p235_2, 2).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 9).
size(p235_3, 7).
green(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 2).
coord2(p235_4, 4).
size(p235_4, 4).
red(p235_4).
lhs(p235_4).
contact(p235_1, p235_3).
contact(p235_3, p235_1).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 8).
size(p236_0, 9).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 8).
size(p236_1, 10).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 9).
size(p236_2, 3).
green(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 7).
coord2(p236_3, 7).
size(p236_3, 2).
green(p236_3).
rhs(p236_3).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 0).
size(p237_0, 1).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 0).
size(p237_1, 4).
green(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 9).
size(p237_2, 1).
green(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 0).
size(p237_3, 4).
red(p237_3).
lhs(p237_3).
contact(p237_0, p237_3).
contact(p237_0, p237_3).
contact(p237_3, p237_0).
contact(p237_3, p237_0).
contact(p237_3, p237_1).
contact(p237_1, p237_3).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 8).
size(p238_0, 10).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 2).
size(p238_1, 0).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 3).
size(p238_2, 6).
green(p238_2).
rhs(p238_2).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 8).
size(p239_0, 5).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 9).
size(p239_1, 0).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 9).
size(p239_2, 4).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 10).
size(p239_3, 7).
green(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 4).
size(p239_4, 10).
blue(p239_4).
lhs(p239_4).
contact(p239_1, p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 1).
size(p240_0, 6).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 2).
size(p240_1, 4).
green(p240_1).
upright(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 7).
coord2(p241_0, 7).
size(p241_0, 10).
green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 7).
size(p241_1, 5).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 5).
size(p241_2, 5).
red(p241_2).
lhs(p241_2).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 7).
size(p242_0, 0).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 7).
size(p242_1, 4).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 8).
size(p242_2, 3).
green(p242_2).
upright(p242_2).
contact(p242_0, p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 3).
size(p243_0, 8).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 3).
size(p243_1, 5).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 6).
size(p243_2, 5).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 2).
size(p243_3, 6).
red(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 10).
coord2(p243_4, 10).
size(p243_4, 4).
green(p243_4).
upright(p243_4).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 3).
size(p244_0, 3).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 5).
size(p244_1, 1).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 6).
size(p244_2, 3).
blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 6).
size(p244_3, 5).
blue(p244_3).
upright(p244_3).
contact(p244_1, p244_3).
contact(p244_1, p244_3).
contact(p244_3, p244_1).
contact(p244_3, p244_1).
contact(p244_3, p244_2).
contact(p244_2, p244_3).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 10).
size(p245_0, 1).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 4).
size(p245_1, 7).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 4).
size(p245_2, 3).
blue(p245_2).
rhs(p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 7).
size(p246_0, 7).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 7).
size(p246_1, 6).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 7).
size(p246_2, 6).
blue(p246_2).
lhs(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 0).
size(p247_0, 9).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 5).
size(p247_1, 5).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 8).
size(p247_2, 4).
red(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 8).
coord2(p247_3, 5).
size(p247_3, 4).
red(p247_3).
strange(p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 7).
size(p248_0, 6).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 7).
size(p248_1, 2).
red(p248_1).
upright(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 0).
size(p249_0, 3).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 0).
size(p249_1, 6).
green(p249_1).
upright(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 1).
size(p250_0, 2).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 2).
size(p250_1, 6).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 8).
size(p250_2, 2).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 9).
size(p250_3, 8).
green(p250_3).
strange(p250_3).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 6).
size(p251_0, 8).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 10).
size(p251_1, 3).
red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 7).
size(p251_2, 5).
blue(p251_2).
lhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 8).
size(p252_0, 7).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 3).
size(p252_1, 5).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 0).
size(p252_2, 6).
red(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 4).
coord2(p252_3, 5).
size(p252_3, 9).
blue(p252_3).
lhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 6).
coord2(p252_4, 0).
size(p252_4, 6).
blue(p252_4).
strange(p252_4).
contact(p252_4, p252_2).
contact(p252_2, p252_4).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 4).
size(p253_0, 10).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 7).
size(p253_1, 5).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 2).
size(p253_2, 9).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 10).
coord2(p253_3, 6).
size(p253_3, 7).
blue(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 4).
coord2(p253_4, 4).
size(p253_4, 7).
red(p253_4).
strange(p253_4).
contact(p253_0, p253_4).
contact(p253_4, p253_0).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 0).
size(p254_0, 2).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 9).
size(p254_1, 9).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 6).
size(p254_2, 1).
green(p254_2).
lhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 10).
size(p255_0, 6).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 0).
size(p255_1, 7).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 7).
size(p255_2, 8).
blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 4).
size(p255_3, 8).
blue(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 9).
coord2(p255_4, 4).
size(p255_4, 2).
blue(p255_4).
rhs(p255_4).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 7).
size(p256_0, 0).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 10).
size(p256_1, 7).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 5).
size(p256_2, 0).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 10).
size(p256_3, 4).
blue(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 10).
coord2(p256_4, 7).
size(p256_4, 2).
blue(p256_4).
strange(p256_4).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 3).
size(p257_0, 3).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 10).
size(p257_1, 2).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 3).
size(p257_2, 4).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 3).
size(p257_3, 6).
red(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 7).
coord2(p257_4, 2).
size(p257_4, 3).
blue(p257_4).
lhs(p257_4).
contact(p257_0, p257_3).
contact(p257_0, p257_3).
contact(p257_3, p257_0).
contact(p257_3, p257_0).
contact(p257_3, p257_2).
contact(p257_2, p257_3).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 5).
size(p258_0, 2).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 5).
size(p258_1, 8).
red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 1).
size(p258_2, 6).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 2).
size(p258_3, 1).
red(p258_3).
strange(p258_3).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 1).
size(p259_0, 6).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 0).
size(p259_1, 5).
red(p259_1).
strange(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 3).
size(p260_0, 0).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 10).
size(p260_1, 1).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 10).
size(p260_2, 0).
red(p260_2).
upright(p260_2).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 7).
size(p261_0, 0).
green(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 7).
size(p261_1, 10).
green(p261_1).
upright(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 5).
size(p262_0, 6).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 9).
size(p262_1, 8).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 2).
size(p262_2, 10).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 0).
coord2(p262_3, 3).
size(p262_3, 4).
blue(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 0).
coord2(p262_4, 3).
size(p262_4, 2).
green(p262_4).
lhs(p262_4).
contact(p262_3, p262_4).
contact(p262_4, p262_3).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 7).
size(p263_0, 2).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 9).
size(p263_1, 8).
blue(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 4).
size(p263_2, 1).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 3).
size(p263_3, 9).
red(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 6).
coord2(p263_4, 3).
size(p263_4, 5).
blue(p263_4).
rhs(p263_4).
contact(p263_4, p263_3).
contact(p263_3, p263_4).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 4).
size(p264_0, 2).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 4).
size(p264_1, 10).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 7).
size(p264_2, 1).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 7).
size(p264_3, 7).
green(p264_3).
rhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 3).
coord2(p264_4, 0).
size(p264_4, 1).
blue(p264_4).
upright(p264_4).
contact(p264_2, p264_3).
contact(p264_3, p264_2).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 2).
size(p265_0, 0).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 2).
size(p265_1, 5).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 3).
size(p265_2, 7).
green(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 0).
size(p265_3, 4).
red(p265_3).
strange(p265_3).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 6).
size(p266_0, 1).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 3).
size(p266_1, 7).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 3).
size(p266_2, 5).
red(p266_2).
strange(p266_2).
contact(p266_2, p266_1).
contact(p266_1, p266_2).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 9).
size(p267_0, 5).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 3).
size(p267_1, 6).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 9).
size(p267_2, 1).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 0).
size(p267_3, 10).
blue(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 3).
coord2(p267_4, 9).
size(p267_4, 6).
blue(p267_4).
lhs(p267_4).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_0, p267_2).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
contact(p267_2, p267_4).
contact(p267_2, p267_4).
contact(p267_2, p267_0).
contact(p267_4, p267_2).
contact(p267_4, p267_2).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 8).
size(p268_0, 8).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 4).
size(p268_1, 5).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 4).
size(p268_2, 3).
red(p268_2).
strange(p268_2).
contact(p268_1, p268_2).
contact(p268_2, p268_1).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 5).
size(p269_0, 5).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 5).
size(p269_1, 2).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 8).
size(p269_2, 9).
green(p269_2).
lhs(p269_2).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 6).
size(p270_0, 8).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 8).
size(p270_1, 7).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 8).
size(p270_2, 10).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 8).
size(p270_3, 5).
red(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 10).
coord2(p270_4, 1).
size(p270_4, 8).
red(p270_4).
rhs(p270_4).
contact(p270_3, p270_1).
contact(p270_1, p270_3).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 9).
size(p271_0, 5).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 9).
size(p271_1, 4).
green(p271_1).
upright(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 10).
size(p272_0, 4).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 10).
size(p272_1, 6).
blue(p272_1).
upright(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 9).
size(p273_0, 4).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 8).
size(p273_1, 8).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 10).
size(p273_2, 6).
red(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 11).
size(p273_3, 4).
green(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 3).
coord2(p273_4, 8).
size(p273_4, 1).
red(p273_4).
upright(p273_4).
contact(p273_1, p273_4).
contact(p273_1, p273_4).
contact(p273_4, p273_1).
contact(p273_4, p273_1).
contact(p273_3, p273_2).
contact(p273_2, p273_3).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 4).
size(p274_0, 0).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 3).
size(p274_1, 8).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 10).
size(p274_2, 1).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 5).
coord2(p274_3, 10).
size(p274_3, 9).
blue(p274_3).
upright(p274_3).
contact(p274_3, p274_2).
contact(p274_2, p274_3).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 10).
size(p275_0, 1).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 2).
size(p275_1, 2).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 5).
size(p275_2, 9).
blue(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 2).
size(p275_3, 8).
green(p275_3).
rhs(p275_3).
contact(p275_3, p275_1).
contact(p275_1, p275_3).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 4).
size(p276_0, 9).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 0).
size(p276_1, 9).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 0).
size(p276_2, 4).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 3).
coord2(p276_3, 2).
size(p276_3, 3).
red(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 6).
coord2(p276_4, 6).
size(p276_4, 3).
red(p276_4).
strange(p276_4).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 7).
size(p277_0, 5).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 10).
size(p277_1, 0).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 0).
coord2(p277_2, 6).
size(p277_2, 8).
red(p277_2).
upright(p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 9).
size(p278_0, 10).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 1).
size(p278_1, 10).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 8).
size(p278_2, 3).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 7).
coord2(p278_3, 9).
size(p278_3, 4).
blue(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 6).
coord2(p278_4, 10).
size(p278_4, 1).
green(p278_4).
strange(p278_4).
contact(p278_3, p278_4).
contact(p278_3, p278_4).
contact(p278_3, p278_0).
contact(p278_4, p278_3).
contact(p278_4, p278_3).
contact(p278_0, p278_3).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 8).
size(p279_0, 3).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 7).
size(p279_1, 9).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 9).
size(p279_2, 0).
red(p279_2).
lhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 8).
size(p280_0, 1).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 5).
size(p280_1, 6).
blue(p280_1).
lhs(p280_1).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 2).
size(p281_0, 10).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 4).
size(p281_1, 10).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 8).
size(p281_2, 8).
red(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 3).
size(p281_3, 9).
red(p281_3).
strange(p281_3).
contact(p281_0, p281_3).
contact(p281_3, p281_0).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 9).
size(p282_0, 3).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 10).
size(p282_1, 8).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 10).
size(p282_2, 6).
green(p282_2).
strange(p282_2).
contact(p282_2, p282_1).
contact(p282_1, p282_2).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 0).
size(p283_0, 1).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 2).
size(p283_1, 0).
red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 3).
size(p283_2, 6).
red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 3).
size(p283_3, 6).
red(p283_3).
rhs(p283_3).
contact(p283_2, p283_1).
contact(p283_1, p283_2).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 0).
size(p284_0, 2).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 3).
size(p284_1, 10).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 0).
size(p284_2, 4).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 3).
size(p284_3, 0).
green(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 3).
coord2(p284_4, 3).
size(p284_4, 3).
red(p284_4).
upright(p284_4).
contact(p284_1, p284_4).
contact(p284_1, p284_4).
contact(p284_4, p284_1).
contact(p284_4, p284_1).
contact(p284_2, p284_0).
contact(p284_0, p284_2).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 3).
size(p285_0, 0).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 8).
size(p285_1, 10).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 6).
size(p285_2, 1).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 7).
size(p285_3, 4).
blue(p285_3).
rhs(p285_3).
contact(p285_3, p285_2).
contact(p285_2, p285_3).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 0).
size(p286_0, 2).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 4).
size(p286_1, 0).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 5).
size(p286_2, 5).
blue(p286_2).
lhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 1).
size(p287_0, 10).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 8).
size(p287_1, 7).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 2).
size(p287_2, 7).
red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 4).
size(p287_3, 8).
blue(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 6).
coord2(p287_4, 1).
size(p287_4, 4).
green(p287_4).
rhs(p287_4).
contact(p287_4, p287_0).
contact(p287_0, p287_4).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 10).
size(p288_0, 1).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 2).
size(p288_1, 3).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 10).
size(p288_2, 5).
red(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 10).
coord2(p288_3, 8).
size(p288_3, 1).
blue(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 10).
coord2(p288_4, 7).
size(p288_4, 7).
green(p288_4).
strange(p288_4).
contact(p288_3, p288_4).
contact(p288_3, p288_4).
contact(p288_4, p288_3).
contact(p288_4, p288_3).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 7).
size(p289_0, 7).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 0).
coord2(p289_1, 8).
size(p289_1, 3).
blue(p289_1).
strange(p289_1).
contact(p289_0, p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 0).
size(p290_0, 0).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 8).
size(p290_1, 8).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 5).
size(p290_2, 2).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 8).
size(p290_3, 5).
blue(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 7).
coord2(p290_4, 5).
size(p290_4, 3).
blue(p290_4).
rhs(p290_4).
contact(p290_1, p290_3).
contact(p290_1, p290_3).
contact(p290_3, p290_1).
contact(p290_3, p290_1).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 0).
size(p291_0, 6).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 1).
size(p291_1, 0).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 0).
size(p291_2, 3).
red(p291_2).
upright(p291_2).
contact(p291_0, p291_1).
contact(p291_0, p291_1).
contact(p291_0, p291_2).
contact(p291_1, p291_0).
contact(p291_1, p291_0).
contact(p291_2, p291_0).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 2).
size(p292_0, 6).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 2).
size(p292_1, 5).
red(p292_1).
strange(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 7).
size(p293_0, 9).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 7).
size(p293_1, 0).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 0).
size(p293_2, 0).
green(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 8).
size(p293_3, 2).
red(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 8).
coord2(p293_4, 0).
size(p293_4, 0).
blue(p293_4).
lhs(p293_4).
contact(p293_4, p293_2).
contact(p293_2, p293_4).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 0).
size(p294_0, 6).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 0).
size(p294_1, 3).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 0).
size(p294_2, 8).
red(p294_2).
upright(p294_2).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 1).
size(p295_0, 10).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 5).
size(p295_1, 6).
green(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 9).
coord2(p295_2, 10).
size(p295_2, 8).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 8).
size(p295_3, 8).
green(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 9).
coord2(p295_4, 10).
size(p295_4, 6).
red(p295_4).
strange(p295_4).
contact(p295_4, p295_2).
contact(p295_2, p295_4).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 7).
size(p296_0, 9).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 8).
size(p296_1, 2).
red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 9).
size(p296_2, 5).
red(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 9).
size(p296_3, 4).
red(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 1).
coord2(p296_4, 9).
size(p296_4, 10).
red(p296_4).
rhs(p296_4).
contact(p296_3, p296_2).
contact(p296_2, p296_3).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 5).
size(p297_0, 6).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 5).
size(p297_1, 9).
red(p297_1).
rhs(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 6).
size(p298_0, 10).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 6).
size(p298_1, 3).
red(p298_1).
upright(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 0).
size(p299_0, 0).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 0).
size(p299_1, 4).
blue(p299_1).
upright(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 9).
size(p300_0, 9).
green(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 3).
size(p300_1, 2).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, -1).
coord2(p300_2, 3).
size(p300_2, 2).
green(p300_2).
upright(p300_2).
contact(p300_2, p300_1).
contact(p300_1, p300_2).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 1).
size(p301_0, 4).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 1).
size(p301_1, 4).
blue(p301_1).
upright(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 8).
size(p302_0, 10).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 6).
size(p302_1, 3).
red(p302_1).
rhs(p302_1).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 7).
size(p303_0, 10).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 7).
size(p303_1, 0).
blue(p303_1).
upright(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 8).
size(p304_0, 7).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 8).
size(p304_1, 5).
blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 4).
size(p304_2, 8).
green(p304_2).
strange(p304_2).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 3).
size(p305_0, 2).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 8).
size(p305_1, 4).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 7).
size(p305_2, 3).
red(p305_2).
lhs(p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 10).
size(p306_0, 1).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 10).
size(p306_1, 9).
red(p306_1).
strange(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 2).
size(p307_0, 3).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 0).
size(p307_1, 8).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 0).
size(p307_2, 3).
blue(p307_2).
strange(p307_2).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 1).
size(p308_0, 8).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 5).
size(p308_1, 3).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 2).
size(p308_2, 3).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 4).
size(p308_3, 4).
red(p308_3).
strange(p308_3).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 3).
size(p309_0, 1).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 3).
size(p309_1, 1).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 9).
size(p309_2, 10).
red(p309_2).
strange(p309_2).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 8).
size(p310_0, 0).
green(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 8).
size(p310_1, 5).
red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 8).
size(p310_2, 0).
green(p310_2).
strange(p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 8).
size(p311_0, 4).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 7).
size(p311_1, 7).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 7).
size(p311_2, 0).
green(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 9).
size(p311_3, 0).
blue(p311_3).
upright(p311_3).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 10).
size(p312_0, 8).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 10).
size(p312_1, 1).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 1).
size(p312_2, 8).
green(p312_2).
rhs(p312_2).
contact(p312_0, p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 3).
size(p313_0, 4).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 3).
size(p313_1, 4).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 2).
size(p313_2, 9).
red(p313_2).
rhs(p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 8).
size(p314_0, 0).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 7).
size(p314_1, 10).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 5).
size(p314_2, 1).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 7).
size(p314_3, 1).
red(p314_3).
rhs(p314_3).
contact(p314_1, p314_3).
contact(p314_3, p314_1).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 4).
size(p315_0, 1).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 10).
size(p315_1, 7).
blue(p315_1).
lhs(p315_1).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 9).
size(p316_0, 8).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 7).
size(p316_1, 5).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 10).
size(p316_2, 1).
red(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 7).
size(p316_3, 1).
red(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 0).
coord2(p316_4, 9).
size(p316_4, 8).
green(p316_4).
rhs(p316_4).
contact(p316_4, p316_0).
contact(p316_0, p316_4).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 8).
size(p317_0, 5).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 9).
size(p317_1, 3).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 2).
size(p317_2, 6).
blue(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 5).
size(p317_3, 3).
green(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 6).
coord2(p317_4, 3).
size(p317_4, 10).
blue(p317_4).
upright(p317_4).
contact(p317_0, p317_2).
contact(p317_0, p317_2).
contact(p317_0, p317_1).
contact(p317_2, p317_0).
contact(p317_2, p317_0).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 6).
size(p318_0, 9).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 5).
size(p318_1, 6).
green(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 5).
size(p318_2, 2).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 1).
coord2(p318_3, 7).
size(p318_3, 6).
blue(p318_3).
lhs(p318_3).
contact(p318_0, p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
contact(p318_2, p318_0).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 1).
size(p319_0, 2).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 1).
size(p319_1, 4).
red(p319_1).
strange(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 8).
size(p320_0, 5).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 0).
size(p320_1, 2).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 7).
size(p320_2, 6).
blue(p320_2).
lhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 0).
size(p321_0, 5).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 3).
size(p321_1, 3).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 7).
size(p321_2, 2).
red(p321_2).
lhs(p321_2).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 7).
size(p322_0, 9).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 10).
size(p322_1, 6).
green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 3).
size(p322_2, 2).
red(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 7).
coord2(p322_3, 0).
size(p322_3, 3).
green(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 0).
coord2(p322_4, 5).
size(p322_4, 1).
green(p322_4).
rhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 2).
size(p323_0, 5).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, -1).
size(p323_1, 0).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, -1).
size(p323_2, 10).
green(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 7).
size(p323_3, 4).
blue(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 10).
coord2(p323_4, 10).
size(p323_4, 7).
green(p323_4).
lhs(p323_4).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 9).
size(p324_0, 6).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 5).
size(p324_1, 3).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 5).
size(p324_2, 7).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 1).
coord2(p324_3, 10).
size(p324_3, 3).
green(p324_3).
strange(p324_3).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 0).
size(p325_0, 9).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 1).
size(p325_1, 5).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 0).
size(p325_2, 3).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 10).
size(p325_3, 2).
red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 10).
coord2(p325_4, 9).
size(p325_4, 1).
blue(p325_4).
rhs(p325_4).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 8).
size(p326_0, 6).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 7).
size(p326_1, 10).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 8).
size(p326_2, 4).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 4).
size(p326_3, 10).
red(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 4).
coord2(p326_4, 1).
size(p326_4, 7).
green(p326_4).
lhs(p326_4).
contact(p326_2, p326_3).
contact(p326_2, p326_3).
contact(p326_2, p326_0).
contact(p326_3, p326_2).
contact(p326_3, p326_2).
contact(p326_0, p326_2).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 10).
size(p327_0, 2).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 10).
size(p327_1, 4).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 2).
size(p327_2, 8).
green(p327_2).
upright(p327_2).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 0).
size(p328_0, 2).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 3).
size(p328_1, 2).
blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 10).
coord2(p328_2, 5).
size(p328_2, 6).
red(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 3).
size(p328_3, 10).
green(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 6).
coord2(p328_4, 2).
size(p328_4, 6).
green(p328_4).
rhs(p328_4).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
piece(329, p329_0).
coord1(p329_0, 11).
coord2(p329_0, 2).
size(p329_0, 5).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 2).
size(p329_1, 9).
green(p329_1).
strange(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 3).
size(p330_0, 9).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 5).
size(p330_1, 0).
blue(p330_1).
strange(p330_1).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 6).
size(p331_0, 5).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, -1).
coord2(p331_1, 6).
size(p331_1, 5).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 1).
size(p331_2, 9).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 6).
coord2(p331_3, 1).
size(p331_3, 5).
green(p331_3).
rhs(p331_3).
contact(p331_1, p331_3).
contact(p331_1, p331_3).
contact(p331_1, p331_0).
contact(p331_3, p331_1).
contact(p331_3, p331_1).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 6).
size(p332_0, 9).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 8).
size(p332_1, 2).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 5).
size(p332_2, 2).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 10).
size(p332_3, 9).
blue(p332_3).
lhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 8).
size(p333_0, 6).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 7).
size(p333_1, 2).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 5).
size(p333_2, 6).
red(p333_2).
rhs(p333_2).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 9).
size(p334_0, 4).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 8).
size(p334_1, 3).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 2).
size(p334_2, 8).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 8).
coord2(p334_3, 3).
size(p334_3, 0).
red(p334_3).
upright(p334_3).
contact(p334_0, p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 5).
size(p335_0, 8).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 10).
size(p335_1, 1).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 10).
size(p335_2, 8).
blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 8).
size(p336_0, 7).
green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 9).
size(p336_1, 0).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 6).
size(p336_2, 2).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 8).
coord2(p336_3, 10).
size(p336_3, 1).
red(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 4).
coord2(p336_4, 7).
size(p336_4, 6).
blue(p336_4).
upright(p336_4).
contact(p336_4, p336_2).
contact(p336_2, p336_4).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 5).
size(p337_0, 6).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 8).
size(p337_1, 5).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 5).
size(p337_2, 7).
red(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 10).
coord2(p337_3, 9).
size(p337_3, 7).
blue(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 1).
coord2(p337_4, 5).
size(p337_4, 5).
blue(p337_4).
rhs(p337_4).
contact(p337_4, p337_0).
contact(p337_0, p337_4).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 5).
size(p338_0, 6).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 5).
size(p338_1, 10).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 5).
size(p338_2, 1).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 6).
size(p338_3, 4).
red(p338_3).
upright(p338_3).
contact(p338_0, p338_1).
contact(p338_0, p338_1).
contact(p338_0, p338_3).
contact(p338_1, p338_0).
contact(p338_1, p338_0).
contact(p338_3, p338_0).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 1).
size(p339_0, 6).
green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 7).
size(p339_1, 2).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 4).
size(p339_2, 5).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 0).
coord2(p339_3, 5).
size(p339_3, 7).
blue(p339_3).
rhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 3).
size(p340_0, 3).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 3).
size(p340_1, 1).
blue(p340_1).
upright(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 8).
size(p341_0, 5).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 5).
size(p341_1, 8).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 5).
size(p341_2, 1).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 9).
coord2(p341_3, 8).
size(p341_3, 1).
green(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 9).
coord2(p341_4, 1).
size(p341_4, 1).
green(p341_4).
strange(p341_4).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 5).
size(p342_0, 9).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 2).
size(p342_1, 8).
green(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 3).
size(p342_2, 4).
green(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 9).
size(p342_3, 10).
red(p342_3).
upright(p342_3).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 1).
size(p343_0, 1).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 1).
size(p343_1, 7).
green(p343_1).
rhs(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 9).
size(p344_0, 1).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 9).
size(p344_1, 4).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 9).
size(p344_2, 5).
blue(p344_2).
rhs(p344_2).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 5).
size(p345_0, 6).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 5).
size(p345_1, 3).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 5).
size(p345_2, 3).
green(p345_2).
rhs(p345_2).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 0).
size(p346_0, 10).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, -1).
size(p346_1, 5).
blue(p346_1).
upright(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 5).
size(p347_0, 10).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 6).
size(p347_1, 4).
green(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 5).
size(p347_2, 7).
green(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 10).
coord2(p347_3, 3).
size(p347_3, 3).
blue(p347_3).
strange(p347_3).
contact(p347_0, p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 10).
size(p348_0, 9).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 0).
size(p348_1, 4).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 6).
size(p348_2, 1).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 7).
size(p348_3, 3).
green(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 2).
coord2(p348_4, 6).
size(p348_4, 1).
blue(p348_4).
lhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 9).
size(p349_0, 0).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 6).
size(p349_1, 0).
blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 6).
size(p349_2, 8).
red(p349_2).
rhs(p349_2).
contact(p349_2, p349_1).
contact(p349_1, p349_2).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 2).
size(p350_0, 9).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 7).
size(p350_1, 10).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 0).
size(p350_2, 0).
green(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 2).
size(p350_3, 2).
blue(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 1).
coord2(p350_4, 10).
size(p350_4, 8).
blue(p350_4).
upright(p350_4).
contact(p350_0, p350_3).
contact(p350_3, p350_0).
piece(351, p351_0).
coord1(p351_0, 11).
coord2(p351_0, 8).
size(p351_0, 3).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 2).
size(p351_1, 10).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 6).
size(p351_2, 6).
green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 2).
coord2(p351_3, 0).
size(p351_3, 8).
blue(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 8).
size(p351_4, 1).
red(p351_4).
strange(p351_4).
contact(p351_0, p351_4).
contact(p351_4, p351_0).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 5).
size(p352_0, 1).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 6).
size(p352_1, 7).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 0).
coord2(p352_2, 6).
size(p352_2, 6).
blue(p352_2).
lhs(p352_2).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 2).
size(p353_0, 0).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 9).
size(p353_1, 10).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 9).
size(p353_2, 3).
blue(p353_2).
rhs(p353_2).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 5).
size(p354_0, 2).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 5).
size(p354_1, 1).
green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 7).
size(p354_2, 3).
blue(p354_2).
lhs(p354_2).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 3).
size(p355_0, 2).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 3).
size(p355_1, 6).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 9).
size(p355_2, 1).
green(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 3).
size(p355_3, 7).
blue(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 1).
coord2(p355_4, 1).
size(p355_4, 5).
green(p355_4).
lhs(p355_4).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 4).
size(p356_0, 5).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 2).
size(p356_1, 2).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 4).
size(p356_2, 9).
blue(p356_2).
strange(p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 4).
size(p357_0, 7).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 6).
size(p357_1, 3).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 1).
size(p357_2, 4).
blue(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 6).
size(p358_0, 2).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 6).
size(p358_1, 3).
red(p358_1).
upright(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 1).
size(p359_0, 0).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 4).
size(p359_1, 6).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 4).
size(p359_2, 2).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 4).
size(p359_3, 3).
red(p359_3).
rhs(p359_3).
contact(p359_2, p359_3).
contact(p359_2, p359_3).
contact(p359_3, p359_2).
contact(p359_3, p359_2).
contact(p359_3, p359_1).
contact(p359_1, p359_3).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 9).
size(p360_0, 1).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 0).
size(p360_1, 7).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, -1).
size(p360_2, 5).
green(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 10).
coord2(p360_3, 7).
size(p360_3, 4).
green(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 4).
coord2(p360_4, 0).
size(p360_4, 6).
green(p360_4).
upright(p360_4).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 10).
size(p361_0, 8).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 2).
size(p361_1, 3).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 1).
size(p361_2, 5).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 3).
coord2(p361_3, 1).
size(p361_3, 3).
blue(p361_3).
strange(p361_3).
contact(p361_3, p361_2).
contact(p361_2, p361_3).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 10).
size(p362_0, 2).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 9).
size(p362_1, 6).
blue(p362_1).
lhs(p362_1).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 1).
size(p363_0, 1).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 9).
size(p363_1, 10).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 6).
size(p363_2, 6).
blue(p363_2).
lhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 2).
size(p364_0, 5).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 2).
size(p364_1, 2).
blue(p364_1).
rhs(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 8).
size(p365_0, 4).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 9).
size(p365_1, 3).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 7).
size(p365_2, 7).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 6).
size(p365_3, 0).
blue(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 0).
coord2(p365_4, 2).
size(p365_4, 6).
blue(p365_4).
lhs(p365_4).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 4).
size(p366_0, 3).
red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 11).
size(p366_1, 9).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 4).
size(p366_2, 2).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 11).
size(p366_3, 8).
green(p366_3).
strange(p366_3).
contact(p366_1, p366_3).
contact(p366_3, p366_1).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 3).
size(p367_0, 7).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 6).
size(p367_1, 0).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 6).
size(p367_2, 9).
green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 2).
coord2(p367_3, 2).
size(p367_3, 4).
blue(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 6).
size(p367_4, 7).
green(p367_4).
strange(p367_4).
contact(p367_1, p367_4).
contact(p367_4, p367_1).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 2).
size(p368_0, 9).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 2).
size(p368_1, 3).
red(p368_1).
upright(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 9).
size(p369_0, 3).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 0).
size(p369_1, 5).
green(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 6).
size(p369_2, 1).
green(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 10).
size(p369_3, 8).
blue(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 9).
coord2(p369_4, 6).
size(p369_4, 6).
blue(p369_4).
rhs(p369_4).
contact(p369_0, p369_3).
contact(p369_0, p369_3).
contact(p369_3, p369_0).
contact(p369_3, p369_0).
contact(p369_4, p369_2).
contact(p369_2, p369_4).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 3).
size(p370_0, 10).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 9).
size(p370_1, 2).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 4).
size(p370_2, 5).
green(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 1).
coord2(p370_3, 0).
size(p370_3, 4).
green(p370_3).
lhs(p370_3).
contact(p370_2, p370_0).
contact(p370_0, p370_2).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 7).
size(p371_0, 5).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 6).
size(p371_1, 7).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 7).
size(p371_2, 6).
red(p371_2).
strange(p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 6).
size(p372_0, 4).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 2).
size(p372_1, 0).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 5).
size(p372_2, 0).
green(p372_2).
strange(p372_2).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 2).
size(p373_0, 3).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 3).
size(p373_1, 6).
blue(p373_1).
strange(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 5).
size(p374_0, 5).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 10).
size(p374_1, 5).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 10).
size(p374_2, 8).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 10).
coord2(p374_3, 2).
size(p374_3, 8).
blue(p374_3).
rhs(p374_3).
contact(p374_2, p374_1).
contact(p374_1, p374_2).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 3).
size(p375_0, 1).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 6).
size(p375_1, 7).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 0).
size(p375_2, 9).
green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 0).
coord2(p375_3, 10).
size(p375_3, 7).
blue(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 1).
coord2(p375_4, 5).
size(p375_4, 0).
red(p375_4).
strange(p375_4).
contact(p375_1, p375_4).
contact(p375_4, p375_1).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 9).
size(p376_0, 8).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 9).
size(p376_1, 10).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 10).
size(p376_2, 7).
red(p376_2).
upright(p376_2).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 6).
size(p377_0, 9).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 0).
size(p377_1, 1).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 0).
size(p377_2, 9).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 8).
coord2(p377_3, 0).
size(p377_3, 2).
blue(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 7).
size(p377_4, 8).
green(p377_4).
lhs(p377_4).
contact(p377_2, p377_1).
contact(p377_1, p377_2).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 8).
size(p378_0, 9).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 4).
size(p378_1, 5).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 3).
size(p378_2, 6).
red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 1).
size(p378_3, 10).
red(p378_3).
strange(p378_3).
contact(p378_2, p378_1).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 4).
size(p379_0, 10).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 9).
size(p379_1, 5).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 5).
size(p379_2, 8).
green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 4).
size(p379_3, 2).
green(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 8).
coord2(p379_4, 10).
size(p379_4, 2).
blue(p379_4).
upright(p379_4).
contact(p379_0, p379_3).
contact(p379_0, p379_3).
contact(p379_3, p379_0).
contact(p379_3, p379_0).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 7).
size(p380_0, 7).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 10).
size(p380_1, 2).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 8).
size(p380_2, 10).
green(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 6).
size(p380_3, 3).
red(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 8).
coord2(p380_4, 8).
size(p380_4, 10).
green(p380_4).
strange(p380_4).
contact(p380_0, p380_3).
contact(p380_0, p380_4).
contact(p380_0, p380_3).
contact(p380_0, p380_4).
contact(p380_3, p380_0).
contact(p380_3, p380_0).
contact(p380_3, p380_4).
contact(p380_3, p380_4).
contact(p380_4, p380_0).
contact(p380_4, p380_3).
contact(p380_4, p380_0).
contact(p380_4, p380_3).
contact(p380_4, p380_2).
contact(p380_2, p380_4).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 0).
size(p381_0, 6).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 1).
size(p381_1, 7).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 0).
size(p381_2, 7).
green(p381_2).
upright(p381_2).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 4).
size(p382_0, 0).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 8).
size(p382_1, 6).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 4).
size(p382_2, 0).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 0).
size(p382_3, 9).
blue(p382_3).
lhs(p382_3).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 8).
size(p383_0, 3).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 6).
size(p383_1, 0).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 7).
size(p383_2, 10).
blue(p383_2).
lhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 2).
size(p384_0, 0).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 9).
size(p384_1, 5).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 8).
size(p384_2, 2).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 1).
size(p384_3, 10).
red(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 3).
coord2(p384_4, 8).
size(p384_4, 0).
red(p384_4).
lhs(p384_4).
contact(p384_0, p384_1).
contact(p384_0, p384_4).
contact(p384_0, p384_1).
contact(p384_0, p384_4).
contact(p384_0, p384_3).
contact(p384_1, p384_0).
contact(p384_1, p384_0).
contact(p384_4, p384_0).
contact(p384_4, p384_0).
contact(p384_3, p384_0).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 0).
size(p385_0, 8).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 4).
size(p385_1, 2).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 4).
size(p385_2, 8).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 4).
size(p385_3, 8).
red(p385_3).
strange(p385_3).
contact(p385_1, p385_2).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
contact(p385_2, p385_1).
contact(p385_2, p385_3).
contact(p385_3, p385_2).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 9).
size(p386_0, 9).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 1).
size(p386_1, 1).
green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 4).
size(p386_2, 8).
green(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 9).
size(p386_3, 9).
green(p386_3).
strange(p386_3).
piece(386, p386_4).
coord1(p386_4, 7).
coord2(p386_4, 3).
size(p386_4, 9).
red(p386_4).
strange(p386_4).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 7).
size(p387_0, 7).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 7).
size(p387_1, 0).
blue(p387_1).
upright(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 6).
size(p388_0, 6).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 5).
size(p388_1, 2).
red(p388_1).
rhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 3).
size(p389_0, 7).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 1).
size(p389_1, 9).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 2).
size(p389_2, 9).
red(p389_2).
upright(p389_2).
contact(p389_2, p389_1).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 3).
size(p390_0, 3).
green(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 7).
size(p390_1, 1).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 7).
size(p390_2, 10).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 8).
size(p390_3, 0).
blue(p390_3).
upright(p390_3).
contact(p390_2, p390_1).
contact(p390_1, p390_2).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 5).
size(p391_0, 3).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 5).
size(p391_1, 4).
red(p391_1).
strange(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 7).
size(p392_0, 1).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 10).
size(p392_1, 10).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 9).
size(p392_2, 7).
blue(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 7).
size(p392_3, 1).
blue(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 8).
coord2(p392_4, 11).
size(p392_4, 6).
green(p392_4).
lhs(p392_4).
contact(p392_0, p392_3).
contact(p392_0, p392_3).
contact(p392_3, p392_0).
contact(p392_3, p392_0).
contact(p392_4, p392_1).
contact(p392_1, p392_4).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 4).
size(p393_0, 0).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 6).
size(p393_1, 9).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 0).
size(p393_2, 4).
green(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 6).
size(p393_3, 10).
blue(p393_3).
lhs(p393_3).
contact(p393_1, p393_3).
contact(p393_1, p393_3).
contact(p393_3, p393_1).
contact(p393_3, p393_1).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 10).
size(p394_0, 0).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 6).
size(p394_1, 3).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 10).
size(p394_2, 9).
blue(p394_2).
strange(p394_2).
contact(p394_2, p394_0).
contact(p394_0, p394_2).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 3).
size(p395_0, 4).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 4).
size(p395_1, 8).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 5).
size(p395_2, 0).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 10).
size(p395_3, 4).
blue(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 9).
coord2(p395_4, 8).
size(p395_4, 2).
blue(p395_4).
lhs(p395_4).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 8).
size(p396_0, 3).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 4).
size(p396_1, 8).
blue(p396_1).
lhs(p396_1).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 4).
size(p397_0, 3).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 10).
size(p397_1, 0).
blue(p397_1).
lhs(p397_1).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 7).
size(p398_0, 3).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 8).
size(p398_1, 7).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 0).
size(p398_2, 9).
blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 5).
size(p398_3, 2).
red(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 7).
coord2(p398_4, 6).
size(p398_4, 7).
blue(p398_4).
lhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 5).
size(p399_0, 6).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 2).
size(p399_1, 5).
green(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 9).
size(p399_2, 4).
blue(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 6).
size(p399_3, 4).
red(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 1).
coord2(p399_4, 6).
size(p399_4, 0).
red(p399_4).
rhs(p399_4).
contact(p399_0, p399_4).
contact(p399_4, p399_0).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 9).
size(p400_0, 10).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 0).
size(p400_1, 1).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 5).
size(p400_2, 5).
green(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 1).
size(p400_3, 4).
green(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 6).
coord2(p400_4, 2).
size(p400_4, 8).
red(p400_4).
lhs(p400_4).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 2).
size(p401_0, 7).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 7).
size(p401_1, 8).
green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 2).
size(p401_2, 8).
red(p401_2).
upright(p401_2).
contact(p401_2, p401_0).
contact(p401_0, p401_2).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 8).
size(p402_0, 5).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 9).
size(p402_1, 0).
red(p402_1).
lhs(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 8).
size(p403_0, 0).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 2).
size(p403_1, 1).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 6).
size(p403_2, 4).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 10).
coord2(p403_3, 4).
size(p403_3, 4).
green(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 2).
coord2(p403_4, 2).
size(p403_4, 2).
green(p403_4).
strange(p403_4).
contact(p403_4, p403_1).
contact(p403_1, p403_4).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 0).
size(p404_0, 1).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 5).
size(p404_1, 7).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 0).
size(p404_2, 2).
green(p404_2).
rhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 7).
size(p405_0, 10).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 7).
size(p405_1, 3).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 0).
size(p405_2, 2).
blue(p405_2).
rhs(p405_2).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 2).
size(p406_0, 8).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 9).
size(p406_1, 6).
blue(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 3).
size(p406_2, 9).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 6).
coord2(p406_3, 2).
size(p406_3, 6).
green(p406_3).
rhs(p406_3).
contact(p406_3, p406_0).
contact(p406_0, p406_3).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 3).
size(p407_0, 4).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 4).
size(p407_1, 7).
red(p407_1).
upright(p407_1).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 10).
size(p408_0, 5).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 10).
size(p408_1, 9).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 3).
size(p408_2, 8).
red(p408_2).
lhs(p408_2).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 5).
size(p409_0, 6).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 4).
size(p409_1, 3).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 8).
size(p409_2, 8).
red(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 10).
size(p409_3, 4).
green(p409_3).
upright(p409_3).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 5).
size(p410_0, 10).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 3).
size(p410_1, 7).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 6).
size(p410_2, 1).
red(p410_2).
strange(p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 9).
size(p411_0, 8).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 4).
size(p411_1, 0).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 2).
size(p411_2, 3).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 8).
coord2(p411_3, 4).
size(p411_3, 6).
blue(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 9).
coord2(p411_4, 4).
size(p411_4, 5).
blue(p411_4).
upright(p411_4).
contact(p411_4, p411_3).
contact(p411_3, p411_4).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 7).
size(p412_0, 3).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 10).
size(p412_1, 1).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 10).
size(p412_2, 2).
red(p412_2).
rhs(p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 7).
size(p413_0, 9).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 6).
size(p413_1, 9).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 7).
size(p413_2, 5).
red(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 2).
size(p413_3, 5).
blue(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 8).
coord2(p413_4, 4).
size(p413_4, 0).
red(p413_4).
upright(p413_4).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 4).
size(p414_0, 1).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 2).
size(p414_1, 3).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 9).
size(p414_2, 7).
green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 2).
size(p414_3, 0).
green(p414_3).
lhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 7).
size(p415_0, 9).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 2).
size(p415_1, 9).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 7).
size(p415_2, 5).
green(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 8).
size(p415_3, 6).
red(p415_3).
rhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 1).
coord2(p415_4, 4).
size(p415_4, 1).
blue(p415_4).
upright(p415_4).
contact(p415_1, p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
contact(p415_2, p415_1).
contact(p415_2, p415_0).
contact(p415_0, p415_2).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 1).
size(p416_0, 4).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 1).
size(p416_1, 8).
red(p416_1).
lhs(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 0).
size(p417_0, 6).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 6).
size(p417_1, 4).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 10).
size(p417_2, 7).
green(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 0).
size(p417_3, 5).
blue(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 2).
coord2(p417_4, 2).
size(p417_4, 10).
red(p417_4).
rhs(p417_4).
contact(p417_3, p417_0).
contact(p417_0, p417_3).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 10).
size(p418_0, 6).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 5).
size(p418_1, 4).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 10).
size(p418_2, 5).
green(p418_2).
upright(p418_2).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 5).
size(p419_0, 10).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 4).
size(p419_1, 0).
blue(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 8).
size(p419_2, 0).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 5).
size(p419_3, 6).
red(p419_3).
rhs(p419_3).
contact(p419_0, p419_3).
contact(p419_3, p419_0).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 6).
size(p420_0, 0).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 9).
size(p420_1, 10).
blue(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 6).
size(p420_2, 0).
red(p420_2).
strange(p420_2).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 5).
size(p421_0, 8).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 5).
size(p421_1, 8).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 6).
size(p421_2, 0).
blue(p421_2).
strange(p421_2).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 5).
size(p422_0, 5).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 5).
size(p422_1, 10).
red(p422_1).
strange(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 2).
size(p423_0, 5).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 9).
size(p423_1, 2).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 1).
size(p423_2, 2).
red(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 2).
size(p423_3, 8).
red(p423_3).
upright(p423_3).
contact(p423_0, p423_3).
contact(p423_3, p423_0).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 9).
size(p424_0, 2).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 7).
size(p424_1, 1).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 8).
size(p424_2, 6).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 8).
size(p424_3, 3).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 7).
coord2(p424_4, 10).
size(p424_4, 3).
red(p424_4).
rhs(p424_4).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 4).
size(p425_0, 3).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 10).
size(p425_1, 2).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 7).
size(p425_2, 5).
green(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 5).
coord2(p425_3, 2).
size(p425_3, 4).
blue(p425_3).
lhs(p425_3).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 4).
size(p426_0, 3).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 4).
size(p426_1, 6).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 3).
size(p426_2, 2).
blue(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 3).
size(p426_3, 7).
red(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 7).
coord2(p426_4, 3).
size(p426_4, 0).
green(p426_4).
lhs(p426_4).
contact(p426_3, p426_4).
contact(p426_3, p426_4).
contact(p426_3, p426_0).
contact(p426_4, p426_3).
contact(p426_4, p426_3).
contact(p426_0, p426_3).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 1).
size(p427_0, 6).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 4).
size(p427_1, 3).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 5).
size(p427_2, 9).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 3).
size(p427_3, 5).
blue(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 2).
coord2(p427_4, 3).
size(p427_4, 2).
green(p427_4).
strange(p427_4).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 9).
size(p428_0, 0).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 2).
size(p428_1, 0).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 8).
size(p428_2, 5).
blue(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 3).
coord2(p428_3, 7).
size(p428_3, 4).
green(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 3).
coord2(p428_4, 2).
size(p428_4, 0).
blue(p428_4).
rhs(p428_4).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 1).
size(p429_0, 0).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 3).
size(p429_1, 6).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 6).
size(p429_2, 6).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 3).
coord2(p429_3, 1).
size(p429_3, 0).
blue(p429_3).
lhs(p429_3).
contact(p429_0, p429_3).
contact(p429_0, p429_3).
contact(p429_3, p429_0).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 6).
size(p430_0, 8).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 6).
size(p430_1, 9).
blue(p430_1).
strange(p430_1).
contact(p430_0, p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 0).
size(p431_0, 0).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 8).
size(p431_1, 4).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 10).
size(p431_2, 0).
green(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 10).
size(p431_3, 8).
blue(p431_3).
upright(p431_3).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 5).
size(p432_0, 2).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 1).
size(p432_1, 3).
blue(p432_1).
lhs(p432_1).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 8).
size(p433_0, 1).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 8).
size(p433_1, 7).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 6).
size(p433_2, 9).
red(p433_2).
strange(p433_2).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 0).
size(p434_0, 5).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 7).
size(p434_1, 5).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, -1).
size(p434_2, 6).
blue(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 7).
coord2(p434_3, 7).
size(p434_3, 3).
red(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 0).
coord2(p434_4, 8).
size(p434_4, 5).
blue(p434_4).
lhs(p434_4).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
contact(p434_2, p434_0).
contact(p434_0, p434_2).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 2).
size(p435_0, 4).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 0).
size(p435_1, 9).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 3).
size(p435_2, 0).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 5).
size(p435_3, 3).
red(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 0).
coord2(p435_4, 8).
size(p435_4, 8).
red(p435_4).
strange(p435_4).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 3).
size(p436_0, 1).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 2).
size(p436_1, 8).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 0).
size(p436_2, 3).
blue(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 4).
size(p436_3, 6).
blue(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 3).
coord2(p436_4, 3).
size(p436_4, 5).
blue(p436_4).
upright(p436_4).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 1).
size(p437_0, 4).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 10).
size(p437_1, 4).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 1).
size(p437_2, 6).
blue(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 1).
size(p437_3, 3).
green(p437_3).
strange(p437_3).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 9).
size(p438_0, 9).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 6).
size(p438_1, 3).
green(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 7).
size(p438_2, 3).
blue(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 7).
size(p438_3, 6).
green(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 9).
size(p438_4, 10).
blue(p438_4).
upright(p438_4).
contact(p438_0, p438_4).
contact(p438_4, p438_0).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 4).
size(p439_0, 9).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 9).
size(p439_1, 6).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 9).
size(p439_2, 0).
blue(p439_2).
lhs(p439_2).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 3).
size(p440_0, 9).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 4).
size(p440_1, 4).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 0).
size(p440_2, 7).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 5).
coord2(p440_3, 4).
size(p440_3, 0).
green(p440_3).
lhs(p440_3).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 6).
size(p441_0, 2).
green(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 4).
size(p441_1, 2).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 7).
size(p441_2, 4).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 5).
size(p441_3, 2).
blue(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 5).
coord2(p441_4, 10).
size(p441_4, 5).
red(p441_4).
strange(p441_4).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 8).
size(p442_0, 1).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 8).
size(p442_1, 8).
blue(p442_1).
upright(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 6).
size(p443_0, 2).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 1).
size(p443_1, 0).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 7).
size(p443_2, 0).
green(p443_2).
strange(p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 4).
size(p444_0, 5).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 5).
size(p444_1, 8).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 3).
size(p444_2, 8).
green(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 4).
size(p444_3, 2).
green(p444_3).
strange(p444_3).
contact(p444_0, p444_2).
contact(p444_0, p444_2).
contact(p444_0, p444_3).
contact(p444_2, p444_0).
contact(p444_2, p444_0).
contact(p444_3, p444_0).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 3).
size(p445_0, 6).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 3).
size(p445_1, 4).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 7).
size(p445_2, 5).
green(p445_2).
rhs(p445_2).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 3).
size(p446_0, 10).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 5).
size(p446_1, 6).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 5).
size(p446_2, 9).
red(p446_2).
upright(p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 5).
size(p447_0, 10).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 5).
size(p447_1, 8).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 4).
size(p447_2, 2).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 8).
size(p447_3, 3).
blue(p447_3).
rhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 5).
coord2(p447_4, 2).
size(p447_4, 5).
green(p447_4).
strange(p447_4).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 4).
size(p448_0, 8).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 8).
size(p448_1, 5).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 5).
size(p448_2, 8).
red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 9).
coord2(p448_3, 7).
size(p448_3, 8).
red(p448_3).
strange(p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 7).
size(p449_0, 9).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 7).
size(p449_1, 0).
blue(p449_1).
strange(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 6).
size(p450_0, 7).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 4).
size(p450_1, 4).
green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 4).
size(p450_2, 5).
blue(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 4).
coord2(p450_3, 8).
size(p450_3, 4).
blue(p450_3).
lhs(p450_3).
contact(p450_1, p450_2).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
contact(p450_2, p450_1).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 2).
size(p451_0, 0).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 2).
size(p451_1, 5).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 1).
size(p451_2, 10).
red(p451_2).
strange(p451_2).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 9).
size(p452_0, 9).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 7).
size(p452_1, 9).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 5).
size(p452_2, 6).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 10).
size(p452_3, 4).
red(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 1).
coord2(p452_4, 9).
size(p452_4, 4).
red(p452_4).
strange(p452_4).
contact(p452_3, p452_4).
contact(p452_4, p452_3).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 8).
size(p453_0, 0).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 3).
size(p453_1, 5).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 3).
size(p453_2, 10).
red(p453_2).
lhs(p453_2).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 4).
size(p454_0, 6).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 5).
size(p454_1, 8).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 7).
size(p454_2, 9).
blue(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 4).
size(p454_3, 10).
red(p454_3).
upright(p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 9).
size(p455_0, 2).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 9).
size(p455_1, 0).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 4).
size(p455_2, 9).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 5).
size(p455_3, 2).
blue(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 7).
size(p455_4, 2).
red(p455_4).
strange(p455_4).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 1).
size(p456_0, 4).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 9).
size(p456_1, 8).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 10).
size(p456_2, 0).
blue(p456_2).
strange(p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 1).
size(p457_0, 6).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 1).
size(p457_1, 10).
red(p457_1).
upright(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 9).
size(p458_0, 3).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 4).
size(p458_1, 3).
blue(p458_1).
lhs(p458_1).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 5).
size(p459_0, 5).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 10).
size(p459_1, 7).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 2).
size(p459_2, 7).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 1).
coord2(p459_3, 6).
size(p459_3, 8).
red(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 1).
coord2(p459_4, 4).
size(p459_4, 8).
red(p459_4).
strange(p459_4).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 9).
size(p460_0, 5).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 9).
size(p460_1, 3).
green(p460_1).
upright(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 6).
size(p461_0, 8).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 8).
size(p461_1, 10).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 8).
size(p461_2, 10).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 9).
size(p461_3, 5).
green(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 4).
coord2(p461_4, 0).
size(p461_4, 6).
green(p461_4).
lhs(p461_4).
contact(p461_2, p461_1).
contact(p461_1, p461_2).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 1).
size(p462_0, 3).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 6).
size(p462_1, 7).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 1).
size(p462_2, 8).
blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 2).
size(p462_3, 0).
green(p462_3).
strange(p462_3).
contact(p462_2, p462_0).
contact(p462_0, p462_2).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 8).
size(p463_0, 1).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 5).
size(p463_1, 1).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 7).
size(p463_2, 2).
green(p463_2).
upright(p463_2).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 9).
size(p464_0, 1).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 6).
size(p464_1, 1).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 8).
size(p464_2, 1).
blue(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 2).
coord2(p464_3, 0).
size(p464_3, 0).
red(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 2).
coord2(p464_4, 1).
size(p464_4, 6).
red(p464_4).
lhs(p464_4).
contact(p464_4, p464_3).
contact(p464_3, p464_4).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 3).
size(p465_0, 5).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 3).
size(p465_1, 5).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 10).
size(p465_2, 7).
blue(p465_2).
rhs(p465_2).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 3).
size(p466_0, 4).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 0).
size(p466_1, 0).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 2).
size(p466_2, 3).
blue(p466_2).
rhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 1).
size(p467_0, 5).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 1).
size(p467_1, 1).
green(p467_1).
strange(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 0).
size(p468_0, 3).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 1).
size(p468_1, 8).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 4).
size(p468_2, 10).
blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 6).
size(p468_3, 3).
red(p468_3).
upright(p468_3).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 1).
size(p469_0, 5).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 1).
size(p469_1, 7).
red(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 9).
size(p470_0, 1).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 3).
size(p470_1, 7).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 4).
size(p470_2, 3).
red(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 4).
coord2(p470_3, 0).
size(p470_3, 3).
green(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 1).
coord2(p470_4, 3).
size(p470_4, 3).
blue(p470_4).
strange(p470_4).
contact(p470_1, p470_2).
contact(p470_1, p470_2).
contact(p470_1, p470_4).
contact(p470_2, p470_1).
contact(p470_2, p470_1).
contact(p470_4, p470_1).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 6).
size(p471_0, 7).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 1).
size(p471_1, 6).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 2).
size(p471_2, 10).
red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 0).
size(p471_3, 4).
red(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 9).
size(p471_4, 5).
green(p471_4).
rhs(p471_4).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 4).
size(p472_0, 0).
green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 7).
size(p472_1, 4).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 1).
size(p472_2, 1).
blue(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 5).
size(p473_0, 7).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 8).
size(p473_1, 7).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 8).
size(p473_2, 1).
green(p473_2).
lhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 4).
size(p474_0, 9).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 5).
size(p474_1, 3).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 5).
size(p474_2, 10).
green(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 4).
size(p474_3, 7).
green(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 0).
coord2(p474_4, 8).
size(p474_4, 4).
green(p474_4).
strange(p474_4).
contact(p474_1, p474_3).
contact(p474_3, p474_1).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 5).
size(p475_0, 4).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 10).
size(p475_1, 0).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 6).
size(p475_2, 9).
red(p475_2).
strange(p475_2).
contact(p475_0, p475_2).
contact(p475_2, p475_0).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 9).
size(p476_0, 1).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 9).
size(p476_1, 6).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 10).
size(p476_2, 5).
red(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 1).
size(p476_3, 7).
blue(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 4).
coord2(p476_4, 1).
size(p476_4, 0).
blue(p476_4).
rhs(p476_4).
contact(p476_3, p476_4).
contact(p476_3, p476_4).
contact(p476_4, p476_3).
contact(p476_4, p476_3).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 10).
size(p477_0, 6).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 8).
size(p477_1, 2).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 11).
coord2(p477_2, 8).
size(p477_2, 4).
red(p477_2).
upright(p477_2).
contact(p477_2, p477_1).
contact(p477_1, p477_2).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 2).
size(p478_0, 0).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 2).
size(p478_1, 3).
blue(p478_1).
strange(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 0).
size(p479_0, 10).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 2).
size(p479_1, 0).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 2).
size(p479_2, 0).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 6).
size(p479_3, 6).
blue(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 1).
coord2(p479_4, 10).
size(p479_4, 6).
red(p479_4).
strange(p479_4).
contact(p479_0, p479_1).
contact(p479_0, p479_2).
contact(p479_0, p479_1).
contact(p479_0, p479_2).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_1).
contact(p479_2, p479_0).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, -1).
coord2(p480_0, 2).
size(p480_0, 8).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 2).
size(p480_1, 0).
green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 8).
size(p480_2, 7).
green(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 8).
size(p480_3, 6).
green(p480_3).
rhs(p480_3).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 6).
size(p481_0, 10).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 7).
size(p481_1, 6).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 7).
size(p481_2, 0).
green(p481_2).
upright(p481_2).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 8).
size(p482_0, 1).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 7).
size(p482_1, 7).
blue(p482_1).
upright(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 6).
size(p483_0, 2).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 2).
size(p483_1, 4).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 0).
size(p483_2, 10).
red(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 1).
size(p483_3, 8).
blue(p483_3).
lhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 3).
size(p484_0, 4).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 6).
size(p484_1, 1).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 3).
size(p484_2, 9).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 9).
coord2(p484_3, 3).
size(p484_3, 1).
red(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 8).
coord2(p484_4, 7).
size(p484_4, 7).
green(p484_4).
strange(p484_4).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 8).
size(p485_0, 1).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 7).
size(p485_1, 8).
blue(p485_1).
upright(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 1).
size(p486_0, 1).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 0).
size(p486_1, 6).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 1).
size(p486_2, 6).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 7).
size(p486_3, 5).
red(p486_3).
lhs(p486_3).
contact(p486_0, p486_2).
contact(p486_0, p486_2).
contact(p486_0, p486_1).
contact(p486_2, p486_0).
contact(p486_2, p486_0).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 0).
size(p487_0, 0).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 10).
size(p487_1, 4).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 10).
size(p487_2, 0).
green(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 2).
size(p487_3, 5).
red(p487_3).
upright(p487_3).
contact(p487_2, p487_1).
contact(p487_1, p487_2).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 2).
size(p488_0, 5).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 5).
size(p488_1, 3).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 4).
size(p488_2, 9).
red(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 2).
size(p488_3, 4).
red(p488_3).
rhs(p488_3).
contact(p488_0, p488_3).
contact(p488_3, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 3).
size(p489_0, 5).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 7).
size(p489_1, 7).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 9).
size(p489_2, 1).
blue(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 1).
coord2(p489_3, 1).
size(p489_3, 9).
green(p489_3).
rhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 1).
coord2(p489_4, 1).
size(p489_4, 4).
green(p489_4).
upright(p489_4).
contact(p489_4, p489_3).
contact(p489_3, p489_4).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 10).
size(p490_0, 3).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 7).
size(p490_1, 9).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 0).
size(p490_2, 0).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 10).
coord2(p490_3, 4).
size(p490_3, 0).
red(p490_3).
lhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 5).
size(p491_0, 3).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 5).
size(p491_1, 7).
green(p491_1).
upright(p491_1).
contact(p491_0, p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 3).
size(p492_0, 5).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 2).
size(p492_1, 5).
green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 3).
size(p492_2, 2).
green(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 2).
coord2(p492_3, 1).
size(p492_3, 1).
blue(p492_3).
lhs(p492_3).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 10).
size(p493_0, 7).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 9).
size(p493_1, 2).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 9).
size(p493_2, 6).
red(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 4).
coord2(p493_3, 2).
size(p493_3, 6).
red(p493_3).
strange(p493_3).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 10).
size(p494_0, 7).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 10).
size(p494_1, 6).
green(p494_1).
rhs(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 5).
size(p495_0, 4).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 6).
size(p495_1, 10).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 7).
size(p495_2, 6).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 7).
size(p495_3, 0).
blue(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 0).
coord2(p495_4, 5).
size(p495_4, 5).
blue(p495_4).
rhs(p495_4).
contact(p495_2, p495_3).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
contact(p495_3, p495_2).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 8).
size(p496_0, 2).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 8).
size(p496_1, 5).
red(p496_1).
rhs(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 10).
size(p497_0, 10).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 8).
size(p497_1, 3).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 9).
size(p497_2, 9).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 8).
size(p498_0, 0).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 3).
size(p498_1, 4).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 2).
size(p498_2, 6).
red(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 10).
size(p498_3, 4).
blue(p498_3).
lhs(p498_3).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 2).
size(p499_0, 7).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 6).
size(p499_1, 3).
red(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 4).
size(p499_2, 3).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 2).
size(p499_3, 4).
red(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 6).
size(p499_4, 5).
green(p499_4).
strange(p499_4).
contact(p499_4, p499_1).
contact(p499_1, p499_4).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 0).
size(p500_0, 2).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 9).
size(p500_1, 5).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 6).
size(p500_2, 10).
blue(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 0).
size(p501_0, 5).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 0).
size(p501_1, 4).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 0).
size(p501_2, 4).
green(p501_2).
rhs(p501_2).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 4).
size(p502_0, 2).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 2).
size(p502_1, 3).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 7).
size(p502_2, 7).
blue(p502_2).
lhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 2).
size(p503_0, 3).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 2).
size(p503_1, 1).
green(p503_1).
lhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 4).
size(p504_0, 5).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 1).
size(p504_1, 2).
red(p504_1).
upright(p504_1).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 2).
size(p505_0, 6).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 2).
size(p505_1, 2).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 1).
size(p505_2, 0).
red(p505_2).
rhs(p505_2).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 10).
size(p506_0, 4).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 10).
size(p506_1, 5).
red(p506_1).
rhs(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 8).
size(p507_0, 1).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 8).
size(p507_1, 6).
red(p507_1).
strange(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 2).
size(p508_0, 1).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 8).
size(p508_1, 2).
green(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 8).
size(p508_2, 0).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 2).
size(p508_3, 5).
blue(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 9).
coord2(p508_4, 2).
size(p508_4, 6).
green(p508_4).
lhs(p508_4).
contact(p508_3, p508_0).
contact(p508_0, p508_3).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 5).
size(p509_0, 5).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 2).
size(p509_1, 8).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 4).
size(p509_2, 4).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 10).
coord2(p509_3, 6).
size(p509_3, 10).
green(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 9).
coord2(p509_4, 6).
size(p509_4, 4).
green(p509_4).
upright(p509_4).
contact(p509_4, p509_0).
contact(p509_0, p509_4).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 2).
size(p510_0, 10).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 2).
size(p510_1, 5).
green(p510_1).
strange(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 10).
size(p511_0, 4).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 9).
size(p511_1, 1).
red(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 8).
size(p511_2, 10).
green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 1).
size(p511_3, 9).
green(p511_3).
strange(p511_3).
contact(p511_0, p511_3).
contact(p511_0, p511_3).
contact(p511_0, p511_1).
contact(p511_3, p511_0).
contact(p511_3, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 5).
size(p512_0, 9).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 4).
size(p512_1, 7).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 8).
size(p512_2, 9).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 4).
coord2(p512_3, 4).
size(p512_3, 5).
green(p512_3).
strange(p512_3).
contact(p512_1, p512_3).
contact(p512_3, p512_1).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 5).
size(p513_0, 0).
green(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 9).
size(p513_1, 10).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 9).
size(p513_2, 6).
blue(p513_2).
lhs(p513_2).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 10).
size(p514_0, 1).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 1).
size(p514_1, 3).
green(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 0).
size(p514_2, 10).
blue(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 0).
size(p515_0, 4).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 0).
size(p515_1, 4).
blue(p515_1).
upright(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 0).
size(p516_0, 4).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 0).
size(p516_1, 10).
red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 0).
size(p516_2, 6).
green(p516_2).
upright(p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 8).
size(p517_0, 1).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 7).
size(p517_1, 6).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 1).
size(p517_2, 1).
blue(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 5).
size(p517_3, 8).
green(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 5).
coord2(p517_4, 6).
size(p517_4, 4).
red(p517_4).
upright(p517_4).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 5).
size(p518_0, 5).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 5).
size(p518_1, 9).
red(p518_1).
upright(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 10).
size(p519_0, 3).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 9).
size(p519_1, 1).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 2).
size(p519_2, 4).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 10).
size(p519_3, 0).
green(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 5).
coord2(p519_4, 10).
size(p519_4, 0).
blue(p519_4).
strange(p519_4).
contact(p519_3, p519_4).
contact(p519_4, p519_3).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 10).
size(p520_0, 6).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 4).
size(p520_1, 1).
blue(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 10).
size(p520_2, 0).
red(p520_2).
strange(p520_2).
contact(p520_0, p520_1).
contact(p520_0, p520_1).
contact(p520_0, p520_2).
contact(p520_1, p520_0).
contact(p520_1, p520_0).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 7).
size(p521_0, 7).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 6).
size(p521_1, 3).
red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 5).
size(p521_2, 5).
red(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 5).
size(p521_3, 5).
red(p521_3).
lhs(p521_3).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 2).
size(p522_0, 7).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 4).
size(p522_1, 0).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 10).
size(p522_2, 2).
blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 4).
size(p522_3, 1).
blue(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 1).
coord2(p522_4, 5).
size(p522_4, 5).
red(p522_4).
lhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 7).
size(p523_0, 9).
green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 4).
size(p523_1, 3).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 4).
size(p523_2, 2).
blue(p523_2).
upright(p523_2).
contact(p523_2, p523_1).
contact(p523_1, p523_2).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 1).
size(p524_0, 1).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 8).
size(p524_1, 5).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 8).
size(p524_2, 9).
red(p524_2).
strange(p524_2).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 9).
size(p525_0, 7).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 5).
size(p525_1, 5).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 5).
size(p525_2, 0).
red(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 3).
size(p525_3, 1).
blue(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 10).
coord2(p525_4, 4).
size(p525_4, 7).
blue(p525_4).
strange(p525_4).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 5).
size(p526_0, 10).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 8).
size(p526_1, 5).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 9).
coord2(p526_2, 8).
size(p526_2, 9).
blue(p526_2).
upright(p526_2).
contact(p526_2, p526_1).
contact(p526_1, p526_2).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 0).
size(p527_0, 2).
green(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 7).
size(p527_1, 3).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 6).
size(p527_2, 2).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 4).
coord2(p527_3, 0).
size(p527_3, 9).
red(p527_3).
upright(p527_3).
contact(p527_3, p527_0).
contact(p527_0, p527_3).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 0).
size(p528_0, 2).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 3).
size(p528_1, 3).
green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 3).
size(p528_2, 5).
red(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 7).
size(p528_3, 2).
red(p528_3).
lhs(p528_3).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 2).
size(p529_0, 0).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 0).
size(p529_1, 1).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 2).
size(p529_2, 3).
green(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 5).
size(p529_3, 0).
blue(p529_3).
lhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 3).
size(p530_0, 1).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 3).
size(p530_1, 5).
red(p530_1).
rhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 5).
size(p531_0, 0).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 3).
size(p531_1, 5).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 0).
size(p531_2, 5).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 8).
size(p531_3, 2).
green(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 4).
coord2(p531_4, 10).
size(p531_4, 5).
green(p531_4).
strange(p531_4).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 9).
size(p532_0, 10).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 8).
size(p532_1, 1).
green(p532_1).
strange(p532_1).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 11).
size(p533_0, 0).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 10).
size(p533_1, 2).
red(p533_1).
strange(p533_1).
contact(p533_0, p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 0).
size(p534_0, 0).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 6).
size(p534_1, 1).
green(p534_1).
strange(p534_1).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 8).
size(p535_0, 3).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 9).
size(p535_1, 3).
red(p535_1).
rhs(p535_1).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 1).
size(p536_0, 9).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 1).
size(p536_1, 4).
red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 3).
size(p536_2, 4).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 2).
size(p536_3, 6).
red(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 3).
coord2(p536_4, 0).
size(p536_4, 8).
blue(p536_4).
upright(p536_4).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 8).
size(p537_0, 6).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 11).
coord2(p537_1, 8).
size(p537_1, 4).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 2).
size(p537_2, 0).
green(p537_2).
rhs(p537_2).
contact(p537_1, p537_2).
contact(p537_1, p537_2).
contact(p537_1, p537_0).
contact(p537_2, p537_1).
contact(p537_2, p537_1).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 9).
size(p538_0, 6).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 6).
size(p538_1, 7).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 8).
size(p538_2, 5).
red(p538_2).
strange(p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 4).
size(p539_0, 7).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 8).
size(p539_1, 2).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 6).
size(p539_2, 2).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 3).
coord2(p539_3, 10).
size(p539_3, 2).
red(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 8).
coord2(p539_4, 2).
size(p539_4, 0).
blue(p539_4).
rhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 9).
size(p540_0, 7).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 4).
size(p540_1, 6).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 4).
size(p540_2, 2).
blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 3).
size(p540_3, 3).
blue(p540_3).
upright(p540_3).
contact(p540_3, p540_2).
contact(p540_2, p540_3).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 3).
size(p541_0, 0).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 3).
size(p541_1, 3).
red(p541_1).
rhs(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 0).
size(p542_0, 4).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 2).
size(p542_1, 1).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 1).
size(p542_2, 1).
red(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 10).
coord2(p542_3, 5).
size(p542_3, 10).
blue(p542_3).
rhs(p542_3).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 1).
size(p543_0, 10).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 6).
size(p543_1, 3).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 6).
size(p543_2, 4).
green(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 9).
coord2(p543_3, 7).
size(p543_3, 6).
green(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 9).
coord2(p543_4, 6).
size(p543_4, 7).
green(p543_4).
strange(p543_4).
contact(p543_2, p543_4).
contact(p543_2, p543_4).
contact(p543_4, p543_2).
contact(p543_4, p543_2).
contact(p543_4, p543_3).
contact(p543_3, p543_4).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 4).
size(p544_0, 6).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 3).
size(p544_1, 4).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 2).
size(p544_2, 0).
red(p544_2).
upright(p544_2).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 2).
size(p545_0, 6).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 2).
size(p545_1, 1).
blue(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 2).
size(p545_2, 10).
red(p545_2).
lhs(p545_2).
contact(p545_1, p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
contact(p545_2, p545_1).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 7).
size(p546_0, 9).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 6).
size(p546_1, 9).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 6).
size(p546_2, 1).
green(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 9).
size(p546_3, 4).
red(p546_3).
lhs(p546_3).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 2).
size(p547_0, 0).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 3).
size(p547_1, 10).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 2).
size(p547_2, 4).
green(p547_2).
lhs(p547_2).
contact(p547_0, p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
contact(p547_2, p547_0).
contact(p547_2, p547_1).
contact(p547_1, p547_2).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 9).
size(p548_0, 7).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 5).
size(p548_1, 5).
green(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 7).
size(p548_2, 8).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 6).
size(p548_3, 6).
red(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 0).
coord2(p548_4, 9).
size(p548_4, 10).
blue(p548_4).
strange(p548_4).
contact(p548_0, p548_3).
contact(p548_0, p548_3).
contact(p548_0, p548_4).
contact(p548_3, p548_0).
contact(p548_3, p548_0).
contact(p548_2, p548_4).
contact(p548_2, p548_4).
contact(p548_4, p548_2).
contact(p548_4, p548_2).
contact(p548_4, p548_0).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 7).
size(p549_0, 2).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 3).
size(p549_1, 3).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 9).
size(p549_2, 2).
green(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 8).
size(p549_3, 9).
red(p549_3).
strange(p549_3).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 1).
size(p550_0, 5).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 0).
size(p550_1, 9).
red(p550_1).
upright(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 4).
size(p551_0, 4).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 3).
size(p551_1, 8).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 4).
size(p551_2, 2).
red(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 9).
size(p552_0, 1).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 5).
size(p552_1, 8).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 5).
size(p552_2, 3).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 10).
size(p552_3, 7).
green(p552_3).
lhs(p552_3).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 7).
size(p553_0, 0).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 8).
size(p553_1, 3).
red(p553_1).
strange(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 3).
size(p554_0, 5).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 8).
size(p554_1, 9).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 6).
size(p554_2, 2).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 6).
size(p554_3, 8).
red(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 1).
coord2(p554_4, 0).
size(p554_4, 4).
blue(p554_4).
lhs(p554_4).
contact(p554_2, p554_3).
contact(p554_3, p554_2).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 3).
size(p555_0, 6).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 9).
size(p555_1, 4).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 2).
size(p555_2, 6).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 5).
coord2(p555_3, 3).
size(p555_3, 6).
red(p555_3).
rhs(p555_3).
contact(p555_3, p555_0).
contact(p555_0, p555_3).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 4).
size(p556_0, 4).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 1).
size(p556_1, 1).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 11).
coord2(p556_2, 1).
size(p556_2, 5).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 10).
size(p556_3, 1).
blue(p556_3).
strange(p556_3).
contact(p556_2, p556_1).
contact(p556_1, p556_2).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 4).
size(p557_0, 4).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 6).
size(p557_1, 4).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 6).
size(p557_2, 2).
blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 3).
size(p557_3, 4).
green(p557_3).
rhs(p557_3).
contact(p557_0, p557_3).
contact(p557_0, p557_3).
contact(p557_3, p557_0).
contact(p557_3, p557_0).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 1).
size(p558_0, 2).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 6).
size(p558_1, 5).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 9).
size(p558_2, 4).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 6).
size(p558_3, 10).
red(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 6).
coord2(p558_4, 4).
size(p558_4, 8).
blue(p558_4).
rhs(p558_4).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 6).
size(p559_0, 6).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 6).
size(p559_1, 6).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 2).
size(p559_2, 1).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 7).
coord2(p559_3, 6).
size(p559_3, 7).
red(p559_3).
strange(p559_3).
contact(p559_1, p559_3).
contact(p559_1, p559_3).
contact(p559_3, p559_1).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 5).
size(p560_0, 6).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 5).
size(p560_1, 5).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 6).
size(p560_2, 6).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 4).
size(p560_3, 10).
red(p560_3).
strange(p560_3).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 6).
size(p561_0, 7).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 5).
size(p561_1, 1).
green(p561_1).
strange(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 10).
size(p562_0, 2).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 0).
size(p562_1, 6).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 10).
size(p562_2, 1).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 2).
size(p562_3, 1).
blue(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 8).
coord2(p562_4, 2).
size(p562_4, 10).
green(p562_4).
rhs(p562_4).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 10).
size(p563_0, 2).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 10).
size(p563_1, 0).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 7).
size(p563_2, 8).
green(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 1).
size(p563_3, 1).
red(p563_3).
rhs(p563_3).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 3).
size(p564_0, 10).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 7).
size(p564_1, 10).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 8).
size(p564_2, 0).
red(p564_2).
strange(p564_2).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 3).
size(p565_0, 2).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 8).
size(p565_1, 3).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 0).
size(p565_2, 2).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 2).
size(p565_3, 0).
red(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 6).
coord2(p565_4, 5).
size(p565_4, 5).
blue(p565_4).
lhs(p565_4).
contact(p565_0, p565_3).
contact(p565_0, p565_3).
contact(p565_3, p565_0).
contact(p565_3, p565_0).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 3).
size(p566_0, 5).
green(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 10).
size(p566_1, 8).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 10).
size(p566_2, 3).
red(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 10).
size(p566_3, 5).
blue(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 8).
coord2(p566_4, 3).
size(p566_4, 10).
blue(p566_4).
strange(p566_4).
contact(p566_2, p566_3).
contact(p566_2, p566_3).
contact(p566_2, p566_1).
contact(p566_3, p566_2).
contact(p566_3, p566_2).
contact(p566_1, p566_2).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 4).
size(p567_0, 2).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 1).
size(p567_1, 5).
blue(p567_1).
lhs(p567_1).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 11).
size(p568_0, 5).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 11).
size(p568_1, 3).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 0).
size(p568_2, 2).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 1).
size(p568_3, 0).
green(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 10).
coord2(p568_4, 0).
size(p568_4, 9).
red(p568_4).
strange(p568_4).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, -1).
size(p569_0, 8).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 0).
size(p569_1, 10).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 4).
size(p569_2, 8).
blue(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 0).
size(p569_3, 4).
green(p569_3).
strange(p569_3).
piece(569, p569_4).
coord1(p569_4, 10).
coord2(p569_4, 3).
size(p569_4, 1).
red(p569_4).
rhs(p569_4).
contact(p569_0, p569_3).
contact(p569_3, p569_0).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 6).
size(p570_0, 2).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 3).
size(p570_1, 2).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 7).
size(p570_2, 4).
blue(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 6).
size(p570_3, 6).
green(p570_3).
strange(p570_3).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 2).
size(p571_0, 10).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 3).
size(p571_1, 4).
green(p571_1).
upright(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 2).
size(p572_0, 0).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 6).
size(p572_1, 0).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 2).
size(p572_2, 1).
blue(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 6).
size(p572_3, 9).
blue(p572_3).
strange(p572_3).
contact(p572_1, p572_3).
contact(p572_1, p572_3).
contact(p572_3, p572_1).
contact(p572_3, p572_1).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 5).
size(p573_0, 4).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 8).
size(p573_1, 4).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 5).
size(p573_2, 7).
blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 7).
size(p573_3, 6).
red(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 4).
coord2(p573_4, 7).
size(p573_4, 2).
red(p573_4).
upright(p573_4).
contact(p573_3, p573_1).
contact(p573_1, p573_3).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 8).
size(p574_0, 3).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 5).
size(p574_1, 8).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 2).
size(p574_2, 0).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 2).
size(p574_3, 0).
red(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 8).
coord2(p574_4, 5).
size(p574_4, 0).
blue(p574_4).
rhs(p574_4).
contact(p574_1, p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
contact(p574_4, p574_1).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 9).
size(p575_0, 10).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 8).
size(p575_1, 0).
green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 9).
size(p575_2, 8).
blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 1).
size(p575_3, 3).
red(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 8).
size(p575_4, 9).
green(p575_4).
strange(p575_4).
contact(p575_1, p575_4).
contact(p575_1, p575_4).
contact(p575_4, p575_1).
contact(p575_4, p575_1).
contact(p575_4, p575_0).
contact(p575_0, p575_4).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 7).
size(p576_0, 4).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 1).
size(p576_1, 3).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 4).
size(p576_2, 8).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 8).
size(p576_3, 6).
red(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 1).
size(p576_4, 1).
green(p576_4).
upright(p576_4).
contact(p576_0, p576_3).
contact(p576_3, p576_0).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 2).
size(p577_0, 9).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 6).
size(p577_1, 0).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 3).
size(p577_2, 4).
red(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, -1).
coord2(p577_3, 6).
size(p577_3, 10).
red(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 10).
size(p577_4, 7).
green(p577_4).
upright(p577_4).
contact(p577_3, p577_1).
contact(p577_1, p577_3).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 9).
size(p578_0, 8).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 4).
size(p578_1, 10).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 5).
size(p578_2, 10).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 0).
size(p578_3, 9).
red(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 8).
coord2(p578_4, 6).
size(p578_4, 7).
green(p578_4).
upright(p578_4).
contact(p578_4, p578_2).
contact(p578_2, p578_4).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 10).
size(p579_0, 10).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 1).
size(p579_1, 6).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 2).
size(p579_2, 6).
red(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 4).
coord2(p579_3, 1).
size(p579_3, 4).
blue(p579_3).
strange(p579_3).
contact(p579_1, p579_3).
contact(p579_1, p579_3).
contact(p579_3, p579_1).
contact(p579_3, p579_1).
piece(580, p580_0).
coord1(p580_0, 11).
coord2(p580_0, 2).
size(p580_0, 4).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 7).
size(p580_1, 9).
red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 4).
size(p580_2, 8).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 2).
size(p580_3, 10).
red(p580_3).
upright(p580_3).
contact(p580_0, p580_3).
contact(p580_3, p580_0).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 10).
size(p581_0, 1).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 4).
size(p581_1, 1).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 0).
size(p581_2, 2).
green(p581_2).
rhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 1).
size(p582_0, 6).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 7).
size(p582_1, 4).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 6).
size(p582_2, 0).
red(p582_2).
strange(p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 0).
size(p583_0, 6).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 9).
size(p583_1, 6).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 5).
size(p583_2, 1).
green(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 0).
coord2(p583_3, 0).
size(p583_3, 7).
red(p583_3).
upright(p583_3).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_0, p583_3).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
contact(p583_3, p583_0).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 9).
size(p584_0, 1).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 2).
size(p584_1, 10).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 2).
size(p584_2, 6).
green(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 0).
size(p584_3, 4).
green(p584_3).
rhs(p584_3).
contact(p584_2, p584_1).
contact(p584_1, p584_2).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 8).
size(p585_0, 9).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 5).
size(p585_1, 0).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 8).
size(p585_2, 8).
red(p585_2).
strange(p585_2).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_0, p585_2).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 6).
size(p586_0, 1).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 5).
size(p586_1, 8).
blue(p586_1).
upright(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 8).
size(p587_0, 7).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 8).
size(p587_1, 6).
blue(p587_1).
strange(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 10).
size(p588_0, 10).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 2).
size(p588_1, 0).
green(p588_1).
lhs(p588_1).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 8).
size(p589_0, 4).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 8).
size(p589_1, 10).
red(p589_1).
lhs(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 1).
size(p590_0, 9).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 1).
size(p590_1, 7).
green(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 8).
size(p590_2, 1).
blue(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 8).
coord2(p590_3, 9).
size(p590_3, 8).
green(p590_3).
strange(p590_3).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 4).
size(p591_0, 6).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 10).
size(p591_1, 6).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 10).
size(p591_2, 1).
red(p591_2).
lhs(p591_2).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 7).
size(p592_0, 0).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 10).
size(p592_1, 5).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 6).
size(p592_2, 9).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 10).
size(p592_3, 3).
blue(p592_3).
strange(p592_3).
contact(p592_1, p592_3).
contact(p592_3, p592_1).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 10).
size(p593_0, 1).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 6).
size(p593_1, 3).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 10).
size(p593_2, 7).
green(p593_2).
upright(p593_2).
contact(p593_2, p593_0).
contact(p593_0, p593_2).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 3).
size(p594_0, 5).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 4).
size(p594_1, 2).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 2).
size(p594_2, 8).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 3).
coord2(p594_3, 2).
size(p594_3, 10).
blue(p594_3).
lhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 2).
size(p595_0, 10).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 10).
size(p595_1, 6).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 2).
size(p595_2, 8).
blue(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 1).
size(p595_3, 1).
green(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 10).
coord2(p595_4, 3).
size(p595_4, 9).
green(p595_4).
rhs(p595_4).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 9).
size(p596_0, 6).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 9).
size(p596_1, 3).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 3).
size(p596_2, 6).
red(p596_2).
lhs(p596_2).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 8).
size(p597_0, 6).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 7).
size(p597_1, 7).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 9).
size(p597_2, 9).
green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 5).
coord2(p597_3, 1).
size(p597_3, 0).
blue(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 8).
coord2(p597_4, 0).
size(p597_4, 10).
blue(p597_4).
strange(p597_4).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 8).
size(p598_0, 3).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 6).
size(p598_1, 10).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 6).
size(p598_2, 10).
green(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 9).
size(p598_3, 0).
green(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 3).
coord2(p598_4, 5).
size(p598_4, 1).
red(p598_4).
lhs(p598_4).
contact(p598_1, p598_4).
contact(p598_1, p598_4).
contact(p598_1, p598_2).
contact(p598_4, p598_1).
contact(p598_4, p598_1).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 9).
size(p599_0, 8).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 5).
size(p599_1, 4).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 5).
size(p599_2, 6).
red(p599_2).
strange(p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 10).
size(p600_0, 5).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 8).
size(p600_1, 0).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 4).
size(p600_2, 0).
green(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 0).
size(p600_3, 2).
green(p600_3).
upright(p600_3).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 3).
size(p601_0, 3).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 3).
size(p601_1, 4).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 3).
size(p601_2, 8).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 8).
coord2(p601_3, 3).
size(p601_3, 8).
blue(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 7).
coord2(p601_4, 4).
size(p601_4, 6).
red(p601_4).
rhs(p601_4).
contact(p601_1, p601_3).
contact(p601_1, p601_3).
contact(p601_1, p601_4).
contact(p601_3, p601_1).
contact(p601_3, p601_1).
contact(p601_4, p601_1).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 7).
size(p602_0, 5).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 9).
size(p602_1, 3).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 9).
size(p602_2, 6).
red(p602_2).
upright(p602_2).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 3).
size(p603_0, 5).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 2).
size(p603_1, 8).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 9).
size(p603_2, 4).
blue(p603_2).
upright(p603_2).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 2).
size(p604_0, 10).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 10).
size(p604_1, 0).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 11).
size(p604_2, 6).
blue(p604_2).
rhs(p604_2).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 7).
size(p605_0, 2).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 10).
size(p605_1, 3).
blue(p605_1).
upright(p605_1).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 2).
size(p606_0, 5).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 2).
size(p606_1, 9).
red(p606_1).
upright(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 7).
size(p607_0, 0).
red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 7).
size(p607_1, 4).
blue(p607_1).
upright(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 8).
size(p608_0, 5).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 3).
size(p608_1, 1).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 2).
size(p608_2, 0).
blue(p608_2).
strange(p608_2).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 7).
size(p609_0, 8).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 1).
size(p609_1, 8).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 2).
size(p609_2, 3).
green(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 10).
size(p609_3, 8).
green(p609_3).
upright(p609_3).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 3).
size(p610_0, 3).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 10).
size(p610_1, 7).
blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 3).
size(p610_2, 2).
red(p610_2).
upright(p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 5).
size(p611_0, 2).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 2).
size(p611_1, 4).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 2).
size(p611_2, 0).
red(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 9).
coord2(p611_3, 2).
size(p611_3, 5).
red(p611_3).
upright(p611_3).
contact(p611_3, p611_1).
contact(p611_1, p611_3).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 0).
size(p612_0, 10).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 6).
size(p612_1, 5).
red(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 5).
size(p612_2, 7).
blue(p612_2).
upright(p612_2).
contact(p612_1, p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 9).
size(p613_0, 4).
green(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 2).
size(p613_1, 5).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 1).
size(p613_2, 2).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 1).
size(p613_3, 5).
red(p613_3).
strange(p613_3).
contact(p613_1, p613_3).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
contact(p613_3, p613_1).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 10).
size(p614_0, 1).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 6).
size(p614_1, 9).
green(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 4).
size(p614_2, 7).
blue(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 0).
size(p614_3, 4).
red(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 5).
coord2(p614_4, 10).
size(p614_4, 9).
green(p614_4).
lhs(p614_4).
contact(p614_4, p614_0).
contact(p614_0, p614_4).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 10).
size(p615_0, 8).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 10).
size(p615_1, 0).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 10).
size(p615_2, 4).
green(p615_2).
upright(p615_2).
contact(p615_2, p615_0).
contact(p615_0, p615_2).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 5).
size(p616_0, 4).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 6).
size(p616_1, 9).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 6).
size(p616_2, 2).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 6).
size(p616_3, 6).
red(p616_3).
upright(p616_3).
contact(p616_3, p616_2).
contact(p616_2, p616_3).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 10).
size(p617_0, 2).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 10).
size(p617_1, 2).
blue(p617_1).
upright(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 9).
size(p618_0, 6).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 9).
size(p618_1, 0).
red(p618_1).
lhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 11).
coord2(p619_0, 1).
size(p619_0, 9).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 3).
size(p619_1, 3).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 0).
size(p619_2, 2).
blue(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 10).
coord2(p619_3, 1).
size(p619_3, 3).
red(p619_3).
strange(p619_3).
contact(p619_0, p619_2).
contact(p619_0, p619_2).
contact(p619_0, p619_3).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 2).
size(p620_0, 0).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 3).
size(p620_1, 0).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 2).
size(p620_2, 3).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 3).
size(p620_3, 8).
green(p620_3).
lhs(p620_3).
contact(p620_2, p620_0).
contact(p620_0, p620_2).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 1).
size(p621_0, 1).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 2).
size(p621_1, 10).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 9).
size(p621_2, 4).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 8).
size(p621_3, 3).
blue(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 3).
coord2(p621_4, 1).
size(p621_4, 3).
green(p621_4).
upright(p621_4).
contact(p621_0, p621_3).
contact(p621_0, p621_3).
contact(p621_0, p621_4).
contact(p621_3, p621_0).
contact(p621_3, p621_0).
contact(p621_4, p621_0).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 1).
size(p622_0, 2).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 1).
size(p622_1, 0).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 8).
size(p622_2, 6).
green(p622_2).
upright(p622_2).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 1).
size(p623_0, 4).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 8).
size(p623_1, 9).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 8).
size(p623_2, 6).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 6).
size(p623_3, 2).
red(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 4).
coord2(p623_4, 8).
size(p623_4, 4).
blue(p623_4).
upright(p623_4).
contact(p623_4, p623_2).
contact(p623_2, p623_4).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 8).
size(p624_0, 2).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 3).
size(p624_1, 4).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 4).
size(p624_2, 8).
blue(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 9).
size(p624_3, 1).
red(p624_3).
upright(p624_3).
contact(p624_3, p624_0).
contact(p624_0, p624_3).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 1).
size(p625_0, 6).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 1).
size(p625_1, 8).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 1).
size(p625_2, 3).
green(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 0).
size(p625_3, 7).
green(p625_3).
lhs(p625_3).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 8).
size(p626_0, 0).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 8).
size(p626_1, 3).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 8).
size(p626_2, 0).
blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 5).
coord2(p626_3, 2).
size(p626_3, 7).
green(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 2).
size(p626_4, 1).
blue(p626_4).
upright(p626_4).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 4).
size(p627_0, 8).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 4).
size(p627_1, 0).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 6).
size(p627_2, 10).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 1).
coord2(p627_3, 4).
size(p627_3, 4).
red(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 3).
coord2(p627_4, 2).
size(p627_4, 10).
blue(p627_4).
upright(p627_4).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 10).
size(p628_0, 5).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 2).
size(p628_1, 0).
green(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 5).
size(p628_2, 4).
blue(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 0).
coord2(p628_3, 5).
size(p628_3, 10).
red(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 0).
coord2(p628_4, 10).
size(p628_4, 3).
red(p628_4).
strange(p628_4).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 10).
size(p629_0, 2).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 5).
size(p629_1, 6).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 5).
size(p629_2, 2).
red(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 5).
coord2(p629_3, 1).
size(p629_3, 10).
blue(p629_3).
strange(p629_3).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 6).
size(p630_0, 10).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 0).
size(p630_1, 4).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 1).
size(p630_2, 6).
blue(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 0).
coord2(p630_3, 2).
size(p630_3, 8).
green(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 3).
coord2(p630_4, 7).
size(p630_4, 0).
red(p630_4).
upright(p630_4).
contact(p630_4, p630_0).
contact(p630_0, p630_4).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 7).
size(p631_0, 4).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 7).
size(p631_1, 1).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 7).
size(p631_2, 2).
green(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 5).
coord2(p631_3, 10).
size(p631_3, 5).
red(p631_3).
lhs(p631_3).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 1).
size(p632_0, 9).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 1).
size(p632_1, 10).
green(p632_1).
upright(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 10).
size(p633_0, 4).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 10).
size(p633_1, 6).
green(p633_1).
strange(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 7).
size(p634_0, 2).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 6).
size(p634_1, 10).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 8).
size(p634_2, 8).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 6).
size(p634_3, 1).
blue(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 1).
coord2(p634_4, 8).
size(p634_4, 3).
red(p634_4).
strange(p634_4).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 7).
size(p635_0, 5).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 10).
size(p635_1, 2).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 10).
size(p635_2, 8).
green(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 1).
size(p635_3, 5).
red(p635_3).
strange(p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 6).
size(p636_0, 1).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 5).
size(p636_1, 8).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 5).
size(p636_2, 0).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 1).
size(p636_3, 3).
blue(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 3).
size(p636_4, 6).
blue(p636_4).
strange(p636_4).
contact(p636_0, p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 0).
size(p637_0, 9).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 2).
size(p637_1, 3).
green(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 4).
size(p637_2, 8).
blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 0).
size(p637_3, 4).
blue(p637_3).
strange(p637_3).
contact(p637_3, p637_0).
contact(p637_0, p637_3).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 0).
size(p638_0, 7).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 3).
size(p638_1, 3).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 4).
size(p638_2, 5).
green(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 3).
size(p638_3, 3).
green(p638_3).
strange(p638_3).
contact(p638_1, p638_3).
contact(p638_3, p638_1).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 2).
size(p639_0, 2).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 8).
size(p639_1, 7).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 1).
size(p639_2, 1).
red(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 7).
size(p639_3, 8).
red(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 0).
coord2(p639_4, 7).
size(p639_4, 7).
blue(p639_4).
lhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 10).
size(p640_0, 6).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 10).
size(p640_1, 7).
red(p640_1).
upright(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 10).
size(p641_0, 5).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 0).
size(p641_1, 9).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 10).
size(p641_2, 6).
red(p641_2).
lhs(p641_2).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_0, p641_2).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 2).
size(p642_0, 2).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 1).
size(p642_1, 0).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 10).
size(p642_2, 8).
red(p642_2).
lhs(p642_2).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 0).
size(p643_0, 10).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 0).
size(p643_1, 2).
blue(p643_1).
upright(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 1).
size(p644_0, 3).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 9).
size(p644_1, 8).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 1).
size(p644_2, 2).
blue(p644_2).
rhs(p644_2).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 10).
size(p645_0, 4).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 10).
size(p645_1, 6).
red(p645_1).
rhs(p645_1).
contact(p645_1, p645_0).
contact(p645_0, p645_1).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 9).
size(p646_0, 5).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 1).
size(p646_1, 6).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 1).
size(p646_2, 9).
blue(p646_2).
strange(p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 10).
size(p647_0, 8).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 5).
size(p647_1, 0).
green(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 10).
size(p647_2, 1).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 7).
size(p647_3, 0).
blue(p647_3).
lhs(p647_3).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 6).
size(p648_0, 2).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 9).
size(p648_1, 7).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 6).
size(p648_2, 6).
green(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 5).
size(p648_3, 6).
blue(p648_3).
lhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 3).
size(p649_0, 0).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 1).
size(p649_1, 6).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 3).
size(p649_2, 4).
green(p649_2).
lhs(p649_2).
contact(p649_2, p649_0).
contact(p649_0, p649_2).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 10).
size(p650_0, 2).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 3).
size(p650_1, 3).
blue(p650_1).
strange(p650_1).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 9).
size(p651_0, 2).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 5).
size(p651_1, 1).
blue(p651_1).
lhs(p651_1).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 9).
size(p652_0, 7).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 3).
size(p652_1, 5).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 1).
size(p652_2, 4).
green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 0).
coord2(p652_3, 9).
size(p652_3, 1).
red(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 9).
coord2(p652_4, 3).
size(p652_4, 2).
blue(p652_4).
upright(p652_4).
contact(p652_3, p652_0).
contact(p652_0, p652_3).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 0).
size(p653_0, 2).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 10).
size(p653_1, 9).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 8).
size(p653_2, 4).
red(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 6).
size(p653_3, 1).
red(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 4).
coord2(p653_4, 6).
size(p653_4, 5).
blue(p653_4).
upright(p653_4).
contact(p653_4, p653_3).
contact(p653_3, p653_4).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 7).
size(p654_0, 6).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 6).
size(p654_1, 5).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 0).
size(p654_2, 7).
blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 6).
coord2(p654_3, 5).
size(p654_3, 2).
blue(p654_3).
strange(p654_3).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 0).
size(p655_0, 9).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 3).
size(p655_1, 8).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 2).
size(p655_2, 1).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 4).
coord2(p655_3, 6).
size(p655_3, 7).
blue(p655_3).
lhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 8).
size(p656_0, 2).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 6).
size(p656_1, 1).
blue(p656_1).
upright(p656_1).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 5).
size(p657_0, 7).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 6).
size(p657_1, 5).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 8).
size(p657_2, 3).
red(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 10).
size(p657_3, 5).
green(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 2).
coord2(p657_4, 7).
size(p657_4, 7).
green(p657_4).
rhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 3).
size(p658_0, 5).
green(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 4).
size(p658_1, 8).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 3).
size(p658_2, 7).
blue(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 0).
size(p658_3, 1).
red(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 6).
coord2(p658_4, 4).
size(p658_4, 4).
blue(p658_4).
lhs(p658_4).
contact(p658_0, p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 8).
size(p659_0, 2).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 6).
size(p659_1, 5).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 5).
size(p659_2, 2).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 7).
size(p659_3, 10).
green(p659_3).
strange(p659_3).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 2).
size(p660_0, 8).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 0).
size(p660_1, 0).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 1).
size(p660_2, 4).
green(p660_2).
strange(p660_2).
contact(p660_1, p660_2).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
contact(p660_2, p660_1).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 8).
size(p661_0, 10).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 8).
size(p661_1, 3).
blue(p661_1).
upright(p661_1).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, -1).
size(p662_0, 2).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, -1).
size(p662_1, 6).
red(p662_1).
rhs(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 1).
size(p663_0, 5).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 1).
size(p663_1, 2).
red(p663_1).
strange(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 6).
size(p664_0, 0).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 7).
size(p664_1, 4).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 6).
size(p664_2, 5).
blue(p664_2).
strange(p664_2).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 5).
size(p665_0, 5).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 1).
size(p665_1, 1).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 4).
size(p665_2, 4).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 4).
size(p665_3, 9).
red(p665_3).
strange(p665_3).
contact(p665_2, p665_3).
contact(p665_3, p665_2).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 3).
size(p666_0, 10).
green(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 0).
size(p666_1, 6).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 0).
size(p666_2, 5).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 10).
size(p666_3, 8).
red(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 4).
coord2(p666_4, 0).
size(p666_4, 8).
red(p666_4).
strange(p666_4).
contact(p666_2, p666_1).
contact(p666_1, p666_2).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 5).
size(p667_0, 6).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 5).
size(p667_1, 3).
green(p667_1).
upright(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 2).
size(p668_0, 8).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 2).
size(p668_1, 3).
green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 3).
size(p668_2, 1).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 2).
size(p668_3, 6).
blue(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 6).
coord2(p668_4, 9).
size(p668_4, 8).
red(p668_4).
upright(p668_4).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
contact(p668_3, p668_2).
contact(p668_2, p668_3).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 6).
size(p669_0, 6).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 6).
size(p669_1, 4).
red(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 0).
size(p669_2, 1).
blue(p669_2).
lhs(p669_2).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 5).
size(p670_0, 2).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 3).
size(p670_1, 1).
blue(p670_1).
lhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 8).
size(p671_0, 3).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 6).
size(p671_1, 2).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 8).
size(p671_2, 0).
blue(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 6).
size(p671_3, 2).
green(p671_3).
rhs(p671_3).
contact(p671_1, p671_3).
contact(p671_1, p671_3).
contact(p671_3, p671_1).
contact(p671_3, p671_1).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 9).
size(p672_0, 9).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 10).
size(p672_1, 3).
red(p672_1).
upright(p672_1).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 0).
size(p673_0, 8).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, -1).
size(p673_1, 4).
blue(p673_1).
upright(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 2).
size(p674_0, 4).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 7).
size(p674_1, 2).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 8).
size(p674_2, 3).
blue(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 8).
size(p674_3, 5).
red(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 0).
coord2(p674_4, 8).
size(p674_4, 2).
green(p674_4).
upright(p674_4).
contact(p674_2, p674_3).
contact(p674_3, p674_2).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 6).
size(p675_0, 2).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 0).
size(p675_1, 3).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 5).
size(p675_2, 9).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 0).
size(p675_3, 6).
green(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 7).
size(p675_4, 2).
blue(p675_4).
lhs(p675_4).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 0).
size(p676_0, 3).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 3).
size(p676_1, 3).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 5).
size(p676_2, 2).
blue(p676_2).
lhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 3).
size(p677_0, 2).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 0).
size(p677_1, 4).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 0).
size(p677_2, 7).
red(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 7).
coord2(p677_3, 0).
size(p677_3, 2).
green(p677_3).
lhs(p677_3).
contact(p677_2, p677_3).
contact(p677_3, p677_2).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 8).
size(p678_0, 3).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 8).
size(p678_1, 6).
green(p678_1).
rhs(p678_1).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 9).
size(p679_0, 4).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 10).
size(p679_1, 0).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 7).
size(p679_2, 0).
red(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 2).
size(p679_3, 9).
blue(p679_3).
rhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 4).
coord2(p679_4, 4).
size(p679_4, 4).
blue(p679_4).
rhs(p679_4).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 8).
size(p680_0, 2).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 5).
size(p680_1, 6).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 0).
size(p680_2, 6).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 5).
size(p680_3, 2).
blue(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 10).
coord2(p680_4, 9).
size(p680_4, 7).
blue(p680_4).
upright(p680_4).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 8).
size(p681_0, 0).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 2).
size(p681_1, 5).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 2).
size(p681_2, 8).
green(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 7).
size(p682_0, 6).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 2).
size(p682_1, 8).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 4).
size(p682_2, 10).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 6).
coord2(p682_3, 4).
size(p682_3, 5).
green(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 6).
coord2(p682_4, 2).
size(p682_4, 1).
red(p682_4).
lhs(p682_4).
contact(p682_4, p682_1).
contact(p682_1, p682_4).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 4).
size(p683_0, 0).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 5).
size(p683_1, 7).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 3).
size(p683_2, 0).
red(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 3).
size(p683_3, 4).
red(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 5).
coord2(p683_4, 4).
size(p683_4, 8).
green(p683_4).
upright(p683_4).
contact(p683_2, p683_3).
contact(p683_3, p683_2).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 2).
size(p684_0, 8).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 10).
size(p684_1, 1).
red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 8).
size(p684_2, 5).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 9).
size(p684_3, 6).
red(p684_3).
upright(p684_3).
contact(p684_3, p684_1).
contact(p684_1, p684_3).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 1).
size(p685_0, 6).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 0).
size(p685_1, 2).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 1).
size(p685_2, 8).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 9).
coord2(p685_3, 1).
size(p685_3, 9).
red(p685_3).
upright(p685_3).
contact(p685_2, p685_3).
contact(p685_2, p685_3).
contact(p685_2, p685_0).
contact(p685_3, p685_2).
contact(p685_3, p685_2).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 1).
size(p686_0, 4).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 4).
size(p686_1, 0).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 4).
size(p686_2, 3).
red(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 7).
coord2(p686_3, 1).
size(p686_3, 4).
red(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 2).
coord2(p686_4, 4).
size(p686_4, 7).
green(p686_4).
rhs(p686_4).
contact(p686_1, p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
contact(p686_2, p686_1).
contact(p686_3, p686_0).
contact(p686_0, p686_3).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 3).
size(p687_0, 7).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 7).
size(p687_1, 0).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 1).
size(p687_2, 0).
blue(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 1).
size(p688_0, 10).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 2).
size(p688_1, 4).
green(p688_1).
upright(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 6).
size(p689_0, 0).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 6).
size(p689_1, 3).
green(p689_1).
strange(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 7).
size(p690_0, 0).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 6).
size(p690_1, 3).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 3).
size(p690_2, 1).
red(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 1).
coord2(p690_3, 0).
size(p690_3, 5).
green(p690_3).
strange(p690_3).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 0).
size(p691_0, 0).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 10).
size(p691_1, 0).
red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 3).
size(p691_2, 4).
blue(p691_2).
rhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 5).
size(p692_0, 10).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 5).
size(p692_1, 1).
green(p692_1).
upright(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 9).
size(p693_0, 7).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 1).
size(p693_1, 6).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 9).
size(p693_2, 9).
red(p693_2).
upright(p693_2).
contact(p693_2, p693_0).
contact(p693_0, p693_2).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 7).
size(p694_0, 3).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 4).
size(p694_1, 9).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 5).
size(p694_2, 10).
red(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 2).
size(p694_3, 4).
red(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 7).
coord2(p694_4, 4).
size(p694_4, 9).
red(p694_4).
upright(p694_4).
contact(p694_4, p694_1).
contact(p694_1, p694_4).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 3).
size(p695_0, 2).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 5).
size(p695_1, 10).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 11).
coord2(p695_2, 5).
size(p695_2, 4).
blue(p695_2).
lhs(p695_2).
contact(p695_2, p695_1).
contact(p695_1, p695_2).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 4).
size(p696_0, 9).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 10).
size(p696_1, 8).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 4).
size(p696_2, 6).
blue(p696_2).
strange(p696_2).
contact(p696_2, p696_0).
contact(p696_0, p696_2).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 1).
size(p697_0, 4).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 0).
size(p697_1, 6).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 1).
size(p697_2, 5).
red(p697_2).
strange(p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 10).
size(p698_0, 7).
green(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 10).
size(p698_1, 5).
blue(p698_1).
upright(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 8).
size(p699_0, 0).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 4).
size(p699_1, 3).
blue(p699_1).
strange(p699_1).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 8).
size(p700_0, 4).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 7).
size(p700_1, 8).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 4).
size(p700_2, 5).
blue(p700_2).
upright(p700_2).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 3).
size(p701_0, 4).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 3).
size(p701_1, 7).
red(p701_1).
lhs(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 1).
size(p702_0, 8).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 8).
size(p702_1, 3).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 9).
size(p702_2, 3).
green(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 6).
size(p702_3, 4).
red(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 9).
coord2(p702_4, 8).
size(p702_4, 0).
blue(p702_4).
upright(p702_4).
contact(p702_4, p702_2).
contact(p702_2, p702_4).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 6).
size(p703_0, 2).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 6).
size(p703_1, 9).
blue(p703_1).
strange(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 6).
size(p704_0, 6).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 10).
size(p704_1, 2).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 9).
size(p704_2, 4).
red(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 4).
size(p704_3, 10).
blue(p704_3).
upright(p704_3).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 4).
size(p705_0, 8).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 3).
size(p705_1, 4).
green(p705_1).
strange(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 10).
size(p706_0, 1).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 1).
size(p706_1, 10).
blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 2).
size(p706_2, 8).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 7).
size(p706_3, 2).
green(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 0).
coord2(p706_4, 10).
size(p706_4, 1).
green(p706_4).
lhs(p706_4).
contact(p706_4, p706_0).
contact(p706_0, p706_4).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 3).
size(p707_0, 8).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 0).
size(p707_1, 3).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 7).
size(p707_2, 5).
red(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 4).
size(p707_3, 7).
blue(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 0).
coord2(p707_4, 4).
size(p707_4, 1).
red(p707_4).
upright(p707_4).
contact(p707_4, p707_3).
contact(p707_3, p707_4).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 2).
size(p708_0, 10).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 0).
size(p708_1, 4).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 1).
size(p708_2, 10).
green(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 4).
coord2(p708_3, 4).
size(p708_3, 8).
green(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 6).
coord2(p708_4, 1).
size(p708_4, 7).
green(p708_4).
upright(p708_4).
contact(p708_4, p708_2).
contact(p708_2, p708_4).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 5).
size(p709_0, 1).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 5).
size(p709_1, 8).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 9).
size(p709_2, 7).
green(p709_2).
rhs(p709_2).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 1).
size(p710_0, 4).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 1).
size(p710_1, 9).
blue(p710_1).
upright(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 6).
size(p711_0, 10).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 3).
size(p711_1, 1).
green(p711_1).
lhs(p711_1).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 4).
size(p712_0, 0).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 9).
size(p712_1, 4).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 9).
size(p712_2, 4).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 2).
size(p712_3, 10).
green(p712_3).
upright(p712_3).
contact(p712_2, p712_1).
contact(p712_1, p712_2).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 0).
size(p713_0, 6).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 0).
size(p713_1, 0).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 9).
size(p713_2, 3).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 0).
coord2(p713_3, 9).
size(p713_3, 7).
red(p713_3).
lhs(p713_3).
contact(p713_3, p713_2).
contact(p713_2, p713_3).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 2).
size(p714_0, 9).
green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 1).
size(p714_1, 9).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 8).
size(p714_2, 2).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 1).
coord2(p714_3, 2).
size(p714_3, 8).
green(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 1).
coord2(p714_4, 2).
size(p714_4, 6).
green(p714_4).
upright(p714_4).
contact(p714_4, p714_3).
contact(p714_3, p714_4).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 4).
size(p715_0, 6).
green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 2).
size(p715_1, 0).
red(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 3).
size(p715_2, 1).
red(p715_2).
strange(p715_2).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 9).
size(p716_0, 1).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 9).
size(p716_1, 0).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 10).
size(p716_2, 0).
red(p716_2).
strange(p716_2).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 5).
size(p717_0, 2).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 7).
size(p717_1, 7).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 6).
size(p717_2, 4).
red(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 6).
size(p717_3, 0).
red(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 5).
coord2(p717_4, 6).
size(p717_4, 3).
blue(p717_4).
lhs(p717_4).
contact(p717_0, p717_4).
contact(p717_0, p717_4).
contact(p717_4, p717_0).
contact(p717_4, p717_2).
contact(p717_4, p717_0).
contact(p717_4, p717_2).
contact(p717_2, p717_4).
contact(p717_2, p717_4).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 9).
size(p718_0, 6).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 9).
size(p718_1, 9).
red(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 3).
size(p718_2, 1).
blue(p718_2).
lhs(p718_2).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 6).
size(p719_0, 3).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 10).
size(p719_1, 9).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 5).
size(p719_2, 0).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 10).
size(p719_3, 8).
blue(p719_3).
upright(p719_3).
contact(p719_1, p719_3).
contact(p719_3, p719_1).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 1).
size(p720_0, 2).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 10).
size(p720_1, 4).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 10).
size(p720_2, 5).
red(p720_2).
lhs(p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 5).
size(p721_0, 1).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 2).
size(p721_1, 5).
blue(p721_1).
lhs(p721_1).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 10).
size(p722_0, 3).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 10).
size(p722_1, 4).
red(p722_1).
rhs(p722_1).
contact(p722_0, p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 9).
size(p723_0, 10).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 3).
size(p723_1, 8).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 3).
size(p723_2, 8).
green(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 8).
size(p723_3, 0).
red(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 1).
coord2(p723_4, 9).
size(p723_4, 7).
blue(p723_4).
strange(p723_4).
contact(p723_3, p723_4).
contact(p723_3, p723_4).
contact(p723_4, p723_3).
contact(p723_4, p723_3).
contact(p723_4, p723_0).
contact(p723_0, p723_4).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 2).
size(p724_0, 5).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 1).
size(p724_1, 8).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 1).
size(p724_2, 7).
blue(p724_2).
lhs(p724_2).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 0).
size(p725_0, 5).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 1).
size(p725_1, 1).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 6).
size(p725_2, 3).
blue(p725_2).
strange(p725_2).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 5).
size(p726_0, 5).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 1).
size(p726_1, 2).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 6).
size(p726_2, 0).
red(p726_2).
lhs(p726_2).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 9).
size(p727_0, 1).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 6).
size(p727_1, 0).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 10).
size(p727_2, 3).
red(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 4).
size(p727_3, 5).
blue(p727_3).
upright(p727_3).
piece(727, p727_4).
coord1(p727_4, 8).
coord2(p727_4, 9).
size(p727_4, 1).
green(p727_4).
upright(p727_4).
contact(p727_4, p727_2).
contact(p727_2, p727_4).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 6).
size(p728_0, 4).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 5).
size(p728_1, 5).
red(p728_1).
upright(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 3).
size(p729_0, 4).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 3).
size(p729_1, 5).
red(p729_1).
rhs(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 2).
size(p730_0, 9).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 2).
size(p730_1, 2).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 1).
size(p730_2, 4).
red(p730_2).
upright(p730_2).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 0).
size(p731_0, 8).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 3).
size(p731_1, 3).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 7).
size(p731_2, 3).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 3).
coord2(p731_3, 4).
size(p731_3, 3).
red(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 1).
coord2(p731_4, 3).
size(p731_4, 0).
blue(p731_4).
lhs(p731_4).
contact(p731_1, p731_4).
contact(p731_1, p731_4).
contact(p731_4, p731_1).
contact(p731_4, p731_1).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 6).
size(p732_0, 9).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 9).
size(p732_1, 0).
blue(p732_1).
strange(p732_1).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 8).
size(p733_0, 2).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 5).
size(p733_1, 4).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 4).
size(p733_2, 1).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 2).
coord2(p733_3, 6).
size(p733_3, 4).
green(p733_3).
strange(p733_3).
contact(p733_1, p733_3).
contact(p733_3, p733_1).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 8).
size(p734_0, 0).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 1).
size(p734_1, 3).
blue(p734_1).
lhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 2).
size(p735_0, 6).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 10).
size(p735_1, 4).
red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 5).
size(p735_2, 9).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 5).
size(p735_3, 10).
green(p735_3).
upright(p735_3).
contact(p735_2, p735_3).
contact(p735_3, p735_2).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 0).
size(p736_0, 0).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 0).
size(p736_1, 7).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 1).
size(p736_2, 2).
blue(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 3).
coord2(p736_3, 9).
size(p736_3, 4).
green(p736_3).
strange(p736_3).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 7).
size(p737_0, 7).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 2).
size(p737_1, 4).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 10).
size(p737_2, 1).
green(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 8).
size(p737_3, 6).
red(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 3).
coord2(p737_4, 7).
size(p737_4, 1).
blue(p737_4).
lhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 9).
size(p738_0, 0).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 8).
size(p738_1, 1).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 6).
size(p738_2, 5).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 3).
size(p738_3, 0).
blue(p738_3).
lhs(p738_3).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 2).
size(p739_0, 4).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 2).
size(p739_1, 9).
red(p739_1).
rhs(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 5).
size(p740_0, 2).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 6).
size(p740_1, 6).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 3).
size(p740_2, 5).
blue(p740_2).
lhs(p740_2).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 7).
size(p741_0, 6).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 8).
size(p741_1, 9).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 8).
size(p741_2, 9).
red(p741_2).
lhs(p741_2).
contact(p741_1, p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
contact(p741_2, p741_1).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 5).
size(p742_0, 1).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 5).
size(p742_1, 7).
red(p742_1).
strange(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 8).
size(p743_0, 7).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 7).
size(p743_1, 8).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 9).
size(p743_2, 5).
blue(p743_2).
lhs(p743_2).
contact(p743_0, p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 6).
size(p744_0, 9).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 6).
size(p744_1, 5).
red(p744_1).
lhs(p744_1).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 5).
size(p745_0, 1).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 6).
size(p745_1, 8).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 4).
size(p745_2, 7).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, -1).
coord2(p745_3, 6).
size(p745_3, 4).
blue(p745_3).
strange(p745_3).
contact(p745_3, p745_1).
contact(p745_1, p745_3).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 7).
size(p746_0, 6).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 10).
size(p746_1, 2).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 7).
size(p746_2, 5).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 6).
size(p746_3, 1).
green(p746_3).
upright(p746_3).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 9).
size(p747_0, 2).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 10).
size(p747_1, 0).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 4).
size(p747_2, 9).
blue(p747_2).
upright(p747_2).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 9).
size(p748_0, 3).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 8).
size(p748_1, 7).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 9).
size(p748_2, 8).
green(p748_2).
strange(p748_2).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 9).
size(p749_0, 2).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 6).
size(p749_1, 7).
blue(p749_1).
lhs(p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 0).
size(p750_0, 2).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 5).
size(p750_1, 5).
blue(p750_1).
lhs(p750_1).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 1).
size(p751_0, 9).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 4).
size(p751_1, 1).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 2).
size(p751_2, 1).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 5).
coord2(p751_3, 8).
size(p751_3, 6).
red(p751_3).
rhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 2).
size(p752_0, 9).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 2).
size(p752_1, 3).
blue(p752_1).
strange(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 6).
size(p753_0, 3).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 1).
size(p753_1, 4).
green(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 0).
size(p753_2, 2).
red(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 2).
size(p753_3, 9).
red(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 9).
coord2(p753_4, 8).
size(p753_4, 10).
red(p753_4).
upright(p753_4).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 8).
size(p754_0, 9).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 7).
size(p754_1, 6).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 0).
size(p754_2, 2).
green(p754_2).
rhs(p754_2).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 0).
size(p755_0, 2).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 1).
size(p755_1, 7).
blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 0).
size(p755_2, 7).
blue(p755_2).
upright(p755_2).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 7).
size(p756_0, 2).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 0).
size(p756_1, 3).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 7).
size(p756_2, 7).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 9).
size(p756_3, 1).
red(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 6).
coord2(p756_4, 6).
size(p756_4, 0).
blue(p756_4).
strange(p756_4).
contact(p756_2, p756_4).
contact(p756_4, p756_2).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 10).
size(p757_0, 2).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 10).
size(p757_1, 8).
green(p757_1).
lhs(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 1).
size(p758_0, 2).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 8).
size(p758_1, 3).
red(p758_1).
upright(p758_1).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 2).
size(p759_0, 0).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 9).
size(p759_1, 8).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 3).
size(p759_2, 3).
blue(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 3).
size(p759_3, 5).
blue(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 2).
coord2(p759_4, 6).
size(p759_4, 9).
green(p759_4).
lhs(p759_4).
contact(p759_0, p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 3).
size(p760_0, 10).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 7).
size(p760_1, 3).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 5).
size(p760_2, 8).
blue(p760_2).
lhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 1).
size(p761_0, 9).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 9).
size(p761_1, 6).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 3).
size(p761_2, 2).
green(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 1).
size(p761_3, 8).
blue(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 5).
coord2(p761_4, 5).
size(p761_4, 7).
red(p761_4).
rhs(p761_4).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 0).
size(p762_0, 5).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 0).
size(p762_1, 7).
red(p762_1).
strange(p762_1).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 10).
size(p763_0, 4).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 10).
size(p763_1, 6).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 7).
size(p763_2, 4).
red(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 5).
coord2(p763_3, 2).
size(p763_3, 5).
green(p763_3).
strange(p763_3).
contact(p763_1, p763_3).
contact(p763_1, p763_3).
contact(p763_1, p763_0).
contact(p763_3, p763_1).
contact(p763_3, p763_1).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 3).
size(p764_0, 3).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 10).
size(p764_1, 5).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 3).
size(p764_2, 5).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 4).
size(p764_3, 3).
blue(p764_3).
lhs(p764_3).
contact(p764_0, p764_3).
contact(p764_0, p764_3).
contact(p764_3, p764_0).
contact(p764_3, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 6).
size(p765_0, 6).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 5).
size(p765_1, 3).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 8).
size(p765_2, 1).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 4).
size(p765_3, 2).
green(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 10).
coord2(p765_4, 6).
size(p765_4, 6).
red(p765_4).
strange(p765_4).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 1).
size(p766_0, 0).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 9).
size(p766_1, 3).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 2).
size(p766_2, 4).
red(p766_2).
upright(p766_2).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 3).
size(p767_0, 0).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 8).
size(p767_1, 1).
blue(p767_1).
lhs(p767_1).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 1).
size(p768_0, 6).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 1).
size(p768_1, 4).
blue(p768_1).
rhs(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 9).
size(p769_0, 8).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 8).
size(p769_1, 5).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 9).
size(p769_2, 0).
red(p769_2).
upright(p769_2).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 1).
size(p770_0, 0).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 0).
size(p770_1, 6).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 7).
size(p770_2, 9).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 5).
coord2(p770_3, 7).
size(p770_3, 8).
red(p770_3).
strange(p770_3).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 8).
size(p771_0, 1).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 8).
size(p771_1, 0).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 5).
size(p771_2, 0).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 10).
size(p771_3, 2).
red(p771_3).
upright(p771_3).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 10).
size(p772_0, 9).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 8).
size(p772_1, 1).
blue(p772_1).
strange(p772_1).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 2).
size(p773_0, 0).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 7).
size(p773_1, 5).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 2).
size(p773_2, 7).
blue(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 4).
size(p773_3, 1).
red(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 10).
size(p774_0, 2).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 5).
size(p774_1, 1).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 11).
size(p774_2, 7).
blue(p774_2).
upright(p774_2).
contact(p774_2, p774_0).
contact(p774_0, p774_2).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 8).
size(p775_0, 5).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 8).
size(p775_1, 5).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 0).
size(p775_2, 8).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 8).
size(p775_3, 1).
red(p775_3).
strange(p775_3).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 2).
size(p776_0, 0).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 2).
size(p776_1, 10).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 6).
size(p776_2, 2).
blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 6).
size(p776_3, 0).
blue(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 2).
coord2(p776_4, 2).
size(p776_4, 8).
red(p776_4).
lhs(p776_4).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 2).
size(p777_0, 4).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 2).
size(p777_1, 6).
green(p777_1).
upright(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 6).
size(p778_0, 1).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 4).
size(p778_1, 10).
green(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 7).
size(p778_2, 7).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 4).
coord2(p778_3, 1).
size(p778_3, 5).
green(p778_3).
upright(p778_3).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 9).
size(p779_0, 4).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 9).
size(p779_1, 5).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 9).
size(p779_2, 10).
red(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 0).
size(p779_3, 3).
blue(p779_3).
upright(p779_3).
contact(p779_1, p779_2).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 6).
size(p780_0, 6).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 3).
size(p780_1, 7).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 3).
size(p780_2, 9).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 3).
size(p780_3, 6).
green(p780_3).
upright(p780_3).
contact(p780_2, p780_3).
contact(p780_2, p780_3).
contact(p780_2, p780_1).
contact(p780_3, p780_2).
contact(p780_3, p780_2).
contact(p780_1, p780_2).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 10).
size(p781_0, 2).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 7).
size(p781_1, 1).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 10).
size(p781_2, 6).
red(p781_2).
rhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 1).
size(p782_0, 3).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, -1).
coord2(p782_1, 0).
size(p782_1, 10).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 6).
size(p782_2, 7).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 0).
size(p782_3, 6).
blue(p782_3).
strange(p782_3).
contact(p782_0, p782_3).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
contact(p782_3, p782_0).
contact(p782_3, p782_1).
contact(p782_1, p782_3).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 1).
size(p783_0, 2).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 1).
size(p783_1, 10).
blue(p783_1).
rhs(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 11).
size(p784_0, 7).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 10).
size(p784_1, 7).
red(p784_1).
strange(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 8).
size(p785_0, 2).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 7).
size(p785_1, 4).
green(p785_1).
strange(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 4).
size(p786_0, 0).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 1).
size(p786_1, 4).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 1).
size(p786_2, 2).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 6).
size(p786_3, 2).
red(p786_3).
strange(p786_3).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 0).
size(p787_0, 10).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 0).
size(p787_1, 2).
green(p787_1).
strange(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 5).
size(p788_0, 3).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 10).
size(p788_1, 3).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 0).
size(p788_2, 9).
blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 9).
size(p788_3, 10).
blue(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 2).
coord2(p788_4, 3).
size(p788_4, 7).
blue(p788_4).
rhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 9).
size(p789_0, 3).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 7).
size(p789_1, 0).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 2).
coord2(p789_2, 7).
size(p789_2, 0).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 8).
coord2(p789_3, 7).
size(p789_3, 0).
red(p789_3).
lhs(p789_3).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 8).
size(p790_0, 8).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 5).
size(p790_1, 5).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 5).
size(p790_2, 5).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 9).
coord2(p790_3, 6).
size(p790_3, 5).
red(p790_3).
upright(p790_3).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
contact(p790_3, p790_1).
contact(p790_1, p790_3).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 4).
size(p791_0, 1).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 0).
size(p791_1, 2).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 4).
size(p791_2, 1).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 8).
size(p791_3, 3).
green(p791_3).
rhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 2).
size(p792_0, 2).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 2).
size(p792_1, 3).
green(p792_1).
upright(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 5).
size(p793_0, 8).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, -1).
coord2(p793_1, 5).
size(p793_1, 8).
red(p793_1).
upright(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 10).
size(p794_0, 9).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 1).
size(p794_1, 3).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 1).
size(p794_2, 3).
blue(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 5).
coord2(p794_3, 2).
size(p794_3, 4).
green(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 9).
coord2(p794_4, 8).
size(p794_4, 0).
red(p794_4).
upright(p794_4).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 3).
size(p795_0, 8).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 7).
size(p795_1, 1).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 4).
size(p795_2, 9).
blue(p795_2).
lhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 3).
size(p796_0, 2).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 2).
size(p796_1, 5).
blue(p796_1).
lhs(p796_1).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 1).
size(p797_0, 1).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 1).
size(p797_1, 5).
red(p797_1).
strange(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 6).
size(p798_0, 4).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 9).
size(p798_1, 1).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 9).
size(p798_2, 0).
red(p798_2).
strange(p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 6).
size(p799_0, 7).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 4).
size(p799_1, 6).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 4).
size(p799_2, 7).
red(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 1).
size(p799_3, 7).
green(p799_3).
lhs(p799_3).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 9).
size(p800_0, 3).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 9).
size(p800_1, 5).
blue(p800_1).
strange(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 1).
size(p801_0, 6).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 5).
size(p801_1, 9).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 2).
size(p801_2, 6).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 2).
size(p801_3, 8).
red(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 2).
coord2(p801_4, 8).
size(p801_4, 0).
green(p801_4).
lhs(p801_4).
contact(p801_2, p801_3).
contact(p801_3, p801_2).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 6).
size(p802_0, 10).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 10).
size(p802_1, 5).
red(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 10).
size(p802_2, 3).
green(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 1).
coord2(p802_3, 11).
size(p802_3, 6).
green(p802_3).
strange(p802_3).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_1, p802_3).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
contact(p802_3, p802_1).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 9).
size(p803_0, 5).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 9).
size(p803_1, 7).
red(p803_1).
upright(p803_1).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 0).
size(p804_0, 3).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 4).
size(p804_1, 0).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 5).
size(p804_2, 10).
red(p804_2).
upright(p804_2).
contact(p804_2, p804_1).
contact(p804_1, p804_2).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 2).
size(p805_0, 7).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 4).
size(p805_1, 10).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 6).
size(p805_2, 6).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 2).
size(p805_3, 2).
blue(p805_3).
upright(p805_3).
contact(p805_0, p805_1).
contact(p805_0, p805_1).
contact(p805_0, p805_3).
contact(p805_1, p805_0).
contact(p805_1, p805_0).
contact(p805_3, p805_0).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 9).
size(p806_0, 3).
red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 8).
size(p806_1, 6).
blue(p806_1).
lhs(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 8).
size(p807_0, 10).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 7).
size(p807_1, 4).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 4).
coord2(p807_2, 6).
size(p807_2, 5).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 4).
size(p807_3, 1).
blue(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 4).
coord2(p807_4, 7).
size(p807_4, 2).
red(p807_4).
strange(p807_4).
contact(p807_2, p807_4).
contact(p807_2, p807_4).
contact(p807_4, p807_2).
contact(p807_4, p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 0).
size(p808_0, 8).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 7).
size(p808_1, 1).
red(p808_1).
strange(p808_1).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 8).
size(p809_0, 5).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 3).
size(p809_1, 6).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 1).
size(p809_2, 7).
blue(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 7).
size(p809_3, 4).
blue(p809_3).
strange(p809_3).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 7).
size(p810_0, 6).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 2).
size(p810_1, 2).
red(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 1).
size(p810_2, 1).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 3).
size(p810_3, 4).
red(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 9).
coord2(p810_4, 3).
size(p810_4, 5).
red(p810_4).
strange(p810_4).
contact(p810_3, p810_4).
contact(p810_4, p810_3).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 2).
size(p811_0, 8).
green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 10).
size(p811_1, 4).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 0).
size(p811_2, 0).
green(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 4).
size(p812_0, 1).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 4).
size(p812_1, 2).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 4).
size(p812_2, 8).
green(p812_2).
strange(p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 6).
size(p813_0, 7).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 7).
size(p813_1, 3).
blue(p813_1).
upright(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 6).
size(p814_0, 6).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 6).
size(p814_1, 8).
red(p814_1).
upright(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 1).
size(p815_0, 5).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 6).
size(p815_1, 7).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 9).
size(p815_2, 8).
green(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 10).
coord2(p815_3, 9).
size(p815_3, 8).
green(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 2).
coord2(p815_4, 8).
size(p815_4, 9).
green(p815_4).
upright(p815_4).
contact(p815_3, p815_2).
contact(p815_2, p815_3).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 0).
size(p816_0, 10).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 4).
size(p816_1, 6).
green(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 4).
size(p816_2, 0).
red(p816_2).
rhs(p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 5).
size(p817_0, 4).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 4).
size(p817_1, 10).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 7).
size(p817_2, 3).
red(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 10).
coord2(p817_3, 4).
size(p817_3, 1).
green(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 1).
coord2(p817_4, 0).
size(p817_4, 0).
blue(p817_4).
strange(p817_4).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 7).
size(p818_0, 4).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 6).
size(p818_1, 8).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 0).
size(p818_2, 3).
green(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 0).
size(p818_3, 9).
blue(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 4).
coord2(p818_4, 5).
size(p818_4, 3).
red(p818_4).
rhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 6).
size(p819_0, 0).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 7).
size(p819_1, 5).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 8).
size(p819_2, 5).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 0).
coord2(p819_3, 1).
size(p819_3, 10).
blue(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 4).
coord2(p819_4, 10).
size(p819_4, 3).
green(p819_4).
rhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 2).
size(p820_0, 4).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 7).
size(p820_1, 3).
green(p820_1).
upright(p820_1).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 7).
size(p821_0, 2).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 9).
size(p821_1, 1).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 9).
size(p821_2, 0).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 2).
size(p821_3, 3).
red(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 4).
coord2(p821_4, 6).
size(p821_4, 5).
green(p821_4).
strange(p821_4).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 1).
size(p822_0, 10).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 3).
size(p822_1, 5).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 8).
size(p822_2, 0).
green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 0).
size(p822_3, 1).
green(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 8).
coord2(p822_4, 0).
size(p822_4, 5).
blue(p822_4).
lhs(p822_4).
contact(p822_3, p822_0).
contact(p822_0, p822_3).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 7).
size(p823_0, 9).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 0).
size(p823_1, 3).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 1).
size(p823_2, 2).
blue(p823_2).
strange(p823_2).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 9).
size(p824_0, 6).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 2).
size(p824_1, 4).
green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 9).
size(p824_2, 3).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 2).
coord2(p824_3, 3).
size(p824_3, 8).
blue(p824_3).
lhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 3).
coord2(p824_4, 8).
size(p824_4, 2).
green(p824_4).
lhs(p824_4).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 1).
size(p825_0, 4).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 1).
size(p825_1, 3).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 2).
size(p825_2, 5).
blue(p825_2).
lhs(p825_2).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 6).
size(p826_0, 6).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 8).
size(p826_1, 0).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 5).
size(p826_2, 7).
blue(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 7).
size(p827_0, 7).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 5).
size(p827_1, 0).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 5).
size(p827_2, 1).
blue(p827_2).
rhs(p827_2).
contact(p827_2, p827_1).
contact(p827_1, p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 9).
size(p828_0, 10).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 10).
size(p828_1, 4).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 1).
size(p828_2, 1).
blue(p828_2).
rhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 8).
size(p829_0, 7).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 2).
size(p829_1, 10).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 8).
size(p829_2, 9).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 0).
coord2(p829_3, 3).
size(p829_3, 6).
red(p829_3).
strange(p829_3).
contact(p829_2, p829_0).
contact(p829_0, p829_2).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 2).
size(p830_0, 6).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 5).
size(p830_1, 3).
green(p830_1).
rhs(p830_1).
piece(831, p831_0).
coord1(p831_0, 11).
coord2(p831_0, 7).
size(p831_0, 1).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 7).
size(p831_1, 6).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 1).
size(p831_2, 9).
blue(p831_2).
strange(p831_2).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 8).
size(p832_0, 0).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 7).
size(p832_1, 3).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 6).
size(p832_2, 1).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 0).
coord2(p832_3, 8).
size(p832_3, 6).
blue(p832_3).
lhs(p832_3).
contact(p832_0, p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_0).
contact(p832_1, p832_2).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 6).
size(p833_0, 9).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 6).
size(p833_1, 2).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 4).
size(p833_2, 2).
blue(p833_2).
strange(p833_2).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 6).
size(p834_0, 7).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 3).
size(p834_1, 6).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 3).
size(p834_2, 7).
green(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 9).
size(p834_3, 9).
blue(p834_3).
rhs(p834_3).
contact(p834_2, p834_1).
contact(p834_1, p834_2).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 10).
size(p835_0, 1).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 2).
size(p835_1, 5).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 3).
size(p835_2, 5).
green(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 3).
size(p835_3, 1).
green(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 4).
coord2(p835_4, 1).
size(p835_4, 10).
red(p835_4).
upright(p835_4).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 7).
size(p836_0, 0).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 3).
size(p836_1, 1).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 6).
size(p836_2, 6).
blue(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 4).
size(p836_3, 5).
red(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 8).
coord2(p836_4, 3).
size(p836_4, 7).
green(p836_4).
rhs(p836_4).
contact(p836_1, p836_4).
contact(p836_1, p836_4).
contact(p836_4, p836_1).
contact(p836_4, p836_1).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 4).
size(p837_0, 5).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 10).
size(p837_1, 2).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 2).
size(p837_2, 10).
blue(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 10).
coord2(p837_3, 5).
size(p837_3, 1).
red(p837_3).
strange(p837_3).
piece(837, p837_4).
coord1(p837_4, 8).
coord2(p837_4, 6).
size(p837_4, 6).
blue(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 8).
size(p838_0, 3).
green(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 8).
size(p838_1, 5).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 7).
size(p838_2, 7).
green(p838_2).
strange(p838_2).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 1).
size(p839_0, 1).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 5).
size(p839_1, 10).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 10).
size(p839_2, 1).
blue(p839_2).
lhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 2).
size(p840_0, 10).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 9).
size(p840_1, 9).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 5).
size(p840_2, 3).
red(p840_2).
lhs(p840_2).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 8).
size(p841_0, 10).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 7).
size(p841_1, 0).
blue(p841_1).
upright(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 2).
size(p842_0, 2).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 10).
size(p842_1, 0).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 2).
size(p842_2, 2).
red(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 0).
coord2(p842_3, 0).
size(p842_3, 6).
red(p842_3).
rhs(p842_3).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 2).
size(p843_0, 0).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 2).
size(p843_1, 2).
green(p843_1).
upright(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 8).
size(p844_0, 4).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 4).
size(p844_1, 7).
green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 2).
size(p844_2, 6).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 3).
coord2(p844_3, 7).
size(p844_3, 2).
blue(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 3).
coord2(p844_4, 4).
size(p844_4, 0).
green(p844_4).
lhs(p844_4).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 0).
size(p845_0, 7).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 6).
size(p845_1, 4).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 7).
size(p845_2, 0).
blue(p845_2).
strange(p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 6).
size(p846_0, 4).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 8).
size(p846_1, 2).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 0).
size(p846_2, 2).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 1).
size(p846_3, 2).
blue(p846_3).
rhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 9).
size(p847_0, 3).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 4).
size(p847_1, 6).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 9).
size(p847_2, 6).
blue(p847_2).
lhs(p847_2).
contact(p847_0, p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 3).
size(p848_0, 9).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 9).
size(p848_1, 5).
green(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 3).
size(p848_2, 9).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 8).
coord2(p848_3, 3).
size(p848_3, 2).
blue(p848_3).
strange(p848_3).
contact(p848_3, p848_2).
contact(p848_2, p848_3).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 8).
size(p849_0, 3).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 5).
size(p849_1, 3).
blue(p849_1).
lhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 6).
size(p850_0, 3).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 1).
size(p850_1, 6).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 1).
size(p850_2, 10).
blue(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 4).
size(p850_3, 2).
blue(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 8).
coord2(p850_4, 6).
size(p850_4, 6).
blue(p850_4).
rhs(p850_4).
contact(p850_1, p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 2).
size(p851_0, 10).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 0).
size(p851_1, 3).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 9).
size(p851_2, 9).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 1).
coord2(p851_3, 9).
size(p851_3, 5).
green(p851_3).
strange(p851_3).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 2).
size(p852_0, 9).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 0).
size(p852_1, 4).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 0).
size(p852_2, 0).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 9).
size(p852_3, 5).
red(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 7).
coord2(p852_4, 7).
size(p852_4, 1).
green(p852_4).
upright(p852_4).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 2).
size(p853_0, 9).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 2).
size(p853_1, 1).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 2).
size(p853_2, 6).
blue(p853_2).
rhs(p853_2).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 7).
size(p854_0, 0).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 0).
size(p854_1, 3).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 2).
size(p854_2, 5).
blue(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, 7).
size(p854_3, 5).
blue(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 9).
size(p855_0, 9).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 4).
size(p855_1, 10).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 4).
size(p855_2, 1).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 1).
coord2(p855_3, 4).
size(p855_3, 1).
blue(p855_3).
lhs(p855_3).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 2).
size(p856_0, 5).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 10).
size(p856_1, 3).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 10).
size(p856_2, 3).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 6).
size(p856_3, 1).
red(p856_3).
rhs(p856_3).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 1).
size(p857_0, 0).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 5).
size(p857_1, 0).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 0).
size(p857_2, 1).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 5).
size(p857_3, 5).
red(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 2).
coord2(p857_4, 2).
size(p857_4, 3).
green(p857_4).
lhs(p857_4).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 0).
size(p858_0, 3).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 4).
size(p858_1, 4).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 0).
size(p858_2, 1).
blue(p858_2).
strange(p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 4).
size(p859_0, 10).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 8).
size(p859_1, 3).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 4).
size(p859_2, 5).
red(p859_2).
rhs(p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 8).
size(p860_0, 3).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 4).
size(p860_1, 6).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 2).
size(p860_2, 1).
green(p860_2).
upright(p860_2).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 6).
size(p861_0, 4).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 6).
size(p861_1, 4).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 9).
size(p861_2, 0).
red(p861_2).
rhs(p861_2).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 3).
size(p862_0, 1).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 4).
size(p862_1, 7).
blue(p862_1).
lhs(p862_1).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 6).
size(p863_0, 2).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 6).
size(p863_1, 9).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 2).
size(p863_2, 4).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 2).
coord2(p863_3, 6).
size(p863_3, 9).
red(p863_3).
rhs(p863_3).
contact(p863_0, p863_3).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
contact(p863_3, p863_0).
contact(p863_3, p863_1).
contact(p863_1, p863_3).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 10).
size(p864_0, 1).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 3).
size(p864_1, 10).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 0).
size(p864_2, 0).
green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 11).
size(p864_3, 9).
green(p864_3).
upright(p864_3).
contact(p864_3, p864_0).
contact(p864_0, p864_3).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 1).
size(p865_0, 1).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 2).
size(p865_1, 10).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 6).
size(p865_2, 5).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 5).
coord2(p865_3, 2).
size(p865_3, 3).
red(p865_3).
strange(p865_3).
contact(p865_0, p865_3).
contact(p865_0, p865_3).
contact(p865_3, p865_0).
contact(p865_3, p865_0).
contact(p865_3, p865_1).
contact(p865_1, p865_3).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 2).
size(p866_0, 1).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 4).
size(p866_1, 7).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 4).
size(p866_2, 6).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 4).
size(p866_3, 6).
blue(p866_3).
strange(p866_3).
contact(p866_1, p866_3).
contact(p866_1, p866_3).
contact(p866_3, p866_1).
contact(p866_3, p866_1).
contact(p866_3, p866_2).
contact(p866_2, p866_3).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 8).
size(p867_0, 7).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 9).
size(p867_1, 2).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 2).
size(p867_2, 3).
green(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 8).
size(p867_3, 10).
blue(p867_3).
lhs(p867_3).
contact(p867_0, p867_3).
contact(p867_0, p867_3).
contact(p867_3, p867_0).
contact(p867_3, p867_0).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 2).
size(p868_0, 3).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 7).
size(p868_1, 7).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 8).
size(p868_2, 2).
red(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 7).
size(p868_3, 9).
blue(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 2).
coord2(p868_4, 7).
size(p868_4, 5).
green(p868_4).
upright(p868_4).
contact(p868_2, p868_4).
contact(p868_2, p868_4).
contact(p868_2, p868_1).
contact(p868_4, p868_2).
contact(p868_4, p868_2).
contact(p868_1, p868_2).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 10).
size(p869_0, 2).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 8).
size(p869_1, 6).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 10).
size(p869_2, 8).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 9).
size(p869_3, 5).
red(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 4).
coord2(p869_4, 2).
size(p869_4, 9).
blue(p869_4).
lhs(p869_4).
contact(p869_1, p869_3).
contact(p869_3, p869_1).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 1).
size(p870_0, 7).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 1).
size(p870_1, 9).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 8).
size(p870_2, 6).
green(p870_2).
strange(p870_2).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 5).
size(p871_0, 3).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 7).
size(p871_1, 0).
red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 7).
size(p871_2, 6).
green(p871_2).
strange(p871_2).
contact(p871_2, p871_1).
contact(p871_1, p871_2).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 3).
size(p872_0, 6).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 3).
size(p872_1, 2).
red(p872_1).
lhs(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 0).
size(p873_0, 5).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 1).
size(p873_1, 4).
red(p873_1).
rhs(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 10).
size(p874_0, 10).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 9).
coord2(p874_1, 9).
size(p874_1, 7).
green(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 2).
size(p874_2, 3).
red(p874_2).
strange(p874_2).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 1).
size(p875_0, 10).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 4).
size(p875_1, 4).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 2).
size(p875_2, 2).
red(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 4).
size(p875_3, 10).
green(p875_3).
rhs(p875_3).
contact(p875_1, p875_3).
contact(p875_3, p875_1).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 6).
size(p876_0, 10).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 1).
size(p876_1, 3).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 6).
size(p876_2, 9).
red(p876_2).
strange(p876_2).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 6).
size(p877_0, 9).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 6).
size(p877_1, 6).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 2).
size(p877_2, 5).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 0).
coord2(p877_3, 4).
size(p877_3, 9).
green(p877_3).
upright(p877_3).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 5).
size(p878_0, 6).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 4).
size(p878_1, 9).
green(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 2).
size(p878_2, 8).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 5).
size(p878_3, 10).
green(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 5).
coord2(p878_4, 4).
size(p878_4, 4).
red(p878_4).
strange(p878_4).
contact(p878_0, p878_3).
contact(p878_0, p878_3).
contact(p878_3, p878_0).
contact(p878_3, p878_0).
contact(p878_1, p878_4).
contact(p878_4, p878_1).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 6).
size(p879_0, 10).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 5).
size(p879_1, 1).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 8).
size(p879_2, 4).
green(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 2).
size(p879_3, 6).
blue(p879_3).
rhs(p879_3).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 1).
size(p880_0, 0).
green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 3).
size(p880_1, 7).
blue(p880_1).
lhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 8).
size(p881_0, 6).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 1).
size(p881_1, 10).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 9).
size(p881_2, 6).
blue(p881_2).
strange(p881_2).
contact(p881_2, p881_0).
contact(p881_0, p881_2).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 4).
size(p882_0, 3).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 6).
size(p882_1, 5).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 6).
size(p882_2, 1).
red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 3).
coord2(p882_3, 4).
size(p882_3, 6).
blue(p882_3).
rhs(p882_3).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 7).
size(p883_0, 6).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 7).
size(p883_1, 7).
red(p883_1).
rhs(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 7).
size(p884_0, 0).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 1).
size(p884_1, 5).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 5).
size(p884_2, 0).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 1).
size(p884_3, 5).
red(p884_3).
lhs(p884_3).
contact(p884_0, p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
contact(p884_1, p884_0).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 7).
size(p885_0, 4).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 3).
size(p885_1, 9).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 1).
size(p885_2, 8).
green(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 0).
size(p885_3, 6).
red(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 9).
coord2(p885_4, 9).
size(p885_4, 9).
blue(p885_4).
strange(p885_4).
contact(p885_1, p885_2).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
contact(p885_2, p885_1).
contact(p885_2, p885_3).
contact(p885_3, p885_2).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 1).
size(p886_0, 8).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 1).
size(p886_1, 6).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 3).
size(p886_2, 8).
blue(p886_2).
strange(p886_2).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, -1).
coord2(p887_0, 8).
size(p887_0, 0).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 3).
size(p887_1, 6).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 8).
size(p887_2, 6).
green(p887_2).
strange(p887_2).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 4).
size(p888_0, 5).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 6).
size(p888_1, 4).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 9).
size(p888_2, 6).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 4).
coord2(p888_3, 5).
size(p888_3, 5).
red(p888_3).
strange(p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 5).
size(p889_0, 4).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 3).
size(p889_1, 0).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 5).
size(p889_2, 1).
green(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 4).
size(p889_3, 5).
blue(p889_3).
upright(p889_3).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 8).
size(p890_0, 5).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 7).
size(p890_1, 0).
green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 4).
size(p890_2, 1).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 8).
size(p890_3, 6).
green(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 5).
coord2(p890_4, 3).
size(p890_4, 7).
green(p890_4).
lhs(p890_4).
contact(p890_3, p890_0).
contact(p890_0, p890_3).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 3).
size(p891_0, 5).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 2).
size(p891_1, 10).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 11).
coord2(p891_2, 4).
size(p891_2, 1).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 10).
coord2(p891_3, 4).
size(p891_3, 9).
blue(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 1).
coord2(p891_4, 5).
size(p891_4, 8).
green(p891_4).
lhs(p891_4).
contact(p891_2, p891_3).
contact(p891_3, p891_2).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 4).
size(p892_0, 4).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 3).
size(p892_1, 6).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 4).
size(p892_2, 6).
green(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 3).
size(p892_3, 8).
green(p892_3).
rhs(p892_3).
contact(p892_3, p892_1).
contact(p892_1, p892_3).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 2).
size(p893_0, 6).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 2).
size(p893_1, 6).
red(p893_1).
lhs(p893_1).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 4).
size(p894_0, 5).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 4).
size(p894_1, 5).
blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 4).
size(p894_2, 0).
red(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 4).
size(p894_3, 8).
green(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 3).
coord2(p894_4, 2).
size(p894_4, 8).
red(p894_4).
lhs(p894_4).
contact(p894_2, p894_3).
contact(p894_2, p894_3).
contact(p894_2, p894_0).
contact(p894_3, p894_2).
contact(p894_3, p894_2).
contact(p894_0, p894_2).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 4).
size(p895_0, 4).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 4).
size(p895_1, 3).
green(p895_1).
strange(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 8).
size(p896_0, 9).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 8).
size(p896_1, 6).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 6).
size(p896_2, 4).
green(p896_2).
upright(p896_2).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 4).
size(p897_0, 4).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 4).
size(p897_1, 1).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 3).
size(p897_2, 0).
blue(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 10).
coord2(p897_3, 7).
size(p897_3, 6).
red(p897_3).
lhs(p897_3).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 0).
size(p898_0, 9).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 1).
size(p898_1, 3).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 0).
size(p898_2, 6).
green(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 9).
coord2(p898_3, 8).
size(p898_3, 2).
blue(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 9).
coord2(p898_4, 10).
size(p898_4, 4).
blue(p898_4).
lhs(p898_4).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 0).
size(p899_0, 5).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 1).
size(p899_1, 3).
red(p899_1).
strange(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 8).
size(p900_0, 8).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 8).
size(p900_1, 1).
green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 1).
size(p900_2, 1).
red(p900_2).
strange(p900_2).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 7).
size(p901_0, 7).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 6).
size(p901_1, 1).
red(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 8).
size(p901_2, 5).
green(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 7).
size(p901_3, 9).
blue(p901_3).
strange(p901_3).
contact(p901_0, p901_3).
contact(p901_3, p901_0).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 2).
size(p902_0, 7).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 10).
size(p902_1, 8).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 9).
size(p902_2, 1).
blue(p902_2).
lhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 9).
size(p903_0, 1).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 7).
size(p903_1, 10).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 1).
size(p903_2, 10).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 5).
size(p903_3, 2).
green(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 6).
coord2(p903_4, 5).
size(p903_4, 4).
blue(p903_4).
upright(p903_4).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 7).
size(p904_0, 7).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 7).
size(p904_1, 8).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 10).
size(p904_2, 3).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 2).
size(p904_3, 5).
blue(p904_3).
lhs(p904_3).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 2).
size(p905_0, 6).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 2).
size(p905_1, 6).
blue(p905_1).
rhs(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 4).
size(p906_0, 9).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 5).
size(p906_1, 4).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 7).
size(p906_2, 1).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 4).
size(p906_3, 2).
blue(p906_3).
strange(p906_3).
piece(906, p906_4).
coord1(p906_4, 0).
coord2(p906_4, 0).
size(p906_4, 1).
blue(p906_4).
rhs(p906_4).
contact(p906_0, p906_3).
contact(p906_3, p906_0).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 5).
size(p907_0, 9).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 4).
size(p907_1, 0).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 8).
size(p907_2, 9).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 4).
size(p907_3, 6).
blue(p907_3).
lhs(p907_3).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 1).
size(p908_0, 7).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 1).
size(p908_1, 5).
blue(p908_1).
upright(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 7).
size(p909_0, 4).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 8).
size(p909_1, 2).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 10).
size(p909_2, 9).
red(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 7).
size(p909_3, 8).
red(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 10).
coord2(p909_4, 9).
size(p909_4, 2).
green(p909_4).
upright(p909_4).
contact(p909_2, p909_4).
contact(p909_2, p909_4).
contact(p909_4, p909_2).
contact(p909_4, p909_2).
contact(p909_3, p909_0).
contact(p909_0, p909_3).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 10).
size(p910_0, 3).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 0).
size(p910_1, 8).
blue(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 10).
size(p910_2, 9).
blue(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 10).
size(p910_3, 9).
red(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 3).
coord2(p910_4, 10).
size(p910_4, 5).
green(p910_4).
lhs(p910_4).
contact(p910_2, p910_4).
contact(p910_2, p910_4).
contact(p910_4, p910_2).
contact(p910_4, p910_2).
contact(p910_4, p910_3).
contact(p910_3, p910_4).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 11).
size(p911_0, 6).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 10).
size(p911_1, 7).
red(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 9).
size(p911_2, 6).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 10).
size(p911_3, 5).
blue(p911_3).
rhs(p911_3).
contact(p911_1, p911_3).
contact(p911_1, p911_3).
contact(p911_1, p911_0).
contact(p911_3, p911_1).
contact(p911_3, p911_1).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 1).
size(p912_0, 5).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 2).
size(p912_1, 0).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 5).
size(p912_2, 8).
red(p912_2).
upright(p912_2).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 9).
size(p913_0, 4).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 4).
size(p913_1, 2).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 6).
size(p913_2, 3).
blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 0).
size(p913_3, 3).
red(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 3).
coord2(p913_4, 0).
size(p913_4, 8).
red(p913_4).
upright(p913_4).
contact(p913_3, p913_4).
contact(p913_4, p913_3).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 3).
size(p914_0, 5).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 7).
size(p914_1, 10).
green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 8).
size(p914_2, 10).
blue(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 1).
size(p914_3, 10).
blue(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 3).
coord2(p914_4, 8).
size(p914_4, 4).
red(p914_4).
lhs(p914_4).
contact(p914_1, p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 9).
size(p915_0, 9).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 8).
size(p915_1, 5).
green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 4).
size(p915_2, 0).
blue(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 4).
size(p915_3, 6).
blue(p915_3).
lhs(p915_3).
contact(p915_2, p915_3).
contact(p915_3, p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 3).
size(p916_0, 7).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 2).
size(p916_1, 0).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 2).
size(p916_2, 6).
green(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 7).
coord2(p916_3, 2).
size(p916_3, 8).
green(p916_3).
lhs(p916_3).
contact(p916_1, p916_3).
contact(p916_1, p916_3).
contact(p916_1, p916_2).
contact(p916_3, p916_1).
contact(p916_3, p916_1).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 7).
size(p917_0, 9).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 7).
size(p917_1, 10).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 8).
size(p917_2, 10).
red(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 8).
size(p917_3, 9).
red(p917_3).
upright(p917_3).
contact(p917_0, p917_1).
contact(p917_0, p917_2).
contact(p917_0, p917_1).
contact(p917_0, p917_2).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
contact(p917_2, p917_0).
contact(p917_2, p917_0).
contact(p917_2, p917_3).
contact(p917_3, p917_2).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 7).
size(p918_0, 1).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 9).
size(p918_1, 0).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 7).
size(p918_2, 9).
green(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 9).
coord2(p918_3, 5).
size(p918_3, 10).
blue(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 3).
coord2(p918_4, 6).
size(p918_4, 10).
green(p918_4).
upright(p918_4).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 5).
size(p919_0, 5).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 5).
size(p919_1, 6).
red(p919_1).
upright(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 10).
size(p920_0, 4).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 4).
size(p920_1, 5).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 10).
size(p920_2, 9).
red(p920_2).
strange(p920_2).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 1).
size(p921_0, 5).
green(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 0).
size(p921_1, 9).
red(p921_1).
upright(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 9).
size(p922_0, 4).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 9).
size(p922_1, 1).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 5).
size(p922_2, 4).
green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 9).
size(p922_3, 9).
blue(p922_3).
upright(p922_3).
contact(p922_1, p922_3).
contact(p922_1, p922_3).
contact(p922_1, p922_0).
contact(p922_3, p922_1).
contact(p922_3, p922_1).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 5).
size(p923_0, 10).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 8).
size(p923_1, 10).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 7).
size(p923_2, 4).
blue(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 1).
coord2(p923_3, 8).
size(p923_3, 2).
green(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 6).
coord2(p923_4, 8).
size(p923_4, 6).
red(p923_4).
rhs(p923_4).
contact(p923_2, p923_4).
contact(p923_2, p923_4).
contact(p923_2, p923_1).
contact(p923_4, p923_2).
contact(p923_4, p923_2).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 0).
size(p924_0, 5).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 0).
size(p924_1, 4).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 1).
size(p924_2, 7).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 2).
coord2(p924_3, 0).
size(p924_3, 2).
red(p924_3).
upright(p924_3).
contact(p924_0, p924_3).
contact(p924_3, p924_0).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 10).
size(p925_0, 8).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 10).
size(p925_1, 0).
red(p925_1).
strange(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 6).
size(p926_0, 4).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 1).
size(p926_1, 2).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 7).
size(p926_2, 6).
red(p926_2).
upright(p926_2).
contact(p926_2, p926_0).
contact(p926_0, p926_2).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 5).
size(p927_0, 1).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 9).
size(p927_1, 7).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 3).
size(p927_2, 5).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 1).
size(p927_3, 6).
blue(p927_3).
lhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 2).
size(p928_0, 4).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 2).
size(p928_1, 7).
red(p928_1).
lhs(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 0).
size(p929_0, 8).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, -1).
coord2(p929_1, 6).
size(p929_1, 5).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 6).
size(p929_2, 1).
red(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 5).
size(p929_3, 10).
blue(p929_3).
lhs(p929_3).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 8).
size(p930_0, 1).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 8).
size(p930_1, 2).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 9).
size(p930_2, 10).
green(p930_2).
rhs(p930_2).
contact(p930_0, p930_2).
contact(p930_0, p930_2).
contact(p930_0, p930_1).
contact(p930_2, p930_0).
contact(p930_2, p930_0).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 9).
size(p931_0, 6).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 8).
size(p931_1, 0).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 8).
size(p931_2, 4).
red(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 8).
size(p931_3, 6).
blue(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 8).
coord2(p931_4, 9).
size(p931_4, 7).
red(p931_4).
lhs(p931_4).
contact(p931_3, p931_4).
contact(p931_3, p931_4).
contact(p931_4, p931_3).
contact(p931_4, p931_3).
contact(p931_4, p931_0).
contact(p931_0, p931_4).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 4).
size(p932_0, 0).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 5).
size(p932_1, 2).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 3).
size(p932_2, 4).
blue(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 8).
size(p932_3, 0).
green(p932_3).
upright(p932_3).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 4).
size(p933_0, 1).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 4).
size(p933_1, 4).
blue(p933_1).
strange(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 6).
size(p934_0, 4).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 6).
size(p934_1, 5).
red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 3).
size(p934_2, 7).
red(p934_2).
lhs(p934_2).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 5).
size(p935_0, 3).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 0).
size(p935_1, 10).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 4).
size(p935_2, 1).
green(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 5).
size(p935_3, 7).
blue(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 2).
coord2(p935_4, 10).
size(p935_4, 4).
blue(p935_4).
rhs(p935_4).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_0, p935_3).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
contact(p935_3, p935_0).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 6).
size(p936_0, 9).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 9).
size(p936_1, 1).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 10).
size(p936_2, 2).
green(p936_2).
strange(p936_2).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 2).
size(p937_0, 2).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 2).
size(p937_1, 10).
green(p937_1).
lhs(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 10).
size(p938_0, 3).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 8).
size(p938_1, 4).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 5).
size(p938_2, 8).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 9).
coord2(p938_3, 5).
size(p938_3, 10).
red(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 8).
coord2(p938_4, 0).
size(p938_4, 7).
green(p938_4).
upright(p938_4).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 6).
size(p939_0, 5).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 3).
size(p939_1, 2).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 6).
size(p939_2, 3).
green(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 6).
size(p939_3, 10).
green(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 1).
coord2(p939_4, 6).
size(p939_4, 1).
red(p939_4).
strange(p939_4).
contact(p939_0, p939_3).
contact(p939_0, p939_4).
contact(p939_0, p939_3).
contact(p939_0, p939_4).
contact(p939_0, p939_2).
contact(p939_3, p939_0).
contact(p939_3, p939_0).
contact(p939_3, p939_4).
contact(p939_3, p939_4).
contact(p939_4, p939_0).
contact(p939_4, p939_3).
contact(p939_4, p939_0).
contact(p939_4, p939_3).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 6).
size(p940_0, 3).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 7).
size(p940_1, 0).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 7).
size(p940_2, 0).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 10).
size(p940_3, 6).
red(p940_3).
strange(p940_3).
contact(p940_0, p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
contact(p940_2, p940_0).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 6).
size(p941_0, 2).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 6).
size(p941_1, 8).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 9).
size(p941_2, 2).
blue(p941_2).
lhs(p941_2).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 6).
size(p942_0, 2).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 2).
size(p942_1, 3).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 3).
size(p942_2, 3).
blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 6).
size(p942_3, 0).
blue(p942_3).
upright(p942_3).
contact(p942_3, p942_0).
contact(p942_0, p942_3).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 1).
size(p943_0, 4).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 1).
size(p943_1, 2).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 8).
size(p943_2, 0).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 2).
size(p943_3, 3).
red(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 7).
coord2(p943_4, 1).
size(p943_4, 10).
red(p943_4).
upright(p943_4).
contact(p943_0, p943_3).
contact(p943_3, p943_0).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 1).
size(p944_0, 5).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 1).
size(p944_1, 9).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 2).
size(p944_2, 3).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 1).
size(p944_3, 10).
blue(p944_3).
rhs(p944_3).
contact(p944_3, p944_1).
contact(p944_1, p944_3).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 1).
size(p945_0, 10).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 1).
size(p945_1, 0).
green(p945_1).
lhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 7).
size(p946_0, 7).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 7).
size(p946_1, 8).
green(p946_1).
upright(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 4).
size(p947_0, 6).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 4).
size(p947_1, 7).
green(p947_1).
strange(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 10).
size(p948_0, 10).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 10).
size(p948_1, 3).
blue(p948_1).
strange(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 1).
size(p949_0, 7).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 6).
size(p949_1, 4).
green(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 5).
size(p949_2, 3).
red(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 1).
size(p949_3, 1).
green(p949_3).
lhs(p949_3).
contact(p949_2, p949_3).
contact(p949_2, p949_3).
contact(p949_3, p949_2).
contact(p949_3, p949_2).
contact(p949_3, p949_0).
contact(p949_0, p949_3).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 4).
size(p950_0, 9).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 4).
size(p950_1, 0).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 4).
size(p950_2, 1).
red(p950_2).
lhs(p950_2).
contact(p950_1, p950_2).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 1).
size(p951_0, 7).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 5).
size(p951_1, 4).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 7).
size(p951_2, 9).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 6).
coord2(p951_3, 2).
size(p951_3, 1).
blue(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 3).
coord2(p951_4, 7).
size(p951_4, 7).
blue(p951_4).
lhs(p951_4).
contact(p951_2, p951_4).
contact(p951_4, p951_2).
piece(952, p952_0).
coord1(p952_0, 3).
coord2(p952_0, 10).
size(p952_0, 10).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 10).
size(p952_1, 10).
blue(p952_1).
lhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 5).
size(p953_0, 0).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 4).
size(p953_1, 5).
green(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 5).
size(p953_2, 0).
red(p953_2).
upright(p953_2).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_0, p953_1).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 6).
size(p954_0, 10).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 6).
size(p954_1, 5).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 10).
size(p954_2, 9).
green(p954_2).
upright(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 0).
size(p955_0, 2).
green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 7).
size(p955_1, 6).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 7).
size(p955_2, 7).
blue(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 9).
coord2(p955_3, 5).
size(p955_3, 9).
green(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 0).
coord2(p955_4, 0).
size(p955_4, 0).
green(p955_4).
upright(p955_4).
contact(p955_1, p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
contact(p955_2, p955_1).
contact(p955_4, p955_0).
contact(p955_0, p955_4).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 0).
size(p956_0, 8).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 1).
size(p956_1, 2).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 4).
size(p956_2, 5).
green(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 1).
size(p956_3, 6).
blue(p956_3).
strange(p956_3).
contact(p956_3, p956_1).
contact(p956_1, p956_3).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 5).
size(p957_0, 7).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 4).
size(p957_1, 7).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 0).
size(p957_2, 2).
green(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 6).
coord2(p957_3, 8).
size(p957_3, 9).
blue(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 5).
coord2(p957_4, 1).
size(p957_4, 5).
red(p957_4).
rhs(p957_4).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 4).
size(p958_0, 5).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 8).
size(p958_1, 9).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 9).
size(p958_2, 5).
green(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 9).
size(p958_3, 5).
red(p958_3).
upright(p958_3).
contact(p958_3, p958_1).
contact(p958_1, p958_3).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 4).
size(p959_0, 9).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 1).
size(p959_1, 3).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 4).
size(p959_2, 2).
green(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 4).
size(p959_3, 1).
green(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 8).
coord2(p959_4, 5).
size(p959_4, 0).
green(p959_4).
upright(p959_4).
contact(p959_2, p959_3).
contact(p959_2, p959_3).
contact(p959_2, p959_4).
contact(p959_3, p959_2).
contact(p959_3, p959_2).
contact(p959_4, p959_2).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 0).
size(p960_0, 4).
green(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 0).
size(p960_1, 6).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 10).
size(p960_2, 2).
blue(p960_2).
lhs(p960_2).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 3).
size(p961_0, 1).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 1).
size(p961_1, 1).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 6).
size(p961_2, 9).
blue(p961_2).
strange(p961_2).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 11).
size(p962_0, 6).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 11).
size(p962_1, 4).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 8).
size(p962_2, 7).
blue(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 1).
coord2(p962_3, 3).
size(p962_3, 0).
red(p962_3).
upright(p962_3).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 2).
size(p963_0, 4).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 0).
size(p963_1, 9).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 6).
size(p963_2, 1).
red(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 6).
size(p963_3, 2).
blue(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 2).
coord2(p963_4, 2).
size(p963_4, 2).
blue(p963_4).
lhs(p963_4).
contact(p963_0, p963_4).
contact(p963_0, p963_4).
contact(p963_4, p963_0).
contact(p963_4, p963_0).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 4).
size(p964_0, 7).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 7).
size(p964_1, 9).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 6).
size(p964_2, 5).
blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 3).
coord2(p964_3, 10).
size(p964_3, 9).
green(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 2).
coord2(p964_4, 6).
size(p964_4, 1).
red(p964_4).
lhs(p964_4).
contact(p964_2, p964_4).
contact(p964_4, p964_2).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 8).
size(p965_0, 4).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 4).
size(p965_1, 3).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 2).
size(p965_2, 1).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 8).
size(p965_3, 2).
red(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 5).
size(p966_0, 3).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 4).
size(p966_1, 3).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 5).
size(p966_2, 4).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 7).
coord2(p966_3, 7).
size(p966_3, 0).
blue(p966_3).
strange(p966_3).
contact(p966_1, p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
contact(p966_2, p966_1).
contact(p966_2, p966_0).
contact(p966_0, p966_2).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 2).
size(p967_0, 2).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 9).
size(p967_1, 0).
blue(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 8).
coord2(p967_2, 3).
size(p967_2, 5).
green(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 6).
size(p967_3, 6).
green(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 5).
coord2(p967_4, 6).
size(p967_4, 1).
blue(p967_4).
rhs(p967_4).
contact(p967_2, p967_0).
contact(p967_0, p967_2).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 2).
size(p968_0, 8).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 8).
size(p968_1, 6).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 9).
size(p968_2, 9).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 1).
size(p968_3, 0).
green(p968_3).
upright(p968_3).
contact(p968_3, p968_0).
contact(p968_0, p968_3).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 3).
size(p969_0, 5).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 0).
size(p969_1, 9).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 4).
size(p969_2, 0).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 5).
coord2(p969_3, 3).
size(p969_3, 7).
red(p969_3).
rhs(p969_3).
contact(p969_0, p969_3).
contact(p969_3, p969_0).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 2).
size(p970_0, 4).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 5).
size(p970_1, 0).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 6).
size(p970_2, 4).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 2).
coord2(p970_3, 9).
size(p970_3, 6).
red(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 5).
coord2(p970_4, 1).
size(p970_4, 10).
green(p970_4).
strange(p970_4).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 3).
size(p971_0, 3).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 3).
size(p971_1, 3).
red(p971_1).
lhs(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 10).
size(p972_0, 0).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 10).
size(p972_1, 2).
red(p972_1).
rhs(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 9).
size(p973_0, 2).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 8).
size(p973_1, 3).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 6).
size(p973_2, 8).
red(p973_2).
rhs(p973_2).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 6).
size(p974_0, 7).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 6).
size(p974_1, 4).
green(p974_1).
upright(p974_1).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 5).
size(p975_0, 4).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 1).
size(p975_1, 0).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 4).
size(p975_2, 2).
blue(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 7).
size(p975_3, 8).
green(p975_3).
rhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 11).
size(p976_0, 6).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 10).
size(p976_1, 10).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 9).
size(p976_2, 1).
red(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 1).
size(p976_3, 8).
red(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 7).
coord2(p976_4, 0).
size(p976_4, 0).
green(p976_4).
upright(p976_4).
contact(p976_3, p976_4).
contact(p976_3, p976_4).
contact(p976_4, p976_3).
contact(p976_4, p976_3).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 7).
size(p977_0, 4).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 7).
size(p977_1, 7).
blue(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 3).
size(p977_2, 2).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 8).
size(p977_3, 8).
red(p977_3).
strange(p977_3).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 2).
size(p978_0, 10).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 1).
size(p978_1, 8).
green(p978_1).
strange(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 9).
size(p979_0, 0).
red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 9).
size(p979_1, 5).
red(p979_1).
upright(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 6).
size(p980_0, 2).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 6).
size(p980_1, 5).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 4).
size(p980_2, 5).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 3).
coord2(p980_3, 6).
size(p980_3, 7).
blue(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 8).
coord2(p980_4, 8).
size(p980_4, 0).
green(p980_4).
lhs(p980_4).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 3).
size(p981_0, 1).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 4).
size(p981_1, 0).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 0).
size(p981_2, 1).
blue(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 0).
size(p981_3, 9).
green(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 9).
coord2(p981_4, 1).
size(p981_4, 9).
green(p981_4).
strange(p981_4).
contact(p981_2, p981_4).
contact(p981_4, p981_2).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 7).
size(p982_0, 2).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 7).
size(p982_1, 5).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 7).
size(p982_2, 2).
green(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 3).
size(p982_3, 8).
blue(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 6).
coord2(p982_4, 8).
size(p982_4, 6).
blue(p982_4).
strange(p982_4).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 10).
size(p983_0, 6).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 7).
size(p983_1, 10).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 0).
size(p983_2, 0).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 7).
size(p983_3, 3).
blue(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 6).
coord2(p983_4, 4).
size(p983_4, 10).
green(p983_4).
rhs(p983_4).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 10).
size(p984_0, 5).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 3).
size(p984_1, 6).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 6).
size(p984_2, 6).
blue(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 6).
size(p984_3, 3).
blue(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 10).
coord2(p984_4, 8).
size(p984_4, 7).
red(p984_4).
rhs(p984_4).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 0).
size(p985_0, 4).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 1).
size(p985_1, 5).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 1).
size(p985_2, 5).
red(p985_2).
strange(p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 9).
size(p986_0, 1).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 10).
size(p986_1, 6).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 2).
size(p986_2, 3).
green(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 3).
coord2(p986_3, 7).
size(p986_3, 9).
blue(p986_3).
lhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 0).
size(p987_0, 0).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 1).
size(p987_1, 4).
blue(p987_1).
lhs(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 0).
size(p988_0, 0).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 2).
size(p988_1, 9).
blue(p988_1).
lhs(p988_1).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 6).
size(p989_0, 1).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 4).
size(p989_1, 6).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 7).
size(p989_2, 7).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 3).
size(p989_3, 0).
red(p989_3).
upright(p989_3).
contact(p989_0, p989_3).
contact(p989_0, p989_3).
contact(p989_3, p989_0).
contact(p989_3, p989_0).
contact(p989_3, p989_1).
contact(p989_1, p989_3).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 0).
size(p990_0, 1).
red(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 6).
size(p990_1, 6).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 5).
size(p990_2, 1).
red(p990_2).
lhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 3).
size(p991_0, 10).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 3).
size(p991_1, 7).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 8).
size(p991_2, 2).
green(p991_2).
rhs(p991_2).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, -1).
coord2(p992_0, 2).
size(p992_0, 6).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 1).
size(p992_1, 10).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 2).
size(p992_2, 10).
green(p992_2).
strange(p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 2).
size(p993_0, 6).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 5).
size(p993_1, 10).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 0).
size(p993_2, 3).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 9).
size(p993_3, 4).
blue(p993_3).
lhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 5).
size(p994_0, 6).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 5).
size(p994_1, 0).
red(p994_1).
lhs(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 0).
size(p995_0, 7).
green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 4).
size(p995_1, 10).
red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 2).
size(p995_2, 4).
green(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 4).
coord2(p995_3, 0).
size(p995_3, 4).
green(p995_3).
lhs(p995_3).
contact(p995_3, p995_0).
contact(p995_0, p995_3).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 1).
size(p996_0, 7).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 1).
size(p996_1, 0).
blue(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 9).
size(p996_2, 3).
red(p996_2).
strange(p996_2).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 5).
size(p997_0, 3).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 1).
size(p997_1, 3).
blue(p997_1).
lhs(p997_1).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 7).
size(p998_0, 7).
green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 0).
size(p998_1, 4).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 9).
size(p998_2, 0).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 0).
size(p998_3, 1).
red(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 8).
coord2(p998_4, 2).
size(p998_4, 0).
red(p998_4).
upright(p998_4).
contact(p998_1, p998_2).
contact(p998_1, p998_2).
contact(p998_1, p998_3).
contact(p998_2, p998_1).
contact(p998_2, p998_1).
contact(p998_3, p998_1).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 7).
size(p999_0, 10).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 5).
size(p999_1, 2).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 2).
coord2(p999_2, 10).
size(p999_2, 1).
blue(p999_2).
rhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 9).
size(p1000_0, 1).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 5).
size(p1000_1, 4).
blue(p1000_1).
lhs(p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 2).
size(p1001_0, 2).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 3).
size(p1001_1, 5).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 7).
size(p1001_2, 1).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 7).
size(p1001_3, 4).
green(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 2).
coord2(p1001_4, 1).
size(p1001_4, 6).
blue(p1001_4).
upright(p1001_4).
contact(p1001_4, p1001_0).
contact(p1001_0, p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 5).
size(p1002_0, 0).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 5).
size(p1002_1, 3).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 0).
coord2(p1002_2, 9).
size(p1002_2, 2).
green(p1002_2).
upright(p1002_2).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 9).
size(p1003_0, 7).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 2).
size(p1003_1, 2).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 2).
size(p1003_2, 2).
blue(p1003_2).
upright(p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_1, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 5).
size(p1004_0, 0).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 9).
size(p1004_1, 4).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 9).
size(p1004_2, 1).
green(p1004_2).
strange(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 10).
size(p1005_0, 8).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 10).
size(p1005_1, 7).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 10).
size(p1005_2, 4).
red(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 4).
size(p1005_3, 8).
blue(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 7).
coord2(p1005_4, 1).
size(p1005_4, 0).
green(p1005_4).
lhs(p1005_4).
contact(p1005_0, p1005_4).
contact(p1005_0, p1005_4).
contact(p1005_0, p1005_2).
contact(p1005_4, p1005_0).
contact(p1005_4, p1005_0).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 11).
size(p1006_0, 5).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 10).
size(p1006_1, 5).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 9).
size(p1006_2, 7).
blue(p1006_2).
upright(p1006_2).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 3).
size(p1007_0, 1).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 3).
size(p1007_1, 8).
red(p1007_1).
strange(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 9).
size(p1008_0, 6).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 8).
size(p1008_1, 0).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 4).
coord2(p1008_2, 9).
size(p1008_2, 7).
red(p1008_2).
upright(p1008_2).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 6).
size(p1009_0, 1).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 3).
size(p1009_1, 0).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 9).
size(p1009_2, 8).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 3).
size(p1009_3, 6).
blue(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 10).
size(p1009_4, 9).
blue(p1009_4).
strange(p1009_4).
contact(p1009_2, p1009_4).
contact(p1009_4, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 2).
size(p1010_0, 10).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 5).
size(p1010_1, 5).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 1).
size(p1010_2, 6).
blue(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 8).
coord2(p1010_3, 2).
size(p1010_3, 8).
blue(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 8).
coord2(p1010_4, 3).
size(p1010_4, 8).
green(p1010_4).
upright(p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_4, p1010_3).
contact(p1010_4, p1010_3).
contact(p1010_2, p1010_0).
contact(p1010_0, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 6).
size(p1011_0, 8).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 6).
size(p1011_1, 5).
blue(p1011_1).
upright(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 4).
size(p1012_0, 0).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 6).
size(p1012_1, 10).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, -1).
coord2(p1012_2, 5).
size(p1012_2, 5).
red(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 5).
size(p1012_3, 6).
red(p1012_3).
strange(p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_3, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 3).
size(p1013_0, 1).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 4).
size(p1013_1, 3).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 4).
size(p1013_2, 3).
green(p1013_2).
lhs(p1013_2).
contact(p1013_2, p1013_1).
contact(p1013_1, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 10).
size(p1014_0, 6).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 1).
size(p1014_1, 8).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 8).
size(p1014_2, 1).
green(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 8).
size(p1014_3, 6).
red(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 5).
coord2(p1014_4, 10).
size(p1014_4, 8).
green(p1014_4).
upright(p1014_4).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 10).
size(p1015_0, 3).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 4).
size(p1015_1, 7).
blue(p1015_1).
lhs(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 4).
size(p1016_0, 3).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 8).
size(p1016_1, 2).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 10).
size(p1016_2, 1).
green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 7).
coord2(p1016_3, 4).
size(p1016_3, 9).
red(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 5).
coord2(p1016_4, 0).
size(p1016_4, 1).
red(p1016_4).
lhs(p1016_4).
contact(p1016_0, p1016_3).
contact(p1016_3, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 2).
size(p1017_0, 2).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 1).
size(p1017_1, 1).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 8).
size(p1017_2, 5).
blue(p1017_2).
rhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 3).
size(p1018_0, 3).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 2).
size(p1018_1, 8).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 5).
size(p1018_2, 0).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 5).
coord2(p1018_3, 5).
size(p1018_3, 2).
blue(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 8).
coord2(p1018_4, 5).
size(p1018_4, 4).
green(p1018_4).
upright(p1018_4).
contact(p1018_4, p1018_2).
contact(p1018_2, p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 7).
size(p1019_0, 2).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 7).
size(p1019_1, 5).
green(p1019_1).
strange(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 6).
size(p1020_0, 2).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 9).
size(p1020_1, 4).
green(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 6).
size(p1020_2, 7).
green(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 9).
size(p1020_3, 3).
green(p1020_3).
rhs(p1020_3).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 8).
size(p1021_0, 10).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 0).
size(p1021_1, 8).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 8).
size(p1021_2, 7).
red(p1021_2).
upright(p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_0, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 4).
size(p1022_0, 9).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 9).
size(p1022_1, 2).
green(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 4).
size(p1022_2, 8).
red(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 1).
size(p1022_3, 8).
red(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 9).
coord2(p1022_4, 1).
size(p1022_4, 0).
green(p1022_4).
upright(p1022_4).
contact(p1022_4, p1022_3).
contact(p1022_3, p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 10).
size(p1023_0, 1).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 11).
size(p1023_1, 5).
red(p1023_1).
strange(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 4).
size(p1024_0, 1).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 7).
size(p1024_1, 5).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 0).
size(p1024_2, 1).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 1).
coord2(p1024_3, 3).
size(p1024_3, 0).
red(p1024_3).
rhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 2).
size(p1025_0, 7).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 5).
size(p1025_1, 4).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 4).
size(p1025_2, 9).
red(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 1).
size(p1025_3, 3).
blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 2).
coord2(p1025_4, 4).
size(p1025_4, 4).
blue(p1025_4).
strange(p1025_4).
contact(p1025_2, p1025_4).
contact(p1025_4, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 2).
size(p1026_0, 1).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 2).
size(p1026_1, 5).
blue(p1026_1).
upright(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 0).
size(p1027_0, 9).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 0).
size(p1027_1, 10).
blue(p1027_1).
upright(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 5).
size(p1028_0, 6).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 2).
size(p1028_1, 9).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 9).
size(p1028_2, 0).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 4).
size(p1028_3, 2).
green(p1028_3).
lhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 3).
size(p1029_0, 3).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 4).
size(p1029_1, 0).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 0).
size(p1029_2, 4).
blue(p1029_2).
lhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 7).
size(p1030_0, 2).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 3).
size(p1030_1, 3).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 3).
size(p1030_2, 6).
green(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 9).
coord2(p1030_3, 2).
size(p1030_3, 8).
red(p1030_3).
lhs(p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_1, p1030_2).
contact(p1030_3, p1030_1).
contact(p1030_3, p1030_1).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 7).
size(p1031_0, 0).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 3).
size(p1031_1, 6).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 0).
size(p1031_2, 3).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 3).
size(p1031_3, 2).
blue(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 9).
coord2(p1031_4, 9).
size(p1031_4, 4).
green(p1031_4).
lhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 1).
size(p1032_0, 4).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 4).
size(p1032_1, 7).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 3).
size(p1032_2, 6).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 0).
size(p1032_3, 8).
red(p1032_3).
upright(p1032_3).
contact(p1032_0, p1032_3).
contact(p1032_3, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 9).
size(p1033_0, 5).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 4).
size(p1033_1, 5).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 1).
size(p1033_2, 8).
green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 4).
size(p1033_3, 5).
blue(p1033_3).
strange(p1033_3).
contact(p1033_3, p1033_1).
contact(p1033_1, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 9).
size(p1034_0, 6).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 7).
size(p1034_1, 7).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 8).
size(p1034_2, 1).
red(p1034_2).
upright(p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 9).
size(p1035_0, 10).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 6).
size(p1035_1, 4).
green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 10).
size(p1035_2, 2).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 9).
size(p1035_3, 0).
blue(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 7).
coord2(p1035_4, 0).
size(p1035_4, 9).
red(p1035_4).
strange(p1035_4).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 6).
size(p1036_0, 5).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 4).
size(p1036_1, 0).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 2).
size(p1036_2, 1).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 5).
size(p1036_3, 7).
blue(p1036_3).
lhs(p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_1).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_1).
contact(p1036_1, p1036_3).
contact(p1036_1, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 1).
size(p1037_0, 5).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 1).
size(p1037_1, 8).
red(p1037_1).
rhs(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 8).
size(p1038_0, 9).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 4).
size(p1038_1, 5).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 8).
coord2(p1038_2, 5).
size(p1038_2, 7).
blue(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 1).
size(p1038_3, 3).
green(p1038_3).
lhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 1).
size(p1039_0, 3).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 0).
size(p1039_1, 2).
blue(p1039_1).
lhs(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 0).
size(p1040_0, 5).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 0).
size(p1040_1, 7).
green(p1040_1).
strange(p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 5).
size(p1041_0, 9).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 5).
size(p1041_1, 5).
green(p1041_1).
strange(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 9).
size(p1042_0, 5).
green(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 9).
size(p1042_1, 2).
green(p1042_1).
upright(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 5).
size(p1043_0, 2).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 6).
size(p1043_1, 3).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 3).
size(p1043_2, 9).
green(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 2).
coord2(p1043_3, 9).
size(p1043_3, 2).
blue(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 1).
coord2(p1043_4, 5).
size(p1043_4, 7).
red(p1043_4).
lhs(p1043_4).
contact(p1043_4, p1043_0).
contact(p1043_0, p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 2).
size(p1044_0, 5).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 3).
size(p1044_1, 8).
blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 2).
size(p1044_2, 5).
green(p1044_2).
lhs(p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_0, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 8).
size(p1045_0, 2).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 6).
size(p1045_1, 1).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 6).
size(p1045_2, 4).
red(p1045_2).
rhs(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 4).
size(p1046_0, 1).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 9).
size(p1046_1, 10).
blue(p1046_1).
lhs(p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 3).
size(p1047_0, 0).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 3).
size(p1047_1, 8).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 7).
size(p1047_2, 2).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 6).
size(p1047_3, 9).
blue(p1047_3).
strange(p1047_3).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 8).
size(p1048_0, 7).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 7).
size(p1048_1, 10).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 9).
size(p1048_2, 4).
blue(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 9).
size(p1048_3, 4).
red(p1048_3).
strange(p1048_3).
contact(p1048_2, p1048_3).
contact(p1048_3, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 7).
size(p1049_0, 4).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 7).
size(p1049_1, 4).
red(p1049_1).
strange(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 3).
size(p1050_0, 2).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 9).
size(p1050_1, 2).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 8).
size(p1050_2, 7).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 7).
size(p1050_3, 8).
blue(p1050_3).
lhs(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 6).
size(p1051_0, 7).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 7).
size(p1051_1, 0).
green(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 10).
size(p1051_2, 3).
blue(p1051_2).
lhs(p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 8).
size(p1052_0, 3).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 4).
size(p1052_1, 3).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 4).
size(p1052_2, 8).
red(p1052_2).
strange(p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 4).
size(p1053_0, 7).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 7).
size(p1053_1, 9).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 9).
size(p1053_2, 6).
green(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 7).
size(p1053_3, 4).
green(p1053_3).
upright(p1053_3).
contact(p1053_3, p1053_1).
contact(p1053_1, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 10).
size(p1054_0, 4).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 10).
size(p1054_1, 4).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 9).
size(p1054_2, 10).
green(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 7).
coord2(p1054_3, 6).
size(p1054_3, 4).
red(p1054_3).
strange(p1054_3).
contact(p1054_0, p1054_2).
contact(p1054_0, p1054_2).
contact(p1054_0, p1054_1).
contact(p1054_2, p1054_0).
contact(p1054_2, p1054_0).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 6).
size(p1055_0, 5).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 5).
size(p1055_1, 9).
green(p1055_1).
upright(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 10).
size(p1056_0, 9).
green(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 10).
size(p1056_1, 6).
red(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 5).
size(p1056_2, 9).
red(p1056_2).
strange(p1056_2).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 10).
size(p1057_0, 8).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 10).
size(p1057_1, 9).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 9).
size(p1057_2, 6).
red(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 3).
size(p1057_3, 3).
green(p1057_3).
strange(p1057_3).
contact(p1057_0, p1057_2).
contact(p1057_0, p1057_2).
contact(p1057_0, p1057_1).
contact(p1057_2, p1057_0).
contact(p1057_2, p1057_0).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 1).
size(p1058_0, 9).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 1).
size(p1058_1, 6).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 8).
size(p1058_2, 0).
red(p1058_2).
strange(p1058_2).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 11).
size(p1059_0, 2).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 11).
size(p1059_1, 0).
blue(p1059_1).
rhs(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 6).
size(p1060_0, 4).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 5).
size(p1060_1, 3).
green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 4).
size(p1060_2, 3).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 8).
size(p1060_3, 1).
green(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 8).
coord2(p1060_4, 7).
size(p1060_4, 3).
red(p1060_4).
strange(p1060_4).
contact(p1060_0, p1060_4).
contact(p1060_4, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 7).
size(p1061_0, 2).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 6).
size(p1061_1, 9).
blue(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 8).
size(p1061_2, 4).
blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 8).
size(p1061_3, 5).
red(p1061_3).
upright(p1061_3).
contact(p1061_3, p1061_2).
contact(p1061_2, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 6).
size(p1062_0, 7).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 6).
size(p1062_1, 9).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 6).
size(p1062_2, 3).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 2).
size(p1062_3, 1).
blue(p1062_3).
strange(p1062_3).
contact(p1062_2, p1062_0).
contact(p1062_0, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 0).
size(p1063_0, 0).
green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 9).
size(p1063_1, 9).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 10).
size(p1063_2, 8).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 5).
size(p1063_3, 6).
green(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 5).
coord2(p1063_4, 9).
size(p1063_4, 4).
green(p1063_4).
strange(p1063_4).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 9).
size(p1064_0, 5).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 1).
size(p1064_1, 4).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 1).
size(p1064_2, 8).
red(p1064_2).
rhs(p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 6).
size(p1065_0, 0).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 5).
size(p1065_1, 4).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 5).
size(p1065_2, 6).
blue(p1065_2).
strange(p1065_2).
contact(p1065_2, p1065_1).
contact(p1065_1, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 1).
size(p1066_0, 4).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, -1).
coord2(p1066_1, 1).
size(p1066_1, 6).
red(p1066_1).
lhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 8).
size(p1067_0, 2).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 9).
size(p1067_1, 5).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 9).
size(p1067_2, 5).
blue(p1067_2).
lhs(p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_2, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 10).
size(p1068_0, 9).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 10).
size(p1068_1, 4).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 7).
size(p1068_2, 3).
green(p1068_2).
rhs(p1068_2).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 7).
size(p1069_0, 9).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 0).
size(p1069_1, 3).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 2).
size(p1069_2, 6).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 0).
coord2(p1069_3, 0).
size(p1069_3, 3).
red(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 0).
coord2(p1069_4, 9).
size(p1069_4, 9).
blue(p1069_4).
upright(p1069_4).
contact(p1069_3, p1069_1).
contact(p1069_1, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 8).
size(p1070_0, 9).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 8).
size(p1070_1, 3).
blue(p1070_1).
upright(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 4).
size(p1071_0, 0).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 1).
size(p1071_1, 8).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 2).
size(p1071_2, 10).
blue(p1071_2).
rhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 7).
size(p1072_0, 5).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 7).
size(p1072_1, 5).
green(p1072_1).
lhs(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 2).
size(p1073_0, 6).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 8).
size(p1073_1, 4).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 10).
size(p1073_2, 10).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 6).
size(p1073_3, 0).
red(p1073_3).
strange(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 5).
size(p1074_0, 0).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 9).
size(p1074_1, 0).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 8).
coord2(p1074_2, 5).
size(p1074_2, 7).
red(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 2).
size(p1074_3, 5).
blue(p1074_3).
upright(p1074_3).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 5).
size(p1075_0, 4).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 5).
size(p1075_1, 8).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 6).
size(p1075_2, 9).
green(p1075_2).
rhs(p1075_2).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 3).
size(p1076_0, 5).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 4).
size(p1076_1, 10).
red(p1076_1).
strange(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 9).
size(p1077_0, 4).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 1).
size(p1077_1, 10).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 0).
size(p1077_2, 0).
green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 7).
size(p1077_3, 1).
red(p1077_3).
upright(p1077_3).
contact(p1077_2, p1077_1).
contact(p1077_1, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 10).
size(p1078_0, 0).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 5).
size(p1078_1, 4).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 4).
size(p1078_2, 7).
green(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 8).
size(p1078_3, 2).
blue(p1078_3).
lhs(p1078_3).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 0).
size(p1079_0, 9).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 4).
size(p1079_1, 1).
blue(p1079_1).
lhs(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 3).
size(p1080_0, 9).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 3).
size(p1080_1, 3).
green(p1080_1).
strange(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 10).
size(p1081_0, 2).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 10).
size(p1081_1, 5).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 3).
size(p1081_2, 0).
green(p1081_2).
strange(p1081_2).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 1).
size(p1082_0, 9).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 4).
size(p1082_1, 10).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 4).
size(p1082_2, 7).
blue(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 3).
coord2(p1082_3, 2).
size(p1082_3, 4).
red(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 8).
coord2(p1082_4, 0).
size(p1082_4, 2).
green(p1082_4).
lhs(p1082_4).
contact(p1082_0, p1082_4).
contact(p1082_0, p1082_4).
contact(p1082_4, p1082_0).
contact(p1082_4, p1082_0).
contact(p1082_2, p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_2, p1082_1).
contact(p1082_3, p1082_2).
contact(p1082_3, p1082_2).
contact(p1082_1, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 1).
size(p1083_0, 5).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 1).
size(p1083_1, 0).
red(p1083_1).
strange(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 2).
size(p1084_0, 1).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 3).
size(p1084_1, 5).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 6).
size(p1084_2, 8).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 3).
size(p1084_3, 7).
green(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 9).
coord2(p1084_4, 5).
size(p1084_4, 5).
red(p1084_4).
upright(p1084_4).
contact(p1084_3, p1084_1).
contact(p1084_1, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 9).
size(p1085_0, 9).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 8).
size(p1085_1, 0).
blue(p1085_1).
lhs(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 9).
size(p1086_0, 4).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 8).
size(p1086_1, 6).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 2).
size(p1086_2, 6).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 9).
coord2(p1086_3, 8).
size(p1086_3, 2).
red(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 2).
coord2(p1086_4, 1).
size(p1086_4, 6).
blue(p1086_4).
rhs(p1086_4).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_3).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 3).
size(p1087_0, 1).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 6).
size(p1087_1, 1).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 7).
size(p1087_2, 2).
green(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 3).
size(p1087_3, 3).
blue(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 2).
coord2(p1087_4, 0).
size(p1087_4, 1).
green(p1087_4).
upright(p1087_4).
contact(p1087_0, p1087_3).
contact(p1087_3, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 0).
coord2(p1088_0, 3).
size(p1088_0, 4).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 7).
size(p1088_1, 6).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 8).
size(p1088_2, 8).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 3).
size(p1088_3, 3).
green(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 0).
coord2(p1088_4, 2).
size(p1088_4, 9).
green(p1088_4).
upright(p1088_4).
contact(p1088_4, p1088_0).
contact(p1088_0, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 8).
size(p1089_0, 2).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 1).
size(p1089_1, 2).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 5).
size(p1089_2, 0).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 5).
size(p1089_3, 10).
blue(p1089_3).
upright(p1089_3).
contact(p1089_2, p1089_3).
contact(p1089_3, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 6).
size(p1090_0, 1).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 6).
size(p1090_1, 4).
green(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 9).
size(p1091_0, 6).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 9).
size(p1091_1, 3).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 0).
size(p1091_2, 8).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 6).
size(p1091_3, 4).
green(p1091_3).
upright(p1091_3).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 0).
size(p1092_0, 3).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 2).
size(p1092_1, 5).
blue(p1092_1).
lhs(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 8).
size(p1093_0, 7).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 7).
size(p1093_1, 0).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 7).
size(p1093_2, 0).
blue(p1093_2).
upright(p1093_2).
contact(p1093_0, p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_0, p1093_2).
contact(p1093_1, p1093_0).
contact(p1093_1, p1093_0).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 4).
size(p1094_0, 3).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 9).
size(p1094_1, 3).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 9).
size(p1094_2, 2).
red(p1094_2).
lhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 4).
size(p1095_0, 0).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 9).
size(p1095_1, 1).
green(p1095_1).
upright(p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 10).
size(p1096_0, 0).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 10).
size(p1096_1, 1).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 1).
size(p1096_2, 0).
blue(p1096_2).
lhs(p1096_2).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 1).
size(p1097_0, 6).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 5).
size(p1097_1, 1).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 0).
size(p1097_2, 2).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 2).
size(p1097_3, 1).
blue(p1097_3).
strange(p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 4).
size(p1098_0, 2).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 1).
size(p1098_1, 5).
blue(p1098_1).
lhs(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 6).
size(p1099_0, 2).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 7).
size(p1099_1, 9).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 0).
size(p1099_2, 1).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 7).
size(p1099_3, 2).
blue(p1099_3).
upright(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 4).
size(p1100_0, 2).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 3).
size(p1100_1, 9).
blue(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 8).
size(p1100_2, 0).
green(p1100_2).
upright(p1100_2).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 0).
size(p1101_0, 2).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 10).
size(p1101_1, 2).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 2).
size(p1101_2, 1).
blue(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 7).
coord2(p1101_3, 5).
size(p1101_3, 10).
blue(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 8).
coord2(p1101_4, 2).
size(p1101_4, 6).
blue(p1101_4).
strange(p1101_4).
contact(p1101_2, p1101_4).
contact(p1101_4, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 0).
size(p1102_0, 5).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 7).
size(p1102_1, 7).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 0).
size(p1102_2, 10).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 6).
size(p1102_3, 7).
blue(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 7).
coord2(p1102_4, 7).
size(p1102_4, 8).
blue(p1102_4).
lhs(p1102_4).
contact(p1102_4, p1102_1).
contact(p1102_1, p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 4).
size(p1103_0, 1).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 6).
size(p1103_1, 6).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 9).
size(p1103_2, 9).
blue(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 4).
coord2(p1103_3, 1).
size(p1103_3, 4).
blue(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 9).
coord2(p1103_4, 9).
size(p1103_4, 1).
green(p1103_4).
rhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 10).
size(p1104_0, 3).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 10).
size(p1104_1, 8).
red(p1104_1).
lhs(p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 4).
size(p1105_0, 10).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 8).
size(p1105_1, 0).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 8).
size(p1105_2, 10).
green(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 2).
coord2(p1105_3, 7).
size(p1105_3, 8).
green(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 3).
coord2(p1105_4, 10).
size(p1105_4, 6).
blue(p1105_4).
lhs(p1105_4).
contact(p1105_2, p1105_3).
contact(p1105_3, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 9).
size(p1106_0, 0).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 3).
size(p1106_1, 5).
blue(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 3).
size(p1106_2, 7).
red(p1106_2).
strange(p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 9).
size(p1107_0, 6).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 10).
size(p1107_1, 7).
green(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 9).
size(p1107_2, 2).
blue(p1107_2).
lhs(p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_0).
contact(p1107_0, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 3).
size(p1108_0, 3).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 7).
size(p1108_1, 1).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 4).
size(p1108_2, 3).
green(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 6).
coord2(p1108_3, 5).
size(p1108_3, 8).
red(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 7).
coord2(p1108_4, 10).
size(p1108_4, 1).
blue(p1108_4).
rhs(p1108_4).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 2).
size(p1109_0, 6).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 3).
size(p1109_1, 8).
green(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 3).
size(p1109_2, 3).
green(p1109_2).
strange(p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 7).
size(p1110_0, 5).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 7).
size(p1110_1, 3).
green(p1110_1).
lhs(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 1).
size(p1111_0, 2).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 3).
size(p1111_1, 4).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 2).
size(p1111_2, 1).
red(p1111_2).
strange(p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 4).
size(p1112_0, 8).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 7).
size(p1112_1, 6).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 10).
size(p1112_2, 3).
red(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 8).
coord2(p1112_3, 4).
size(p1112_3, 1).
blue(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 1).
coord2(p1112_4, 7).
size(p1112_4, 4).
red(p1112_4).
strange(p1112_4).
contact(p1112_1, p1112_4).
contact(p1112_4, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 9).
size(p1113_0, 0).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 3).
size(p1113_1, 10).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 6).
size(p1113_2, 4).
green(p1113_2).
rhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 4).
size(p1114_0, 7).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 4).
size(p1114_1, 3).
green(p1114_1).
strange(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 3).
size(p1115_0, 9).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 10).
size(p1115_1, 8).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 8).
size(p1115_2, 2).
green(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 1).
size(p1115_3, 1).
red(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 0).
coord2(p1115_4, 9).
size(p1115_4, 4).
blue(p1115_4).
lhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 3).
coord2(p1116_0, 4).
size(p1116_0, 3).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 8).
size(p1116_1, 5).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 1).
size(p1116_2, 1).
blue(p1116_2).
strange(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 3).
size(p1117_0, 9).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 5).
size(p1117_1, 2).
blue(p1117_1).
rhs(p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 6).
size(p1118_0, 0).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 9).
size(p1118_1, 8).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 9).
size(p1118_2, 7).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 10).
size(p1118_3, 3).
blue(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 2).
coord2(p1118_4, 5).
size(p1118_4, 4).
blue(p1118_4).
rhs(p1118_4).
contact(p1118_1, p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_2, p1118_1).
contact(p1118_4, p1118_0).
contact(p1118_0, p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 10).
size(p1119_0, 5).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 3).
size(p1119_1, 7).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 1).
size(p1119_2, 5).
green(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 3).
coord2(p1119_3, 2).
size(p1119_3, 7).
red(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 0).
coord2(p1119_4, 7).
size(p1119_4, 0).
blue(p1119_4).
strange(p1119_4).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 7).
size(p1120_0, 1).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 7).
size(p1120_1, 1).
green(p1120_1).
lhs(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 8).
size(p1121_0, 8).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 1).
size(p1121_1, 8).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 0).
size(p1121_2, 1).
red(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 1).
size(p1121_3, 1).
red(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 6).
coord2(p1121_4, 1).
size(p1121_4, 0).
green(p1121_4).
strange(p1121_4).
contact(p1121_4, p1121_3).
contact(p1121_3, p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 8).
size(p1122_0, 3).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 2).
size(p1122_1, 3).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 2).
size(p1122_2, 0).
red(p1122_2).
strange(p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 9).
size(p1123_0, 0).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 9).
size(p1123_1, 0).
blue(p1123_1).
strange(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 4).
size(p1124_0, 3).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 7).
size(p1124_1, 6).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 9).
size(p1124_2, 4).
blue(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 2).
size(p1124_3, 8).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 7).
coord2(p1124_4, 7).
size(p1124_4, 8).
blue(p1124_4).
strange(p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_4, p1124_1).
contact(p1124_4, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 0).
size(p1125_0, 7).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 4).
size(p1125_1, 6).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 8).
coord2(p1125_2, 0).
size(p1125_2, 8).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 7).
coord2(p1125_3, 3).
size(p1125_3, 9).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 2).
coord2(p1125_4, 1).
size(p1125_4, 3).
red(p1125_4).
strange(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 4).
size(p1126_0, 5).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 3).
size(p1126_1, 9).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 3).
size(p1126_2, 3).
green(p1126_2).
upright(p1126_2).
contact(p1126_2, p1126_1).
contact(p1126_1, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 8).
size(p1127_0, 6).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 9).
size(p1127_1, 5).
red(p1127_1).
strange(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 7).
size(p1128_0, 4).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 7).
size(p1128_1, 5).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 5).
size(p1128_2, 2).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 5).
coord2(p1128_3, 8).
size(p1128_3, 8).
green(p1128_3).
strange(p1128_3).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 8).
size(p1129_0, 8).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 9).
size(p1129_1, 5).
red(p1129_1).
rhs(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 9).
size(p1130_0, 8).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 5).
size(p1130_1, 6).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 8).
size(p1130_2, 7).
blue(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 0).
coord2(p1130_3, 5).
size(p1130_3, 3).
blue(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 9).
coord2(p1130_4, 6).
size(p1130_4, 8).
red(p1130_4).
lhs(p1130_4).
contact(p1130_2, p1130_0).
contact(p1130_0, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 9).
size(p1131_0, 7).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 10).
size(p1131_1, 5).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 9).
size(p1131_2, 2).
red(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 9).
size(p1131_3, 0).
blue(p1131_3).
upright(p1131_3).
contact(p1131_2, p1131_3).
contact(p1131_2, p1131_3).
contact(p1131_2, p1131_1).
contact(p1131_3, p1131_2).
contact(p1131_3, p1131_2).
contact(p1131_1, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 0).
size(p1132_0, 6).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 0).
size(p1132_1, 4).
red(p1132_1).
upright(p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 0).
size(p1133_0, 2).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 0).
size(p1133_1, 0).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 0).
size(p1133_2, 8).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 3).
coord2(p1133_3, 2).
size(p1133_3, 8).
red(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 0).
coord2(p1133_4, 9).
size(p1133_4, 0).
red(p1133_4).
upright(p1133_4).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_0).
contact(p1133_0, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 0).
size(p1134_0, 6).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 3).
size(p1134_1, 6).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 3).
size(p1134_2, 7).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 10).
size(p1134_3, 4).
blue(p1134_3).
rhs(p1134_3).
contact(p1134_2, p1134_1).
contact(p1134_1, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 5).
size(p1135_0, 7).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 9).
size(p1135_1, 1).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 5).
size(p1135_2, 2).
red(p1135_2).
rhs(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 3).
size(p1136_0, 2).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 4).
size(p1136_1, 8).
red(p1136_1).
upright(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 1).
size(p1137_0, 9).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 6).
size(p1137_1, 10).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 1).
size(p1137_2, 3).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 8).
coord2(p1137_3, 5).
size(p1137_3, 5).
blue(p1137_3).
strange(p1137_3).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 0).
size(p1138_0, 1).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 1).
size(p1138_1, 9).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 2).
size(p1138_2, 9).
green(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 10).
size(p1138_3, 0).
green(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 1).
coord2(p1138_4, 4).
size(p1138_4, 0).
blue(p1138_4).
lhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 1).
size(p1139_0, 2).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 0).
size(p1139_1, 3).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 7).
size(p1139_2, 8).
green(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 9).
size(p1139_3, 1).
blue(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 1).
coord2(p1139_4, 1).
size(p1139_4, 9).
red(p1139_4).
lhs(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 6).
size(p1140_0, 9).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 8).
size(p1140_1, 7).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 1).
size(p1140_2, 5).
red(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 6).
size(p1140_3, 10).
blue(p1140_3).
strange(p1140_3).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_3).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
contact(p1140_3, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 3).
size(p1141_0, 6).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 2).
size(p1141_1, 1).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 5).
size(p1141_2, 6).
blue(p1141_2).
lhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 4).
size(p1142_0, 3).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 7).
size(p1142_1, 0).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 8).
size(p1142_2, 4).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 1).
size(p1142_3, 8).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 8).
coord2(p1142_4, 3).
size(p1142_4, 1).
green(p1142_4).
strange(p1142_4).
contact(p1142_2, p1142_1).
contact(p1142_1, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 10).
size(p1143_0, 10).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 4).
size(p1143_1, 4).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 4).
size(p1143_2, 8).
blue(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 6).
coord2(p1143_3, 8).
size(p1143_3, 0).
red(p1143_3).
strange(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 6).
size(p1144_0, 0).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 1).
size(p1144_1, 1).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 1).
size(p1144_2, 5).
green(p1144_2).
strange(p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 9).
size(p1145_0, 2).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 8).
size(p1145_1, 8).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 6).
size(p1145_2, 2).
green(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 4).
size(p1145_3, 5).
blue(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 7).
coord2(p1145_4, 4).
size(p1145_4, 8).
red(p1145_4).
lhs(p1145_4).
contact(p1145_3, p1145_4).
contact(p1145_4, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 9).
size(p1146_0, 1).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 4).
size(p1146_1, 9).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 4).
size(p1146_2, 4).
blue(p1146_2).
lhs(p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 10).
size(p1147_0, 8).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 10).
size(p1147_1, 4).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 1).
size(p1147_2, 4).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 4).
coord2(p1147_3, 1).
size(p1147_3, 10).
blue(p1147_3).
rhs(p1147_3).
contact(p1147_3, p1147_2).
contact(p1147_2, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 9).
size(p1148_0, 2).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 10).
size(p1148_1, 0).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 7).
size(p1148_2, 7).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 6).
size(p1148_3, 0).
red(p1148_3).
rhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 5).
size(p1149_0, 6).
green(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 5).
size(p1149_1, 5).
red(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 8).
size(p1150_0, 10).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 8).
size(p1150_1, 8).
red(p1150_1).
lhs(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 7).
size(p1151_0, 2).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 3).
size(p1151_1, 7).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 1).
size(p1151_2, 5).
green(p1151_2).
upright(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 6).
size(p1152_0, 2).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 3).
size(p1152_1, 8).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 9).
size(p1152_2, 8).
green(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 9).
size(p1152_3, 7).
red(p1152_3).
upright(p1152_3).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_3).
contact(p1152_3, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 7).
size(p1153_0, 5).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 1).
size(p1153_1, 4).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 6).
size(p1153_2, 6).
red(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 4).
coord2(p1153_3, 1).
size(p1153_3, 9).
green(p1153_3).
upright(p1153_3).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 10).
size(p1154_0, 8).
green(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 4).
coord2(p1154_1, 10).
size(p1154_1, 3).
red(p1154_1).
upright(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 0).
size(p1155_0, 5).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 7).
size(p1155_1, 4).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 6).
size(p1155_2, 0).
green(p1155_2).
upright(p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 9).
coord2(p1156_0, 8).
size(p1156_0, 5).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 3).
size(p1156_1, 9).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 0).
size(p1156_2, 3).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 8).
size(p1156_3, 9).
red(p1156_3).
upright(p1156_3).
contact(p1156_3, p1156_0).
contact(p1156_0, p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 5).
size(p1157_0, 6).
green(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 8).
size(p1157_1, 8).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 8).
size(p1157_2, 2).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 5).
coord2(p1157_3, 2).
size(p1157_3, 10).
blue(p1157_3).
strange(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 2).
coord2(p1157_4, 6).
size(p1157_4, 9).
red(p1157_4).
strange(p1157_4).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 11).
size(p1158_0, 4).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 10).
size(p1158_1, 7).
red(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 0).
size(p1158_2, 7).
green(p1158_2).
rhs(p1158_2).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 4).
size(p1159_0, 10).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 3).
size(p1159_1, 5).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 2).
size(p1159_2, 3).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 6).
size(p1159_3, 9).
blue(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 0).
coord2(p1159_4, 10).
size(p1159_4, 9).
green(p1159_4).
lhs(p1159_4).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 7).
size(p1160_0, 6).
green(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 2).
size(p1160_1, 9).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 7).
size(p1160_2, 7).
red(p1160_2).
strange(p1160_2).
contact(p1160_2, p1160_0).
contact(p1160_0, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 8).
size(p1161_0, 3).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 7).
size(p1161_1, 2).
red(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 7).
size(p1161_2, 10).
blue(p1161_2).
lhs(p1161_2).
contact(p1161_2, p1161_1).
contact(p1161_1, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 10).
size(p1162_0, 4).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 0).
size(p1162_1, 1).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 11).
size(p1162_2, 9).
blue(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 2).
size(p1162_3, 6).
green(p1162_3).
strange(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 6).
coord2(p1162_4, 1).
size(p1162_4, 1).
green(p1162_4).
lhs(p1162_4).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 4).
size(p1163_0, 0).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 7).
size(p1163_1, 0).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 0).
size(p1163_2, 9).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 9).
size(p1163_3, 4).
red(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 8).
coord2(p1163_4, 3).
size(p1163_4, 6).
blue(p1163_4).
lhs(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 1).
size(p1164_0, 2).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 10).
size(p1164_1, 0).
blue(p1164_1).
lhs(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 5).
size(p1165_0, 6).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 1).
size(p1165_1, 5).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 8).
size(p1165_2, 6).
blue(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 1).
size(p1165_3, 3).
red(p1165_3).
lhs(p1165_3).
contact(p1165_3, p1165_1).
contact(p1165_1, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 2).
size(p1166_0, 7).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 2).
size(p1166_1, 0).
green(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 10).
size(p1166_2, 7).
red(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 2).
size(p1166_3, 6).
red(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 9).
coord2(p1166_4, 1).
size(p1166_4, 10).
green(p1166_4).
rhs(p1166_4).
contact(p1166_1, p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_3, p1166_1).
contact(p1166_3, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 4).
size(p1167_0, 9).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 10).
size(p1167_1, 4).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 10).
size(p1167_2, 10).
green(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 9).
size(p1167_3, 10).
red(p1167_3).
upright(p1167_3).
contact(p1167_2, p1167_1).
contact(p1167_1, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 9).
size(p1168_0, 1).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 3).
size(p1168_1, 2).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 0).
size(p1168_2, 7).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 5).
coord2(p1168_3, 3).
size(p1168_3, 6).
blue(p1168_3).
rhs(p1168_3).
contact(p1168_1, p1168_3).
contact(p1168_3, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 0).
size(p1169_0, 8).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 4).
size(p1169_1, 8).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 9).
coord2(p1169_2, 8).
size(p1169_2, 3).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, -1).
coord2(p1169_3, 3).
size(p1169_3, 2).
red(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 0).
coord2(p1169_4, 3).
size(p1169_4, 4).
green(p1169_4).
upright(p1169_4).
contact(p1169_3, p1169_4).
contact(p1169_3, p1169_4).
contact(p1169_4, p1169_3).
contact(p1169_4, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 10).
size(p1170_0, 1).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 6).
size(p1170_1, 0).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 7).
coord2(p1170_2, 10).
size(p1170_2, 7).
green(p1170_2).
strange(p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 7).
size(p1171_0, 3).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 8).
size(p1171_1, 4).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 0).
size(p1171_2, 6).
green(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 10).
coord2(p1171_3, 9).
size(p1171_3, 6).
blue(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 4).
size(p1172_0, 6).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 4).
size(p1172_1, 9).
red(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 2).
size(p1172_2, 5).
red(p1172_2).
upright(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 10).
size(p1173_0, 2).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 9).
size(p1173_1, 2).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 10).
size(p1173_2, 4).
green(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 0).
coord2(p1173_3, 4).
size(p1173_3, 0).
green(p1173_3).
lhs(p1173_3).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 0).
size(p1174_0, 2).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 8).
size(p1174_1, 9).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 9).
size(p1174_2, 6).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 7).
coord2(p1174_3, 1).
size(p1174_3, 3).
blue(p1174_3).
upright(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 5).
coord2(p1174_4, 5).
size(p1174_4, 7).
green(p1174_4).
upright(p1174_4).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 2).
size(p1175_0, 7).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 1).
size(p1175_1, 7).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 9).
size(p1175_2, 4).
green(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 2).
coord2(p1175_3, 1).
size(p1175_3, 0).
red(p1175_3).
lhs(p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 5).
size(p1176_0, 2).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 10).
size(p1176_1, 9).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 10).
size(p1176_2, 9).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 8).
coord2(p1176_3, 6).
size(p1176_3, 4).
blue(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 1).
coord2(p1176_4, 10).
size(p1176_4, 4).
green(p1176_4).
lhs(p1176_4).
contact(p1176_1, p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 3).
size(p1177_0, 5).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 3).
size(p1177_1, 3).
green(p1177_1).
upright(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 9).
size(p1178_0, 6).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 2).
size(p1178_1, 9).
green(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 2).
size(p1178_2, 1).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 4).
coord2(p1178_3, 1).
size(p1178_3, 2).
green(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 1).
coord2(p1178_4, 4).
size(p1178_4, 10).
blue(p1178_4).
upright(p1178_4).
contact(p1178_2, p1178_1).
contact(p1178_1, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 9).
size(p1179_0, 1).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 3).
size(p1179_1, 5).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 0).
size(p1179_2, 10).
blue(p1179_2).
lhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 3).
size(p1180_0, 3).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 3).
size(p1180_1, 6).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 3).
size(p1180_2, 1).
red(p1180_2).
upright(p1180_2).
contact(p1180_0, p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_1, p1180_0).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 10).
size(p1181_0, 1).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 8).
size(p1181_1, 6).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 3).
coord2(p1181_2, 10).
size(p1181_2, 3).
green(p1181_2).
upright(p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 6).
size(p1182_0, 1).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 1).
size(p1182_1, 6).
blue(p1182_1).
lhs(p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 7).
size(p1183_0, 1).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 7).
size(p1183_1, 0).
green(p1183_1).
lhs(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 4).
size(p1184_0, 1).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 4).
size(p1184_1, 0).
blue(p1184_1).
upright(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 9).
size(p1185_0, 10).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 1).
size(p1185_1, 2).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 0).
size(p1185_2, 2).
red(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 10).
size(p1185_3, 2).
red(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 2).
coord2(p1185_4, 9).
size(p1185_4, 5).
blue(p1185_4).
strange(p1185_4).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 0).
size(p1186_0, 9).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 11).
coord2(p1186_1, 0).
size(p1186_1, 7).
red(p1186_1).
upright(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 8).
size(p1187_0, 0).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 5).
size(p1187_1, 1).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 8).
size(p1187_2, 9).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 5).
size(p1187_3, 7).
blue(p1187_3).
rhs(p1187_3).
contact(p1187_1, p1187_3).
contact(p1187_3, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 9).
size(p1188_0, 0).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 1).
size(p1188_1, 6).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 0).
size(p1188_2, 10).
green(p1188_2).
strange(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 6).
size(p1189_0, 10).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 6).
size(p1189_1, 3).
green(p1189_1).
upright(p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 0).
size(p1190_0, 3).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 0).
size(p1190_1, 10).
blue(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 3).
size(p1191_0, 7).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 3).
size(p1191_1, 5).
green(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 8).
size(p1191_2, 9).
red(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 9).
coord2(p1191_3, 3).
size(p1191_3, 6).
green(p1191_3).
rhs(p1191_3).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 9).
size(p1192_0, 0).
green(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 2).
size(p1192_1, 3).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 9).
size(p1192_2, 10).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 10).
size(p1192_3, 10).
red(p1192_3).
upright(p1192_3).
contact(p1192_2, p1192_0).
contact(p1192_0, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 2).
size(p1193_0, 5).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 2).
size(p1193_1, 3).
green(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 7).
size(p1193_2, 5).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 2).
size(p1193_3, 4).
red(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 2).
coord2(p1193_4, 6).
size(p1193_4, 4).
red(p1193_4).
strange(p1193_4).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 6).
size(p1194_0, 4).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 7).
size(p1194_1, 10).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 5).
size(p1194_2, 5).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 6).
size(p1194_3, 3).
green(p1194_3).
upright(p1194_3).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 1).
size(p1195_0, 9).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 4).
size(p1195_1, 3).
blue(p1195_1).
lhs(p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 0).
size(p1196_0, 10).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 8).
size(p1196_1, 2).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 9).
size(p1196_2, 4).
red(p1196_2).
rhs(p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 8).
size(p1197_0, 0).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 0).
size(p1197_1, 8).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 4).
coord2(p1197_2, 0).
size(p1197_2, 4).
blue(p1197_2).
upright(p1197_2).
contact(p1197_2, p1197_1).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 6).
size(p1198_0, 1).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 8).
size(p1198_1, 3).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 0).
size(p1198_2, 1).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 5).
size(p1198_3, 4).
green(p1198_3).
upright(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 9).
size(p1199_0, 5).
green(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 5).
size(p1199_1, 9).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 9).
size(p1199_2, 4).
red(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 0).
coord2(p1199_3, 8).
size(p1199_3, 4).
blue(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 7).
coord2(p1199_4, 0).
size(p1199_4, 5).
blue(p1199_4).
rhs(p1199_4).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 0).
size(p1200_0, 3).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 8).
size(p1200_1, 9).
blue(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 9).
size(p1201_0, 6).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 8).
size(p1201_1, 7).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 5).
size(p1201_2, 4).
red(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 6).
size(p1202_0, 3).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 0).
size(p1202_1, 2).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 1).
size(p1202_2, 0).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 3).
size(p1202_3, 0).
green(p1202_3).
rhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 10).
size(p1203_0, 9).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 7).
size(p1203_1, 6).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 10).
size(p1203_2, 4).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 0).
coord2(p1203_3, 9).
size(p1203_3, 0).
red(p1203_3).
lhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 10).
coord2(p1203_4, 6).
size(p1203_4, 1).
blue(p1203_4).
strange(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 4).
size(p1204_0, 0).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 4).
size(p1204_1, 1).
green(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 5).
size(p1204_2, 7).
green(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 1).
coord2(p1204_3, 7).
size(p1204_3, 9).
red(p1204_3).
lhs(p1204_3).
contact(p1204_1, p1204_2).
contact(p1204_1, p1204_2).
contact(p1204_2, p1204_1).
contact(p1204_2, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 5).
size(p1205_0, 8).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 4).
size(p1205_1, 4).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 5).
size(p1205_2, 5).
green(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 2).
coord2(p1205_3, 5).
size(p1205_3, 4).
blue(p1205_3).
rhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 6).
coord2(p1205_4, 5).
size(p1205_4, 2).
blue(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 3).
size(p1206_0, 6).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 6).
size(p1206_1, 6).
red(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 2).
size(p1207_0, 6).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 3).
coord2(p1207_1, 3).
size(p1207_1, 10).
blue(p1207_1).
strange(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 4).
size(p1208_0, 5).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 2).
size(p1208_1, 5).
red(p1208_1).
lhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 8).
coord2(p1209_0, 6).
size(p1209_0, 9).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 3).
size(p1209_1, 6).
blue(p1209_1).
lhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 10).
size(p1210_0, 0).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 8).
size(p1210_1, 9).
red(p1210_1).
rhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 4).
size(p1211_0, 8).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 5).
size(p1211_1, 9).
red(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 9).
size(p1212_0, 7).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 8).
size(p1212_1, 2).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 10).
size(p1212_2, 2).
red(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 7).
size(p1212_3, 10).
green(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 8).
coord2(p1212_4, 3).
size(p1212_4, 3).
red(p1212_4).
strange(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 6).
size(p1213_0, 1).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 4).
size(p1213_1, 9).
red(p1213_1).
lhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 6).
size(p1214_0, 3).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 0).
size(p1214_1, 4).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 5).
size(p1214_2, 6).
red(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 0).
coord2(p1214_3, 4).
size(p1214_3, 0).
red(p1214_3).
strange(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 7).
size(p1215_0, 5).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 1).
size(p1215_1, 10).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 6).
size(p1215_2, 6).
red(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 2).
coord2(p1215_3, 0).
size(p1215_3, 2).
red(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 9).
coord2(p1215_4, 3).
size(p1215_4, 2).
green(p1215_4).
rhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 7).
size(p1216_0, 10).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 1).
size(p1216_1, 1).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 1).
size(p1216_2, 3).
green(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 10).
size(p1217_0, 1).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 3).
size(p1217_1, 2).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 2).
size(p1217_2, 9).
green(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 7).
size(p1217_3, 8).
green(p1217_3).
upright(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 8).
size(p1218_0, 3).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 9).
size(p1218_1, 1).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 2).
size(p1218_2, 6).
red(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 10).
size(p1219_0, 10).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 7).
size(p1219_1, 9).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 1).
size(p1219_2, 5).
green(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 2).
size(p1219_3, 1).
red(p1219_3).
strange(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 4).
size(p1220_0, 1).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 10).
size(p1220_1, 7).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 1).
size(p1220_2, 7).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 1).
size(p1220_3, 3).
green(p1220_3).
rhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 3).
size(p1221_0, 4).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 7).
size(p1221_1, 4).
blue(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 2).
size(p1222_0, 10).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 5).
size(p1222_1, 2).
green(p1222_1).
lhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 2).
size(p1223_0, 10).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 3).
size(p1223_1, 9).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 1).
size(p1223_2, 10).
red(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 4).
coord2(p1223_3, 8).
size(p1223_3, 1).
red(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 9).
coord2(p1223_4, 4).
size(p1223_4, 3).
green(p1223_4).
lhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 4).
size(p1224_0, 10).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 9).
size(p1224_1, 5).
blue(p1224_1).
strange(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 5).
size(p1225_0, 3).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 4).
size(p1225_1, 9).
green(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 6).
size(p1225_2, 7).
red(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 0).
size(p1225_3, 2).
green(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 8).
coord2(p1225_4, 1).
size(p1225_4, 7).
red(p1225_4).
strange(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 7).
size(p1226_0, 5).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 5).
size(p1226_1, 7).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 0).
size(p1226_2, 9).
blue(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 0).
size(p1227_0, 10).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 5).
size(p1227_1, 9).
red(p1227_1).
rhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 6).
size(p1228_0, 1).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 6).
size(p1228_1, 2).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 7).
size(p1228_2, 1).
blue(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 2).
coord2(p1228_3, 1).
size(p1228_3, 3).
red(p1228_3).
strange(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 7).
coord2(p1228_4, 10).
size(p1228_4, 8).
green(p1228_4).
strange(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 6).
size(p1229_0, 4).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 9).
size(p1229_1, 4).
blue(p1229_1).
lhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 7).
size(p1230_0, 8).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 9).
size(p1230_1, 6).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 7).
size(p1230_2, 1).
blue(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 6).
coord2(p1230_3, 10).
size(p1230_3, 1).
red(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 9).
size(p1231_0, 3).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 8).
size(p1231_1, 9).
red(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 9).
size(p1232_0, 2).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 8).
size(p1232_1, 1).
green(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 10).
size(p1233_0, 9).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 7).
size(p1233_1, 7).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 4).
size(p1233_2, 5).
blue(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 10).
size(p1233_3, 2).
green(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 7).
size(p1234_0, 5).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 10).
size(p1234_1, 5).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 6).
size(p1234_2, 0).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 3).
size(p1235_0, 4).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 7).
size(p1235_1, 1).
green(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 8).
size(p1236_0, 8).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 7).
size(p1236_1, 1).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 6).
size(p1236_2, 3).
green(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 8).
size(p1237_0, 8).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 4).
size(p1237_1, 2).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 0).
size(p1237_2, 5).
blue(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 1).
size(p1238_0, 6).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 5).
size(p1238_1, 2).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 10).
size(p1238_2, 10).
green(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 5).
coord2(p1238_3, 2).
size(p1238_3, 9).
blue(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 6).
size(p1239_0, 4).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 1).
size(p1239_1, 0).
blue(p1239_1).
upright(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 0).
size(p1240_0, 6).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 9).
size(p1240_1, 1).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 4).
size(p1240_2, 0).
red(p1240_2).
lhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 2).
size(p1241_0, 7).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 6).
size(p1241_1, 2).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 8).
size(p1241_2, 6).
red(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 3).
size(p1242_0, 10).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 5).
size(p1242_1, 3).
green(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 0).
size(p1242_2, 10).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 4).
size(p1242_3, 7).
red(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 8).
size(p1243_0, 7).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 1).
size(p1243_1, 10).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 6).
size(p1243_2, 2).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 8).
size(p1243_3, 7).
red(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 6).
coord2(p1243_4, 6).
size(p1243_4, 3).
green(p1243_4).
lhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 5).
size(p1244_0, 8).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 3).
size(p1244_1, 4).
green(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 8).
size(p1244_2, 6).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 1).
coord2(p1244_3, 0).
size(p1244_3, 9).
blue(p1244_3).
rhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 3).
size(p1245_0, 9).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 4).
size(p1245_1, 0).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 7).
size(p1245_2, 1).
red(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 7).
size(p1246_0, 1).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 10).
size(p1246_1, 6).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 5).
size(p1246_2, 8).
green(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 0).
size(p1246_3, 0).
green(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 6).
size(p1247_0, 10).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 5).
size(p1247_1, 5).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 2).
size(p1247_2, 9).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 10).
coord2(p1247_3, 3).
size(p1247_3, 2).
green(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 9).
coord2(p1247_4, 1).
size(p1247_4, 10).
blue(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 3).
size(p1248_0, 4).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 10).
size(p1248_1, 2).
green(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 0).
size(p1249_0, 8).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 5).
size(p1249_1, 8).
green(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 4).
size(p1249_2, 8).
green(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 9).
size(p1250_0, 7).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 4).
size(p1250_1, 6).
blue(p1250_1).
lhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 2).
size(p1251_0, 9).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 5).
size(p1251_1, 6).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 9).
size(p1251_2, 2).
blue(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 8).
size(p1252_0, 3).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 7).
size(p1252_1, 3).
blue(p1252_1).
rhs(p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_1, p1252_0).
contact(p1252_1, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 7).
size(p1253_0, 5).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 1).
size(p1253_1, 1).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 3).
size(p1253_2, 1).
blue(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 3).
coord2(p1253_3, 1).
size(p1253_3, 0).
red(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 1).
coord2(p1253_4, 8).
size(p1253_4, 1).
blue(p1253_4).
rhs(p1253_4).
contact(p1253_0, p1253_4).
contact(p1253_0, p1253_4).
contact(p1253_4, p1253_0).
contact(p1253_4, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 4).
size(p1254_0, 4).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 9).
size(p1254_1, 1).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 4).
size(p1254_2, 2).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 9).
coord2(p1254_3, 8).
size(p1254_3, 4).
red(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 8).
size(p1255_0, 2).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 9).
size(p1255_1, 7).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 1).
size(p1255_2, 8).
green(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 5).
size(p1256_0, 4).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 4).
coord2(p1256_1, 7).
size(p1256_1, 1).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 1).
coord2(p1256_2, 10).
size(p1256_2, 7).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 4).
coord2(p1256_3, 5).
size(p1256_3, 1).
green(p1256_3).
lhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 9).
size(p1257_0, 9).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 4).
size(p1257_1, 2).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 10).
size(p1257_2, 7).
green(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 7).
coord2(p1257_3, 10).
size(p1257_3, 10).
blue(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 5).
size(p1258_0, 9).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 10).
size(p1258_1, 7).
green(p1258_1).
strange(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 3).
size(p1259_0, 9).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 9).
size(p1259_1, 8).
red(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 5).
size(p1259_2, 2).
green(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 0).
size(p1260_0, 9).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 2).
size(p1260_1, 4).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 0).
size(p1260_2, 0).
green(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 2).
coord2(p1260_3, 3).
size(p1260_3, 10).
blue(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 0).
size(p1261_0, 2).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 9).
size(p1261_1, 7).
red(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 8).
size(p1261_2, 10).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 3).
size(p1262_0, 1).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 10).
size(p1262_1, 5).
blue(p1262_1).
upright(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 6).
size(p1263_0, 8).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 4).
size(p1263_1, 5).
green(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 2).
size(p1264_0, 7).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 1).
size(p1264_1, 9).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 5).
size(p1264_2, 10).
red(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 9).
size(p1265_0, 5).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 7).
size(p1265_1, 10).
green(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 7).
size(p1266_0, 8).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 9).
size(p1266_1, 2).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 8).
size(p1266_2, 1).
red(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 4).
coord2(p1266_3, 3).
size(p1266_3, 1).
green(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 2).
size(p1267_0, 8).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 9).
size(p1267_1, 1).
blue(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 4).
size(p1268_0, 10).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 10).
size(p1268_1, 3).
blue(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 2).
size(p1268_2, 2).
blue(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 6).
size(p1268_3, 7).
red(p1268_3).
lhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 4).
size(p1269_0, 7).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 6).
size(p1269_1, 5).
red(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 0).
size(p1270_0, 8).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 0).
size(p1270_1, 10).
blue(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 10).
size(p1271_0, 7).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 0).
size(p1271_1, 6).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 7).
size(p1271_2, 3).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 9).
coord2(p1271_3, 4).
size(p1271_3, 9).
green(p1271_3).
strange(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 4).
coord2(p1271_4, 8).
size(p1271_4, 4).
red(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 5).
size(p1272_0, 4).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 8).
size(p1272_1, 2).
blue(p1272_1).
strange(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 3).
size(p1273_0, 8).
blue(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 8).
size(p1273_1, 1).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 5).
size(p1273_2, 3).
blue(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 1).
coord2(p1273_3, 3).
size(p1273_3, 3).
green(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 0).
coord2(p1273_4, 9).
size(p1273_4, 10).
red(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 5).
size(p1274_0, 9).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 0).
size(p1274_1, 3).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 0).
size(p1274_2, 7).
red(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 3).
size(p1275_0, 3).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 5).
size(p1275_1, 4).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 6).
size(p1275_2, 0).
green(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 8).
size(p1275_3, 9).
red(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 3).
coord2(p1275_4, 0).
size(p1275_4, 2).
red(p1275_4).
lhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 6).
size(p1276_0, 5).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 2).
size(p1276_1, 2).
blue(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 8).
size(p1277_0, 8).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 2).
size(p1277_1, 5).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 10).
coord2(p1277_2, 8).
size(p1277_2, 5).
green(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 0).
size(p1277_3, 7).
green(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 6).
size(p1278_0, 2).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 8).
size(p1278_1, 10).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 6).
size(p1278_2, 10).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 5).
coord2(p1278_3, 4).
size(p1278_3, 6).
green(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 6).
size(p1279_0, 9).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 2).
size(p1279_1, 5).
red(p1279_1).
upright(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 3).
size(p1280_0, 8).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 1).
size(p1280_1, 3).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 7).
size(p1280_2, 7).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 2).
size(p1280_3, 10).
green(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 0).
coord2(p1280_4, 10).
size(p1280_4, 10).
red(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 3).
size(p1281_0, 10).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 7).
size(p1281_1, 10).
blue(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 6).
size(p1281_2, 1).
green(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 2).
size(p1281_3, 8).
green(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 3).
coord2(p1281_4, 8).
size(p1281_4, 4).
green(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 4).
size(p1282_0, 8).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 7).
size(p1282_1, 5).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 7).
size(p1282_2, 0).
red(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 9).
size(p1283_0, 2).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 2).
size(p1283_1, 5).
red(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 1).
size(p1284_0, 9).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 0).
size(p1284_1, 2).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 3).
size(p1284_2, 0).
blue(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 5).
size(p1285_0, 2).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 2).
size(p1285_1, 2).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 2).
size(p1285_2, 1).
green(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 7).
size(p1285_3, 0).
red(p1285_3).
upright(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 8).
coord2(p1285_4, 4).
size(p1285_4, 8).
green(p1285_4).
upright(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 9).
size(p1286_0, 1).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 4).
size(p1286_1, 3).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 8).
size(p1286_2, 7).
red(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 10).
size(p1286_3, 9).
red(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 1).
size(p1287_0, 6).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 7).
size(p1287_1, 8).
red(p1287_1).
strange(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 1).
size(p1288_0, 1).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 0).
size(p1288_1, 1).
blue(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 0).
size(p1289_0, 9).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 8).
size(p1289_1, 0).
green(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 5).
size(p1290_0, 3).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 8).
size(p1290_1, 6).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 4).
size(p1290_2, 6).
red(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 4).
coord2(p1290_3, 9).
size(p1290_3, 4).
red(p1290_3).
lhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 7).
size(p1291_0, 8).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 6).
size(p1291_1, 9).
green(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 6).
size(p1292_0, 4).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 7).
size(p1292_1, 2).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 1).
coord2(p1292_2, 7).
size(p1292_2, 6).
red(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 8).
coord2(p1292_3, 8).
size(p1292_3, 1).
green(p1292_3).
rhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 5).
coord2(p1292_4, 5).
size(p1292_4, 7).
red(p1292_4).
upright(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 4).
size(p1293_0, 10).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 6).
size(p1293_1, 9).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 5).
size(p1293_2, 3).
blue(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 1).
size(p1294_0, 4).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 0).
size(p1294_1, 6).
blue(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 1).
size(p1295_0, 9).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 2).
size(p1295_1, 10).
blue(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 5).
size(p1296_0, 0).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 10).
size(p1296_1, 8).
red(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 8).
size(p1297_0, 5).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 9).
size(p1297_1, 0).
green(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 10).
size(p1298_0, 8).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 7).
size(p1298_1, 7).
red(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 3).
size(p1298_2, 6).
red(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 1).
size(p1299_0, 4).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 8).
size(p1299_1, 5).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 9).
size(p1299_2, 6).
blue(p1299_2).
lhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 2).
size(p1300_0, 3).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 2).
size(p1300_1, 6).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 1).
size(p1300_2, 3).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 5).
size(p1300_3, 8).
red(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 0).
size(p1301_0, 0).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 8).
size(p1301_1, 2).
red(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 9).
size(p1302_0, 10).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 2).
size(p1302_1, 2).
red(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 0).
size(p1302_2, 7).
green(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 8).
size(p1303_0, 4).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 10).
size(p1303_1, 0).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 10).
size(p1303_2, 3).
blue(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 9).
size(p1303_3, 10).
red(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 2).
coord2(p1303_4, 8).
size(p1303_4, 8).
red(p1303_4).
strange(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 10).
size(p1304_0, 8).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 9).
size(p1304_1, 2).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 8).
size(p1304_2, 7).
green(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 2).
coord2(p1304_3, 5).
size(p1304_3, 9).
green(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 6).
size(p1305_0, 4).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 5).
size(p1305_1, 8).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 10).
size(p1305_2, 3).
red(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 8).
size(p1306_0, 9).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 5).
size(p1306_1, 3).
green(p1306_1).
rhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 6).
size(p1307_0, 3).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 4).
size(p1307_1, 6).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 2).
size(p1307_2, 9).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 5).
coord2(p1307_3, 0).
size(p1307_3, 5).
red(p1307_3).
rhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 7).
coord2(p1307_4, 10).
size(p1307_4, 10).
red(p1307_4).
rhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 5).
size(p1308_0, 2).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 7).
size(p1308_1, 3).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 0).
size(p1308_2, 0).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 5).
coord2(p1308_3, 2).
size(p1308_3, 2).
green(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 9).
size(p1309_0, 0).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 1).
size(p1309_1, 0).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 6).
size(p1309_2, 7).
blue(p1309_2).
strange(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 6).
size(p1310_0, 7).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 0).
size(p1310_1, 9).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 5).
size(p1310_2, 10).
blue(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 2).
size(p1310_3, 9).
red(p1310_3).
lhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 6).
size(p1311_0, 0).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 0).
size(p1311_1, 2).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 9).
size(p1311_2, 4).
green(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 0).
coord2(p1311_3, 1).
size(p1311_3, 1).
blue(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 8).
size(p1312_0, 8).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 6).
size(p1312_1, 7).
red(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 6).
size(p1313_0, 6).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 4).
size(p1313_1, 4).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 3).
size(p1313_2, 7).
blue(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 4).
size(p1314_0, 3).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 3).
size(p1314_1, 7).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 5).
size(p1314_2, 3).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 10).
size(p1314_3, 6).
red(p1314_3).
rhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 0).
coord2(p1314_4, 7).
size(p1314_4, 6).
blue(p1314_4).
upright(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 4).
size(p1315_0, 10).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 1).
size(p1315_1, 5).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 10).
size(p1315_2, 5).
blue(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 10).
size(p1316_0, 1).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 2).
size(p1316_1, 6).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 1).
size(p1316_2, 6).
green(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 0).
size(p1316_3, 0).
blue(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 6).
coord2(p1316_4, 10).
size(p1316_4, 7).
blue(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 5).
size(p1317_0, 6).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 0).
size(p1317_1, 0).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 5).
size(p1317_2, 1).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 4).
size(p1317_3, 7).
blue(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 10).
size(p1318_0, 5).
blue(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 0).
size(p1318_1, 4).
green(p1318_1).
lhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 10).
size(p1319_0, 10).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 8).
coord2(p1319_1, 1).
size(p1319_1, 1).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 0).
size(p1319_2, 10).
green(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 5).
coord2(p1319_3, 3).
size(p1319_3, 4).
green(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 1).
size(p1320_0, 1).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 5).
size(p1320_1, 8).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 7).
size(p1320_2, 9).
red(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 3).
coord2(p1320_3, 1).
size(p1320_3, 10).
red(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 3).
size(p1321_0, 4).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 5).
size(p1321_1, 3).
red(p1321_1).
lhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 1).
size(p1322_0, 4).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 3).
size(p1322_1, 4).
red(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 0).
size(p1323_0, 5).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 9).
size(p1323_1, 6).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 0).
size(p1323_2, 9).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 10).
coord2(p1323_3, 6).
size(p1323_3, 5).
green(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 6).
coord2(p1323_4, 10).
size(p1323_4, 10).
blue(p1323_4).
strange(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 1).
size(p1324_0, 2).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 3).
size(p1324_1, 4).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 10).
size(p1324_2, 7).
green(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 5).
coord2(p1324_3, 4).
size(p1324_3, 4).
green(p1324_3).
lhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 1).
size(p1325_0, 2).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 4).
size(p1325_1, 0).
green(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 1).
size(p1325_2, 5).
red(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 3).
coord2(p1325_3, 6).
size(p1325_3, 7).
blue(p1325_3).
rhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 0).
coord2(p1325_4, 4).
size(p1325_4, 3).
red(p1325_4).
lhs(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 8).
size(p1326_0, 6).
green(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 4).
size(p1326_1, 9).
blue(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 3).
coord2(p1327_0, 2).
size(p1327_0, 2).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 3).
size(p1327_1, 6).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 7).
size(p1327_2, 7).
green(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 8).
coord2(p1327_3, 9).
size(p1327_3, 9).
blue(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 1).
size(p1328_0, 9).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 4).
size(p1328_1, 0).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 6).
size(p1328_2, 4).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 6).
size(p1328_3, 3).
green(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 0).
coord2(p1328_4, 1).
size(p1328_4, 6).
red(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 1).
size(p1329_0, 9).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 9).
size(p1329_1, 0).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 2).
size(p1329_2, 0).
green(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 6).
coord2(p1329_3, 6).
size(p1329_3, 10).
green(p1329_3).
lhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 8).
coord2(p1329_4, 4).
size(p1329_4, 1).
red(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 10).
size(p1330_0, 8).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 2).
size(p1330_1, 8).
green(p1330_1).
lhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 3).
size(p1331_0, 2).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 2).
size(p1331_1, 1).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 8).
size(p1331_2, 7).
blue(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 0).
size(p1331_3, 1).
green(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 5).
coord2(p1331_4, 1).
size(p1331_4, 7).
blue(p1331_4).
upright(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 5).
size(p1332_0, 6).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 10).
size(p1332_1, 9).
red(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 3).
size(p1332_2, 4).
red(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 10).
coord2(p1332_3, 4).
size(p1332_3, 4).
green(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 6).
size(p1333_0, 2).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 8).
size(p1333_1, 8).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 8).
size(p1333_2, 9).
blue(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 2).
size(p1333_3, 6).
green(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 10).
coord2(p1333_4, 9).
size(p1333_4, 2).
green(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 5).
size(p1334_0, 2).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 9).
size(p1334_1, 3).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 6).
size(p1334_2, 0).
green(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 10).
coord2(p1334_3, 9).
size(p1334_3, 0).
blue(p1334_3).
rhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 2).
coord2(p1334_4, 7).
size(p1334_4, 9).
green(p1334_4).
upright(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 5).
size(p1335_0, 3).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 4).
size(p1335_1, 2).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 9).
size(p1335_2, 4).
red(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 4).
size(p1335_3, 7).
green(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 6).
size(p1336_0, 5).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 0).
size(p1336_1, 1).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 6).
coord2(p1336_2, 8).
size(p1336_2, 4).
green(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 1).
size(p1336_3, 3).
green(p1336_3).
rhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 10).
coord2(p1336_4, 9).
size(p1336_4, 6).
blue(p1336_4).
upright(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 6).
size(p1337_0, 3).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 5).
size(p1337_1, 0).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 3).
size(p1337_2, 7).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 3).
coord2(p1337_3, 1).
size(p1337_3, 0).
green(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 10).
size(p1338_0, 0).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 0).
size(p1338_1, 10).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 6).
coord2(p1338_2, 9).
size(p1338_2, 5).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 7).
coord2(p1338_3, 1).
size(p1338_3, 7).
green(p1338_3).
strange(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 0).
size(p1339_0, 4).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 9).
size(p1339_1, 8).
blue(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 1).
size(p1340_0, 2).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 0).
size(p1340_1, 9).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 0).
size(p1340_2, 4).
green(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 5).
coord2(p1340_3, 2).
size(p1340_3, 5).
green(p1340_3).
upright(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 9).
coord2(p1340_4, 9).
size(p1340_4, 4).
red(p1340_4).
lhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 0).
size(p1341_0, 8).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 0).
size(p1341_1, 1).
blue(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 8).
size(p1341_2, 2).
blue(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 4).
coord2(p1341_3, 9).
size(p1341_3, 1).
blue(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 8).
size(p1342_0, 4).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 0).
size(p1342_1, 2).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 2).
size(p1342_2, 10).
red(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 1).
coord2(p1342_3, 5).
size(p1342_3, 8).
red(p1342_3).
strange(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 10).
size(p1343_0, 7).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 1).
size(p1343_1, 9).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 9).
size(p1343_2, 3).
green(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 2).
coord2(p1343_3, 8).
size(p1343_3, 4).
red(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 10).
coord2(p1343_4, 4).
size(p1343_4, 4).
red(p1343_4).
rhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 6).
size(p1344_0, 6).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 7).
size(p1344_1, 3).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 5).
coord2(p1344_2, 7).
size(p1344_2, 3).
red(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 10).
size(p1345_0, 6).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 0).
size(p1345_1, 2).
green(p1345_1).
upright(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 1).
size(p1346_0, 10).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 4).
size(p1346_1, 3).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 9).
size(p1346_2, 9).
red(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 3).
size(p1347_0, 0).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 6).
size(p1347_1, 3).
red(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 8).
size(p1348_0, 9).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 10).
size(p1348_1, 9).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 2).
coord2(p1348_2, 8).
size(p1348_2, 1).
green(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 0).
coord2(p1348_3, 2).
size(p1348_3, 2).
blue(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 9).
size(p1349_0, 5).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 6).
size(p1349_1, 4).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 10).
size(p1349_2, 5).
red(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 6).
coord2(p1349_3, 4).
size(p1349_3, 1).
red(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 9).
size(p1350_0, 5).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 6).
size(p1350_1, 9).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 0).
size(p1350_2, 4).
blue(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 2).
size(p1351_0, 8).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 8).
size(p1351_1, 8).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 6).
coord2(p1351_2, 8).
size(p1351_2, 4).
green(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 1).
size(p1352_0, 3).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 4).
size(p1352_1, 1).
red(p1352_1).
rhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 8).
size(p1353_0, 3).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 4).
size(p1353_1, 0).
blue(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 7).
size(p1354_0, 0).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 6).
size(p1354_1, 7).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 2).
size(p1354_2, 7).
green(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 9).
size(p1355_0, 9).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 10).
size(p1355_1, 1).
red(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 2).
size(p1356_0, 8).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 6).
size(p1356_1, 6).
blue(p1356_1).
upright(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 4).
size(p1357_0, 1).
red(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 3).
size(p1357_1, 10).
green(p1357_1).
strange(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 5).
size(p1358_0, 6).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 8).
size(p1358_1, 8).
blue(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 1).
size(p1359_0, 9).
green(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 10).
size(p1359_1, 6).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 9).
size(p1359_2, 9).
red(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 4).
size(p1360_0, 7).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 8).
size(p1360_1, 4).
green(p1360_1).
upright(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 6).
size(p1361_0, 4).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 2).
size(p1361_1, 1).
green(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 0).
size(p1361_2, 2).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 8).
size(p1361_3, 10).
blue(p1361_3).
upright(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 5).
coord2(p1361_4, 10).
size(p1361_4, 4).
red(p1361_4).
upright(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 6).
size(p1362_0, 8).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 5).
size(p1362_1, 2).
blue(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 4).
size(p1363_0, 4).
blue(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 2).
size(p1363_1, 9).
green(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 0).
size(p1364_0, 10).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 4).
size(p1364_1, 5).
blue(p1364_1).
strange(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 3).
size(p1365_0, 6).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 1).
size(p1365_1, 1).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 0).
size(p1365_2, 8).
red(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 10).
coord2(p1365_3, 8).
size(p1365_3, 0).
blue(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 0).
size(p1366_0, 1).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 5).
size(p1366_1, 1).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 6).
size(p1366_2, 6).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 8).
size(p1366_3, 8).
red(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 6).
size(p1367_0, 3).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 10).
size(p1367_1, 8).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 4).
size(p1367_2, 2).
blue(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 3).
coord2(p1367_3, 3).
size(p1367_3, 5).
green(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 0).
coord2(p1367_4, 9).
size(p1367_4, 1).
blue(p1367_4).
strange(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 6).
size(p1368_0, 4).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 4).
size(p1368_1, 10).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 1).
size(p1368_2, 9).
blue(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 7).
coord2(p1368_3, 2).
size(p1368_3, 5).
blue(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 6).
size(p1369_0, 8).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 5).
size(p1369_1, 10).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 10).
size(p1369_2, 9).
red(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 9).
coord2(p1369_3, 3).
size(p1369_3, 5).
green(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 2).
size(p1370_0, 1).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 8).
size(p1370_1, 0).
red(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 4).
size(p1371_0, 2).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 9).
size(p1371_1, 7).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 0).
size(p1371_2, 6).
blue(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 7).
size(p1371_3, 1).
green(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 0).
size(p1372_0, 7).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 9).
coord2(p1372_1, 9).
size(p1372_1, 6).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 6).
size(p1372_2, 4).
red(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 0).
size(p1373_0, 10).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 10).
size(p1373_1, 6).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 8).
size(p1373_2, 8).
green(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 3).
coord2(p1373_3, 6).
size(p1373_3, 9).
green(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 2).
size(p1374_0, 2).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 3).
size(p1374_1, 0).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 7).
size(p1374_2, 1).
red(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 3).
coord2(p1374_3, 2).
size(p1374_3, 1).
red(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 7).
size(p1375_0, 7).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 2).
size(p1375_1, 8).
red(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 4).
size(p1376_0, 9).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 7).
size(p1376_1, 4).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 0).
size(p1376_2, 0).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 0).
size(p1376_3, 6).
red(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 7).
size(p1377_0, 4).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 8).
size(p1377_1, 0).
green(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 4).
size(p1377_2, 9).
green(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 1).
size(p1378_0, 0).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 7).
size(p1378_1, 9).
blue(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 4).
size(p1378_2, 9).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 3).
coord2(p1378_3, 1).
size(p1378_3, 10).
blue(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 3).
size(p1379_0, 8).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 6).
size(p1379_1, 6).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 8).
size(p1379_2, 9).
red(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 9).
coord2(p1379_3, 7).
size(p1379_3, 1).
green(p1379_3).
lhs(p1379_3).
contact(p1379_2, p1379_3).
contact(p1379_2, p1379_3).
contact(p1379_3, p1379_2).
contact(p1379_3, p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 4).
size(p1380_0, 9).
green(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 4).
size(p1380_1, 5).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 7).
size(p1380_2, 8).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 3).
coord2(p1380_3, 8).
size(p1380_3, 7).
blue(p1380_3).
lhs(p1380_3).
contact(p1380_2, p1380_3).
contact(p1380_2, p1380_3).
contact(p1380_3, p1380_2).
contact(p1380_3, p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 7).
size(p1381_0, 10).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 9).
size(p1381_1, 8).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 7).
size(p1381_2, 6).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 4).
coord2(p1381_3, 1).
size(p1381_3, 4).
blue(p1381_3).
lhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 3).
size(p1382_0, 0).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 1).
size(p1382_1, 0).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 3).
size(p1382_2, 8).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 8).
coord2(p1382_3, 10).
size(p1382_3, 10).
red(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 3).
coord2(p1382_4, 8).
size(p1382_4, 1).
green(p1382_4).
rhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 10).
size(p1383_0, 3).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 0).
size(p1383_1, 5).
green(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 8).
size(p1384_0, 8).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 4).
size(p1384_1, 7).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 6).
size(p1384_2, 7).
blue(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 2).
size(p1384_3, 3).
green(p1384_3).
strange(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 2).
size(p1385_0, 1).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 1).
size(p1385_1, 5).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 9).
size(p1385_2, 2).
green(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 6).
size(p1386_0, 4).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 10).
size(p1386_1, 0).
red(p1386_1).
lhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 0).
size(p1387_0, 6).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 5).
size(p1387_1, 5).
green(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 5).
size(p1388_0, 4).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 0).
size(p1388_1, 1).
green(p1388_1).
rhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 5).
size(p1389_0, 9).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 2).
size(p1389_1, 5).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 10).
size(p1389_2, 8).
red(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 5).
size(p1390_0, 4).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 10).
size(p1390_1, 6).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 7).
size(p1390_2, 7).
green(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 10).
size(p1391_0, 9).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 10).
size(p1391_1, 2).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 3).
size(p1391_2, 0).
blue(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 6).
size(p1392_0, 6).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 9).
size(p1392_1, 10).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 10).
size(p1392_2, 4).
green(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 1).
size(p1392_3, 10).
green(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 3).
size(p1393_0, 1).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 1).
size(p1393_1, 0).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 7).
size(p1393_2, 2).
green(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 7).
size(p1394_0, 6).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 6).
size(p1394_1, 7).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 4).
size(p1394_2, 4).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 5).
coord2(p1394_3, 7).
size(p1394_3, 5).
blue(p1394_3).
rhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 5).
size(p1395_0, 3).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 10).
size(p1395_1, 10).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 9).
size(p1395_2, 10).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 2).
size(p1395_3, 9).
green(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 0).
size(p1396_0, 8).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 3).
size(p1396_1, 8).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 5).
size(p1396_2, 4).
green(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 9).
size(p1397_0, 2).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 0).
size(p1397_1, 4).
green(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 4).
size(p1397_2, 5).
red(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 0).
coord2(p1397_3, 1).
size(p1397_3, 0).
green(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 6).
size(p1398_0, 2).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 10).
size(p1398_1, 1).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 0).
size(p1398_2, 5).
green(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 4).
size(p1398_3, 8).
red(p1398_3).
lhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 5).
size(p1399_0, 7).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 6).
size(p1399_1, 6).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 4).
size(p1399_2, 10).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 0).
coord2(p1399_3, 2).
size(p1399_3, 4).
green(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 4).
size(p1400_0, 6).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 8).
size(p1400_1, 10).
blue(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 7).
size(p1400_2, 6).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 6).
coord2(p1400_3, 9).
size(p1400_3, 7).
green(p1400_3).
lhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 0).
coord2(p1400_4, 1).
size(p1400_4, 4).
green(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 4).
size(p1401_0, 3).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 2).
size(p1401_1, 7).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 0).
size(p1401_2, 4).
red(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 3).
size(p1402_0, 6).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 7).
size(p1402_1, 10).
red(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 10).
size(p1403_0, 6).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 9).
size(p1403_1, 9).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 7).
size(p1403_2, 0).
red(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 9).
size(p1404_0, 5).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 5).
size(p1404_1, 5).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 6).
size(p1404_2, 1).
red(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 0).
coord2(p1404_3, 7).
size(p1404_3, 3).
red(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 3).
coord2(p1404_4, 8).
size(p1404_4, 9).
red(p1404_4).
lhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 5).
size(p1405_0, 2).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 4).
size(p1405_1, 0).
red(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 10).
size(p1406_0, 4).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 5).
size(p1406_1, 9).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 3).
size(p1406_2, 7).
red(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 3).
size(p1407_0, 1).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 5).
size(p1407_1, 8).
green(p1407_1).
rhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 7).
size(p1408_0, 8).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 7).
size(p1408_1, 8).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 4).
size(p1408_2, 3).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 1).
size(p1408_3, 8).
red(p1408_3).
upright(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 10).
coord2(p1408_4, 9).
size(p1408_4, 6).
blue(p1408_4).
upright(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 10).
size(p1409_0, 2).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 10).
size(p1409_1, 8).
green(p1409_1).
rhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 3).
size(p1410_0, 8).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 8).
size(p1410_1, 8).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 6).
size(p1410_2, 4).
red(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 9).
size(p1411_0, 7).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 7).
size(p1411_1, 1).
blue(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 3).
size(p1412_0, 5).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 8).
size(p1412_1, 7).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 4).
size(p1412_2, 5).
blue(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 2).
size(p1413_0, 4).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 8).
size(p1413_1, 3).
red(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 4).
size(p1414_0, 2).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 1).
size(p1414_1, 7).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 8).
size(p1414_2, 10).
red(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 8).
coord2(p1414_3, 2).
size(p1414_3, 5).
red(p1414_3).
upright(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 2).
coord2(p1414_4, 5).
size(p1414_4, 8).
blue(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 2).
size(p1415_0, 2).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 5).
size(p1415_1, 4).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 6).
size(p1415_2, 0).
blue(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 1).
size(p1415_3, 4).
blue(p1415_3).
strange(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 5).
size(p1416_0, 5).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 6).
size(p1416_1, 6).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 10).
size(p1416_2, 9).
blue(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 0).
size(p1416_3, 4).
green(p1416_3).
upright(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 1).
size(p1417_0, 8).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 8).
size(p1417_1, 5).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 2).
size(p1417_2, 3).
green(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 7).
size(p1418_0, 4).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 9).
size(p1418_1, 10).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 6).
coord2(p1418_2, 6).
size(p1418_2, 6).
red(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 5).
coord2(p1418_3, 0).
size(p1418_3, 4).
blue(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 9).
coord2(p1418_4, 6).
size(p1418_4, 2).
blue(p1418_4).
rhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 9).
size(p1419_0, 5).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 8).
size(p1419_1, 7).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 1).
size(p1419_2, 4).
red(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 9).
size(p1420_0, 5).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 0).
size(p1420_1, 1).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 6).
size(p1420_2, 4).
green(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 2).
coord2(p1420_3, 0).
size(p1420_3, 8).
green(p1420_3).
lhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 2).
size(p1421_0, 5).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 10).
size(p1421_1, 5).
green(p1421_1).
strange(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 10).
size(p1422_0, 6).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 2).
size(p1422_1, 4).
blue(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 4).
size(p1423_0, 5).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 8).
size(p1423_1, 5).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 5).
size(p1423_2, 0).
green(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 10).
size(p1424_0, 5).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 6).
coord2(p1424_1, 2).
size(p1424_1, 6).
blue(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 7).
size(p1425_0, 7).
green(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 6).
size(p1425_1, 4).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 9).
size(p1425_2, 5).
blue(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 3).
size(p1426_0, 2).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 7).
size(p1426_1, 7).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 3).
size(p1426_2, 9).
blue(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 0).
size(p1427_0, 2).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 8).
size(p1427_1, 7).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 6).
size(p1427_2, 5).
green(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 5).
size(p1428_0, 1).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 7).
size(p1428_1, 1).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 0).
size(p1428_2, 7).
green(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 6).
coord2(p1428_3, 5).
size(p1428_3, 4).
green(p1428_3).
rhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 8).
size(p1429_0, 5).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 10).
size(p1429_1, 7).
blue(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 6).
size(p1430_0, 4).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 7).
coord2(p1430_1, 8).
size(p1430_1, 3).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 9).
size(p1430_2, 0).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 1).
size(p1430_3, 10).
green(p1430_3).
upright(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 4).
coord2(p1430_4, 9).
size(p1430_4, 6).
green(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 1).
size(p1431_0, 5).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 4).
size(p1431_1, 6).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 3).
size(p1431_2, 5).
blue(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 6).
coord2(p1431_3, 10).
size(p1431_3, 9).
green(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 8).
size(p1432_0, 2).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 8).
size(p1432_1, 2).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 3).
coord2(p1432_2, 2).
size(p1432_2, 5).
blue(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 6).
coord2(p1432_3, 9).
size(p1432_3, 8).
green(p1432_3).
strange(p1432_3).
contact(p1432_1, p1432_3).
contact(p1432_1, p1432_3).
contact(p1432_3, p1432_1).
contact(p1432_3, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 2).
size(p1433_0, 1).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 3).
size(p1433_1, 6).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 9).
size(p1433_2, 3).
red(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 10).
coord2(p1433_3, 4).
size(p1433_3, 7).
blue(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 1).
size(p1434_0, 5).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 2).
size(p1434_1, 2).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 3).
size(p1434_2, 2).
green(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 6).
size(p1435_0, 9).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 0).
size(p1435_1, 0).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 0).
size(p1435_2, 8).
red(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 4).
coord2(p1435_3, 1).
size(p1435_3, 2).
green(p1435_3).
upright(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 6).
coord2(p1435_4, 4).
size(p1435_4, 8).
red(p1435_4).
upright(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 2).
size(p1436_0, 8).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 9).
size(p1436_1, 5).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 7).
size(p1436_2, 7).
red(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 10).
size(p1437_0, 6).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 9).
size(p1437_1, 0).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 9).
size(p1437_2, 9).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 5).
size(p1437_3, 8).
red(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 4).
size(p1438_0, 8).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 3).
size(p1438_1, 2).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 9).
size(p1438_2, 4).
red(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 7).
coord2(p1438_3, 10).
size(p1438_3, 2).
blue(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 7).
coord2(p1438_4, 8).
size(p1438_4, 8).
red(p1438_4).
upright(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 10).
size(p1439_0, 7).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 10).
size(p1439_1, 10).
green(p1439_1).
rhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 9).
size(p1440_0, 3).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 1).
size(p1440_1, 2).
blue(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 5).
size(p1441_0, 10).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 8).
size(p1441_1, 5).
red(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 5).
size(p1442_0, 1).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 10).
size(p1442_1, 6).
green(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 8).
size(p1443_0, 10).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 8).
size(p1443_1, 4).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 7).
size(p1443_2, 5).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 10).
size(p1443_3, 3).
red(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 10).
size(p1444_0, 0).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 1).
size(p1444_1, 0).
green(p1444_1).
lhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 8).
size(p1445_0, 1).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 9).
size(p1445_1, 3).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 6).
size(p1445_2, 1).
blue(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 3).
size(p1446_0, 4).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 9).
size(p1446_1, 0).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 1).
coord2(p1446_2, 2).
size(p1446_2, 5).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 10).
coord2(p1446_3, 2).
size(p1446_3, 9).
green(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 8).
size(p1447_0, 2).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 4).
size(p1447_1, 6).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 2).
size(p1447_2, 1).
red(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 7).
size(p1447_3, 7).
green(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 1).
size(p1448_0, 3).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 7).
size(p1448_1, 8).
red(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 8).
size(p1448_2, 7).
red(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 9).
coord2(p1448_3, 2).
size(p1448_3, 10).
blue(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 10).
size(p1449_0, 5).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 3).
size(p1449_1, 8).
red(p1449_1).
lhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 0).
size(p1450_0, 5).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 7).
size(p1450_1, 6).
blue(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 8).
size(p1451_0, 1).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 7).
size(p1451_1, 10).
green(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 3).
size(p1451_2, 2).
red(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 8).
size(p1452_0, 9).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 8).
size(p1452_1, 1).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 1).
size(p1452_2, 3).
green(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 9).
size(p1453_0, 10).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 8).
size(p1453_1, 9).
green(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 6).
size(p1454_0, 7).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 1).
size(p1454_1, 6).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 1).
size(p1454_2, 4).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 9).
coord2(p1454_3, 8).
size(p1454_3, 8).
blue(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 1).
size(p1455_0, 3).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 5).
size(p1455_1, 9).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 9).
size(p1455_2, 3).
green(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 6).
size(p1456_0, 8).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 0).
size(p1456_1, 8).
blue(p1456_1).
rhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 8).
coord2(p1457_0, 7).
size(p1457_0, 2).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 5).
size(p1457_1, 5).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 3).
size(p1457_2, 6).
blue(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 1).
coord2(p1457_3, 3).
size(p1457_3, 1).
blue(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 10).
size(p1458_0, 4).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 6).
size(p1458_1, 6).
green(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 2).
size(p1458_2, 9).
blue(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 5).
coord2(p1458_3, 0).
size(p1458_3, 6).
blue(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 7).
size(p1459_0, 1).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 1).
size(p1459_1, 8).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 10).
size(p1459_2, 1).
red(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 0).
size(p1459_3, 9).
blue(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 9).
size(p1460_0, 4).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 0).
size(p1460_1, 10).
green(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 0).
size(p1461_0, 10).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 1).
size(p1461_1, 0).
green(p1461_1).
lhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 8).
size(p1462_0, 5).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 2).
size(p1462_1, 4).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 3).
coord2(p1462_2, 3).
size(p1462_2, 6).
red(p1462_2).
rhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 9).
size(p1463_0, 6).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 2).
size(p1463_1, 6).
blue(p1463_1).
rhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 2).
size(p1464_0, 10).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 2).
size(p1464_1, 9).
green(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 3).
size(p1464_2, 3).
green(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 3).
size(p1465_0, 3).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 1).
size(p1465_1, 2).
blue(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 5).
size(p1465_2, 6).
blue(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 6).
coord2(p1465_3, 9).
size(p1465_3, 8).
red(p1465_3).
lhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 10).
coord2(p1465_4, 2).
size(p1465_4, 2).
green(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 0).
size(p1466_0, 10).
blue(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 1).
size(p1466_1, 3).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 0).
size(p1466_2, 6).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 8).
coord2(p1466_3, 1).
size(p1466_3, 1).
green(p1466_3).
lhs(p1466_3).
contact(p1466_0, p1466_3).
contact(p1466_0, p1466_3).
contact(p1466_3, p1466_0).
contact(p1466_3, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 5).
size(p1467_0, 8).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 5).
size(p1467_1, 4).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 1).
size(p1467_2, 3).
blue(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 4).
coord2(p1467_3, 0).
size(p1467_3, 9).
green(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 1).
coord2(p1467_4, 1).
size(p1467_4, 8).
red(p1467_4).
lhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 4).
size(p1468_0, 4).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 6).
size(p1468_1, 2).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 2).
size(p1468_2, 4).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 2).
size(p1468_3, 1).
red(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 0).
size(p1469_0, 9).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 2).
size(p1469_1, 2).
blue(p1469_1).
strange(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 9).
size(p1470_0, 9).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 3).
size(p1470_1, 0).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 8).
size(p1470_2, 1).
green(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 4).
size(p1471_0, 5).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 4).
size(p1471_1, 0).
red(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 7).
size(p1471_2, 8).
green(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 7).
size(p1472_0, 0).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 4).
size(p1472_1, 10).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 7).
size(p1472_2, 7).
red(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 9).
coord2(p1472_3, 0).
size(p1472_3, 4).
red(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 1).
size(p1473_0, 2).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 8).
size(p1473_1, 1).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 3).
size(p1473_2, 0).
red(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 8).
coord2(p1473_3, 5).
size(p1473_3, 9).
green(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 2).
coord2(p1473_4, 8).
size(p1473_4, 10).
green(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 6).
size(p1474_0, 3).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 5).
size(p1474_1, 4).
green(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 0).
size(p1475_0, 4).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 5).
size(p1475_1, 10).
red(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 10).
size(p1476_0, 8).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 1).
size(p1476_1, 3).
blue(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 6).
size(p1477_0, 6).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 4).
size(p1477_1, 2).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 0).
size(p1477_2, 5).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 8).
size(p1477_3, 3).
green(p1477_3).
rhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 10).
size(p1478_0, 9).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 2).
size(p1478_1, 3).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 8).
size(p1478_2, 1).
blue(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 10).
coord2(p1478_3, 7).
size(p1478_3, 4).
green(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 7).
coord2(p1478_4, 0).
size(p1478_4, 2).
blue(p1478_4).
rhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 5).
size(p1479_0, 3).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 4).
size(p1479_1, 2).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 3).
size(p1479_2, 1).
red(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 7).
size(p1480_0, 10).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 5).
size(p1480_1, 8).
green(p1480_1).
rhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 7).
size(p1481_0, 0).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 10).
size(p1481_1, 2).
red(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 2).
size(p1481_2, 5).
green(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 0).
size(p1481_3, 9).
blue(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 0).
size(p1482_0, 0).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 0).
size(p1482_1, 1).
green(p1482_1).
rhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 1).
size(p1483_0, 7).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 8).
size(p1483_1, 1).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 6).
size(p1483_2, 2).
red(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 2).
size(p1484_0, 4).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 10).
size(p1484_1, 9).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 1).
size(p1484_2, 1).
red(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 2).
size(p1484_3, 5).
blue(p1484_3).
rhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 4).
size(p1485_0, 7).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 10).
size(p1485_1, 3).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 0).
size(p1485_2, 10).
green(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 4).
size(p1486_0, 9).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 3).
size(p1486_1, 8).
red(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 0).
size(p1487_0, 4).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 4).
size(p1487_1, 7).
green(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 3).
size(p1487_2, 10).
red(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 0).
coord2(p1487_3, 10).
size(p1487_3, 8).
red(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 0).
coord2(p1487_4, 4).
size(p1487_4, 3).
green(p1487_4).
strange(p1487_4).
contact(p1487_1, p1487_2).
contact(p1487_1, p1487_2).
contact(p1487_2, p1487_1).
contact(p1487_2, p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 2).
size(p1488_0, 2).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 1).
size(p1488_1, 0).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 0).
size(p1488_2, 2).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 10).
coord2(p1488_3, 8).
size(p1488_3, 2).
red(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 7).
coord2(p1488_4, 1).
size(p1488_4, 7).
green(p1488_4).
strange(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 0).
size(p1489_0, 1).
green(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 2).
size(p1489_1, 6).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 0).
size(p1489_2, 9).
red(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 3).
size(p1490_0, 9).
green(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 6).
size(p1490_1, 7).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 8).
size(p1490_2, 5).
blue(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 5).
size(p1491_0, 7).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 3).
size(p1491_1, 0).
blue(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 4).
size(p1492_0, 6).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 2).
size(p1492_1, 7).
green(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 6).
size(p1492_2, 1).
green(p1492_2).
strange(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 10).
size(p1493_0, 8).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 9).
size(p1493_1, 0).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 5).
size(p1493_2, 8).
red(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 8).
size(p1494_0, 0).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 1).
size(p1494_1, 0).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 3).
size(p1494_2, 10).
red(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 6).
coord2(p1494_3, 1).
size(p1494_3, 3).
green(p1494_3).
strange(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 9).
size(p1495_0, 9).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 5).
size(p1495_1, 9).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 5).
size(p1495_2, 2).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 2).
size(p1496_0, 10).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 0).
size(p1496_1, 2).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 3).
size(p1496_2, 4).
red(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 0).
size(p1496_3, 8).
red(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 5).
coord2(p1496_4, 9).
size(p1496_4, 10).
green(p1496_4).
rhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 7).
size(p1497_0, 1).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 0).
size(p1497_1, 7).
green(p1497_1).
upright(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 1).
size(p1498_0, 3).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 10).
size(p1498_1, 10).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 4).
size(p1498_2, 8).
green(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 4).
size(p1498_3, 9).
red(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 7).
size(p1499_0, 6).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 10).
size(p1499_1, 8).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 10).
size(p1499_2, 10).
red(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 4).
size(p1499_3, 4).
red(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 7).
coord2(p1499_4, 8).
size(p1499_4, 4).
blue(p1499_4).
strange(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 7).
size(p1500_0, 8).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 10).
size(p1500_1, 4).
green(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 7).
size(p1501_0, 3).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 4).
size(p1501_1, 4).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 9).
size(p1501_2, 2).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 1).
size(p1501_3, 7).
red(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 5).
size(p1502_0, 8).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 2).
size(p1502_1, 8).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 2).
size(p1502_2, 8).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 7).
coord2(p1502_3, 4).
size(p1502_3, 0).
blue(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 2).
size(p1503_0, 9).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 3).
size(p1503_1, 1).
red(p1503_1).
rhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 3).
size(p1504_0, 6).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 2).
size(p1504_1, 5).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 4).
size(p1504_2, 3).
blue(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 7).
coord2(p1504_3, 5).
size(p1504_3, 5).
blue(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 1).
coord2(p1504_4, 8).
size(p1504_4, 2).
green(p1504_4).
rhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 5).
size(p1505_0, 10).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 5).
size(p1505_1, 7).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 2).
size(p1505_2, 5).
red(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 7).
size(p1506_0, 7).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 9).
size(p1506_1, 1).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 4).
size(p1506_2, 1).
green(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 0).
coord2(p1506_3, 7).
size(p1506_3, 10).
green(p1506_3).
strange(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 9).
size(p1507_0, 6).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 9).
size(p1507_1, 9).
green(p1507_1).
rhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 10).
size(p1508_0, 4).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 10).
size(p1508_1, 0).
red(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 8).
size(p1509_0, 9).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 4).
coord2(p1509_1, 10).
size(p1509_1, 9).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 9).
size(p1509_2, 3).
green(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 2).
size(p1509_3, 8).
blue(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 9).
size(p1510_0, 6).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 3).
size(p1510_1, 5).
red(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 9).
size(p1511_0, 0).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 9).
size(p1511_1, 5).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 9).
size(p1511_2, 5).
green(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 2).
size(p1512_0, 6).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 4).
size(p1512_1, 9).
blue(p1512_1).
strange(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 0).
size(p1513_0, 2).
green(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 8).
size(p1513_1, 5).
green(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 9).
size(p1513_2, 6).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 2).
coord2(p1513_3, 5).
size(p1513_3, 2).
green(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 9).
coord2(p1513_4, 6).
size(p1513_4, 0).
green(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 5).
size(p1514_0, 5).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 8).
size(p1514_1, 1).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 3).
size(p1514_2, 4).
red(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 4).
size(p1515_0, 2).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 5).
size(p1515_1, 9).
green(p1515_1).
strange(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 9).
size(p1516_0, 3).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 0).
size(p1516_1, 3).
green(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 1).
size(p1516_2, 5).
red(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 5).
coord2(p1516_3, 10).
size(p1516_3, 4).
green(p1516_3).
upright(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 6).
size(p1517_0, 2).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 6).
size(p1517_1, 5).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 6).
size(p1517_2, 10).
green(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 7).
coord2(p1517_3, 4).
size(p1517_3, 6).
blue(p1517_3).
rhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 0).
size(p1518_0, 8).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 8).
size(p1518_1, 10).
red(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 2).
size(p1519_0, 10).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 5).
size(p1519_1, 7).
red(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 8).
size(p1520_0, 7).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 10).
size(p1520_1, 8).
blue(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 4).
size(p1521_0, 9).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 10).
size(p1521_1, 0).
green(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 4).
size(p1522_0, 9).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 1).
size(p1522_1, 10).
green(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 4).
size(p1522_2, 3).
red(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 6).
size(p1523_0, 4).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 2).
size(p1523_1, 7).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 1).
size(p1523_2, 0).
red(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 2).
size(p1524_0, 0).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 3).
size(p1524_1, 5).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 10).
size(p1524_2, 6).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 3).
size(p1524_3, 0).
blue(p1524_3).
upright(p1524_3).
contact(p1524_0, p1524_1).
contact(p1524_0, p1524_1).
contact(p1524_1, p1524_0).
contact(p1524_1, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 3).
size(p1525_0, 3).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 1).
size(p1525_1, 8).
green(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 3).
size(p1525_2, 10).
red(p1525_2).
rhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 6).
size(p1526_0, 9).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 9).
size(p1526_1, 1).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 4).
size(p1526_2, 7).
blue(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 0).
coord2(p1526_3, 0).
size(p1526_3, 3).
blue(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 6).
coord2(p1526_4, 4).
size(p1526_4, 0).
green(p1526_4).
lhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 4).
size(p1527_0, 8).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 3).
size(p1527_1, 6).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 10).
size(p1527_2, 2).
red(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 10).
size(p1528_0, 1).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 5).
size(p1528_1, 2).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 3).
coord2(p1528_2, 3).
size(p1528_2, 8).
red(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 1).
coord2(p1528_3, 7).
size(p1528_3, 9).
green(p1528_3).
lhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 4).
coord2(p1528_4, 6).
size(p1528_4, 9).
green(p1528_4).
strange(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 1).
size(p1529_0, 0).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 9).
size(p1529_1, 1).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 4).
size(p1529_2, 1).
red(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 10).
coord2(p1529_3, 6).
size(p1529_3, 7).
red(p1529_3).
lhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 8).
size(p1530_0, 5).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 5).
size(p1530_1, 5).
red(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 7).
size(p1531_0, 8).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 7).
size(p1531_1, 10).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 2).
size(p1531_2, 6).
blue(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 2).
size(p1531_3, 0).
green(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 3).
size(p1532_0, 8).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 3).
size(p1532_1, 2).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 8).
coord2(p1532_2, 8).
size(p1532_2, 6).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 0).
size(p1532_3, 0).
red(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 9).
size(p1533_0, 9).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 1).
size(p1533_1, 1).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 3).
size(p1533_2, 5).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 7).
size(p1533_3, 8).
red(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 3).
coord2(p1533_4, 8).
size(p1533_4, 10).
green(p1533_4).
rhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 0).
size(p1534_0, 0).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 10).
size(p1534_1, 10).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 5).
size(p1534_2, 5).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 3).
coord2(p1534_3, 10).
size(p1534_3, 5).
red(p1534_3).
upright(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 5).
coord2(p1534_4, 4).
size(p1534_4, 7).
green(p1534_4).
strange(p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_4, p1534_2).
contact(p1534_4, p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 2).
size(p1535_0, 1).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 6).
size(p1535_1, 3).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 0).
size(p1535_2, 1).
red(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 8).
coord2(p1535_3, 6).
size(p1535_3, 2).
blue(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 0).
size(p1536_0, 1).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 10).
size(p1536_1, 4).
red(p1536_1).
rhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 0).
size(p1537_0, 8).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 6).
size(p1537_1, 6).
green(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 0).
size(p1537_2, 6).
green(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 4).
coord2(p1537_3, 9).
size(p1537_3, 9).
blue(p1537_3).
rhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 1).
coord2(p1537_4, 2).
size(p1537_4, 5).
green(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 6).
size(p1538_0, 0).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 6).
size(p1538_1, 2).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 8).
size(p1538_2, 8).
green(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 0).
size(p1538_3, 0).
blue(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 1).
size(p1539_0, 5).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 0).
size(p1539_1, 7).
green(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 6).
size(p1540_0, 10).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 7).
size(p1540_1, 3).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 5).
size(p1540_2, 5).
blue(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 10).
coord2(p1540_3, 9).
size(p1540_3, 0).
red(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 5).
size(p1541_0, 2).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 0).
size(p1541_1, 3).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 9).
size(p1541_2, 5).
green(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 1).
size(p1541_3, 3).
green(p1541_3).
upright(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 2).
coord2(p1541_4, 4).
size(p1541_4, 3).
green(p1541_4).
rhs(p1541_4).
contact(p1541_1, p1541_3).
contact(p1541_1, p1541_3).
contact(p1541_3, p1541_1).
contact(p1541_3, p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 2).
size(p1542_0, 5).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 4).
size(p1542_1, 8).
green(p1542_1).
strange(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 8).
size(p1543_0, 4).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 5).
size(p1543_1, 3).
red(p1543_1).
lhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 8).
size(p1544_0, 4).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 9).
size(p1544_1, 5).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 5).
size(p1544_2, 6).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 2).
size(p1544_3, 7).
green(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 4).
size(p1545_0, 10).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 10).
size(p1545_1, 8).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 2).
size(p1545_2, 7).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 6).
coord2(p1545_3, 7).
size(p1545_3, 6).
red(p1545_3).
rhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 6).
size(p1546_0, 7).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 10).
size(p1546_1, 2).
green(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 9).
size(p1546_2, 5).
red(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 1).
size(p1547_0, 6).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 0).
size(p1547_1, 9).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 9).
size(p1547_2, 7).
red(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 10).
size(p1547_3, 7).
blue(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 10).
size(p1548_0, 0).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 1).
size(p1548_1, 7).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 9).
size(p1548_2, 5).
green(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 1).
size(p1549_0, 9).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 4).
size(p1549_1, 3).
red(p1549_1).
rhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 9).
size(p1550_0, 5).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 2).
size(p1550_1, 3).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 4).
size(p1550_2, 3).
red(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 6).
coord2(p1550_3, 0).
size(p1550_3, 1).
blue(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 10).
coord2(p1550_4, 9).
size(p1550_4, 6).
green(p1550_4).
lhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 9).
size(p1551_0, 3).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 4).
size(p1551_1, 3).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 6).
size(p1551_2, 10).
red(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 2).
size(p1552_0, 3).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 7).
size(p1552_1, 10).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 0).
size(p1552_2, 10).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 9).
size(p1553_0, 6).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 0).
size(p1553_1, 6).
green(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 8).
size(p1553_2, 7).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 10).
coord2(p1553_3, 8).
size(p1553_3, 5).
green(p1553_3).
upright(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 3).
coord2(p1553_4, 4).
size(p1553_4, 8).
green(p1553_4).
upright(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 0).
size(p1554_0, 0).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 8).
size(p1554_1, 7).
green(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 0).
size(p1555_0, 7).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 6).
size(p1555_1, 9).
green(p1555_1).
upright(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 0).
size(p1556_0, 4).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 8).
size(p1556_1, 2).
green(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 5).
size(p1557_0, 7).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 3).
size(p1557_1, 8).
red(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 8).
size(p1558_0, 6).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 1).
size(p1558_1, 7).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 3).
size(p1558_2, 4).
red(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 8).
size(p1559_0, 9).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 10).
size(p1559_1, 7).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 6).
coord2(p1559_2, 6).
size(p1559_2, 5).
red(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 5).
size(p1560_0, 0).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 4).
size(p1560_1, 10).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 0).
size(p1560_2, 2).
blue(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 8).
size(p1561_0, 4).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 7).
size(p1561_1, 6).
red(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 3).
size(p1561_2, 5).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 0).
size(p1561_3, 2).
green(p1561_3).
lhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 4).
size(p1562_0, 8).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 3).
size(p1562_1, 1).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 3).
size(p1562_2, 7).
blue(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 7).
coord2(p1562_3, 7).
size(p1562_3, 5).
red(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 5).
coord2(p1562_4, 8).
size(p1562_4, 7).
red(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 6).
size(p1563_0, 0).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 2).
size(p1563_1, 1).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 9).
size(p1563_2, 9).
red(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 8).
size(p1564_0, 6).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 1).
size(p1564_1, 3).
red(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 3).
size(p1565_0, 0).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 4).
size(p1565_1, 9).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 6).
size(p1565_2, 6).
green(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 1).
size(p1566_0, 0).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 0).
size(p1566_1, 4).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 2).
size(p1566_2, 3).
red(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 5).
coord2(p1566_3, 8).
size(p1566_3, 0).
green(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 10).
coord2(p1566_4, 0).
size(p1566_4, 3).
blue(p1566_4).
upright(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 10).
size(p1567_0, 5).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 5).
size(p1567_1, 6).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 7).
coord2(p1567_2, 9).
size(p1567_2, 6).
blue(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 4).
size(p1568_0, 8).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 5).
size(p1568_1, 9).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 9).
size(p1568_2, 1).
blue(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 2).
coord2(p1568_3, 2).
size(p1568_3, 7).
blue(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 9).
size(p1569_0, 2).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 10).
size(p1569_1, 7).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 5).
size(p1569_2, 6).
red(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 8).
size(p1569_3, 2).
red(p1569_3).
lhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 1).
coord2(p1569_4, 1).
size(p1569_4, 8).
blue(p1569_4).
strange(p1569_4).
contact(p1569_0, p1569_1).
contact(p1569_0, p1569_1).
contact(p1569_1, p1569_0).
contact(p1569_1, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 1).
size(p1570_0, 5).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 3).
size(p1570_1, 0).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 5).
size(p1570_2, 1).
red(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 6).
coord2(p1570_3, 5).
size(p1570_3, 3).
blue(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 4).
coord2(p1570_4, 3).
size(p1570_4, 2).
blue(p1570_4).
upright(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 9).
size(p1571_0, 10).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 3).
size(p1571_1, 9).
blue(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 0).
size(p1571_2, 10).
green(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 5).
size(p1572_0, 6).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 9).
size(p1572_1, 9).
red(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 5).
size(p1572_2, 5).
green(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 2).
size(p1572_3, 5).
blue(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 9).
size(p1573_0, 5).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 1).
size(p1573_1, 7).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 10).
size(p1573_2, 2).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 5).
coord2(p1573_3, 7).
size(p1573_3, 4).
blue(p1573_3).
strange(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 2).
coord2(p1573_4, 3).
size(p1573_4, 4).
red(p1573_4).
lhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 10).
size(p1574_0, 8).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 10).
size(p1574_1, 10).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 0).
size(p1574_2, 2).
green(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 10).
size(p1575_0, 5).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 4).
size(p1575_1, 1).
green(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 3).
size(p1576_0, 5).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 6).
size(p1576_1, 10).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 5).
size(p1576_2, 7).
blue(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 3).
coord2(p1576_3, 3).
size(p1576_3, 10).
blue(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 2).
coord2(p1576_4, 1).
size(p1576_4, 5).
green(p1576_4).
lhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 9).
size(p1577_0, 8).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 4).
size(p1577_1, 6).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 1).
size(p1577_2, 8).
green(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 4).
coord2(p1577_3, 8).
size(p1577_3, 3).
green(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 8).
size(p1578_0, 1).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 8).
size(p1578_1, 3).
blue(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 10).
size(p1579_0, 6).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 0).
size(p1579_1, 3).
blue(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 4).
size(p1580_0, 7).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 6).
size(p1580_1, 0).
red(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 7).
size(p1581_0, 10).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 1).
size(p1581_1, 3).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 10).
size(p1581_2, 3).
red(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 3).
size(p1582_0, 10).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 10).
size(p1582_1, 1).
blue(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 6).
size(p1583_0, 8).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 9).
size(p1583_1, 1).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 1).
size(p1583_2, 2).
red(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 5).
size(p1584_0, 0).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 0).
size(p1584_1, 6).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 1).
coord2(p1584_2, 1).
size(p1584_2, 9).
green(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 8).
coord2(p1584_3, 3).
size(p1584_3, 2).
blue(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 7).
coord2(p1584_4, 8).
size(p1584_4, 5).
red(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 9).
size(p1585_0, 3).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 10).
size(p1585_1, 10).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 1).
size(p1585_2, 9).
red(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 7).
coord2(p1585_3, 9).
size(p1585_3, 9).
green(p1585_3).
lhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 4).
size(p1586_0, 2).
blue(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 5).
size(p1586_1, 8).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 6).
size(p1586_2, 4).
green(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 10).
coord2(p1586_3, 4).
size(p1586_3, 9).
red(p1586_3).
upright(p1586_3).
contact(p1586_1, p1586_3).
contact(p1586_1, p1586_3).
contact(p1586_3, p1586_1).
contact(p1586_3, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 4).
size(p1587_0, 6).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 2).
size(p1587_1, 6).
red(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 2).
size(p1588_0, 7).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 5).
size(p1588_1, 1).
green(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 8).
size(p1589_0, 8).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 3).
size(p1589_1, 6).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 1).
size(p1589_2, 5).
green(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 0).
coord2(p1589_3, 1).
size(p1589_3, 7).
blue(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 2).
size(p1590_0, 0).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 2).
size(p1590_1, 7).
green(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 10).
size(p1590_2, 1).
red(p1590_2).
lhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 8).
size(p1591_0, 7).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 1).
size(p1591_1, 3).
green(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 10).
size(p1591_2, 4).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 2).
coord2(p1591_3, 5).
size(p1591_3, 5).
blue(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 9).
size(p1592_0, 2).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 9).
size(p1592_1, 7).
blue(p1592_1).
rhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 7).
size(p1593_0, 6).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 1).
size(p1593_1, 0).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 7).
size(p1593_2, 8).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 8).
coord2(p1593_3, 8).
size(p1593_3, 5).
blue(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 9).
coord2(p1593_4, 10).
size(p1593_4, 10).
red(p1593_4).
rhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 2).
size(p1594_0, 5).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 2).
size(p1594_1, 0).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 1).
size(p1594_2, 6).
blue(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 4).
size(p1595_0, 3).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 7).
size(p1595_1, 9).
red(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 9).
size(p1596_0, 5).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 8).
size(p1596_1, 10).
red(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 10).
size(p1597_0, 9).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 0).
size(p1597_1, 5).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 0).
size(p1597_2, 6).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 7).
coord2(p1597_3, 8).
size(p1597_3, 6).
green(p1597_3).
rhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 7).
coord2(p1597_4, 0).
size(p1597_4, 10).
blue(p1597_4).
strange(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 5).
size(p1598_0, 0).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 8).
size(p1598_1, 5).
red(p1598_1).
rhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 4).
size(p1599_0, 7).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 3).
size(p1599_1, 5).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 0).
size(p1599_2, 10).
red(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 10).
size(p1600_0, 2).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 8).
size(p1600_1, 5).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 0).
size(p1600_2, 4).
blue(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 6).
coord2(p1600_3, 8).
size(p1600_3, 3).
red(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 10).
coord2(p1600_4, 4).
size(p1600_4, 10).
green(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 10).
size(p1601_0, 10).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 7).
size(p1601_1, 9).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 10).
size(p1601_2, 4).
red(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 10).
coord2(p1601_3, 2).
size(p1601_3, 2).
blue(p1601_3).
strange(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 8).
size(p1602_0, 10).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 5).
size(p1602_1, 0).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 3).
size(p1602_2, 0).
red(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 2).
size(p1603_0, 10).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 10).
size(p1603_1, 9).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 7).
size(p1603_2, 5).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 5).
coord2(p1603_3, 10).
size(p1603_3, 10).
blue(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 6).
coord2(p1603_4, 8).
size(p1603_4, 5).
green(p1603_4).
strange(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 7).
size(p1604_0, 1).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 6).
size(p1604_1, 5).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 2).
size(p1604_2, 7).
blue(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 8).
size(p1605_0, 8).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 6).
size(p1605_1, 2).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 6).
size(p1605_2, 0).
red(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 5).
size(p1606_0, 0).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 5).
size(p1606_1, 2).
green(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 6).
coord2(p1606_2, 3).
size(p1606_2, 8).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 3).
coord2(p1606_3, 5).
size(p1606_3, 1).
red(p1606_3).
lhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 8).
size(p1607_0, 3).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 5).
size(p1607_1, 6).
red(p1607_1).
lhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 5).
size(p1608_0, 5).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 8).
size(p1608_1, 8).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 3).
size(p1608_2, 7).
blue(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 4).
size(p1609_0, 10).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 2).
size(p1609_1, 3).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 9).
size(p1609_2, 10).
green(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 8).
size(p1610_0, 0).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 2).
size(p1610_1, 8).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 10).
size(p1610_2, 5).
blue(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 10).
size(p1611_0, 0).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 0).
size(p1611_1, 6).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 4).
size(p1611_2, 6).
red(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 10).
coord2(p1611_3, 4).
size(p1611_3, 5).
green(p1611_3).
lhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 9).
coord2(p1611_4, 5).
size(p1611_4, 8).
red(p1611_4).
rhs(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 9).
size(p1612_0, 1).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 7).
size(p1612_1, 5).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 4).
size(p1612_2, 0).
blue(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 4).
size(p1613_0, 6).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 1).
size(p1613_1, 8).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 9).
size(p1613_2, 10).
green(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 8).
size(p1613_3, 6).
green(p1613_3).
lhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 3).
coord2(p1613_4, 5).
size(p1613_4, 0).
green(p1613_4).
lhs(p1613_4).
contact(p1613_2, p1613_3).
contact(p1613_2, p1613_3).
contact(p1613_3, p1613_2).
contact(p1613_3, p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 6).
size(p1614_0, 10).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 7).
size(p1614_1, 4).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 8).
size(p1614_2, 10).
blue(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 2).
size(p1615_0, 3).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 5).
size(p1615_1, 3).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 7).
size(p1615_2, 10).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 10).
coord2(p1615_3, 5).
size(p1615_3, 7).
blue(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 10).
size(p1616_0, 1).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 0).
size(p1616_1, 7).
blue(p1616_1).
upright(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 2).
size(p1617_0, 0).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 5).
size(p1617_1, 0).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 1).
size(p1617_2, 10).
green(p1617_2).
upright(p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 8).
size(p1618_0, 2).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 9).
size(p1618_1, 0).
green(p1618_1).
rhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 7).
size(p1619_0, 4).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 3).
size(p1619_1, 4).
red(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 3).
size(p1620_0, 7).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 7).
size(p1620_1, 7).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 4).
coord2(p1620_2, 7).
size(p1620_2, 8).
blue(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 7).
coord2(p1621_0, 3).
size(p1621_0, 2).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 7).
size(p1621_1, 2).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 8).
size(p1621_2, 9).
blue(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 4).
size(p1622_0, 9).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 4).
size(p1622_1, 7).
green(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 7).
size(p1623_0, 2).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 4).
size(p1623_1, 2).
blue(p1623_1).
upright(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 2).
size(p1624_0, 2).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 4).
size(p1624_1, 6).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 6).
size(p1624_2, 8).
red(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 2).
size(p1625_0, 5).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 10).
size(p1625_1, 5).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 7).
size(p1625_2, 2).
red(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 2).
size(p1626_0, 7).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 5).
size(p1626_1, 7).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 2).
size(p1626_2, 7).
blue(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 9).
size(p1627_0, 7).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 7).
size(p1627_1, 10).
blue(p1627_1).
strange(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 8).
size(p1628_0, 10).
green(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 9).
size(p1628_1, 3).
blue(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 9).
size(p1629_0, 4).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 6).
size(p1629_1, 0).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 1).
size(p1629_2, 0).
red(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 9).
size(p1629_3, 6).
green(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 3).
size(p1630_0, 7).
green(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 7).
size(p1630_1, 7).
blue(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 1).
size(p1631_0, 2).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 2).
size(p1631_1, 3).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 2).
coord2(p1631_2, 0).
size(p1631_2, 7).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 10).
size(p1632_0, 4).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 0).
size(p1632_1, 4).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 7).
size(p1632_2, 4).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 3).
coord2(p1632_3, 6).
size(p1632_3, 10).
blue(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 0).
coord2(p1632_4, 2).
size(p1632_4, 0).
green(p1632_4).
rhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 8).
size(p1633_0, 9).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 4).
size(p1633_1, 0).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 0).
size(p1633_2, 3).
red(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 8).
coord2(p1633_3, 10).
size(p1633_3, 7).
green(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 10).
coord2(p1633_4, 3).
size(p1633_4, 0).
red(p1633_4).
rhs(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 2).
size(p1634_0, 5).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 6).
size(p1634_1, 10).
green(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 6).
coord2(p1634_2, 4).
size(p1634_2, 5).
blue(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 7).
size(p1634_3, 3).
green(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 9).
coord2(p1634_4, 9).
size(p1634_4, 2).
green(p1634_4).
rhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 4).
size(p1635_0, 4).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 10).
size(p1635_1, 8).
green(p1635_1).
rhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 3).
size(p1636_0, 3).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 7).
size(p1636_1, 8).
red(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 10).
size(p1637_0, 6).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 8).
size(p1637_1, 4).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 3).
size(p1637_2, 6).
red(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 10).
size(p1637_3, 8).
green(p1637_3).
strange(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 9).
size(p1638_0, 2).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 10).
size(p1638_1, 6).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 7).
size(p1638_2, 4).
green(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 2).
size(p1638_3, 5).
green(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 2).
size(p1639_0, 10).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 10).
size(p1639_1, 7).
red(p1639_1).
lhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 6).
size(p1640_0, 6).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 4).
size(p1640_1, 1).
green(p1640_1).
lhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 4).
size(p1641_0, 0).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 9).
size(p1641_1, 10).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 9).
size(p1641_2, 0).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 0).
coord2(p1641_3, 10).
size(p1641_3, 1).
green(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 5).
size(p1642_0, 3).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 9).
size(p1642_1, 4).
green(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 10).
size(p1642_2, 8).
red(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 1).
size(p1642_3, 7).
green(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 2).
size(p1643_0, 10).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 9).
size(p1643_1, 7).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 1).
size(p1643_2, 1).
red(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 9).
coord2(p1643_3, 3).
size(p1643_3, 0).
red(p1643_3).
strange(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 10).
size(p1644_0, 5).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 4).
size(p1644_1, 4).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 5).
size(p1644_2, 4).
blue(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 1).
size(p1645_0, 2).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 7).
size(p1645_1, 10).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 9).
size(p1645_2, 0).
green(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 1).
size(p1646_0, 5).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 7).
size(p1646_1, 8).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 4).
size(p1646_2, 1).
red(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 3).
size(p1647_0, 2).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 6).
size(p1647_1, 5).
blue(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 5).
size(p1648_0, 7).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 3).
size(p1648_1, 0).
green(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 0).
size(p1648_2, 7).
red(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 6).
coord2(p1648_3, 6).
size(p1648_3, 7).
red(p1648_3).
upright(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 6).
size(p1649_0, 10).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 0).
size(p1649_1, 5).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 6).
size(p1649_2, 9).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 7).
coord2(p1649_3, 9).
size(p1649_3, 5).
red(p1649_3).
rhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 10).
coord2(p1649_4, 8).
size(p1649_4, 0).
green(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 10).
size(p1650_0, 6).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 8).
size(p1650_1, 10).
green(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 3).
size(p1651_0, 1).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 2).
size(p1651_1, 3).
green(p1651_1).
rhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 8).
size(p1652_0, 2).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 4).
size(p1652_1, 10).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 10).
size(p1652_2, 3).
red(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 2).
coord2(p1652_3, 4).
size(p1652_3, 4).
green(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 6).
coord2(p1652_4, 8).
size(p1652_4, 8).
blue(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 1).
size(p1653_0, 10).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 4).
size(p1653_1, 10).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 10).
size(p1653_2, 2).
green(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 2).
coord2(p1653_3, 3).
size(p1653_3, 5).
green(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 10).
size(p1654_0, 5).
green(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 3).
size(p1654_1, 2).
green(p1654_1).
upright(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 5).
size(p1655_0, 1).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 10).
size(p1655_1, 4).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 1).
size(p1655_2, 2).
green(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 0).
size(p1656_0, 8).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 10).
size(p1656_1, 8).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 4).
size(p1656_2, 1).
blue(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 8).
size(p1657_0, 0).
blue(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 6).
size(p1657_1, 5).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 4).
size(p1657_2, 7).
blue(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 7).
size(p1658_0, 3).
green(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 2).
size(p1658_1, 7).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 8).
size(p1658_2, 9).
green(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 6).
coord2(p1658_3, 1).
size(p1658_3, 9).
green(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 4).
coord2(p1658_4, 0).
size(p1658_4, 7).
red(p1658_4).
lhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 2).
size(p1659_0, 7).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 6).
size(p1659_1, 1).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 0).
coord2(p1659_2, 10).
size(p1659_2, 8).
blue(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 4).
size(p1660_0, 8).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 3).
size(p1660_1, 3).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 7).
size(p1660_2, 6).
blue(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 3).
size(p1661_0, 0).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 10).
size(p1661_1, 4).
red(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 10).
coord2(p1661_2, 5).
size(p1661_2, 6).
blue(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 5).
size(p1662_0, 6).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 7).
size(p1662_1, 1).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 2).
coord2(p1662_2, 2).
size(p1662_2, 4).
blue(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 8).
coord2(p1662_3, 4).
size(p1662_3, 5).
blue(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 9).
size(p1663_0, 4).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 1).
size(p1663_1, 4).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 8).
size(p1663_2, 10).
blue(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 1).
size(p1663_3, 6).
red(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 2).
coord2(p1663_4, 8).
size(p1663_4, 7).
green(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 6).
size(p1664_0, 9).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 3).
size(p1664_1, 4).
red(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 4).
size(p1665_0, 1).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 8).
size(p1665_1, 8).
blue(p1665_1).
rhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 7).
size(p1666_0, 0).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 6).
size(p1666_1, 5).
red(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 3).
coord2(p1666_2, 8).
size(p1666_2, 6).
red(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 9).
size(p1667_0, 4).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 2).
size(p1667_1, 10).
green(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 0).
size(p1668_0, 0).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 5).
size(p1668_1, 2).
red(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 5).
size(p1669_0, 7).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 2).
size(p1669_1, 8).
green(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 1).
size(p1670_0, 4).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 9).
size(p1670_1, 6).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 10).
size(p1670_2, 8).
red(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 1).
size(p1671_0, 10).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 7).
size(p1671_1, 10).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 8).
size(p1671_2, 6).
green(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 10).
coord2(p1671_3, 4).
size(p1671_3, 8).
blue(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 5).
coord2(p1671_4, 5).
size(p1671_4, 0).
red(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 4).
size(p1672_0, 10).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 9).
size(p1672_1, 9).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 10).
coord2(p1672_2, 6).
size(p1672_2, 4).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 7).
coord2(p1672_3, 7).
size(p1672_3, 2).
red(p1672_3).
upright(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 7).
size(p1673_0, 2).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 8).
size(p1673_1, 2).
red(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 10).
size(p1674_0, 2).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 6).
size(p1674_1, 2).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 3).
coord2(p1674_2, 5).
size(p1674_2, 4).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 1).
size(p1675_0, 10).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 5).
size(p1675_1, 3).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 8).
size(p1675_2, 10).
red(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 0).
size(p1676_0, 1).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 4).
size(p1676_1, 9).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 7).
size(p1676_2, 2).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 9).
coord2(p1676_3, 3).
size(p1676_3, 8).
blue(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 5).
size(p1677_0, 1).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 8).
size(p1677_1, 3).
green(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 6).
size(p1678_0, 4).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 1).
size(p1678_1, 10).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 9).
size(p1678_2, 1).
green(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 3).
coord2(p1678_3, 2).
size(p1678_3, 4).
red(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 2).
size(p1679_0, 2).
blue(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 6).
size(p1679_1, 2).
blue(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 7).
size(p1680_0, 7).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 9).
size(p1680_1, 3).
red(p1680_1).
strange(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 1).
size(p1681_0, 2).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 0).
size(p1681_1, 8).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 9).
size(p1681_2, 7).
blue(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 9).
coord2(p1681_3, 10).
size(p1681_3, 5).
red(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 7).
coord2(p1681_4, 3).
size(p1681_4, 4).
red(p1681_4).
upright(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 4).
size(p1682_0, 1).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 2).
size(p1682_1, 1).
blue(p1682_1).
rhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 6).
size(p1683_0, 0).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 2).
size(p1683_1, 1).
red(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 6).
size(p1684_0, 4).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 8).
size(p1684_1, 10).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 4).
size(p1684_2, 1).
green(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 6).
coord2(p1684_3, 6).
size(p1684_3, 3).
red(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 1).
size(p1685_0, 8).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 2).
size(p1685_1, 6).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 7).
size(p1685_2, 8).
red(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 1).
size(p1686_0, 5).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 4).
size(p1686_1, 9).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 6).
size(p1686_2, 5).
green(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 1).
size(p1687_0, 9).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 3).
size(p1687_1, 4).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 10).
size(p1687_2, 6).
green(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 10).
size(p1688_0, 10).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 2).
size(p1688_1, 7).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 10).
size(p1688_2, 6).
green(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 4).
size(p1689_0, 4).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 8).
size(p1689_1, 1).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 1).
size(p1689_2, 2).
green(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 3).
size(p1689_3, 2).
red(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 2).
coord2(p1689_4, 8).
size(p1689_4, 2).
blue(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 9).
size(p1690_0, 6).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 0).
size(p1690_1, 8).
blue(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 3).
size(p1691_0, 0).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 10).
size(p1691_1, 5).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 7).
size(p1691_2, 9).
blue(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 2).
size(p1692_0, 3).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 8).
size(p1692_1, 0).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 7).
size(p1692_2, 9).
green(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 0).
coord2(p1692_3, 2).
size(p1692_3, 6).
green(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 7).
size(p1693_0, 1).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 9).
size(p1693_1, 7).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 4).
size(p1693_2, 2).
blue(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 6).
coord2(p1693_3, 1).
size(p1693_3, 10).
red(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 5).
coord2(p1693_4, 5).
size(p1693_4, 9).
red(p1693_4).
lhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 9).
size(p1694_0, 5).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 9).
size(p1694_1, 9).
green(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 3).
size(p1695_0, 7).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 7).
size(p1695_1, 6).
blue(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 0).
size(p1696_0, 1).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 8).
size(p1696_1, 0).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 7).
size(p1696_2, 0).
red(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 5).
size(p1696_3, 8).
blue(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 2).
size(p1697_0, 4).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 4).
size(p1697_1, 10).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 8).
size(p1697_2, 10).
green(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 5).
coord2(p1697_3, 1).
size(p1697_3, 1).
green(p1697_3).
lhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 2).
coord2(p1697_4, 8).
size(p1697_4, 6).
red(p1697_4).
lhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 8).
size(p1698_0, 7).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 7).
size(p1698_1, 5).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 0).
size(p1698_2, 5).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 8).
coord2(p1698_3, 2).
size(p1698_3, 10).
blue(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 5).
size(p1699_0, 2).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 2).
size(p1699_1, 8).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 3).
size(p1699_2, 1).
blue(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 10).
size(p1699_3, 9).
green(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 1).
size(p1700_0, 7).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 4).
size(p1700_1, 8).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 8).
size(p1700_2, 2).
green(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 10).
coord2(p1700_3, 9).
size(p1700_3, 5).
red(p1700_3).
lhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 1).
size(p1701_0, 8).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 9).
size(p1701_1, 4).
blue(p1701_1).
rhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 0).
size(p1702_0, 5).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 4).
size(p1702_1, 10).
red(p1702_1).
rhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 4).
size(p1703_0, 0).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 5).
size(p1703_1, 7).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 9).
size(p1703_2, 5).
green(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 8).
size(p1704_0, 6).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 4).
size(p1704_1, 9).
blue(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 9).
size(p1704_2, 4).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 1).
coord2(p1704_3, 1).
size(p1704_3, 8).
blue(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 8).
coord2(p1704_4, 0).
size(p1704_4, 6).
blue(p1704_4).
lhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 4).
size(p1705_0, 6).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 9).
size(p1705_1, 3).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 2).
size(p1705_2, 4).
green(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 7).
coord2(p1705_3, 10).
size(p1705_3, 10).
red(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 0).
size(p1706_0, 8).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 5).
size(p1706_1, 5).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 2).
size(p1706_2, 3).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 1).
size(p1706_3, 3).
red(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 3).
coord2(p1706_4, 10).
size(p1706_4, 1).
green(p1706_4).
upright(p1706_4).
contact(p1706_2, p1706_3).
contact(p1706_2, p1706_3).
contact(p1706_3, p1706_2).
contact(p1706_3, p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 2).
size(p1707_0, 1).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 1).
size(p1707_1, 7).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 1).
size(p1707_2, 0).
blue(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 7).
coord2(p1707_3, 6).
size(p1707_3, 5).
red(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 3).
coord2(p1707_4, 1).
size(p1707_4, 6).
green(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 10).
size(p1708_0, 7).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 10).
size(p1708_1, 7).
blue(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 6).
size(p1709_0, 2).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 5).
size(p1709_1, 2).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 7).
size(p1709_2, 4).
red(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 6).
size(p1709_3, 7).
blue(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 3).
coord2(p1709_4, 3).
size(p1709_4, 1).
green(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 3).
size(p1710_0, 8).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 10).
size(p1710_1, 9).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 7).
size(p1710_2, 4).
red(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 1).
size(p1710_3, 5).
blue(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 4).
coord2(p1710_4, 8).
size(p1710_4, 5).
blue(p1710_4).
upright(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 7).
size(p1711_0, 1).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 5).
size(p1711_1, 7).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 3).
size(p1711_2, 7).
red(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 2).
size(p1712_0, 2).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 0).
size(p1712_1, 9).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 5).
size(p1712_2, 3).
red(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 2).
size(p1713_0, 1).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 0).
size(p1713_1, 10).
red(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 7).
size(p1713_2, 4).
blue(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 6).
size(p1714_0, 7).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 8).
size(p1714_1, 8).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 0).
size(p1714_2, 10).
red(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 10).
coord2(p1714_3, 0).
size(p1714_3, 6).
red(p1714_3).
upright(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 10).
size(p1715_0, 4).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 9).
size(p1715_1, 0).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 8).
size(p1715_2, 5).
red(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 10).
coord2(p1715_3, 7).
size(p1715_3, 9).
green(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 10).
size(p1716_0, 5).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 8).
size(p1716_1, 8).
blue(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 4).
size(p1716_2, 7).
blue(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 2).
size(p1717_0, 10).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 2).
size(p1717_1, 8).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 2).
size(p1717_2, 7).
red(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 1).
coord2(p1717_3, 4).
size(p1717_3, 5).
blue(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 8).
size(p1718_0, 5).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 2).
size(p1718_1, 9).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 4).
size(p1718_2, 5).
red(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 10).
size(p1718_3, 3).
blue(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 1).
size(p1719_0, 2).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 1).
size(p1719_1, 2).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 4).
size(p1719_2, 1).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 8).
size(p1719_3, 6).
green(p1719_3).
upright(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 9).
coord2(p1719_4, 0).
size(p1719_4, 0).
red(p1719_4).
upright(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 8).
size(p1720_0, 10).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 8).
size(p1720_1, 0).
blue(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 2).
size(p1721_0, 7).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 3).
size(p1721_1, 7).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 4).
size(p1721_2, 5).
green(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 1).
coord2(p1721_3, 4).
size(p1721_3, 4).
blue(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 6).
size(p1722_0, 10).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 7).
size(p1722_1, 4).
green(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 5).
size(p1722_2, 9).
red(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 1).
coord2(p1722_3, 0).
size(p1722_3, 4).
blue(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 0).
coord2(p1722_4, 4).
size(p1722_4, 9).
green(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 2).
size(p1723_0, 1).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 5).
size(p1723_1, 4).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 7).
size(p1723_2, 9).
blue(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 3).
size(p1724_0, 9).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 2).
size(p1724_1, 1).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 1).
size(p1724_2, 5).
red(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 1).
size(p1725_0, 5).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 2).
size(p1725_1, 8).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 5).
size(p1725_2, 4).
red(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 5).
size(p1726_0, 1).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 7).
size(p1726_1, 6).
red(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 2).
size(p1727_0, 2).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 4).
size(p1727_1, 3).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 10).
size(p1727_2, 3).
red(p1727_2).
rhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 0).
size(p1728_0, 6).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 10).
size(p1728_1, 5).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 2).
size(p1728_2, 10).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 0).
size(p1728_3, 4).
red(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 5).
coord2(p1728_4, 7).
size(p1728_4, 4).
green(p1728_4).
rhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 10).
size(p1729_0, 1).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 2).
size(p1729_1, 2).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 3).
size(p1729_2, 8).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 1).
size(p1729_3, 8).
green(p1729_3).
lhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 4).
coord2(p1729_4, 10).
size(p1729_4, 6).
green(p1729_4).
upright(p1729_4).
contact(p1729_1, p1729_2).
contact(p1729_1, p1729_2).
contact(p1729_2, p1729_1).
contact(p1729_2, p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 8).
size(p1730_0, 0).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 10).
size(p1730_1, 2).
green(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 3).
size(p1731_0, 10).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 1).
size(p1731_1, 2).
red(p1731_1).
upright(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 6).
size(p1732_0, 9).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 3).
size(p1732_1, 6).
blue(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 10).
size(p1732_2, 1).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 5).
coord2(p1732_3, 2).
size(p1732_3, 8).
green(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 2).
coord2(p1732_4, 1).
size(p1732_4, 2).
red(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 5).
size(p1733_0, 8).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 4).
size(p1733_1, 10).
green(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 9).
size(p1734_0, 4).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 5).
size(p1734_1, 10).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 3).
coord2(p1734_2, 1).
size(p1734_2, 2).
red(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 4).
size(p1734_3, 3).
red(p1734_3).
rhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 3).
size(p1735_0, 1).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 4).
size(p1735_1, 0).
green(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 7).
size(p1736_0, 4).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 9).
size(p1736_1, 1).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 0).
size(p1736_2, 10).
green(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 0).
size(p1737_0, 10).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 2).
size(p1737_1, 5).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 2).
size(p1737_2, 1).
red(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 10).
size(p1737_3, 0).
green(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 10).
size(p1738_0, 1).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 1).
size(p1738_1, 6).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 5).
size(p1738_2, 4).
green(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 3).
coord2(p1738_3, 10).
size(p1738_3, 2).
red(p1738_3).
lhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 6).
size(p1739_0, 4).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 2).
size(p1739_1, 8).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 0).
size(p1739_2, 1).
red(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 9).
size(p1740_0, 10).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 3).
size(p1740_1, 10).
green(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 2).
size(p1741_0, 0).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 8).
size(p1741_1, 2).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 4).
size(p1741_2, 7).
green(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 8).
size(p1742_0, 3).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 10).
size(p1742_1, 3).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 3).
size(p1742_2, 2).
green(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 6).
size(p1743_0, 2).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 8).
size(p1743_1, 0).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 0).
size(p1743_2, 4).
red(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 2).
coord2(p1743_3, 0).
size(p1743_3, 6).
blue(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 10).
coord2(p1743_4, 2).
size(p1743_4, 2).
green(p1743_4).
strange(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 7).
size(p1744_0, 1).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 10).
size(p1744_1, 7).
green(p1744_1).
strange(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 2).
size(p1745_0, 0).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 6).
size(p1745_1, 5).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 5).
size(p1745_2, 0).
blue(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 3).
size(p1746_0, 4).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 4).
size(p1746_1, 6).
green(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 3).
size(p1746_2, 7).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 2).
coord2(p1746_3, 0).
size(p1746_3, 9).
red(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 4).
coord2(p1746_4, 1).
size(p1746_4, 7).
red(p1746_4).
lhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 5).
size(p1747_0, 8).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 1).
size(p1747_1, 4).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 0).
size(p1747_2, 5).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 10).
size(p1748_0, 2).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 5).
size(p1748_1, 4).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 6).
size(p1748_2, 10).
blue(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 1).
size(p1749_0, 10).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 10).
size(p1749_1, 3).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 2).
size(p1749_2, 4).
green(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 4).
size(p1749_3, 3).
green(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 8).
size(p1750_0, 8).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 6).
size(p1750_1, 7).
green(p1750_1).
rhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 7).
size(p1751_0, 1).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 2).
size(p1751_1, 2).
green(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 0).
size(p1752_0, 7).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 7).
size(p1752_1, 4).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 7).
size(p1752_2, 4).
green(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 8).
size(p1753_0, 4).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 7).
size(p1753_1, 4).
red(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 5).
size(p1754_0, 10).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 3).
size(p1754_1, 2).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 2).
size(p1754_2, 7).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 5).
coord2(p1754_3, 8).
size(p1754_3, 4).
red(p1754_3).
strange(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 8).
coord2(p1754_4, 1).
size(p1754_4, 0).
red(p1754_4).
lhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 0).
size(p1755_0, 0).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 4).
size(p1755_1, 1).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 7).
size(p1755_2, 0).
green(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 7).
size(p1755_3, 1).
blue(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 3).
size(p1756_0, 2).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 0).
size(p1756_1, 6).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 2).
size(p1756_2, 6).
red(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 10).
coord2(p1756_3, 2).
size(p1756_3, 9).
blue(p1756_3).
upright(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 9).
coord2(p1756_4, 7).
size(p1756_4, 1).
blue(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 0).
size(p1757_0, 10).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 2).
size(p1757_1, 8).
red(p1757_1).
rhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 2).
size(p1758_0, 6).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 7).
size(p1758_1, 5).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 6).
size(p1758_2, 10).
blue(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 9).
coord2(p1758_3, 1).
size(p1758_3, 8).
green(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 9).
size(p1759_0, 9).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 6).
size(p1759_1, 2).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 0).
size(p1759_2, 2).
green(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 5).
size(p1760_0, 8).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 0).
size(p1760_1, 7).
green(p1760_1).
strange(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 5).
size(p1761_0, 5).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 2).
size(p1761_1, 2).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 2).
size(p1761_2, 8).
blue(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 7).
coord2(p1761_3, 0).
size(p1761_3, 6).
green(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 5).
size(p1762_0, 4).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 1).
size(p1762_1, 5).
green(p1762_1).
strange(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 0).
size(p1763_0, 1).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 4).
size(p1763_1, 8).
green(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 5).
size(p1763_2, 8).
red(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 0).
coord2(p1763_3, 3).
size(p1763_3, 8).
green(p1763_3).
upright(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 5).
size(p1764_0, 8).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 2).
size(p1764_1, 5).
red(p1764_1).
lhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 4).
size(p1765_0, 5).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 2).
size(p1765_1, 3).
green(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 4).
size(p1766_0, 7).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 6).
size(p1766_1, 7).
blue(p1766_1).
upright(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 3).
size(p1767_0, 10).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 6).
size(p1767_1, 9).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 7).
size(p1767_2, 5).
blue(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 0).
coord2(p1767_3, 4).
size(p1767_3, 1).
red(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 2).
size(p1768_0, 8).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 1).
size(p1768_1, 10).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 10).
size(p1768_2, 6).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 5).
coord2(p1768_3, 7).
size(p1768_3, 0).
green(p1768_3).
lhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 8).
coord2(p1768_4, 2).
size(p1768_4, 6).
red(p1768_4).
strange(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 9).
size(p1769_0, 9).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 7).
size(p1769_1, 0).
red(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 0).
size(p1769_2, 9).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 1).
coord2(p1769_3, 2).
size(p1769_3, 4).
green(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 5).
size(p1770_0, 3).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 2).
size(p1770_1, 6).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 6).
size(p1770_2, 1).
green(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 10).
coord2(p1770_3, 8).
size(p1770_3, 0).
red(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 7).
size(p1771_0, 8).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 4).
size(p1771_1, 4).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 4).
coord2(p1771_2, 3).
size(p1771_2, 5).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 9).
coord2(p1771_3, 9).
size(p1771_3, 7).
green(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 8).
size(p1772_0, 7).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 9).
size(p1772_1, 6).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 0).
size(p1772_2, 6).
blue(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 6).
size(p1772_3, 1).
red(p1772_3).
lhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 9).
size(p1773_0, 9).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 9).
size(p1773_1, 8).
blue(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 10).
size(p1773_2, 3).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 8).
coord2(p1773_3, 2).
size(p1773_3, 5).
red(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 1).
size(p1774_0, 6).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 6).
size(p1774_1, 8).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 4).
size(p1774_2, 10).
red(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 5).
size(p1775_0, 3).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 1).
size(p1775_1, 6).
red(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 1).
size(p1776_0, 2).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 5).
size(p1776_1, 4).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 5).
size(p1776_2, 2).
green(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 9).
size(p1777_0, 8).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 4).
size(p1777_1, 2).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 10).
size(p1777_2, 5).
red(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 8).
size(p1777_3, 2).
red(p1777_3).
lhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 1).
coord2(p1777_4, 8).
size(p1777_4, 8).
red(p1777_4).
lhs(p1777_4).
contact(p1777_0, p1777_3).
contact(p1777_0, p1777_3).
contact(p1777_3, p1777_0).
contact(p1777_3, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 10).
size(p1778_0, 0).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 1).
size(p1778_1, 0).
blue(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 5).
size(p1779_0, 9).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 10).
size(p1779_1, 7).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 10).
size(p1779_2, 4).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 8).
coord2(p1779_3, 1).
size(p1779_3, 3).
green(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 2).
size(p1780_0, 10).
green(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 9).
size(p1780_1, 5).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 1).
size(p1780_2, 7).
blue(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 8).
coord2(p1780_3, 10).
size(p1780_3, 8).
blue(p1780_3).
strange(p1780_3).
contact(p1780_1, p1780_3).
contact(p1780_1, p1780_3).
contact(p1780_3, p1780_1).
contact(p1780_3, p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 4).
size(p1781_0, 2).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 3).
size(p1781_1, 7).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 8).
size(p1781_2, 4).
green(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 4).
coord2(p1781_3, 9).
size(p1781_3, 0).
green(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 10).
size(p1782_0, 5).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 10).
size(p1782_1, 10).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 4).
size(p1782_2, 7).
red(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 5).
coord2(p1782_3, 5).
size(p1782_3, 4).
green(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 6).
coord2(p1782_4, 0).
size(p1782_4, 2).
blue(p1782_4).
upright(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 8).
size(p1783_0, 1).
green(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 1).
size(p1783_1, 0).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 2).
size(p1783_2, 9).
red(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 4).
size(p1783_3, 0).
blue(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 3).
coord2(p1783_4, 4).
size(p1783_4, 4).
red(p1783_4).
rhs(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 10).
size(p1784_0, 10).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 9).
size(p1784_1, 6).
red(p1784_1).
rhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 3).
size(p1785_0, 6).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 3).
size(p1785_1, 7).
blue(p1785_1).
upright(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 5).
size(p1786_0, 6).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 5).
size(p1786_1, 8).
green(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 0).
size(p1787_0, 4).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 7).
size(p1787_1, 7).
blue(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 7).
size(p1787_2, 9).
red(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 6).
size(p1787_3, 5).
blue(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 1).
size(p1788_0, 8).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 8).
size(p1788_1, 7).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 1).
size(p1788_2, 10).
blue(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 2).
size(p1788_3, 2).
red(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 1).
size(p1789_0, 7).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 5).
size(p1789_1, 1).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 10).
size(p1789_2, 4).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 1).
coord2(p1789_3, 6).
size(p1789_3, 7).
red(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 9).
coord2(p1789_4, 3).
size(p1789_4, 2).
red(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 8).
size(p1790_0, 0).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 9).
size(p1790_1, 6).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 5).
size(p1790_2, 3).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 4).
size(p1790_3, 2).
blue(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 1).
coord2(p1790_4, 7).
size(p1790_4, 0).
red(p1790_4).
strange(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 3).
size(p1791_0, 2).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 6).
size(p1791_1, 9).
red(p1791_1).
strange(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 9).
size(p1792_0, 5).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 8).
size(p1792_1, 10).
green(p1792_1).
lhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 5).
size(p1793_0, 3).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 9).
size(p1793_1, 4).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 4).
size(p1793_2, 1).
red(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 5).
size(p1794_0, 2).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 8).
size(p1794_1, 8).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 8).
size(p1794_2, 5).
red(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 2).
coord2(p1794_3, 6).
size(p1794_3, 5).
red(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 10).
coord2(p1794_4, 2).
size(p1794_4, 3).
green(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 3).
size(p1795_0, 8).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 8).
size(p1795_1, 0).
red(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 3).
size(p1796_0, 0).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 1).
size(p1796_1, 10).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 7).
size(p1796_2, 3).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 1).
coord2(p1796_3, 1).
size(p1796_3, 9).
blue(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 3).
coord2(p1796_4, 9).
size(p1796_4, 8).
red(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 4).
size(p1797_0, 2).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 6).
size(p1797_1, 2).
red(p1797_1).
upright(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 6).
size(p1798_0, 1).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 2).
size(p1798_1, 3).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 9).
size(p1798_2, 5).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 6).
size(p1798_3, 10).
blue(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 8).
size(p1799_0, 4).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 4).
size(p1799_1, 6).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 10).
size(p1799_2, 10).
green(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 2).
size(p1800_0, 5).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 6).
size(p1800_1, 9).
blue(p1800_1).
lhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 7).
size(p1801_0, 9).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 1).
size(p1801_1, 1).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 8).
size(p1801_2, 5).
blue(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 4).
coord2(p1801_3, 2).
size(p1801_3, 1).
blue(p1801_3).
upright(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 9).
size(p1802_0, 6).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 10).
size(p1802_1, 3).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 6).
size(p1802_2, 4).
red(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 5).
size(p1803_0, 0).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 3).
size(p1803_1, 1).
red(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 4).
size(p1804_0, 7).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 0).
size(p1804_1, 5).
red(p1804_1).
strange(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 3).
size(p1805_0, 10).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 4).
size(p1805_1, 4).
red(p1805_1).
upright(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 3).
size(p1806_0, 7).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 0).
size(p1806_1, 7).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 1).
size(p1806_2, 8).
red(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 9).
size(p1806_3, 5).
blue(p1806_3).
lhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 1).
size(p1807_0, 0).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 0).
size(p1807_1, 0).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 10).
size(p1807_2, 6).
green(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 2).
size(p1807_3, 5).
green(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 8).
coord2(p1807_4, 0).
size(p1807_4, 9).
blue(p1807_4).
upright(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 8).
size(p1808_0, 5).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 2).
size(p1808_1, 1).
red(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 8).
size(p1808_2, 5).
red(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 8).
size(p1809_0, 6).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 10).
size(p1809_1, 10).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 4).
size(p1809_2, 0).
blue(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 10).
size(p1810_0, 7).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 6).
size(p1810_1, 1).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 2).
size(p1810_2, 1).
blue(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 2).
coord2(p1810_3, 3).
size(p1810_3, 8).
green(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 1).
size(p1811_0, 4).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 2).
size(p1811_1, 1).
red(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 0).
size(p1812_0, 9).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 0).
size(p1812_1, 4).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 8).
size(p1812_2, 2).
blue(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 8).
size(p1812_3, 8).
green(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 3).
coord2(p1812_4, 10).
size(p1812_4, 10).
red(p1812_4).
rhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 2).
size(p1813_0, 0).
green(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 5).
size(p1813_1, 1).
green(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 1).
size(p1813_2, 6).
red(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 1).
size(p1814_0, 4).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 9).
size(p1814_1, 0).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 8).
size(p1814_2, 7).
blue(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 9).
size(p1815_0, 4).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 9).
size(p1815_1, 3).
red(p1815_1).
strange(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 6).
size(p1816_0, 7).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 4).
size(p1816_1, 8).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 6).
size(p1816_2, 8).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 3).
coord2(p1816_3, 1).
size(p1816_3, 9).
green(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 4).
size(p1817_0, 0).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 1).
size(p1817_1, 10).
green(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 9).
size(p1818_0, 6).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 2).
size(p1818_1, 5).
green(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 7).
size(p1818_2, 6).
blue(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 10).
coord2(p1818_3, 9).
size(p1818_3, 4).
blue(p1818_3).
rhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 8).
size(p1819_0, 5).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 6).
size(p1819_1, 3).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 3).
size(p1819_2, 2).
green(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 5).
size(p1820_0, 2).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 3).
size(p1820_1, 10).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 9).
coord2(p1820_2, 8).
size(p1820_2, 4).
blue(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 2).
size(p1821_0, 10).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 4).
size(p1821_1, 4).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 8).
size(p1821_2, 5).
blue(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 6).
size(p1822_0, 8).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 0).
size(p1822_1, 1).
red(p1822_1).
rhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 2).
size(p1823_0, 1).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 6).
size(p1823_1, 10).
green(p1823_1).
strange(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 8).
size(p1824_0, 9).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 0).
size(p1824_1, 2).
red(p1824_1).
strange(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 6).
size(p1825_0, 4).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 7).
size(p1825_1, 3).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 7).
size(p1825_2, 6).
blue(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 1).
coord2(p1825_3, 10).
size(p1825_3, 1).
blue(p1825_3).
strange(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 7).
coord2(p1825_4, 2).
size(p1825_4, 0).
green(p1825_4).
upright(p1825_4).
contact(p1825_0, p1825_1).
contact(p1825_0, p1825_1).
contact(p1825_1, p1825_0).
contact(p1825_1, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 9).
size(p1826_0, 6).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 7).
size(p1826_1, 9).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 10).
size(p1826_2, 9).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 5).
coord2(p1826_3, 2).
size(p1826_3, 10).
blue(p1826_3).
lhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 1).
coord2(p1826_4, 6).
size(p1826_4, 6).
green(p1826_4).
rhs(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 1).
size(p1827_0, 1).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 6).
size(p1827_1, 8).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 10).
size(p1827_2, 2).
green(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 1).
coord2(p1827_3, 10).
size(p1827_3, 1).
green(p1827_3).
strange(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 1).
coord2(p1827_4, 5).
size(p1827_4, 8).
green(p1827_4).
rhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 2).
size(p1828_0, 2).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 8).
size(p1828_1, 9).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 3).
size(p1828_2, 2).
red(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 4).
size(p1828_3, 7).
red(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 4).
size(p1829_0, 6).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 4).
size(p1829_1, 9).
green(p1829_1).
strange(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 8).
size(p1830_0, 8).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 1).
size(p1830_1, 3).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 3).
size(p1830_2, 10).
red(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 4).
size(p1831_0, 1).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 10).
size(p1831_1, 1).
blue(p1831_1).
rhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 3).
size(p1832_0, 8).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 4).
size(p1832_1, 5).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 7).
size(p1832_2, 9).
green(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 4).
coord2(p1832_3, 8).
size(p1832_3, 8).
green(p1832_3).
strange(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 8).
size(p1833_0, 7).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 3).
size(p1833_1, 4).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 5).
size(p1833_2, 0).
red(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 2).
size(p1834_0, 1).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 9).
size(p1834_1, 8).
blue(p1834_1).
upright(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 3).
size(p1835_0, 0).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 9).
size(p1835_1, 9).
green(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 7).
size(p1835_2, 3).
green(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 8).
coord2(p1835_3, 0).
size(p1835_3, 4).
red(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 10).
coord2(p1835_4, 1).
size(p1835_4, 8).
green(p1835_4).
rhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 6).
size(p1836_0, 7).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 9).
size(p1836_1, 4).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 10).
size(p1836_2, 6).
green(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 3).
coord2(p1836_3, 4).
size(p1836_3, 6).
green(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 2).
size(p1837_0, 5).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 10).
size(p1837_1, 8).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 8).
size(p1837_2, 7).
green(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 3).
coord2(p1837_3, 8).
size(p1837_3, 4).
red(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 2).
size(p1838_0, 4).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 7).
size(p1838_1, 8).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 3).
size(p1838_2, 4).
blue(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 9).
size(p1839_0, 10).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 6).
size(p1839_1, 0).
blue(p1839_1).
rhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 2).
size(p1840_0, 3).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 3).
size(p1840_1, 3).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 6).
size(p1840_2, 3).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 5).
coord2(p1840_3, 1).
size(p1840_3, 2).
red(p1840_3).
rhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 0).
coord2(p1840_4, 9).
size(p1840_4, 8).
red(p1840_4).
upright(p1840_4).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 0).
size(p1841_0, 4).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 2).
size(p1841_1, 10).
blue(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 5).
size(p1841_2, 7).
green(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 1).
size(p1842_0, 0).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 5).
size(p1842_1, 6).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 1).
size(p1842_2, 5).
green(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 4).
size(p1843_0, 9).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 0).
size(p1843_1, 2).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 3).
size(p1843_2, 0).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 5).
size(p1844_0, 9).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 9).
size(p1844_1, 8).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 0).
size(p1844_2, 5).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 1).
size(p1844_3, 7).
blue(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 2).
coord2(p1844_4, 6).
size(p1844_4, 4).
green(p1844_4).
upright(p1844_4).
contact(p1844_2, p1844_3).
contact(p1844_2, p1844_3).
contact(p1844_3, p1844_2).
contact(p1844_3, p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 1).
size(p1845_0, 10).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 0).
size(p1845_1, 9).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 8).
coord2(p1845_2, 3).
size(p1845_2, 1).
green(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 5).
size(p1846_0, 2).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 1).
size(p1846_1, 8).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 5).
size(p1846_2, 10).
green(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 8).
coord2(p1846_3, 2).
size(p1846_3, 5).
red(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 1).
coord2(p1846_4, 2).
size(p1846_4, 2).
green(p1846_4).
rhs(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 1).
size(p1847_0, 1).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 10).
size(p1847_1, 3).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 2).
size(p1847_2, 10).
red(p1847_2).
lhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 8).
size(p1848_0, 3).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 10).
size(p1848_1, 9).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 7).
size(p1848_2, 8).
green(p1848_2).
lhs(p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 0).
size(p1849_0, 8).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 10).
size(p1849_1, 7).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 7).
size(p1849_2, 0).
red(p1849_2).
rhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 0).
size(p1850_0, 1).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 4).
size(p1850_1, 8).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 5).
size(p1850_2, 7).
blue(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 6).
coord2(p1850_3, 10).
size(p1850_3, 0).
red(p1850_3).
lhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 9).
size(p1851_0, 2).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 1).
size(p1851_1, 1).
green(p1851_1).
upright(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 2).
size(p1852_0, 6).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 10).
size(p1852_1, 0).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 0).
size(p1852_2, 10).
red(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 9).
size(p1853_0, 6).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 5).
size(p1853_1, 4).
blue(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 9).
size(p1854_0, 2).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 7).
size(p1854_1, 1).
blue(p1854_1).
upright(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 3).
size(p1855_0, 9).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 9).
size(p1855_1, 4).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 1).
size(p1855_2, 5).
blue(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 8).
size(p1855_3, 9).
green(p1855_3).
strange(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 9).
size(p1856_0, 6).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 2).
size(p1856_1, 3).
blue(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 4).
size(p1857_0, 1).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 10).
size(p1857_1, 1).
green(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 7).
size(p1858_0, 1).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 5).
size(p1858_1, 9).
red(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 9).
size(p1859_0, 5).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 7).
size(p1859_1, 9).
green(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 7).
size(p1860_0, 2).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 8).
size(p1860_1, 6).
green(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 6).
size(p1861_0, 9).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 2).
size(p1861_1, 10).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 2).
size(p1861_2, 0).
green(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 9).
coord2(p1861_3, 9).
size(p1861_3, 5).
red(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 6).
size(p1862_0, 0).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 8).
size(p1862_1, 8).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 1).
size(p1862_2, 6).
blue(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 8).
coord2(p1863_0, 5).
size(p1863_0, 10).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 6).
size(p1863_1, 1).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 8).
size(p1863_2, 6).
green(p1863_2).
rhs(p1863_2).
contact(p1863_0, p1863_1).
contact(p1863_0, p1863_1).
contact(p1863_1, p1863_0).
contact(p1863_1, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 1).
size(p1864_0, 10).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 5).
size(p1864_1, 8).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 3).
size(p1864_2, 5).
blue(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 8).
coord2(p1864_3, 3).
size(p1864_3, 4).
red(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 9).
coord2(p1864_4, 0).
size(p1864_4, 6).
red(p1864_4).
upright(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 5).
size(p1865_0, 8).
green(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 2).
size(p1865_1, 10).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 4).
size(p1865_2, 10).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 5).
coord2(p1865_3, 8).
size(p1865_3, 10).
green(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 5).
coord2(p1865_4, 10).
size(p1865_4, 0).
blue(p1865_4).
strange(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 10).
size(p1866_0, 10).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 8).
size(p1866_1, 3).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 5).
size(p1866_2, 6).
red(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 2).
size(p1866_3, 8).
green(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 0).
size(p1867_0, 9).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 9).
size(p1867_1, 8).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 6).
coord2(p1867_2, 7).
size(p1867_2, 4).
green(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 4).
coord2(p1867_3, 1).
size(p1867_3, 0).
red(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 5).
size(p1868_0, 2).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 10).
size(p1868_1, 9).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 2).
size(p1868_2, 3).
red(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 8).
size(p1869_0, 9).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 4).
size(p1869_1, 2).
blue(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 8).
size(p1870_0, 0).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 4).
size(p1870_1, 10).
green(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 6).
size(p1871_0, 2).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 9).
size(p1871_1, 4).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 3).
size(p1871_2, 0).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 3).
coord2(p1871_3, 0).
size(p1871_3, 0).
blue(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 0).
size(p1872_0, 5).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 6).
size(p1872_1, 1).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 4).
size(p1872_2, 2).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 9).
size(p1872_3, 6).
red(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 8).
size(p1873_0, 8).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 4).
size(p1873_1, 1).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 3).
size(p1873_2, 10).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 3).
coord2(p1873_3, 1).
size(p1873_3, 5).
blue(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 8).
coord2(p1873_4, 0).
size(p1873_4, 4).
green(p1873_4).
strange(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 0).
size(p1874_0, 1).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 6).
size(p1874_1, 8).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 0).
size(p1874_2, 8).
green(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 6).
size(p1875_0, 0).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 5).
size(p1875_1, 0).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 7).
size(p1875_2, 4).
red(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 10).
size(p1875_3, 2).
blue(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 4).
size(p1876_0, 4).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 5).
size(p1876_1, 8).
green(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 10).
size(p1876_2, 3).
red(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 1).
size(p1877_0, 5).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 1).
size(p1877_1, 2).
blue(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 6).
size(p1877_2, 2).
red(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 0).
coord2(p1877_3, 2).
size(p1877_3, 3).
blue(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 8).
coord2(p1877_4, 4).
size(p1877_4, 10).
blue(p1877_4).
rhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 5).
size(p1878_0, 9).
green(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 3).
size(p1878_1, 0).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 1).
size(p1878_2, 2).
green(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 5).
coord2(p1878_3, 0).
size(p1878_3, 0).
red(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 9).
size(p1879_0, 8).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 7).
size(p1879_1, 2).
red(p1879_1).
strange(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 0).
size(p1880_0, 1).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 4).
size(p1880_1, 8).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 2).
size(p1880_2, 10).
red(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 9).
size(p1881_0, 5).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 3).
size(p1881_1, 9).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 2).
size(p1881_2, 0).
red(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 9).
size(p1882_0, 10).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 4).
size(p1882_1, 7).
red(p1882_1).
upright(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 0).
size(p1883_0, 8).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 3).
size(p1883_1, 7).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 1).
size(p1883_2, 5).
red(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 3).
coord2(p1883_3, 10).
size(p1883_3, 10).
blue(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 2).
coord2(p1883_4, 2).
size(p1883_4, 5).
red(p1883_4).
rhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 5).
size(p1884_0, 4).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 2).
size(p1884_1, 2).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 6).
size(p1884_2, 8).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 6).
coord2(p1884_3, 3).
size(p1884_3, 3).
green(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 2).
size(p1885_0, 1).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 2).
size(p1885_1, 4).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 7).
size(p1885_2, 6).
blue(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 1).
size(p1886_0, 10).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 0).
size(p1886_1, 4).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 8).
size(p1886_2, 10).
blue(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 10).
size(p1887_0, 8).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 10).
size(p1887_1, 10).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 8).
size(p1887_2, 1).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 5).
size(p1887_3, 6).
red(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 3).
size(p1888_0, 5).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 10).
size(p1888_1, 6).
green(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 4).
size(p1888_2, 9).
red(p1888_2).
upright(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 9).
size(p1889_0, 9).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 10).
size(p1889_1, 3).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 9).
size(p1889_2, 4).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 4).
coord2(p1889_3, 3).
size(p1889_3, 0).
green(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 5).
coord2(p1889_4, 0).
size(p1889_4, 1).
red(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 10).
size(p1890_0, 9).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 0).
size(p1890_1, 2).
red(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 6).
size(p1891_0, 4).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 1).
size(p1891_1, 0).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 5).
size(p1891_2, 3).
red(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 7).
size(p1891_3, 2).
green(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 9).
size(p1892_0, 6).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 7).
size(p1892_1, 0).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 1).
size(p1892_2, 9).
red(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 4).
coord2(p1892_3, 5).
size(p1892_3, 5).
red(p1892_3).
strange(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 0).
coord2(p1892_4, 8).
size(p1892_4, 0).
green(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 0).
size(p1893_0, 6).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 0).
size(p1893_1, 3).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 4).
size(p1893_2, 4).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 9).
size(p1893_3, 9).
green(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 6).
size(p1894_0, 3).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 2).
size(p1894_1, 5).
red(p1894_1).
upright(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 5).
size(p1895_0, 5).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 0).
size(p1895_1, 9).
blue(p1895_1).
strange(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 3).
size(p1896_0, 8).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 3).
size(p1896_1, 7).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 4).
size(p1896_2, 4).
red(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 3).
size(p1897_0, 6).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 6).
size(p1897_1, 9).
green(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 9).
coord2(p1897_2, 8).
size(p1897_2, 9).
blue(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 8).
size(p1898_0, 8).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 7).
size(p1898_1, 10).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 0).
size(p1898_2, 5).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 10).
coord2(p1898_3, 1).
size(p1898_3, 9).
red(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 5).
coord2(p1898_4, 2).
size(p1898_4, 8).
blue(p1898_4).
rhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 4).
size(p1899_0, 7).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 2).
size(p1899_1, 9).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 8).
size(p1899_2, 3).
blue(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 8).
coord2(p1899_3, 0).
size(p1899_3, 2).
red(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 0).
coord2(p1899_4, 9).
size(p1899_4, 5).
blue(p1899_4).
upright(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 9).
size(p1900_0, 6).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 0).
size(p1900_1, 2).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 4).
size(p1900_2, 3).
green(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 0).
coord2(p1900_3, 5).
size(p1900_3, 10).
blue(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 10).
coord2(p1900_4, 9).
size(p1900_4, 3).
green(p1900_4).
rhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 9).
size(p1901_0, 4).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 9).
size(p1901_1, 10).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 5).
size(p1901_2, 6).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 5).
coord2(p1901_3, 1).
size(p1901_3, 8).
red(p1901_3).
upright(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 4).
size(p1902_0, 10).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 0).
size(p1902_1, 0).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 10).
size(p1902_2, 9).
green(p1902_2).
lhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 2).
size(p1903_0, 2).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 5).
size(p1903_1, 6).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 4).
size(p1903_2, 1).
red(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 4).
size(p1904_0, 8).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 2).
size(p1904_1, 0).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 10).
size(p1904_2, 3).
blue(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 4).
size(p1904_3, 10).
blue(p1904_3).
upright(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 10).
size(p1905_0, 9).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 2).
size(p1905_1, 2).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 8).
size(p1905_2, 2).
red(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 1).
size(p1906_0, 4).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 4).
size(p1906_1, 9).
red(p1906_1).
upright(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 1).
size(p1907_0, 8).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 1).
size(p1907_1, 8).
red(p1907_1).
upright(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 3).
size(p1908_0, 8).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 10).
size(p1908_1, 9).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 6).
size(p1908_2, 2).
blue(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 8).
size(p1908_3, 2).
green(p1908_3).
upright(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 8).
size(p1909_0, 8).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 7).
size(p1909_1, 9).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 0).
size(p1909_2, 4).
blue(p1909_2).
lhs(p1909_2).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 5).
size(p1910_0, 3).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 9).
size(p1910_1, 4).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 6).
size(p1910_2, 8).
blue(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 1).
coord2(p1910_3, 4).
size(p1910_3, 10).
green(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 1).
coord2(p1910_4, 6).
size(p1910_4, 1).
red(p1910_4).
rhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 10).
size(p1911_0, 10).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 4).
coord2(p1911_1, 7).
size(p1911_1, 8).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 4).
size(p1911_2, 2).
green(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 10).
size(p1912_0, 5).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 0).
size(p1912_1, 5).
green(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 0).
size(p1913_0, 3).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 4).
size(p1913_1, 1).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 4).
coord2(p1913_2, 6).
size(p1913_2, 2).
red(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 7).
coord2(p1913_3, 2).
size(p1913_3, 10).
red(p1913_3).
strange(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 5).
size(p1914_0, 10).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 6).
size(p1914_1, 5).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 0).
size(p1914_2, 8).
green(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 9).
size(p1914_3, 4).
blue(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 1).
size(p1915_0, 3).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 3).
size(p1915_1, 7).
blue(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 3).
size(p1916_0, 8).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 7).
size(p1916_1, 10).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 2).
size(p1916_2, 2).
green(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 4).
coord2(p1916_3, 5).
size(p1916_3, 0).
green(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 5).
coord2(p1916_4, 9).
size(p1916_4, 8).
red(p1916_4).
upright(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 9).
size(p1917_0, 3).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 1).
size(p1917_1, 0).
green(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 9).
size(p1918_0, 9).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 4).
coord2(p1918_1, 10).
size(p1918_1, 6).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 6).
size(p1918_2, 2).
red(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 5).
coord2(p1918_3, 7).
size(p1918_3, 1).
green(p1918_3).
strange(p1918_3).
contact(p1918_2, p1918_3).
contact(p1918_2, p1918_3).
contact(p1918_3, p1918_2).
contact(p1918_3, p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 9).
size(p1919_0, 2).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 1).
size(p1919_1, 9).
red(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 6).
coord2(p1919_2, 6).
size(p1919_2, 8).
blue(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 4).
coord2(p1919_3, 9).
size(p1919_3, 5).
red(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 5).
coord2(p1919_4, 5).
size(p1919_4, 2).
red(p1919_4).
upright(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 1).
size(p1920_0, 0).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 4).
size(p1920_1, 0).
green(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 4).
size(p1921_0, 6).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 5).
size(p1921_1, 6).
green(p1921_1).
upright(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 5).
size(p1922_0, 4).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 9).
size(p1922_1, 10).
blue(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 2).
size(p1922_2, 10).
red(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 1).
size(p1923_0, 4).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 0).
size(p1923_1, 9).
blue(p1923_1).
upright(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 6).
size(p1924_0, 3).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 5).
size(p1924_1, 5).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 7).
size(p1924_2, 3).
red(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 0).
coord2(p1924_3, 7).
size(p1924_3, 7).
red(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 1).
coord2(p1924_4, 0).
size(p1924_4, 1).
blue(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 4).
size(p1925_0, 2).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 5).
size(p1925_1, 6).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 9).
size(p1925_2, 6).
green(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 10).
size(p1926_0, 9).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 10).
size(p1926_1, 2).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 8).
size(p1926_2, 1).
blue(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 4).
size(p1927_0, 0).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 8).
size(p1927_1, 8).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 1).
size(p1927_2, 6).
red(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 9).
size(p1928_0, 4).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 1).
size(p1928_1, 9).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 1).
size(p1928_2, 8).
green(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 0).
size(p1929_0, 1).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 3).
size(p1929_1, 2).
green(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 10).
size(p1930_0, 0).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 8).
size(p1930_1, 0).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 5).
size(p1930_2, 5).
green(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 5).
coord2(p1930_3, 7).
size(p1930_3, 7).
red(p1930_3).
rhs(p1930_3).
contact(p1930_1, p1930_3).
contact(p1930_1, p1930_3).
contact(p1930_3, p1930_1).
contact(p1930_3, p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 6).
size(p1931_0, 0).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 9).
size(p1931_1, 4).
green(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 9).
size(p1932_0, 7).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 1).
size(p1932_1, 10).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 9).
size(p1932_2, 3).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 3).
coord2(p1932_3, 1).
size(p1932_3, 4).
red(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 6).
size(p1933_0, 10).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 2).
size(p1933_1, 6).
red(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 6).
size(p1933_2, 5).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 2).
coord2(p1933_3, 3).
size(p1933_3, 8).
red(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 10).
size(p1934_0, 5).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 10).
size(p1934_1, 1).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 2).
coord2(p1934_2, 1).
size(p1934_2, 6).
red(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 8).
size(p1935_0, 10).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 9).
size(p1935_1, 7).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 4).
size(p1935_2, 3).
green(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 9).
coord2(p1935_3, 2).
size(p1935_3, 6).
blue(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 2).
coord2(p1935_4, 1).
size(p1935_4, 9).
blue(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 2).
size(p1936_0, 2).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 0).
size(p1936_1, 0).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 10).
size(p1936_2, 10).
green(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 8).
coord2(p1936_3, 10).
size(p1936_3, 0).
green(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 10).
size(p1937_0, 7).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 9).
coord2(p1937_1, 10).
size(p1937_1, 9).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 5).
size(p1937_2, 9).
blue(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 5).
size(p1937_3, 4).
green(p1937_3).
lhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 5).
coord2(p1937_4, 6).
size(p1937_4, 4).
green(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 2).
size(p1938_0, 4).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 8).
size(p1938_1, 2).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 4).
size(p1938_2, 2).
red(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 8).
coord2(p1938_3, 10).
size(p1938_3, 10).
blue(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 8).
coord2(p1938_4, 1).
size(p1938_4, 10).
blue(p1938_4).
rhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 7).
size(p1939_0, 4).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 1).
size(p1939_1, 2).
blue(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 6).
size(p1940_0, 7).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 0).
size(p1940_1, 6).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 4).
size(p1940_2, 9).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 9).
coord2(p1940_3, 10).
size(p1940_3, 7).
green(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 0).
coord2(p1940_4, 0).
size(p1940_4, 0).
red(p1940_4).
strange(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 10).
size(p1941_0, 3).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 8).
size(p1941_1, 5).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 3).
size(p1941_2, 0).
red(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 10).
coord2(p1941_3, 5).
size(p1941_3, 2).
red(p1941_3).
upright(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 0).
size(p1942_0, 7).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 10).
size(p1942_1, 3).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 10).
size(p1942_2, 3).
green(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 6).
size(p1943_0, 9).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 7).
size(p1943_1, 8).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 6).
size(p1943_2, 8).
green(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 4).
coord2(p1943_3, 8).
size(p1943_3, 6).
red(p1943_3).
strange(p1943_3).
contact(p1943_0, p1943_1).
contact(p1943_0, p1943_1).
contact(p1943_1, p1943_0).
contact(p1943_1, p1943_0).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 1).
size(p1944_0, 7).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 7).
size(p1944_1, 7).
blue(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 9).
size(p1944_2, 4).
red(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 0).
size(p1945_0, 5).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 1).
size(p1945_1, 0).
red(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 2).
size(p1946_0, 6).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 1).
size(p1946_1, 0).
red(p1946_1).
upright(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 1).
size(p1947_0, 8).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 7).
size(p1947_1, 6).
green(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 6).
size(p1947_2, 4).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 0).
coord2(p1947_3, 4).
size(p1947_3, 9).
red(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 6).
coord2(p1947_4, 8).
size(p1947_4, 5).
blue(p1947_4).
lhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 0).
size(p1948_0, 10).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 4).
size(p1948_1, 6).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 7).
size(p1948_2, 3).
blue(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 10).
size(p1949_0, 5).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 5).
size(p1949_1, 3).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 6).
size(p1949_2, 3).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 10).
coord2(p1949_3, 8).
size(p1949_3, 4).
green(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 10).
size(p1950_0, 2).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 3).
size(p1950_1, 5).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 0).
size(p1950_2, 9).
green(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 4).
size(p1951_0, 4).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 3).
size(p1951_1, 4).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 10).
size(p1951_2, 0).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 6).
size(p1951_3, 3).
red(p1951_3).
lhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 8).
coord2(p1951_4, 6).
size(p1951_4, 1).
red(p1951_4).
lhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 1).
size(p1952_0, 3).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 3).
size(p1952_1, 9).
green(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 2).
size(p1952_2, 6).
green(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 2).
coord2(p1952_3, 8).
size(p1952_3, 1).
blue(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 3).
coord2(p1952_4, 9).
size(p1952_4, 7).
green(p1952_4).
lhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 9).
size(p1953_0, 10).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 5).
size(p1953_1, 3).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 6).
size(p1953_2, 2).
red(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 6).
coord2(p1953_3, 0).
size(p1953_3, 5).
green(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 2).
coord2(p1953_4, 9).
size(p1953_4, 4).
red(p1953_4).
rhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 7).
size(p1954_0, 9).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 1).
size(p1954_1, 6).
blue(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 7).
size(p1955_0, 7).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 1).
size(p1955_1, 10).
blue(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 6).
size(p1955_2, 6).
green(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 9).
coord2(p1955_3, 2).
size(p1955_3, 4).
red(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 8).
size(p1956_0, 3).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 7).
size(p1956_1, 6).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 3).
size(p1956_2, 7).
green(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 2).
size(p1957_0, 3).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 0).
size(p1957_1, 1).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 6).
size(p1957_2, 3).
green(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 1).
size(p1958_0, 8).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 8).
size(p1958_1, 2).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 9).
size(p1958_2, 7).
blue(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 6).
size(p1958_3, 2).
red(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 6).
coord2(p1958_4, 0).
size(p1958_4, 1).
green(p1958_4).
lhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 8).
size(p1959_0, 1).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 7).
size(p1959_1, 0).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 1).
size(p1959_2, 3).
red(p1959_2).
rhs(p1959_2).
contact(p1959_0, p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_1, p1959_0).
contact(p1959_1, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 2).
size(p1960_0, 3).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 10).
size(p1960_1, 1).
red(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 8).
size(p1961_0, 4).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 2).
size(p1961_1, 4).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 7).
size(p1961_2, 1).
red(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 10).
size(p1961_3, 10).
green(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 10).
size(p1962_0, 2).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 10).
size(p1962_1, 8).
red(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 5).
coord2(p1963_0, 7).
size(p1963_0, 1).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 9).
size(p1963_1, 9).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 0).
size(p1963_2, 5).
red(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 6).
size(p1963_3, 8).
blue(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 3).
size(p1964_0, 6).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 2).
size(p1964_1, 5).
green(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 10).
size(p1965_0, 8).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 1).
size(p1965_1, 8).
blue(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 8).
size(p1966_0, 1).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 5).
size(p1966_1, 6).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 4).
size(p1966_2, 0).
green(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 3).
coord2(p1966_3, 1).
size(p1966_3, 1).
blue(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 6).
coord2(p1966_4, 6).
size(p1966_4, 8).
green(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 6).
size(p1967_0, 10).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 5).
size(p1967_1, 0).
red(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 6).
size(p1968_0, 8).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 9).
size(p1968_1, 8).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 4).
size(p1968_2, 9).
green(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 4).
size(p1968_3, 8).
green(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 1).
coord2(p1968_4, 0).
size(p1968_4, 7).
blue(p1968_4).
strange(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 6).
coord2(p1969_0, 0).
size(p1969_0, 0).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 1).
size(p1969_1, 10).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 6).
size(p1969_2, 10).
red(p1969_2).
lhs(p1969_2).
contact(p1969_0, p1969_1).
contact(p1969_0, p1969_1).
contact(p1969_1, p1969_0).
contact(p1969_1, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 6).
size(p1970_0, 4).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 8).
size(p1970_1, 5).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 3).
size(p1970_2, 10).
green(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 2).
size(p1970_3, 2).
green(p1970_3).
rhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 2).
coord2(p1970_4, 5).
size(p1970_4, 5).
blue(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 2).
size(p1971_0, 2).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 9).
size(p1971_1, 10).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 6).
size(p1971_2, 8).
green(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 0).
coord2(p1971_3, 10).
size(p1971_3, 3).
red(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 5).
size(p1972_0, 7).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 9).
size(p1972_1, 0).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 0).
coord2(p1972_2, 8).
size(p1972_2, 0).
red(p1972_2).
lhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 4).
size(p1973_0, 2).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 3).
size(p1973_1, 1).
blue(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 6).
size(p1974_0, 8).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 7).
size(p1974_1, 10).
blue(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 6).
size(p1975_0, 8).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 3).
size(p1975_1, 9).
red(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 4).
size(p1976_0, 5).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 9).
size(p1976_1, 6).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 9).
coord2(p1976_2, 6).
size(p1976_2, 10).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 2).
coord2(p1976_3, 10).
size(p1976_3, 5).
red(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 4).
coord2(p1976_4, 5).
size(p1976_4, 1).
red(p1976_4).
lhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 4).
size(p1977_0, 10).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 4).
size(p1977_1, 9).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 0).
size(p1977_2, 8).
green(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 1).
size(p1978_0, 9).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 3).
size(p1978_1, 4).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 1).
size(p1978_2, 4).
red(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 4).
size(p1979_0, 10).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 1).
size(p1979_1, 7).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 2).
size(p1979_2, 4).
green(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 7).
size(p1979_3, 2).
green(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 2).
coord2(p1979_4, 1).
size(p1979_4, 0).
green(p1979_4).
rhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 5).
size(p1980_0, 5).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 8).
size(p1980_1, 4).
blue(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 6).
size(p1980_2, 7).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 10).
size(p1980_3, 9).
red(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 5).
size(p1981_0, 4).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 4).
size(p1981_1, 3).
green(p1981_1).
lhs(p1981_1).
contact(p1981_0, p1981_1).
contact(p1981_0, p1981_1).
contact(p1981_1, p1981_0).
contact(p1981_1, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 3).
size(p1982_0, 6).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 7).
size(p1982_1, 10).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 5).
size(p1982_2, 2).
green(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 6).
size(p1983_0, 7).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 8).
size(p1983_1, 6).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 5).
size(p1983_2, 6).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 6).
size(p1983_3, 5).
green(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 9).
coord2(p1983_4, 10).
size(p1983_4, 5).
green(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 2).
size(p1984_0, 2).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 4).
size(p1984_1, 0).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 1).
size(p1984_2, 10).
red(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 7).
coord2(p1984_3, 1).
size(p1984_3, 6).
red(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 8).
coord2(p1984_4, 6).
size(p1984_4, 5).
blue(p1984_4).
strange(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 0).
size(p1985_0, 9).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 3).
size(p1985_1, 6).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 0).
size(p1985_2, 2).
red(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 6).
coord2(p1985_3, 8).
size(p1985_3, 5).
green(p1985_3).
lhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 6).
coord2(p1985_4, 4).
size(p1985_4, 3).
green(p1985_4).
strange(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 4).
size(p1986_0, 2).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 7).
size(p1986_1, 8).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 0).
size(p1986_2, 4).
red(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 2).
size(p1986_3, 1).
red(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 0).
coord2(p1986_4, 1).
size(p1986_4, 0).
red(p1986_4).
strange(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 10).
size(p1987_0, 0).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 7).
size(p1987_1, 4).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 8).
size(p1987_2, 4).
green(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 4).
coord2(p1987_3, 5).
size(p1987_3, 3).
red(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 0).
size(p1988_0, 9).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 3).
size(p1988_1, 10).
red(p1988_1).
rhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 7).
size(p1989_0, 1).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 6).
size(p1989_1, 6).
green(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 0).
size(p1989_2, 4).
red(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 4).
size(p1989_3, 2).
blue(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 8).
coord2(p1989_4, 5).
size(p1989_4, 10).
green(p1989_4).
rhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 6).
size(p1990_0, 10).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 1).
size(p1990_1, 10).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 5).
size(p1990_2, 10).
red(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 7).
coord2(p1990_3, 3).
size(p1990_3, 2).
green(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 1).
coord2(p1990_4, 9).
size(p1990_4, 6).
green(p1990_4).
upright(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 6).
size(p1991_0, 6).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 5).
size(p1991_1, 1).
red(p1991_1).
rhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 7).
size(p1992_0, 5).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 0).
size(p1992_1, 10).
red(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 1).
size(p1992_2, 1).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 5).
coord2(p1992_3, 1).
size(p1992_3, 8).
green(p1992_3).
lhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 1).
size(p1993_0, 8).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 5).
size(p1993_1, 5).
green(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 0).
size(p1994_0, 10).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 4).
size(p1994_1, 9).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 1).
size(p1994_2, 7).
red(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 2).
size(p1995_0, 5).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 4).
size(p1995_1, 5).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 6).
size(p1995_2, 10).
blue(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 7).
size(p1996_0, 8).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 8).
size(p1996_1, 10).
green(p1996_1).
rhs(p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_1, p1996_0).
contact(p1996_1, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 4).
size(p1997_0, 4).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 10).
size(p1997_1, 7).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 5).
size(p1997_2, 1).
red(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 4).
size(p1997_3, 8).
red(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 8).
coord2(p1997_4, 4).
size(p1997_4, 4).
green(p1997_4).
lhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 10).
size(p1998_0, 7).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 8).
size(p1998_1, 4).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 3).
size(p1998_2, 8).
green(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 0).
size(p1999_0, 3).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 3).
size(p1999_1, 8).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 4).
size(p1999_2, 10).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 7).
coord2(p1999_3, 7).
size(p1999_3, 3).
green(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 8).
size(p2000_0, 5).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 5).
size(p2000_1, 6).
green(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 4).
size(p2001_0, 2).
blue(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 10).
size(p2001_1, 9).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 1).
size(p2001_2, 8).
green(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 5).
coord2(p2001_3, 10).
size(p2001_3, 3).
green(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 8).
size(p2002_0, 4).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 5).
size(p2002_1, 0).
blue(p2002_1).
strange(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 5).
size(p2003_0, 3).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 2).
size(p2003_1, 2).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 5).
size(p2003_2, 7).
green(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 2).
size(p2004_0, 5).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 6).
size(p2004_1, 7).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 6).
size(p2004_2, 7).
green(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 1).
coord2(p2004_3, 9).
size(p2004_3, 4).
red(p2004_3).
lhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 2).
size(p2005_0, 10).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 6).
size(p2005_1, 8).
green(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 6).
size(p2006_0, 1).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 9).
size(p2006_1, 4).
green(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 2).
size(p2007_0, 4).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 2).
size(p2007_1, 10).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 1).
size(p2007_2, 6).
red(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 0).
coord2(p2007_3, 3).
size(p2007_3, 5).
red(p2007_3).
upright(p2007_3).
contact(p2007_1, p2007_2).
contact(p2007_1, p2007_2).
contact(p2007_2, p2007_1).
contact(p2007_2, p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 2).
size(p2008_0, 6).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 6).
size(p2008_1, 4).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 7).
size(p2008_2, 8).
blue(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 7).
size(p2009_0, 7).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 3).
size(p2009_1, 3).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 9).
size(p2009_2, 0).
green(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 4).
coord2(p2009_3, 1).
size(p2009_3, 7).
red(p2009_3).
strange(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 9).
coord2(p2009_4, 8).
size(p2009_4, 9).
red(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 9).
size(p2010_0, 8).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 1).
size(p2010_1, 7).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 4).
size(p2010_2, 4).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 7).
size(p2010_3, 1).
green(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 4).
coord2(p2010_4, 3).
size(p2010_4, 2).
green(p2010_4).
rhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 4).
size(p2011_0, 9).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 5).
size(p2011_1, 5).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 2).
size(p2011_2, 8).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 6).
coord2(p2011_3, 4).
size(p2011_3, 4).
red(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 4).
size(p2012_0, 9).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 0).
size(p2012_1, 7).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 3).
size(p2012_2, 7).
red(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 2).
size(p2012_3, 7).
red(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 4).
size(p2013_0, 6).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 0).
size(p2013_1, 2).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 4).
size(p2013_2, 1).
green(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 1).
size(p2014_0, 2).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 10).
size(p2014_1, 10).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 7).
size(p2014_2, 7).
green(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 1).
coord2(p2014_3, 2).
size(p2014_3, 6).
green(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 2).
size(p2015_0, 0).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 7).
size(p2015_1, 8).
green(p2015_1).
strange(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 5).
size(p2016_0, 4).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 1).
size(p2016_1, 6).
red(p2016_1).
rhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 10).
size(p2017_0, 1).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 8).
size(p2017_1, 0).
red(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 1).
size(p2018_0, 10).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 6).
size(p2018_1, 8).
green(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 4).
size(p2019_0, 8).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 2).
size(p2019_1, 8).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 5).
size(p2019_2, 5).
blue(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 3).
coord2(p2019_3, 8).
size(p2019_3, 8).
blue(p2019_3).
strange(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 5).
size(p2020_0, 9).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 2).
size(p2020_1, 7).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 8).
size(p2020_2, 3).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 0).
size(p2020_3, 9).
red(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 9).
coord2(p2020_4, 4).
size(p2020_4, 5).
blue(p2020_4).
upright(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 10).
size(p2021_0, 6).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 7).
size(p2021_1, 10).
green(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 10).
coord2(p2021_2, 2).
size(p2021_2, 10).
red(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 3).
coord2(p2021_3, 1).
size(p2021_3, 4).
blue(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 9).
size(p2022_0, 9).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 8).
size(p2022_1, 1).
red(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 2).
size(p2023_0, 10).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 0).
size(p2023_1, 7).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 0).
size(p2023_2, 7).
green(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 9).
size(p2023_3, 3).
blue(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 8).
size(p2024_0, 4).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 1).
size(p2024_1, 3).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 9).
size(p2024_2, 6).
red(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 5).
size(p2025_0, 10).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 9).
size(p2025_1, 10).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 0).
size(p2025_2, 5).
blue(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 1).
size(p2026_0, 1).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 0).
size(p2026_1, 5).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 1).
coord2(p2026_2, 0).
size(p2026_2, 7).
red(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 1).
coord2(p2026_3, 9).
size(p2026_3, 4).
green(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 8).
coord2(p2026_4, 6).
size(p2026_4, 4).
green(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 0).
size(p2027_0, 0).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 3).
size(p2027_1, 6).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 5).
size(p2027_2, 10).
red(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 3).
coord2(p2027_3, 3).
size(p2027_3, 7).
green(p2027_3).
upright(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 8).
size(p2028_0, 9).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 10).
size(p2028_1, 5).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 8).
size(p2028_2, 9).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 3).
coord2(p2028_3, 6).
size(p2028_3, 3).
red(p2028_3).
upright(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 9).
size(p2029_0, 10).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 3).
size(p2029_1, 2).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 9).
size(p2029_2, 3).
green(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 7).
size(p2029_3, 4).
blue(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 9).
coord2(p2029_4, 1).
size(p2029_4, 2).
green(p2029_4).
lhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 10).
size(p2030_0, 9).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 10).
size(p2030_1, 0).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 1).
size(p2030_2, 6).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 3).
coord2(p2030_3, 7).
size(p2030_3, 1).
red(p2030_3).
rhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 8).
size(p2031_0, 7).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 3).
size(p2031_1, 10).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 7).
size(p2031_2, 3).
red(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 3).
size(p2032_0, 9).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 7).
size(p2032_1, 10).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 1).
size(p2032_2, 0).
green(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 8).
coord2(p2032_3, 4).
size(p2032_3, 1).
green(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 4).
coord2(p2032_4, 6).
size(p2032_4, 0).
green(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 3).
size(p2033_0, 7).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 9).
size(p2033_1, 8).
red(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 9).
size(p2034_0, 4).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 7).
size(p2034_1, 3).
blue(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 3).
size(p2035_0, 1).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 2).
size(p2035_1, 10).
red(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 2).
size(p2035_2, 5).
green(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 1).
size(p2035_3, 3).
green(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 9).
coord2(p2035_4, 1).
size(p2035_4, 5).
red(p2035_4).
rhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 4).
size(p2036_0, 6).
blue(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 0).
size(p2036_1, 6).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 2).
size(p2036_2, 7).
red(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 1).
size(p2037_0, 2).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 5).
size(p2037_1, 7).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 9).
size(p2037_2, 7).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 9).
coord2(p2037_3, 0).
size(p2037_3, 3).
green(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 9).
size(p2038_0, 8).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 1).
size(p2038_1, 7).
blue(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 0).
size(p2038_2, 7).
blue(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 10).
size(p2039_0, 2).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 8).
size(p2039_1, 2).
green(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 9).
size(p2039_2, 4).
blue(p2039_2).
strange(p2039_2).
contact(p2039_0, p2039_2).
contact(p2039_0, p2039_2).
contact(p2039_2, p2039_0).
contact(p2039_2, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 9).
size(p2040_0, 1).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 9).
size(p2040_1, 3).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 0).
size(p2040_2, 2).
green(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 2).
size(p2040_3, 3).
red(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 10).
coord2(p2040_4, 10).
size(p2040_4, 7).
red(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 2).
size(p2041_0, 9).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 5).
size(p2041_1, 1).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 1).
size(p2041_2, 1).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 5).
coord2(p2041_3, 7).
size(p2041_3, 9).
red(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 6).
coord2(p2041_4, 4).
size(p2041_4, 3).
green(p2041_4).
lhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 5).
size(p2042_0, 3).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 0).
size(p2042_1, 5).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 4).
size(p2042_2, 1).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 3).
coord2(p2042_3, 8).
size(p2042_3, 10).
green(p2042_3).
lhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 1).
size(p2043_0, 10).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 6).
size(p2043_1, 1).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 3).
size(p2043_2, 4).
blue(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 4).
size(p2044_0, 8).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 6).
size(p2044_1, 6).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 7).
size(p2044_2, 3).
green(p2044_2).
lhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 7).
size(p2045_0, 8).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 5).
size(p2045_1, 9).
green(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 10).
size(p2046_0, 4).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 1).
size(p2046_1, 9).
green(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 1).
size(p2047_0, 1).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 1).
size(p2047_1, 0).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 2).
size(p2047_2, 6).
red(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 0).
size(p2048_0, 8).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 4).
size(p2048_1, 6).
green(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 7).
size(p2048_2, 9).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 4).
coord2(p2048_3, 3).
size(p2048_3, 7).
red(p2048_3).
upright(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 6).
coord2(p2048_4, 0).
size(p2048_4, 5).
blue(p2048_4).
rhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 2).
size(p2049_0, 1).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 8).
size(p2049_1, 6).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 10).
size(p2049_2, 8).
red(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 5).
coord2(p2049_3, 7).
size(p2049_3, 1).
red(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 5).
size(p2050_0, 5).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 5).
size(p2050_1, 5).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 4).
size(p2050_2, 2).
red(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 4).
size(p2051_0, 8).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 5).
size(p2051_1, 4).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 5).
size(p2051_2, 4).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 7).
coord2(p2051_3, 1).
size(p2051_3, 0).
red(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 2).
size(p2052_0, 7).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 8).
size(p2052_1, 1).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 3).
size(p2052_2, 1).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 5).
size(p2052_3, 1).
green(p2052_3).
upright(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 2).
coord2(p2052_4, 8).
size(p2052_4, 1).
green(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 10).
size(p2053_0, 5).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 10).
size(p2053_1, 5).
green(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 2).
size(p2053_2, 9).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 3).
coord2(p2053_3, 9).
size(p2053_3, 2).
red(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 3).
coord2(p2053_4, 3).
size(p2053_4, 10).
green(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 4).
size(p2054_0, 7).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 4).
size(p2054_1, 9).
red(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 10).
size(p2055_0, 7).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 3).
size(p2055_1, 9).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 7).
size(p2055_2, 0).
green(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 10).
coord2(p2055_3, 10).
size(p2055_3, 0).
blue(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 10).
coord2(p2055_4, 4).
size(p2055_4, 9).
blue(p2055_4).
strange(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 2).
size(p2056_0, 8).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 0).
size(p2056_1, 2).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 8).
size(p2056_2, 4).
red(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 9).
size(p2057_0, 5).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 4).
size(p2057_1, 0).
red(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 3).
size(p2058_0, 0).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 8).
size(p2058_1, 4).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 3).
size(p2058_2, 1).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 8).
coord2(p2058_3, 7).
size(p2058_3, 0).
red(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 1).
coord2(p2058_4, 9).
size(p2058_4, 6).
green(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 6).
size(p2059_0, 8).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 6).
size(p2059_1, 6).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 8).
size(p2059_2, 6).
green(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 4).
size(p2060_0, 10).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 0).
size(p2060_1, 9).
green(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 1).
size(p2060_2, 8).
red(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 9).
size(p2061_0, 6).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 8).
size(p2061_1, 3).
green(p2061_1).
upright(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 1).
size(p2062_0, 3).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 5).
size(p2062_1, 8).
red(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 2).
size(p2063_0, 7).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 7).
size(p2063_1, 4).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 3).
size(p2063_2, 10).
green(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 8).
size(p2063_3, 5).
red(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 7).
size(p2064_0, 6).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 1).
size(p2064_1, 10).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 2).
size(p2064_2, 2).
red(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 7).
size(p2065_0, 0).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 4).
size(p2065_1, 3).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 7).
size(p2065_2, 2).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 0).
coord2(p2065_3, 4).
size(p2065_3, 2).
red(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 3).
coord2(p2065_4, 2).
size(p2065_4, 8).
green(p2065_4).
rhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 3).
size(p2066_0, 1).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 4).
size(p2066_1, 3).
blue(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 10).
size(p2067_0, 6).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 6).
size(p2067_1, 4).
red(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 2).
size(p2068_0, 6).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 7).
size(p2068_1, 1).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 8).
coord2(p2068_2, 10).
size(p2068_2, 5).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 1).
size(p2068_3, 6).
blue(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 6).
coord2(p2068_4, 9).
size(p2068_4, 9).
red(p2068_4).
strange(p2068_4).
contact(p2068_0, p2068_3).
contact(p2068_0, p2068_3).
contact(p2068_3, p2068_0).
contact(p2068_3, p2068_0).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 1).
size(p2069_0, 1).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 10).
size(p2069_1, 10).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 3).
size(p2069_2, 8).
green(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 5).
coord2(p2069_3, 4).
size(p2069_3, 1).
blue(p2069_3).
rhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 10).
coord2(p2069_4, 6).
size(p2069_4, 1).
green(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 2).
size(p2070_0, 2).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 3).
size(p2070_1, 3).
green(p2070_1).
rhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 2).
size(p2071_0, 4).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 5).
size(p2071_1, 9).
green(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 4).
size(p2071_2, 3).
red(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 9).
size(p2071_3, 2).
blue(p2071_3).
rhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 9).
size(p2072_0, 2).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 3).
size(p2072_1, 10).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 10).
size(p2072_2, 0).
green(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 2).
coord2(p2072_3, 1).
size(p2072_3, 5).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 9).
size(p2073_0, 2).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 5).
size(p2073_1, 10).
green(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 7).
size(p2073_2, 3).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 3).
coord2(p2073_3, 9).
size(p2073_3, 6).
green(p2073_3).
upright(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 3).
size(p2074_0, 7).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 2).
size(p2074_1, 2).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 5).
size(p2074_2, 8).
red(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 4).
size(p2074_3, 8).
red(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 0).
size(p2075_0, 7).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 3).
size(p2075_1, 1).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 7).
size(p2075_2, 5).
blue(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 8).
size(p2075_3, 2).
green(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 0).
coord2(p2075_4, 3).
size(p2075_4, 7).
green(p2075_4).
strange(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 1).
size(p2076_0, 8).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 0).
size(p2076_1, 6).
blue(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 5).
size(p2077_0, 4).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 0).
size(p2077_1, 0).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 2).
size(p2077_2, 1).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 9).
size(p2077_3, 1).
green(p2077_3).
upright(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 8).
size(p2078_0, 10).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 8).
size(p2078_1, 7).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 9).
size(p2078_2, 10).
blue(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 8).
size(p2079_0, 5).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 1).
size(p2079_1, 10).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 5).
size(p2079_2, 0).
green(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 9).
size(p2080_0, 5).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 6).
size(p2080_1, 4).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 10).
size(p2080_2, 7).
red(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 2).
size(p2081_0, 2).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 4).
size(p2081_1, 2).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 8).
coord2(p2081_2, 6).
size(p2081_2, 4).
green(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 1).
coord2(p2081_3, 3).
size(p2081_3, 7).
blue(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 2).
size(p2082_0, 1).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 9).
size(p2082_1, 7).
blue(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 0).
size(p2083_0, 8).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 7).
size(p2083_1, 4).
red(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 1).
size(p2084_0, 2).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 9).
size(p2084_1, 8).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 10).
size(p2084_2, 2).
red(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 3).
coord2(p2084_3, 2).
size(p2084_3, 10).
blue(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 10).
coord2(p2084_4, 3).
size(p2084_4, 8).
blue(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 2).
size(p2085_0, 3).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 8).
size(p2085_1, 7).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 8).
size(p2085_2, 8).
green(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 9).
size(p2086_0, 6).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 10).
size(p2086_1, 10).
blue(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 6).
size(p2087_0, 3).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 5).
size(p2087_1, 3).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 4).
size(p2087_2, 8).
red(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 0).
size(p2088_0, 4).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 6).
size(p2088_1, 4).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 6).
size(p2088_2, 7).
red(p2088_2).
rhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 8).
size(p2089_0, 8).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 9).
size(p2089_1, 0).
green(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 8).
size(p2089_2, 3).
green(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 3).
coord2(p2089_3, 10).
size(p2089_3, 8).
red(p2089_3).
rhs(p2089_3).
contact(p2089_0, p2089_1).
contact(p2089_0, p2089_1).
contact(p2089_1, p2089_0).
contact(p2089_1, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 9).
size(p2090_0, 1).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 8).
size(p2090_1, 10).
green(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 8).
size(p2091_0, 0).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 7).
size(p2091_1, 5).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 2).
size(p2091_2, 9).
red(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 8).
coord2(p2091_3, 10).
size(p2091_3, 9).
red(p2091_3).
upright(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 0).
coord2(p2091_4, 4).
size(p2091_4, 3).
red(p2091_4).
lhs(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 7).
size(p2092_0, 7).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 6).
size(p2092_1, 10).
green(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 10).
size(p2093_0, 1).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 10).
size(p2093_1, 7).
red(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 5).
size(p2094_0, 7).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 0).
size(p2094_1, 1).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 3).
size(p2094_2, 6).
red(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 1).
size(p2094_3, 5).
red(p2094_3).
lhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 2).
size(p2095_0, 0).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 3).
size(p2095_1, 0).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 9).
size(p2095_2, 8).
red(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 4).
size(p2095_3, 10).
blue(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 0).
coord2(p2095_4, 5).
size(p2095_4, 5).
green(p2095_4).
rhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 7).
size(p2096_0, 4).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 2).
coord2(p2096_1, 6).
size(p2096_1, 10).
red(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 0).
size(p2097_0, 7).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 7).
size(p2097_1, 8).
red(p2097_1).
rhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 9).
size(p2098_0, 7).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 2).
size(p2098_1, 10).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 9).
size(p2098_2, 0).
green(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 6).
coord2(p2098_3, 1).
size(p2098_3, 10).
green(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 9).
size(p2099_0, 10).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 9).
size(p2099_1, 3).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 4).
size(p2099_2, 3).
green(p2099_2).
upright(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 8).
size(p2100_0, 1).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 3).
size(p2100_1, 1).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 9).
coord2(p2100_2, 1).
size(p2100_2, 5).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 2).
size(p2100_3, 1).
green(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 7).
coord2(p2100_4, 0).
size(p2100_4, 10).
blue(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 10).
size(p2101_0, 4).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 9).
size(p2101_1, 10).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 4).
size(p2101_2, 10).
blue(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 1).
size(p2102_0, 9).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 10).
size(p2102_1, 5).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 6).
size(p2102_2, 5).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 6).
size(p2102_3, 1).
green(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 8).
coord2(p2102_4, 10).
size(p2102_4, 1).
red(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 5).
size(p2103_0, 8).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 6).
size(p2103_1, 0).
green(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 2).
size(p2104_0, 8).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 0).
coord2(p2104_1, 4).
size(p2104_1, 2).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 4).
size(p2104_2, 1).
blue(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 0).
size(p2105_0, 6).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 5).
size(p2105_1, 0).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 8).
coord2(p2105_2, 6).
size(p2105_2, 2).
green(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 8).
size(p2106_0, 4).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 4).
size(p2106_1, 10).
green(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 6).
size(p2106_2, 10).
red(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 10).
size(p2107_0, 4).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 3).
size(p2107_1, 10).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 8).
size(p2107_2, 10).
blue(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 5).
size(p2108_0, 8).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 4).
size(p2108_1, 8).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 7).
size(p2108_2, 2).
red(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 10).
coord2(p2108_3, 4).
size(p2108_3, 1).
blue(p2108_3).
rhs(p2108_3).
contact(p2108_0, p2108_3).
contact(p2108_0, p2108_3).
contact(p2108_3, p2108_0).
contact(p2108_3, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 4).
size(p2109_0, 8).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 2).
size(p2109_1, 0).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 10).
size(p2109_2, 0).
green(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 3).
size(p2110_0, 5).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 1).
size(p2110_1, 6).
blue(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 10).
size(p2111_0, 7).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 4).
size(p2111_1, 9).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 4).
size(p2111_2, 7).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 6).
coord2(p2111_3, 8).
size(p2111_3, 9).
green(p2111_3).
upright(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 9).
coord2(p2111_4, 10).
size(p2111_4, 7).
red(p2111_4).
upright(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 1).
size(p2112_0, 7).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 6).
size(p2112_1, 0).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 5).
coord2(p2112_2, 10).
size(p2112_2, 9).
red(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 10).
size(p2113_0, 8).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 2).
size(p2113_1, 1).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 0).
size(p2113_2, 5).
blue(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 5).
coord2(p2113_3, 4).
size(p2113_3, 10).
green(p2113_3).
strange(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 3).
size(p2114_0, 0).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 1).
size(p2114_1, 3).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 5).
size(p2114_2, 5).
red(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 2).
size(p2115_0, 9).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 9).
size(p2115_1, 2).
green(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 3).
size(p2116_0, 4).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 4).
size(p2116_1, 6).
green(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 6).
size(p2117_0, 9).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 1).
size(p2117_1, 5).
green(p2117_1).
lhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 6).
size(p2118_0, 8).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 3).
size(p2118_1, 4).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 6).
size(p2118_2, 7).
blue(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 10).
size(p2119_0, 5).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 2).
size(p2119_1, 6).
red(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 2).
size(p2120_0, 8).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 10).
size(p2120_1, 9).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 2).
size(p2120_2, 0).
red(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 7).
size(p2121_0, 2).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 7).
size(p2121_1, 4).
red(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 2).
size(p2122_0, 8).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 1).
size(p2122_1, 5).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 8).
size(p2122_2, 8).
green(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 8).
size(p2123_0, 1).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 3).
size(p2123_1, 1).
green(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 3).
size(p2123_2, 3).
red(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 0).
size(p2124_0, 6).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 0).
size(p2124_1, 7).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 8).
size(p2124_2, 2).
blue(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 10).
coord2(p2124_3, 7).
size(p2124_3, 0).
red(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 6).
coord2(p2124_4, 4).
size(p2124_4, 7).
blue(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 9).
size(p2125_0, 8).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 7).
size(p2125_1, 4).
green(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 10).
size(p2125_2, 8).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 5).
coord2(p2125_3, 8).
size(p2125_3, 8).
green(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 8).
size(p2126_0, 9).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 3).
size(p2126_1, 0).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 3).
size(p2126_2, 2).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 9).
coord2(p2126_3, 5).
size(p2126_3, 2).
red(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 1).
size(p2127_0, 4).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 1).
size(p2127_1, 3).
green(p2127_1).
upright(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 2).
size(p2128_0, 0).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 5).
size(p2128_1, 9).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 8).
size(p2128_2, 6).
blue(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 8).
size(p2128_3, 4).
blue(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 10).
size(p2129_0, 9).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 2).
size(p2129_1, 10).
green(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 1).
size(p2129_2, 10).
blue(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 2).
size(p2130_0, 9).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 1).
size(p2130_1, 9).
blue(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 4).
size(p2131_0, 8).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 6).
size(p2131_1, 0).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 1).
size(p2131_2, 3).
blue(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 10).
coord2(p2131_3, 9).
size(p2131_3, 10).
blue(p2131_3).
upright(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 4).
size(p2132_0, 1).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 3).
size(p2132_1, 1).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 7).
size(p2132_2, 4).
red(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 6).
coord2(p2132_3, 5).
size(p2132_3, 7).
red(p2132_3).
upright(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 3).
size(p2133_0, 5).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 10).
size(p2133_1, 3).
green(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 4).
size(p2133_2, 2).
green(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 10).
size(p2134_0, 0).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 10).
size(p2134_1, 1).
blue(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 1).
size(p2135_0, 1).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 9).
size(p2135_1, 3).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 4).
size(p2135_2, 0).
blue(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 0).
size(p2136_0, 9).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 7).
size(p2136_1, 7).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 8).
size(p2136_2, 10).
blue(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 0).
coord2(p2136_3, 7).
size(p2136_3, 8).
red(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 0).
size(p2137_0, 9).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 7).
size(p2137_1, 10).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 9).
size(p2137_2, 3).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 5).
size(p2138_0, 4).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 9).
size(p2138_1, 9).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 1).
size(p2138_2, 6).
red(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 8).
coord2(p2138_3, 0).
size(p2138_3, 6).
blue(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 6).
coord2(p2138_4, 8).
size(p2138_4, 8).
blue(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 8).
size(p2139_0, 7).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 5).
size(p2139_1, 4).
red(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 1).
size(p2140_0, 4).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 4).
size(p2140_1, 3).
green(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 10).
size(p2141_0, 5).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 2).
size(p2141_1, 8).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 0).
size(p2141_2, 5).
green(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 0).
coord2(p2141_3, 3).
size(p2141_3, 8).
green(p2141_3).
rhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 7).
size(p2142_0, 0).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 7).
size(p2142_1, 6).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 0).
size(p2142_2, 9).
red(p2142_2).
lhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 2).
size(p2143_0, 8).
green(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 5).
size(p2143_1, 10).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 9).
size(p2143_2, 3).
red(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 5).
size(p2144_0, 5).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 1).
size(p2144_1, 4).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 1).
size(p2144_2, 6).
red(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 9).
size(p2145_0, 4).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 8).
size(p2145_1, 4).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 3).
size(p2145_2, 4).
blue(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 0).
size(p2146_0, 2).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 5).
size(p2146_1, 3).
green(p2146_1).
lhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 7).
size(p2147_0, 6).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 8).
size(p2147_1, 5).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 2).
size(p2147_2, 7).
red(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 10).
coord2(p2147_3, 1).
size(p2147_3, 10).
red(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 4).
size(p2148_0, 10).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 9).
size(p2148_1, 6).
red(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 9).
size(p2148_2, 5).
green(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 6).
coord2(p2148_3, 9).
size(p2148_3, 3).
red(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 8).
coord2(p2148_4, 8).
size(p2148_4, 5).
green(p2148_4).
lhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 0).
size(p2149_0, 9).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 5).
size(p2149_1, 9).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 6).
size(p2149_2, 1).
blue(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 1).
coord2(p2149_3, 3).
size(p2149_3, 1).
green(p2149_3).
strange(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 0).
size(p2150_0, 4).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 5).
size(p2150_1, 4).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 7).
size(p2150_2, 8).
blue(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 0).
size(p2151_0, 1).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 6).
size(p2151_1, 5).
red(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 7).
size(p2151_2, 5).
blue(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 2).
size(p2152_0, 5).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 8).
size(p2152_1, 2).
green(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 5).
size(p2153_0, 5).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 5).
size(p2153_1, 10).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 10).
size(p2153_2, 8).
red(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 5).
size(p2154_0, 8).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 6).
size(p2154_1, 5).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 0).
size(p2154_2, 1).
green(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 10).
size(p2155_0, 10).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 8).
size(p2155_1, 10).
green(p2155_1).
rhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 8).
size(p2156_0, 10).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 8).
size(p2156_1, 8).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 5).
size(p2156_2, 2).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 10).
coord2(p2156_3, 1).
size(p2156_3, 6).
green(p2156_3).
rhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 3).
size(p2157_0, 7).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 2).
size(p2157_1, 9).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 9).
size(p2157_2, 4).
green(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 8).
size(p2158_0, 8).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 8).
size(p2158_1, 6).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 10).
size(p2158_2, 10).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 3).
coord2(p2158_3, 4).
size(p2158_3, 0).
red(p2158_3).
strange(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 4).
coord2(p2158_4, 5).
size(p2158_4, 7).
green(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 4).
size(p2159_0, 5).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 5).
size(p2159_1, 0).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 3).
size(p2159_2, 4).
red(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 10).
coord2(p2159_3, 6).
size(p2159_3, 3).
green(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 2).
size(p2160_0, 6).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 8).
size(p2160_1, 8).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 1).
size(p2160_2, 0).
green(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 8).
size(p2161_0, 8).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 0).
size(p2161_1, 4).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 5).
size(p2161_2, 0).
red(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 1).
coord2(p2162_0, 5).
size(p2162_0, 10).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 10).
size(p2162_1, 8).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 8).
size(p2162_2, 4).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 6).
size(p2162_3, 9).
blue(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 2).
coord2(p2162_4, 4).
size(p2162_4, 6).
blue(p2162_4).
rhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 7).
size(p2163_0, 5).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 1).
size(p2163_1, 5).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 1).
size(p2163_2, 5).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 10).
size(p2163_3, 6).
blue(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 4).
size(p2164_0, 6).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 7).
size(p2164_1, 8).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 4).
size(p2164_2, 2).
blue(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 2).
size(p2164_3, 1).
red(p2164_3).
rhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 7).
size(p2165_0, 1).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 4).
size(p2165_1, 7).
red(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 5).
size(p2166_0, 10).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 4).
size(p2166_1, 6).
blue(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 5).
size(p2167_0, 6).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 3).
size(p2167_1, 6).
blue(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 5).
size(p2168_0, 3).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 9).
size(p2168_1, 9).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 7).
coord2(p2168_2, 5).
size(p2168_2, 6).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 1).
size(p2168_3, 4).
red(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 0).
size(p2169_0, 0).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 5).
size(p2169_1, 0).
green(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 10).
size(p2169_2, 6).
blue(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 5).
size(p2169_3, 2).
green(p2169_3).
lhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 4).
coord2(p2169_4, 4).
size(p2169_4, 5).
green(p2169_4).
lhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 5).
size(p2170_0, 2).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 7).
size(p2170_1, 8).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 1).
size(p2170_2, 0).
green(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 10).
size(p2171_0, 5).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 8).
size(p2171_1, 6).
blue(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 2).
size(p2172_0, 10).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 3).
size(p2172_1, 10).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 4).
size(p2172_2, 4).
blue(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 5).
coord2(p2172_3, 7).
size(p2172_3, 9).
blue(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 6).
coord2(p2172_4, 9).
size(p2172_4, 7).
green(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 9).
size(p2173_0, 10).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 7).
size(p2173_1, 9).
blue(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 2).
size(p2174_0, 5).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 4).
size(p2174_1, 8).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 7).
size(p2174_2, 7).
red(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 6).
coord2(p2174_3, 0).
size(p2174_3, 4).
red(p2174_3).
lhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 9).
size(p2175_0, 8).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 4).
size(p2175_1, 4).
blue(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 10).
size(p2176_0, 8).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 5).
size(p2176_1, 9).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 9).
size(p2176_2, 4).
blue(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 10).
size(p2177_0, 1).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 6).
size(p2177_1, 6).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 8).
coord2(p2177_2, 5).
size(p2177_2, 7).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 7).
coord2(p2177_3, 1).
size(p2177_3, 10).
green(p2177_3).
lhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 3).
coord2(p2177_4, 6).
size(p2177_4, 8).
blue(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 10).
size(p2178_0, 9).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 10).
size(p2178_1, 3).
red(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 0).
size(p2179_0, 2).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 6).
size(p2179_1, 3).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 4).
size(p2179_2, 5).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 4).
coord2(p2179_3, 0).
size(p2179_3, 5).
green(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 3).
coord2(p2179_4, 5).
size(p2179_4, 7).
red(p2179_4).
strange(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 2).
size(p2180_0, 6).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 2).
size(p2180_1, 9).
green(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 3).
size(p2180_2, 4).
blue(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 8).
coord2(p2180_3, 7).
size(p2180_3, 10).
green(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 0).
size(p2181_0, 6).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 9).
size(p2181_1, 1).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 3).
size(p2181_2, 6).
red(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 0).
size(p2182_0, 0).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 2).
size(p2182_1, 8).
red(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 10).
size(p2183_0, 8).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 0).
size(p2183_1, 8).
blue(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 2).
size(p2183_2, 8).
green(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 4).
coord2(p2183_3, 5).
size(p2183_3, 8).
green(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 7).
size(p2184_0, 3).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 3).
size(p2184_1, 5).
blue(p2184_1).
rhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 5).
size(p2185_0, 10).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 6).
size(p2185_1, 0).
blue(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 1).
size(p2186_0, 4).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 6).
size(p2186_1, 6).
green(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 2).
size(p2187_0, 3).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 1).
size(p2187_1, 3).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 5).
size(p2187_2, 6).
green(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 2).
size(p2188_0, 3).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 3).
size(p2188_1, 6).
green(p2188_1).
strange(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 4).
size(p2189_0, 9).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 0).
size(p2189_1, 9).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 5).
size(p2189_2, 9).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 4).
coord2(p2189_3, 2).
size(p2189_3, 4).
blue(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 6).
size(p2190_0, 5).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 7).
size(p2190_1, 10).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 0).
size(p2190_2, 6).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 3).
size(p2190_3, 1).
red(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 6).
size(p2191_0, 8).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 9).
size(p2191_1, 8).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 5).
size(p2191_2, 7).
blue(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 9).
size(p2191_3, 5).
blue(p2191_3).
strange(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 9).
coord2(p2191_4, 8).
size(p2191_4, 9).
green(p2191_4).
strange(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 4).
size(p2192_0, 10).
green(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 1).
size(p2192_1, 6).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 5).
size(p2192_2, 6).
green(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 3).
size(p2192_3, 10).
red(p2192_3).
rhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 4).
coord2(p2192_4, 10).
size(p2192_4, 3).
blue(p2192_4).
rhs(p2192_4).
contact(p2192_0, p2192_2).
contact(p2192_0, p2192_3).
contact(p2192_0, p2192_2).
contact(p2192_0, p2192_3).
contact(p2192_2, p2192_0).
contact(p2192_2, p2192_0).
contact(p2192_3, p2192_0).
contact(p2192_3, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 3).
size(p2193_0, 2).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 4).
size(p2193_1, 1).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 8).
size(p2193_2, 6).
red(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 7).
size(p2193_3, 8).
red(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 1).
coord2(p2193_4, 2).
size(p2193_4, 9).
red(p2193_4).
lhs(p2193_4).
contact(p2193_0, p2193_4).
contact(p2193_0, p2193_4).
contact(p2193_4, p2193_0).
contact(p2193_4, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 6).
size(p2194_0, 8).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 10).
size(p2194_1, 6).
blue(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 5).
size(p2195_0, 5).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 7).
size(p2195_1, 10).
green(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 9).
size(p2195_2, 0).
green(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 1).
size(p2196_0, 9).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 8).
size(p2196_1, 3).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 6).
size(p2196_2, 10).
red(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 1).
size(p2197_0, 7).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 4).
size(p2197_1, 1).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 0).
coord2(p2197_2, 2).
size(p2197_2, 1).
red(p2197_2).
strange(p2197_2).
contact(p2197_0, p2197_2).
contact(p2197_0, p2197_2).
contact(p2197_2, p2197_0).
contact(p2197_2, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 10).
size(p2198_0, 2).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 9).
size(p2198_1, 6).
red(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 10).
size(p2198_2, 6).
green(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 2).
size(p2198_3, 6).
red(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 7).
coord2(p2198_4, 3).
size(p2198_4, 6).
blue(p2198_4).
rhs(p2198_4).
contact(p2198_0, p2198_1).
contact(p2198_0, p2198_1).
contact(p2198_1, p2198_0).
contact(p2198_1, p2198_0).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 10).
size(p2199_0, 2).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 6).
size(p2199_1, 9).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 5).
size(p2199_2, 3).
red(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 7).
coord2(p2199_3, 8).
size(p2199_3, 2).
blue(p2199_3).
strange(p2199_3).
