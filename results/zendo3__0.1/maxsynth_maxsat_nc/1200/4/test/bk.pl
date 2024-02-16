:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 2).
size(p200_0, 9).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 1).
size(p200_1, 6).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 1).
size(p200_2, 8).
green(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 0).
size(p200_3, 6).
red(p200_3).
lhs(p200_3).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_0, p200_2).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 9).
size(p201_0, 8).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 2).
size(p201_1, 3).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 10).
size(p201_2, 1).
green(p201_2).
rhs(p201_2).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 9).
size(p202_0, 1).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 8).
size(p202_1, 8).
red(p202_1).
rhs(p202_1).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 0).
size(p203_0, 10).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 9).
size(p203_1, 6).
red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 10).
size(p203_2, 1).
blue(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 1).
coord2(p203_3, 2).
size(p203_3, 10).
green(p203_3).
lhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 0).
size(p204_0, 10).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 0).
size(p204_1, 4).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 6).
size(p204_2, 2).
green(p204_2).
lhs(p204_2).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 1).
size(p205_0, 9).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 9).
size(p205_1, 10).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 1).
size(p205_2, 8).
green(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 2).
size(p205_3, 10).
red(p205_3).
rhs(p205_3).
contact(p205_2, p205_3).
contact(p205_2, p205_3).
contact(p205_3, p205_2).
contact(p205_3, p205_2).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 3).
size(p206_0, 9).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 3).
size(p206_1, 1).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 1).
size(p206_2, 2).
red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 1).
coord2(p206_3, 2).
size(p206_3, 0).
red(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 5).
coord2(p206_4, 9).
size(p206_4, 5).
green(p206_4).
strange(p206_4).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 1).
size(p207_0, 7).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 8).
size(p207_1, 1).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 6).
size(p207_2, 9).
green(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 10).
size(p207_3, 7).
green(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 8).
coord2(p207_4, 8).
size(p207_4, 10).
green(p207_4).
rhs(p207_4).
contact(p207_1, p207_4).
contact(p207_4, p207_1).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 9).
size(p208_0, 6).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 10).
size(p208_1, 2).
blue(p208_1).
upright(p208_1).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 7).
size(p209_0, 1).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 9).
size(p209_1, 2).
blue(p209_1).
rhs(p209_1).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 2).
size(p210_0, 3).
green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 4).
size(p210_1, 5).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 4).
size(p210_2, 8).
blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 4).
size(p210_3, 8).
red(p210_3).
upright(p210_3).
contact(p210_1, p210_3).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
contact(p210_3, p210_1).
contact(p210_3, p210_2).
contact(p210_2, p210_3).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 10).
size(p211_0, 7).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 3).
size(p211_1, 2).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 3).
size(p211_2, 8).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 3).
coord2(p211_3, 10).
size(p211_3, 10).
red(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 6).
coord2(p211_4, 9).
size(p211_4, 9).
red(p211_4).
upright(p211_4).
contact(p211_0, p211_4).
contact(p211_4, p211_0).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 8).
size(p212_0, 3).
green(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 7).
size(p212_1, 3).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 2).
size(p212_2, 6).
blue(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 3).
size(p212_3, 9).
red(p212_3).
upright(p212_3).
piece(212, p212_4).
coord1(p212_4, 9).
coord2(p212_4, 8).
size(p212_4, 2).
red(p212_4).
lhs(p212_4).
contact(p212_0, p212_4).
contact(p212_0, p212_4).
contact(p212_4, p212_0).
contact(p212_4, p212_0).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 7).
size(p213_0, 5).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 7).
size(p213_1, 9).
blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 6).
size(p213_2, 0).
blue(p213_2).
rhs(p213_2).
contact(p213_2, p213_1).
contact(p213_1, p213_2).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 3).
size(p214_0, 8).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 4).
size(p214_1, 5).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 2).
size(p214_2, 6).
green(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 5).
coord2(p214_3, 5).
size(p214_3, 9).
blue(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 4).
coord2(p214_4, 5).
size(p214_4, 1).
red(p214_4).
upright(p214_4).
contact(p214_0, p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
contact(p214_1, p214_0).
contact(p214_3, p214_4).
contact(p214_4, p214_3).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 4).
size(p215_0, 10).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 4).
size(p215_1, 1).
green(p215_1).
upright(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 1).
size(p216_0, 9).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 7).
size(p216_1, 10).
red(p216_1).
lhs(p216_1).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 3).
size(p217_0, 3).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 0).
size(p217_1, 4).
green(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 0).
size(p217_2, 10).
blue(p217_2).
strange(p217_2).
contact(p217_2, p217_1).
contact(p217_1, p217_2).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 7).
size(p218_0, 1).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 3).
size(p218_1, 3).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 9).
size(p218_2, 5).
red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 0).
size(p218_3, 0).
blue(p218_3).
strange(p218_3).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 0).
size(p219_0, 6).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 0).
size(p219_1, 6).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 6).
size(p219_2, 1).
blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 5).
coord2(p219_3, 3).
size(p219_3, 2).
blue(p219_3).
strange(p219_3).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 4).
size(p220_0, 1).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 4).
size(p220_1, 5).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 0).
size(p220_2, 5).
green(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 3).
size(p220_3, 10).
blue(p220_3).
rhs(p220_3).
contact(p220_3, p220_1).
contact(p220_1, p220_3).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 1).
size(p221_0, 2).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 1).
size(p221_1, 9).
blue(p221_1).
upright(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 4).
size(p222_0, 10).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 5).
size(p222_1, 8).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 4).
size(p222_2, 9).
blue(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 5).
size(p222_3, 5).
red(p222_3).
lhs(p222_3).
contact(p222_1, p222_3).
contact(p222_1, p222_3).
contact(p222_3, p222_1).
contact(p222_3, p222_1).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 8).
size(p223_0, 3).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 7).
size(p223_1, 5).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 6).
size(p223_2, 9).
green(p223_2).
upright(p223_2).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 10).
size(p224_0, 9).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 9).
size(p224_1, 1).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 10).
size(p224_2, 4).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 9).
size(p224_3, 8).
red(p224_3).
rhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 7).
coord2(p224_4, 9).
size(p224_4, 9).
green(p224_4).
lhs(p224_4).
contact(p224_0, p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
contact(p224_3, p224_0).
contact(p224_3, p224_4).
contact(p224_3, p224_4).
contact(p224_4, p224_3).
contact(p224_4, p224_3).
contact(p224_4, p224_1).
contact(p224_1, p224_4).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 7).
size(p225_0, 6).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 9).
size(p225_1, 2).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 1).
size(p225_2, 7).
green(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 4).
size(p225_3, 4).
red(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 0).
coord2(p225_4, 5).
size(p225_4, 9).
blue(p225_4).
upright(p225_4).
contact(p225_3, p225_4).
contact(p225_3, p225_4).
contact(p225_4, p225_3).
contact(p225_4, p225_3).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 5).
size(p226_0, 8).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 7).
size(p226_1, 6).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 5).
size(p226_2, 3).
green(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 3).
size(p226_3, 10).
red(p226_3).
lhs(p226_3).
contact(p226_2, p226_0).
contact(p226_0, p226_2).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 2).
size(p227_0, 9).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 1).
size(p227_1, 10).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 6).
size(p227_2, 8).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 7).
size(p227_3, 0).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 10).
coord2(p227_4, 4).
size(p227_4, 6).
red(p227_4).
strange(p227_4).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 4).
size(p228_0, 1).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 10).
size(p228_1, 2).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 9).
size(p228_2, 4).
blue(p228_2).
lhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 1).
size(p229_0, 8).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 10).
size(p229_1, 10).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 1).
coord2(p229_2, 2).
size(p229_2, 4).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 7).
coord2(p229_3, 10).
size(p229_3, 5).
green(p229_3).
rhs(p229_3).
contact(p229_3, p229_1).
contact(p229_1, p229_3).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 5).
size(p230_0, 2).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 2).
size(p230_1, 8).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 7).
size(p230_2, 8).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 5).
size(p230_3, 8).
green(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 3).
coord2(p230_4, 6).
size(p230_4, 9).
blue(p230_4).
strange(p230_4).
contact(p230_4, p230_3).
contact(p230_3, p230_4).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 5).
size(p231_0, 1).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 8).
size(p231_1, 8).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 3).
size(p231_2, 9).
blue(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 10).
size(p231_3, 1).
red(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 3).
coord2(p231_4, 2).
size(p231_4, 7).
blue(p231_4).
lhs(p231_4).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 2).
size(p232_0, 2).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 10).
size(p232_1, 10).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 8).
size(p232_2, 6).
blue(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 5).
size(p232_3, 3).
green(p232_3).
rhs(p232_3).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 1).
size(p233_0, 2).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 2).
size(p233_1, 1).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 1).
size(p233_2, 7).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 10).
size(p233_3, 8).
blue(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 5).
coord2(p233_4, 0).
size(p233_4, 7).
blue(p233_4).
lhs(p233_4).
contact(p233_0, p233_4).
contact(p233_4, p233_0).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 4).
size(p234_0, 7).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 9).
size(p234_1, 3).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 4).
size(p234_2, 2).
green(p234_2).
upright(p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 4).
size(p235_0, 1).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 3).
size(p235_1, 6).
blue(p235_1).
lhs(p235_1).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 9).
size(p236_0, 2).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 10).
size(p236_1, 5).
green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 9).
size(p236_2, 9).
green(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 2).
size(p236_3, 8).
red(p236_3).
rhs(p236_3).
contact(p236_0, p236_2).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 2).
size(p237_0, 5).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 3).
size(p237_1, 10).
green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 9).
size(p237_2, 9).
red(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 9).
size(p237_3, 5).
green(p237_3).
rhs(p237_3).
contact(p237_3, p237_2).
contact(p237_2, p237_3).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 3).
size(p238_0, 8).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 6).
size(p238_1, 1).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 4).
size(p238_2, 4).
red(p238_2).
upright(p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 2).
size(p239_0, 6).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 1).
size(p239_1, 9).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 8).
size(p239_2, 5).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 1).
size(p239_3, 1).
red(p239_3).
lhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 4).
coord2(p239_4, 5).
size(p239_4, 8).
blue(p239_4).
rhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 6).
size(p240_0, 5).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 4).
size(p240_1, 9).
red(p240_1).
upright(p240_1).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 1).
size(p241_0, 7).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 10).
size(p241_1, 10).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 3).
size(p241_2, 6).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 6).
coord2(p241_3, 11).
size(p241_3, 9).
blue(p241_3).
rhs(p241_3).
contact(p241_3, p241_1).
contact(p241_1, p241_3).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 3).
size(p242_0, 4).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 3).
size(p242_1, 7).
blue(p242_1).
upright(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 2).
size(p243_0, 7).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 3).
size(p243_1, 2).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 2).
size(p243_2, 0).
green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 3).
size(p243_3, 7).
blue(p243_3).
strange(p243_3).
contact(p243_3, p243_0).
contact(p243_0, p243_3).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 0).
size(p244_0, 9).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 6).
size(p244_1, 0).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 7).
size(p244_2, 6).
red(p244_2).
upright(p244_2).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 10).
size(p245_0, 9).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 7).
size(p245_1, 10).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 3).
coord2(p245_2, 9).
size(p245_2, 0).
green(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 4).
size(p245_3, 0).
red(p245_3).
lhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 0).
size(p246_0, 7).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 0).
size(p246_1, 7).
blue(p246_1).
upright(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 9).
size(p247_0, 4).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 3).
size(p247_1, 3).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 0).
size(p247_2, 3).
red(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 0).
coord2(p247_3, 1).
size(p247_3, 6).
red(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 1).
coord2(p247_4, 1).
size(p247_4, 2).
red(p247_4).
lhs(p247_4).
contact(p247_3, p247_4).
contact(p247_3, p247_4).
contact(p247_4, p247_3).
contact(p247_4, p247_3).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 4).
size(p248_0, 9).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 2).
size(p248_1, 4).
blue(p248_1).
rhs(p248_1).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 7).
size(p249_0, 7).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 7).
size(p249_1, 0).
green(p249_1).
rhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 0).
size(p250_0, 1).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 1).
size(p250_1, 6).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 2).
size(p250_2, 4).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 4).
size(p250_3, 10).
red(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 2).
coord2(p250_4, 4).
size(p250_4, 3).
blue(p250_4).
upright(p250_4).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 4).
size(p251_0, 3).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 3).
size(p251_1, 9).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 7).
size(p251_2, 4).
red(p251_2).
strange(p251_2).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 4).
size(p252_0, 9).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 4).
size(p252_1, 8).
green(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 1).
size(p252_2, 2).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 4).
coord2(p252_3, 0).
size(p252_3, 5).
red(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 4).
coord2(p252_4, 6).
size(p252_4, 5).
green(p252_4).
strange(p252_4).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 4).
size(p253_0, 5).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 7).
size(p253_1, 8).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 10).
size(p253_2, 10).
red(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 5).
size(p253_3, 5).
blue(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 10).
coord2(p253_4, 0).
size(p253_4, 8).
blue(p253_4).
strange(p253_4).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 10).
size(p254_0, 3).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 10).
size(p254_1, 7).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 10).
size(p254_2, 10).
blue(p254_2).
lhs(p254_2).
contact(p254_2, p254_1).
contact(p254_1, p254_2).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 0).
size(p255_0, 6).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 10).
size(p255_1, 9).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 9).
size(p255_2, 0).
green(p255_2).
upright(p255_2).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 2).
size(p256_0, 2).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 0).
size(p256_1, 9).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 6).
size(p256_2, 4).
green(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 7).
size(p257_0, 9).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 3).
size(p257_1, 9).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 2).
size(p257_2, 3).
green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 2).
size(p257_3, 4).
blue(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 8).
coord2(p257_4, 3).
size(p257_4, 9).
blue(p257_4).
rhs(p257_4).
contact(p257_2, p257_3).
contact(p257_2, p257_3).
contact(p257_3, p257_2).
contact(p257_3, p257_2).
contact(p257_4, p257_1).
contact(p257_1, p257_4).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 4).
size(p258_0, 8).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 5).
size(p258_1, 8).
blue(p258_1).
strange(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 8).
size(p259_0, 9).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 7).
size(p259_1, 7).
red(p259_1).
rhs(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 10).
size(p260_0, 0).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 10).
size(p260_1, 10).
red(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 9).
size(p260_2, 3).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 1).
size(p260_3, 9).
blue(p260_3).
rhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 7).
size(p261_0, 5).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 8).
size(p261_1, 1).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 7).
size(p261_2, 6).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 1).
coord2(p261_3, 8).
size(p261_3, 7).
green(p261_3).
lhs(p261_3).
contact(p261_0, p261_3).
contact(p261_3, p261_0).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 4).
size(p262_0, 10).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 7).
size(p262_1, 9).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 5).
size(p262_2, 4).
blue(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 10).
size(p262_3, 0).
red(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 3).
coord2(p262_4, 4).
size(p262_4, 1).
red(p262_4).
strange(p262_4).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 9).
size(p263_0, 9).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 1).
size(p263_1, 10).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 10).
size(p263_2, 8).
green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 8).
size(p263_3, 5).
blue(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 7).
coord2(p263_4, 9).
size(p263_4, 10).
green(p263_4).
rhs(p263_4).
contact(p263_4, p263_0).
contact(p263_0, p263_4).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 3).
size(p264_0, 6).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 5).
size(p264_1, 1).
green(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 3).
size(p264_2, 7).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 3).
size(p264_3, 10).
green(p264_3).
lhs(p264_3).
contact(p264_0, p264_3).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
contact(p264_3, p264_0).
contact(p264_3, p264_2).
contact(p264_2, p264_3).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 3).
size(p265_0, 7).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 4).
size(p265_1, 8).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 6).
size(p265_2, 9).
green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 4).
size(p265_3, 7).
blue(p265_3).
rhs(p265_3).
contact(p265_0, p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 4).
size(p266_0, 3).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 4).
size(p266_1, 8).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 5).
size(p266_2, 9).
blue(p266_2).
lhs(p266_2).
contact(p266_2, p266_1).
contact(p266_1, p266_2).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 1).
size(p267_0, 0).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 6).
size(p267_1, 6).
red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 6).
size(p267_2, 10).
red(p267_2).
rhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 6).
size(p268_0, 8).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 6).
size(p268_1, 4).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 5).
size(p268_2, 10).
green(p268_2).
upright(p268_2).
contact(p268_1, p268_2).
contact(p268_1, p268_2).
contact(p268_1, p268_0).
contact(p268_2, p268_1).
contact(p268_2, p268_1).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 8).
size(p269_0, 7).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 7).
size(p269_1, 9).
blue(p269_1).
upright(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 4).
size(p270_0, 2).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 5).
size(p270_1, 2).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 10).
size(p270_2, 3).
blue(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 8).
size(p270_3, 5).
blue(p270_3).
upright(p270_3).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 4).
size(p271_0, 9).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 4).
size(p271_1, 7).
blue(p271_1).
upright(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 6).
size(p272_0, 6).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 4).
size(p272_1, 5).
green(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 1).
size(p272_2, 2).
green(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 1).
size(p272_3, 1).
red(p272_3).
upright(p272_3).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 5).
size(p273_0, 8).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 6).
size(p273_1, 8).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 5).
size(p273_2, 8).
blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 2).
size(p273_3, 6).
green(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 2).
coord2(p273_4, 9).
size(p273_4, 10).
green(p273_4).
strange(p273_4).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 10).
size(p274_0, 7).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 10).
size(p274_1, 10).
green(p274_1).
rhs(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 3).
size(p275_0, 8).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 0).
size(p275_1, 6).
green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 3).
size(p275_2, 4).
red(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 10).
size(p275_3, 3).
green(p275_3).
upright(p275_3).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 1).
size(p276_0, 9).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 7).
size(p276_1, 9).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 5).
size(p276_2, 7).
green(p276_2).
strange(p276_2).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 7).
size(p277_0, 3).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 7).
size(p277_1, 6).
red(p277_1).
strange(p277_1).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 1).
size(p278_0, 7).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 10).
size(p278_1, 4).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 2).
size(p278_2, 4).
red(p278_2).
upright(p278_2).
contact(p278_0, p278_2).
contact(p278_2, p278_0).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 10).
size(p279_0, 2).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 10).
size(p279_1, 9).
red(p279_1).
rhs(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 9).
size(p280_0, 7).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 3).
size(p280_1, 1).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 7).
size(p280_2, 9).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 0).
size(p280_3, 2).
green(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 7).
coord2(p280_4, 7).
size(p280_4, 4).
green(p280_4).
upright(p280_4).
contact(p280_2, p280_4).
contact(p280_4, p280_2).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 2).
size(p281_0, 5).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 1).
size(p281_1, 9).
red(p281_1).
upright(p281_1).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 4).
size(p282_0, 4).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 10).
size(p282_1, 10).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 9).
size(p282_2, 10).
red(p282_2).
rhs(p282_2).
contact(p282_2, p282_1).
contact(p282_1, p282_2).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 8).
size(p283_0, 10).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 2).
size(p283_1, 3).
blue(p283_1).
lhs(p283_1).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 4).
size(p284_0, 7).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 0).
size(p284_1, 3).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 4).
size(p284_2, 5).
blue(p284_2).
rhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 9).
size(p285_0, 9).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 3).
size(p285_1, 10).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 9).
size(p285_2, 0).
blue(p285_2).
upright(p285_2).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 8).
size(p286_0, 8).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 7).
size(p286_1, 7).
green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 5).
size(p286_2, 5).
red(p286_2).
rhs(p286_2).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 8).
size(p287_0, 3).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 5).
size(p287_1, 4).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 10).
size(p287_2, 4).
green(p287_2).
strange(p287_2).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 3).
size(p288_0, 3).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 7).
size(p288_1, 7).
blue(p288_1).
lhs(p288_1).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 2).
size(p289_0, 9).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 1).
size(p289_1, 10).
blue(p289_1).
lhs(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 2).
size(p290_0, 7).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 10).
size(p290_1, 7).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 10).
size(p290_2, 2).
red(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 6).
coord2(p290_3, 2).
size(p290_3, 10).
green(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 9).
coord2(p290_4, 10).
size(p290_4, 3).
red(p290_4).
upright(p290_4).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 0).
size(p291_0, 8).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 2).
size(p291_1, 0).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 2).
size(p291_2, 8).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 0).
size(p291_3, 8).
green(p291_3).
rhs(p291_3).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 1).
size(p292_0, 1).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 2).
size(p292_1, 6).
green(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 1).
size(p292_2, 10).
red(p292_2).
lhs(p292_2).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 5).
size(p293_0, 10).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 7).
size(p293_1, 4).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 8).
size(p293_2, 7).
red(p293_2).
upright(p293_2).
contact(p293_1, p293_2).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 5).
size(p294_0, 5).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 8).
size(p294_1, 6).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 9).
size(p294_2, 10).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 5).
size(p294_3, 10).
blue(p294_3).
strange(p294_3).
contact(p294_3, p294_0).
contact(p294_0, p294_3).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 4).
size(p295_0, 7).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 3).
size(p295_1, 9).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 4).
size(p295_2, 1).
blue(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 2).
size(p295_3, 3).
blue(p295_3).
lhs(p295_3).
contact(p295_0, p295_1).
contact(p295_0, p295_2).
contact(p295_0, p295_3).
contact(p295_0, p295_1).
contact(p295_0, p295_2).
contact(p295_0, p295_3).
contact(p295_1, p295_0).
contact(p295_1, p295_0).
contact(p295_1, p295_2).
contact(p295_1, p295_3).
contact(p295_1, p295_2).
contact(p295_1, p295_3).
contact(p295_2, p295_0).
contact(p295_2, p295_1).
contact(p295_2, p295_0).
contact(p295_2, p295_1).
contact(p295_3, p295_0).
contact(p295_3, p295_1).
contact(p295_3, p295_0).
contact(p295_3, p295_1).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 10).
size(p296_0, 7).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 2).
size(p296_1, 5).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 3).
size(p296_2, 2).
red(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 5).
coord2(p296_3, 2).
size(p296_3, 0).
red(p296_3).
rhs(p296_3).
contact(p296_2, p296_3).
contact(p296_2, p296_3).
contact(p296_3, p296_2).
contact(p296_3, p296_2).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 8).
size(p297_0, 6).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 7).
size(p297_1, 9).
blue(p297_1).
lhs(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 3).
size(p298_0, 7).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 5).
size(p298_1, 10).
red(p298_1).
strange(p298_1).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 4).
size(p299_0, 9).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 4).
size(p299_1, 4).
blue(p299_1).
upright(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 7).
size(p300_0, 8).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 7).
size(p300_1, 7).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 10).
size(p300_2, 9).
green(p300_2).
rhs(p300_2).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 1).
size(p301_0, 4).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 9).
size(p301_1, 1).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 8).
size(p301_2, 4).
green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 7).
coord2(p301_3, 7).
size(p301_3, 10).
red(p301_3).
rhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 7).
size(p302_0, 5).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 10).
size(p302_1, 8).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 9).
size(p302_2, 7).
red(p302_2).
lhs(p302_2).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 4).
size(p303_0, 2).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 6).
size(p303_1, 6).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 3).
size(p303_2, 0).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 4).
size(p303_3, 10).
blue(p303_3).
rhs(p303_3).
contact(p303_3, p303_0).
contact(p303_0, p303_3).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 2).
size(p304_0, 6).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 0).
size(p304_1, 6).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 1).
size(p304_2, 3).
green(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 2).
coord2(p304_3, 10).
size(p304_3, 7).
red(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 1).
coord2(p304_4, 10).
size(p304_4, 1).
blue(p304_4).
rhs(p304_4).
contact(p304_4, p304_3).
contact(p304_3, p304_4).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 2).
size(p305_0, 0).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 0).
size(p305_1, 1).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 2).
size(p305_2, 10).
blue(p305_2).
upright(p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 11).
coord2(p306_0, 3).
size(p306_0, 8).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 3).
size(p306_1, 10).
blue(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 9).
size(p307_0, 4).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 9).
size(p307_1, 4).
red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 9).
size(p307_2, 8).
blue(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 10).
coord2(p307_3, 8).
size(p307_3, 4).
blue(p307_3).
lhs(p307_3).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 6).
size(p308_0, 1).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 8).
size(p308_1, 5).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 5).
size(p308_2, 8).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 5).
size(p308_3, 5).
blue(p308_3).
strange(p308_3).
contact(p308_2, p308_0).
contact(p308_0, p308_2).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 9).
size(p309_0, 10).
green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 3).
size(p309_1, 7).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 9).
size(p309_2, 9).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 4).
size(p309_3, 1).
red(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 8).
coord2(p309_4, 9).
size(p309_4, 2).
red(p309_4).
rhs(p309_4).
contact(p309_3, p309_4).
contact(p309_3, p309_4).
contact(p309_4, p309_3).
contact(p309_4, p309_3).
contact(p309_4, p309_2).
contact(p309_2, p309_4).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 10).
size(p310_0, 0).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 5).
size(p310_1, 4).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 2).
size(p310_2, 3).
red(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 10).
size(p310_3, 8).
green(p310_3).
strange(p310_3).
contact(p310_0, p310_1).
contact(p310_0, p310_1).
contact(p310_0, p310_3).
contact(p310_1, p310_0).
contact(p310_1, p310_0).
contact(p310_3, p310_0).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 1).
size(p311_0, 0).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 7).
size(p311_1, 3).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 1).
size(p311_2, 9).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 2).
coord2(p311_3, 1).
size(p311_3, 1).
red(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 4).
coord2(p311_4, 8).
size(p311_4, 7).
blue(p311_4).
lhs(p311_4).
contact(p311_2, p311_3).
contact(p311_2, p311_3).
contact(p311_2, p311_0).
contact(p311_3, p311_2).
contact(p311_3, p311_2).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 6).
size(p312_0, 10).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 9).
size(p312_1, 6).
red(p312_1).
upright(p312_1).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 6).
size(p313_0, 2).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 7).
size(p313_1, 2).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 7).
size(p313_2, 9).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 9).
size(p313_3, 7).
green(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 7).
coord2(p313_4, 5).
size(p313_4, 9).
red(p313_4).
lhs(p313_4).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 8).
size(p314_0, 8).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 10).
size(p314_1, 0).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 8).
size(p314_2, 10).
blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 0).
coord2(p314_3, 8).
size(p314_3, 5).
red(p314_3).
upright(p314_3).
contact(p314_0, p314_3).
contact(p314_0, p314_3).
contact(p314_3, p314_0).
contact(p314_3, p314_0).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 5).
size(p315_0, 5).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 1).
size(p315_1, 6).
green(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 8).
size(p315_2, 7).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 4).
size(p315_3, 10).
blue(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 6).
coord2(p315_4, 3).
size(p315_4, 2).
red(p315_4).
lhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 10).
size(p316_0, 4).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 2).
size(p316_1, 10).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 0).
size(p316_2, 1).
red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 7).
size(p316_3, 6).
red(p316_3).
strange(p316_3).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 2).
size(p317_0, 2).
green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 5).
size(p317_1, 3).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 3).
size(p317_2, 4).
red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 3).
size(p317_3, 9).
blue(p317_3).
lhs(p317_3).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 10).
size(p318_0, 3).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 9).
size(p318_1, 7).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 5).
size(p318_2, 0).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 5).
size(p318_3, 6).
red(p318_3).
rhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 5).
size(p319_0, 3).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 10).
size(p319_1, 7).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 5).
size(p319_2, 3).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 9).
size(p319_3, 7).
blue(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 4).
size(p320_0, 10).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 5).
size(p320_1, 0).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 3).
size(p320_2, 7).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 3).
size(p320_3, 6).
blue(p320_3).
upright(p320_3).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 7).
size(p321_0, 7).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 0).
size(p321_1, 2).
red(p321_1).
strange(p321_1).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 10).
size(p322_0, 0).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 4).
size(p322_1, 0).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 10).
size(p322_2, 7).
red(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 6).
size(p322_3, 2).
blue(p322_3).
upright(p322_3).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 4).
size(p323_0, 7).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 2).
size(p323_1, 10).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 5).
size(p323_2, 9).
red(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 8).
coord2(p323_3, 4).
size(p323_3, 6).
red(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 8).
coord2(p323_4, 0).
size(p323_4, 5).
red(p323_4).
strange(p323_4).
contact(p323_0, p323_3).
contact(p323_0, p323_3).
contact(p323_3, p323_0).
contact(p323_3, p323_0).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 4).
size(p324_0, 2).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 9).
size(p324_1, 9).
blue(p324_1).
strange(p324_1).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 3).
size(p325_0, 0).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 3).
size(p325_1, 9).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 4).
size(p325_2, 6).
blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 6).
coord2(p325_3, 7).
size(p325_3, 3).
blue(p325_3).
strange(p325_3).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 0).
size(p326_0, 8).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 0).
size(p326_1, 5).
blue(p326_1).
rhs(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 5).
size(p327_0, 3).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 9).
size(p327_1, 10).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 9).
size(p327_2, 10).
green(p327_2).
rhs(p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 3).
size(p328_0, 4).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 4).
size(p328_1, 0).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 4).
size(p328_2, 7).
blue(p328_2).
lhs(p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 3).
size(p329_0, 8).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 4).
size(p329_1, 8).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 10).
coord2(p329_2, 10).
size(p329_2, 7).
red(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 5).
coord2(p329_3, 0).
size(p329_3, 0).
blue(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 6).
coord2(p329_4, 3).
size(p329_4, 2).
green(p329_4).
lhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 3).
size(p330_0, 6).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 3).
size(p330_1, 10).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 3).
size(p330_2, 1).
red(p330_2).
rhs(p330_2).
contact(p330_2, p330_1).
contact(p330_1, p330_2).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 9).
size(p331_0, 1).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 3).
size(p331_1, 7).
red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 10).
size(p331_2, 9).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 10).
size(p331_3, 8).
green(p331_3).
strange(p331_3).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 5).
size(p332_0, 9).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 5).
size(p332_1, 4).
green(p332_1).
upright(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 6).
size(p333_0, 9).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 9).
size(p333_1, 8).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 8).
size(p333_2, 10).
blue(p333_2).
lhs(p333_2).
contact(p333_0, p333_2).
contact(p333_0, p333_2).
contact(p333_2, p333_0).
contact(p333_2, p333_0).
contact(p333_2, p333_1).
contact(p333_1, p333_2).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 0).
size(p334_0, 8).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 0).
size(p334_1, 1).
green(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 3).
size(p334_2, 8).
green(p334_2).
lhs(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 9).
size(p335_0, 3).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 1).
size(p335_1, 4).
blue(p335_1).
lhs(p335_1).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 0).
size(p336_0, 3).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 4).
size(p336_1, 10).
red(p336_1).
strange(p336_1).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 8).
size(p337_0, 5).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 8).
size(p337_1, 9).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 1).
size(p337_2, 8).
red(p337_2).
upright(p337_2).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 5).
size(p338_0, 7).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 6).
size(p338_1, 7).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 6).
size(p338_2, 0).
blue(p338_2).
upright(p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 10).
size(p339_0, 6).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 1).
coord2(p339_1, 10).
size(p339_1, 7).
blue(p339_1).
strange(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 4).
size(p340_0, 4).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 0).
size(p340_1, 0).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 9).
size(p340_2, 7).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 3).
coord2(p340_3, 10).
size(p340_3, 7).
red(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 0).
coord2(p340_4, 0).
size(p340_4, 6).
green(p340_4).
upright(p340_4).
contact(p340_2, p340_3).
contact(p340_2, p340_3).
contact(p340_3, p340_2).
contact(p340_3, p340_2).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 0).
size(p341_0, 10).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 0).
size(p341_1, 10).
red(p341_1).
rhs(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 6).
size(p342_0, 9).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 5).
size(p342_1, 4).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 7).
size(p342_2, 10).
red(p342_2).
lhs(p342_2).
contact(p342_0, p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 3).
size(p343_0, 9).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 4).
size(p343_1, 8).
red(p343_1).
rhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 6).
size(p344_0, 5).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 5).
size(p344_1, 7).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 5).
size(p344_2, 7).
red(p344_2).
rhs(p344_2).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 11).
coord2(p345_0, 2).
size(p345_0, 8).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 2).
size(p345_1, 3).
blue(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 7).
coord2(p345_2, 1).
size(p345_2, 4).
green(p345_2).
lhs(p345_2).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 7).
size(p346_0, 0).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 6).
size(p346_1, 3).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 6).
size(p346_2, 5).
red(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 9).
coord2(p346_3, 5).
size(p346_3, 3).
blue(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 3).
coord2(p346_4, 6).
size(p346_4, 2).
blue(p346_4).
lhs(p346_4).
contact(p346_1, p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
contact(p346_3, p346_1).
contact(p346_2, p346_4).
contact(p346_2, p346_4).
contact(p346_4, p346_2).
contact(p346_4, p346_2).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 5).
size(p347_0, 5).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 5).
size(p347_1, 2).
blue(p347_1).
strange(p347_1).
contact(p347_0, p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 6).
size(p348_0, 3).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 11).
coord2(p348_1, 6).
size(p348_1, 10).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 0).
size(p348_2, 8).
green(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 10).
coord2(p348_3, 5).
size(p348_3, 9).
red(p348_3).
strange(p348_3).
contact(p348_0, p348_3).
contact(p348_0, p348_3).
contact(p348_0, p348_1).
contact(p348_3, p348_0).
contact(p348_3, p348_0).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 9).
size(p349_0, 5).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 10).
size(p349_1, 1).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 11).
size(p349_2, 8).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 7).
size(p349_3, 1).
blue(p349_3).
rhs(p349_3).
contact(p349_2, p349_1).
contact(p349_1, p349_2).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 9).
size(p350_0, 7).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 8).
size(p350_1, 5).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 6).
size(p350_2, 10).
green(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 0).
coord2(p350_3, 9).
size(p350_3, 9).
green(p350_3).
rhs(p350_3).
contact(p350_1, p350_3).
contact(p350_3, p350_1).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 2).
size(p351_0, 10).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 2).
size(p351_1, 9).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 4).
size(p351_2, 9).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 2).
size(p351_3, 8).
green(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 8).
coord2(p351_4, 4).
size(p351_4, 8).
green(p351_4).
lhs(p351_4).
contact(p351_0, p351_1).
contact(p351_0, p351_1).
contact(p351_0, p351_3).
contact(p351_1, p351_0).
contact(p351_1, p351_0).
contact(p351_3, p351_0).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 0).
size(p352_0, 7).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 1).
size(p352_1, 5).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 1).
size(p352_2, 1).
blue(p352_2).
lhs(p352_2).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 1).
size(p353_0, 7).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 8).
size(p353_1, 9).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 8).
size(p353_2, 0).
green(p353_2).
upright(p353_2).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 1).
size(p354_0, 6).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 7).
size(p354_1, 8).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 0).
size(p354_2, 6).
green(p354_2).
strange(p354_2).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 6).
size(p355_0, 9).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 6).
size(p355_1, 6).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 2).
size(p355_2, 10).
blue(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 6).
size(p355_3, 8).
blue(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 0).
coord2(p355_4, 9).
size(p355_4, 5).
blue(p355_4).
lhs(p355_4).
contact(p355_1, p355_3).
contact(p355_3, p355_1).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 2).
size(p356_0, 6).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 5).
size(p356_1, 7).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 10).
size(p356_2, 5).
blue(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 1).
coord2(p356_3, 7).
size(p356_3, 4).
green(p356_3).
strange(p356_3).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 1).
size(p357_0, 7).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 1).
size(p357_1, 4).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 2).
size(p357_2, 8).
red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 9).
size(p357_3, 7).
red(p357_3).
upright(p357_3).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 4).
size(p358_0, 8).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 2).
size(p358_1, 0).
green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 0).
size(p358_2, 1).
green(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 7).
coord2(p358_3, 4).
size(p358_3, 0).
red(p358_3).
upright(p358_3).
contact(p358_0, p358_3).
contact(p358_3, p358_0).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 8).
size(p359_0, 8).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 9).
size(p359_1, 10).
red(p359_1).
upright(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 0).
size(p360_0, 7).
red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 7).
size(p360_1, 8).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 9).
size(p360_2, 5).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 9).
coord2(p360_3, 0).
size(p360_3, 8).
green(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 7).
coord2(p360_4, 10).
size(p360_4, 9).
blue(p360_4).
lhs(p360_4).
contact(p360_0, p360_3).
contact(p360_3, p360_0).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 4).
size(p361_0, 2).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 4).
size(p361_1, 7).
blue(p361_1).
strange(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 3).
size(p362_0, 8).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 4).
size(p362_1, 4).
green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 4).
size(p362_2, 4).
blue(p362_2).
rhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 5).
size(p363_0, 4).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 4).
size(p363_1, 5).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 7).
size(p363_2, 4).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 10).
size(p363_3, 5).
green(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 1).
coord2(p363_4, 7).
size(p363_4, 10).
red(p363_4).
upright(p363_4).
contact(p363_2, p363_4).
contact(p363_4, p363_2).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 3).
size(p364_0, 0).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 9).
size(p364_1, 1).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 10).
size(p364_2, 0).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 6).
coord2(p364_3, 1).
size(p364_3, 8).
blue(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 5).
coord2(p364_4, 1).
size(p364_4, 8).
red(p364_4).
upright(p364_4).
contact(p364_3, p364_4).
contact(p364_4, p364_3).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 8).
size(p365_0, 7).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 8).
size(p365_1, 10).
red(p365_1).
rhs(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 1).
size(p366_0, 2).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 1).
size(p366_1, 8).
blue(p366_1).
upright(p366_1).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 3).
size(p367_0, 0).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 8).
size(p367_1, 4).
blue(p367_1).
upright(p367_1).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 1).
size(p368_0, 9).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 7).
size(p368_1, 8).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 8).
size(p368_2, 8).
blue(p368_2).
upright(p368_2).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 3).
size(p369_0, 8).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 3).
size(p369_1, 7).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 8).
size(p369_2, 7).
green(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 0).
size(p369_3, 0).
red(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 6).
coord2(p369_4, 2).
size(p369_4, 9).
green(p369_4).
upright(p369_4).
contact(p369_0, p369_4).
contact(p369_0, p369_4).
contact(p369_0, p369_1).
contact(p369_4, p369_0).
contact(p369_4, p369_0).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 8).
size(p370_0, 4).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 7).
size(p370_1, 9).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 9).
size(p370_2, 5).
blue(p370_2).
upright(p370_2).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 6).
size(p371_0, 5).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 10).
size(p371_1, 5).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 7).
size(p371_2, 10).
blue(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 2).
size(p371_3, 3).
green(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 3).
coord2(p371_4, 10).
size(p371_4, 8).
red(p371_4).
lhs(p371_4).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 4).
size(p372_0, 3).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 8).
size(p372_1, 7).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 1).
size(p372_2, 4).
blue(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 4).
coord2(p372_3, 4).
size(p372_3, 10).
green(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 3).
coord2(p372_4, 6).
size(p372_4, 3).
green(p372_4).
lhs(p372_4).
contact(p372_0, p372_4).
contact(p372_0, p372_4).
contact(p372_0, p372_3).
contact(p372_4, p372_0).
contact(p372_4, p372_0).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 10).
size(p373_0, 9).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 9).
size(p373_1, 9).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 9).
size(p373_2, 1).
blue(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 10).
coord2(p373_3, 4).
size(p373_3, 7).
red(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 11).
coord2(p373_4, 4).
size(p373_4, 5).
red(p373_4).
rhs(p373_4).
contact(p373_0, p373_2).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
contact(p373_2, p373_0).
contact(p373_4, p373_3).
contact(p373_3, p373_4).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 2).
size(p374_0, 0).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 8).
size(p374_1, 5).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 10).
size(p374_2, 7).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 8).
size(p374_3, 9).
blue(p374_3).
strange(p374_3).
contact(p374_3, p374_1).
contact(p374_1, p374_3).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 3).
size(p375_0, 0).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 2).
size(p375_1, 1).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 7).
size(p375_2, 8).
red(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 6).
size(p375_3, 3).
blue(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 0).
coord2(p375_4, 8).
size(p375_4, 9).
blue(p375_4).
lhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 10).
size(p376_0, 8).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 7).
size(p376_1, 10).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 7).
size(p376_2, 9).
blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 7).
coord2(p376_3, 10).
size(p376_3, 0).
green(p376_3).
upright(p376_3).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 3).
size(p377_0, 8).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 8).
size(p377_1, 10).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 8).
coord2(p377_2, 1).
size(p377_2, 10).
green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 2).
size(p377_3, 8).
blue(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 9).
coord2(p377_4, 1).
size(p377_4, 4).
blue(p377_4).
rhs(p377_4).
contact(p377_2, p377_4).
contact(p377_2, p377_4).
contact(p377_4, p377_2).
contact(p377_4, p377_2).
contact(p377_0, p377_3).
contact(p377_3, p377_0).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 10).
size(p378_0, 6).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 8).
size(p378_1, 8).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 9).
size(p378_2, 9).
blue(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 1).
coord2(p378_3, 4).
size(p378_3, 8).
blue(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 0).
coord2(p378_4, 9).
size(p378_4, 2).
green(p378_4).
strange(p378_4).
contact(p378_1, p378_4).
contact(p378_1, p378_4).
contact(p378_4, p378_1).
contact(p378_4, p378_1).
contact(p378_2, p378_0).
contact(p378_0, p378_2).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 2).
size(p379_0, 6).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 1).
size(p379_1, 9).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 8).
size(p379_2, 6).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 4).
size(p379_3, 7).
red(p379_3).
upright(p379_3).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 0).
size(p380_0, 7).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 2).
size(p380_1, 2).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 5).
size(p380_2, 7).
green(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 7).
coord2(p380_3, 8).
size(p380_3, 10).
green(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 8).
coord2(p380_4, 2).
size(p380_4, 7).
blue(p380_4).
upright(p380_4).
contact(p380_1, p380_4).
contact(p380_1, p380_4).
contact(p380_4, p380_1).
contact(p380_4, p380_1).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 4).
size(p381_0, 9).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 6).
size(p381_1, 7).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 1).
size(p381_2, 2).
red(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 5).
size(p381_3, 9).
red(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 3).
coord2(p381_4, 0).
size(p381_4, 0).
green(p381_4).
rhs(p381_4).
contact(p381_3, p381_0).
contact(p381_0, p381_3).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 6).
size(p382_0, 0).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 6).
size(p382_1, 7).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 1).
size(p382_2, 3).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 8).
size(p382_3, 4).
green(p382_3).
lhs(p382_3).
contact(p382_0, p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 5).
size(p383_0, 8).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 7).
size(p383_1, 3).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 8).
size(p383_2, 6).
red(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 7).
size(p383_3, 8).
red(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 3).
coord2(p383_4, 8).
size(p383_4, 6).
green(p383_4).
upright(p383_4).
contact(p383_2, p383_3).
contact(p383_2, p383_4).
contact(p383_2, p383_3).
contact(p383_2, p383_4).
contact(p383_3, p383_2).
contact(p383_3, p383_2).
contact(p383_3, p383_4).
contact(p383_3, p383_4).
contact(p383_3, p383_1).
contact(p383_4, p383_2).
contact(p383_4, p383_3).
contact(p383_4, p383_2).
contact(p383_4, p383_3).
contact(p383_1, p383_3).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 9).
size(p384_0, 5).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 4).
size(p384_1, 0).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 4).
size(p384_2, 0).
red(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 7).
size(p384_3, 1).
green(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 7).
coord2(p384_4, 2).
size(p384_4, 5).
red(p384_4).
strange(p384_4).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 1).
size(p385_0, 5).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 1).
size(p385_1, 2).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 2).
size(p385_2, 1).
blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 3).
size(p385_3, 8).
blue(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 8).
coord2(p385_4, 2).
size(p385_4, 7).
green(p385_4).
rhs(p385_4).
contact(p385_3, p385_2).
contact(p385_2, p385_3).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 3).
size(p386_0, 8).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 1).
size(p386_1, 10).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 1).
size(p386_2, 9).
red(p386_2).
upright(p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 7).
size(p387_0, 5).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 7).
size(p387_1, 7).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 3).
size(p387_2, 8).
red(p387_2).
rhs(p387_2).
contact(p387_0, p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 6).
size(p388_0, 10).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 3).
size(p388_1, 3).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 6).
size(p388_2, 1).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 10).
coord2(p388_3, 7).
size(p388_3, 3).
red(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 10).
coord2(p388_4, 7).
size(p388_4, 8).
blue(p388_4).
lhs(p388_4).
contact(p388_0, p388_2).
contact(p388_0, p388_4).
contact(p388_0, p388_2).
contact(p388_0, p388_4).
contact(p388_2, p388_0).
contact(p388_2, p388_0).
contact(p388_2, p388_4).
contact(p388_2, p388_4).
contact(p388_4, p388_0).
contact(p388_4, p388_2).
contact(p388_4, p388_0).
contact(p388_4, p388_2).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 10).
size(p389_0, 1).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 1).
size(p389_1, 4).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 5).
size(p389_2, 7).
green(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 7).
coord2(p389_3, 0).
size(p389_3, 10).
green(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 0).
coord2(p389_4, 9).
size(p389_4, 8).
blue(p389_4).
strange(p389_4).
contact(p389_4, p389_0).
contact(p389_0, p389_4).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 5).
size(p390_0, 1).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 0).
size(p390_1, 2).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 8).
size(p390_2, 1).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 1).
size(p390_3, 6).
green(p390_3).
rhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 3).
size(p391_0, 5).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 0).
size(p391_1, 2).
red(p391_1).
upright(p391_1).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 4).
size(p392_0, 4).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 5).
size(p392_1, 9).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 2).
size(p392_2, 0).
green(p392_2).
strange(p392_2).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 2).
size(p393_0, 5).
red(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 5).
size(p393_1, 2).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 3).
size(p393_2, 7).
red(p393_2).
rhs(p393_2).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 9).
size(p394_0, 10).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 9).
size(p394_1, 10).
blue(p394_1).
lhs(p394_1).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 10).
size(p395_0, 9).
green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 11).
size(p395_1, 3).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 8).
size(p395_2, 1).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 3).
size(p395_3, 6).
blue(p395_3).
upright(p395_3).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 6).
size(p396_0, 6).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 0).
size(p396_1, 8).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 0).
size(p396_2, 2).
green(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 9).
coord2(p396_3, 0).
size(p396_3, 1).
blue(p396_3).
rhs(p396_3).
contact(p396_0, p396_3).
contact(p396_0, p396_3).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
contact(p396_3, p396_1).
contact(p396_1, p396_3).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 10).
size(p397_0, 0).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 6).
size(p397_1, 7).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 4).
size(p397_2, 10).
blue(p397_2).
strange(p397_2).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 3).
size(p398_0, 4).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 9).
size(p398_1, 6).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 7).
size(p398_2, 5).
blue(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 2).
coord2(p399_0, 0).
size(p399_0, 9).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 0).
size(p399_1, 8).
blue(p399_1).
rhs(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 5).
size(p400_0, 2).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 0).
size(p400_1, 5).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 7).
size(p400_2, 10).
blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 9).
size(p400_3, 3).
red(p400_3).
lhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 5).
size(p401_0, 8).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 6).
size(p401_1, 10).
green(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 4).
size(p402_0, 7).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 2).
size(p402_1, 10).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 0).
size(p402_2, 1).
green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 4).
size(p402_3, 8).
red(p402_3).
rhs(p402_3).
contact(p402_3, p402_0).
contact(p402_0, p402_3).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 2).
size(p403_0, 3).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 5).
size(p403_1, 3).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 9).
size(p403_2, 1).
blue(p403_2).
upright(p403_2).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 8).
size(p404_0, 4).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 4).
size(p404_1, 8).
red(p404_1).
strange(p404_1).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 4).
size(p405_0, 9).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 4).
size(p405_1, 7).
blue(p405_1).
upright(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 3).
size(p406_0, 8).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 1).
size(p406_1, 3).
red(p406_1).
lhs(p406_1).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 6).
size(p407_0, 8).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 4).
size(p407_1, 7).
blue(p407_1).
rhs(p407_1).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 2).
size(p408_0, 9).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 1).
size(p408_1, 0).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 1).
size(p408_2, 9).
red(p408_2).
strange(p408_2).
contact(p408_1, p408_2).
contact(p408_1, p408_2).
contact(p408_1, p408_0).
contact(p408_2, p408_1).
contact(p408_2, p408_1).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 10).
size(p409_0, 5).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 5).
size(p409_1, 1).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 2).
size(p409_2, 10).
red(p409_2).
lhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 2).
size(p410_0, 0).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 4).
size(p410_1, 7).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 8).
size(p410_2, 1).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 7).
coord2(p410_3, 4).
size(p410_3, 7).
green(p410_3).
lhs(p410_3).
contact(p410_1, p410_3).
contact(p410_3, p410_1).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 1).
size(p411_0, 1).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 5).
size(p411_1, 4).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 6).
size(p411_2, 5).
green(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 5).
size(p411_3, 8).
red(p411_3).
rhs(p411_3).
contact(p411_2, p411_3).
contact(p411_3, p411_2).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 3).
size(p412_0, 4).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 3).
size(p412_1, 2).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 8).
size(p412_2, 10).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 6).
coord2(p412_3, 8).
size(p412_3, 5).
green(p412_3).
rhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 7).
size(p413_0, 3).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 5).
size(p413_1, 10).
red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 10).
size(p413_2, 9).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 11).
size(p413_3, 6).
red(p413_3).
rhs(p413_3).
contact(p413_3, p413_2).
contact(p413_2, p413_3).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 6).
size(p414_0, 8).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 8).
size(p414_1, 7).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 7).
size(p414_2, 7).
blue(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 4).
size(p414_3, 8).
red(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 4).
coord2(p414_4, 4).
size(p414_4, 6).
blue(p414_4).
rhs(p414_4).
contact(p414_2, p414_0).
contact(p414_0, p414_2).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 9).
size(p415_0, 0).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 9).
size(p415_1, 6).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 7).
size(p415_2, 6).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 7).
size(p415_3, 0).
red(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 0).
coord2(p415_4, 6).
size(p415_4, 8).
blue(p415_4).
strange(p415_4).
contact(p415_4, p415_3).
contact(p415_3, p415_4).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 10).
size(p416_0, 0).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 5).
size(p416_1, 1).
blue(p416_1).
upright(p416_1).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 7).
size(p417_0, 10).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 8).
size(p417_1, 4).
green(p417_1).
upright(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 10).
size(p418_0, 5).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 6).
size(p418_1, 4).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 5).
coord2(p418_2, 0).
size(p418_2, 6).
blue(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 8).
size(p418_3, 0).
blue(p418_3).
upright(p418_3).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 9).
size(p419_0, 0).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 2).
size(p419_1, 5).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 9).
size(p419_2, 7).
blue(p419_2).
strange(p419_2).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 8).
size(p420_0, 4).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 2).
size(p420_1, 3).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 3).
size(p420_2, 1).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 1).
coord2(p420_3, 6).
size(p420_3, 4).
blue(p420_3).
rhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 2).
size(p421_0, 9).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 1).
size(p421_1, 9).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 4).
size(p421_2, 5).
green(p421_2).
strange(p421_2).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 9).
size(p422_0, 6).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 8).
size(p422_1, 1).
blue(p422_1).
strange(p422_1).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 2).
size(p423_0, 1).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 9).
size(p423_1, 2).
green(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 5).
size(p423_2, 1).
green(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 0).
coord2(p423_3, 0).
size(p423_3, 3).
green(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 7).
coord2(p423_4, 5).
size(p423_4, 7).
green(p423_4).
upright(p423_4).
contact(p423_2, p423_4).
contact(p423_4, p423_2).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 10).
size(p424_0, 10).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 10).
size(p424_1, 10).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 9).
size(p424_2, 9).
blue(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 1).
size(p424_3, 7).
blue(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 7).
coord2(p424_4, 0).
size(p424_4, 8).
red(p424_4).
lhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 10).
size(p425_0, 8).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 4).
size(p425_1, 1).
blue(p425_1).
lhs(p425_1).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 6).
size(p426_0, 9).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 5).
size(p426_1, 9).
blue(p426_1).
upright(p426_1).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 2).
size(p427_0, 9).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 5).
size(p427_1, 6).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 9).
size(p427_2, 6).
blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 8).
size(p427_3, 7).
blue(p427_3).
strange(p427_3).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 9).
size(p428_0, 0).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 9).
size(p428_1, 7).
green(p428_1).
strange(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 3).
size(p429_0, 9).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 3).
size(p429_1, 7).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 7).
size(p429_2, 10).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 6).
size(p429_3, 8).
green(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 5).
coord2(p429_4, 7).
size(p429_4, 6).
blue(p429_4).
rhs(p429_4).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 10).
size(p430_0, 9).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 1).
size(p430_1, 8).
green(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 9).
size(p430_2, 4).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 4).
coord2(p430_3, 10).
size(p430_3, 3).
red(p430_3).
upright(p430_3).
contact(p430_0, p430_1).
contact(p430_0, p430_1).
contact(p430_0, p430_3).
contact(p430_1, p430_0).
contact(p430_1, p430_0).
contact(p430_3, p430_0).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 7).
size(p431_0, 4).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 1).
size(p431_1, 3).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 7).
size(p431_2, 3).
green(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 3).
size(p431_3, 7).
blue(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 8).
coord2(p431_4, 4).
size(p431_4, 3).
green(p431_4).
upright(p431_4).
contact(p431_3, p431_4).
contact(p431_4, p431_3).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 4).
size(p432_0, 0).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 7).
size(p432_1, 8).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 4).
size(p432_2, 7).
red(p432_2).
rhs(p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 8).
size(p433_0, 5).
green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 9).
size(p433_1, 5).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 10).
size(p433_2, 3).
blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, -1).
coord2(p433_3, 8).
size(p433_3, 9).
blue(p433_3).
lhs(p433_3).
contact(p433_3, p433_0).
contact(p433_0, p433_3).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 1).
size(p434_0, 8).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 9).
size(p434_1, 2).
red(p434_1).
lhs(p434_1).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 6).
size(p435_0, 7).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 6).
size(p435_1, 2).
green(p435_1).
rhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 7).
size(p436_0, 7).
green(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 6).
size(p436_1, 4).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 5).
size(p436_2, 7).
blue(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 5).
size(p436_3, 8).
blue(p436_3).
rhs(p436_3).
contact(p436_3, p436_2).
contact(p436_2, p436_3).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 0).
size(p437_0, 1).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 2).
size(p437_1, 1).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 4).
size(p437_2, 10).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 10).
size(p437_3, 0).
blue(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 4).
coord2(p437_4, 8).
size(p437_4, 7).
red(p437_4).
upright(p437_4).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 6).
size(p438_0, 8).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 2).
size(p438_1, 0).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 4).
size(p438_2, 1).
blue(p438_2).
strange(p438_2).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 3).
size(p439_0, 0).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 4).
size(p439_1, 2).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 4).
size(p439_2, 9).
blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 4).
size(p439_3, 3).
blue(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 2).
coord2(p439_4, 2).
size(p439_4, 4).
red(p439_4).
lhs(p439_4).
contact(p439_2, p439_3).
contact(p439_3, p439_2).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 9).
size(p440_0, 0).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 4).
size(p440_1, 0).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 4).
size(p440_2, 10).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 6).
coord2(p440_3, 0).
size(p440_3, 10).
red(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 2).
coord2(p440_4, 5).
size(p440_4, 10).
red(p440_4).
rhs(p440_4).
contact(p440_4, p440_2).
contact(p440_2, p440_4).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 8).
size(p441_0, 10).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 9).
size(p441_1, 4).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 8).
size(p441_2, 1).
red(p441_2).
upright(p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 2).
size(p442_0, 10).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 9).
size(p442_1, 1).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 8).
size(p442_2, 5).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 7).
coord2(p442_3, 2).
size(p442_3, 9).
red(p442_3).
upright(p442_3).
contact(p442_0, p442_3).
contact(p442_3, p442_0).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 8).
size(p443_0, 0).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 7).
size(p443_1, 8).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 6).
size(p443_2, 9).
red(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 0).
size(p443_3, 7).
blue(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 9).
coord2(p443_4, 1).
size(p443_4, 10).
red(p443_4).
upright(p443_4).
contact(p443_3, p443_4).
contact(p443_4, p443_3).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 0).
size(p444_0, 5).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 6).
size(p444_1, 7).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 8).
size(p444_2, 10).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 1).
size(p444_3, 1).
red(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 3).
coord2(p444_4, 9).
size(p444_4, 6).
green(p444_4).
upright(p444_4).
contact(p444_2, p444_4).
contact(p444_4, p444_2).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 7).
size(p445_0, 10).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 7).
size(p445_1, 7).
red(p445_1).
upright(p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 5).
size(p446_0, 8).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 4).
size(p446_1, 6).
blue(p446_1).
upright(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 1).
size(p447_0, 4).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 3).
size(p447_1, 7).
green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 4).
size(p447_2, 7).
green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 3).
size(p447_3, 6).
red(p447_3).
rhs(p447_3).
contact(p447_3, p447_1).
contact(p447_1, p447_3).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 4).
size(p448_0, 9).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 4).
size(p448_1, 2).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 4).
size(p448_2, 2).
red(p448_2).
rhs(p448_2).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 6).
size(p449_0, 3).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 2).
size(p449_1, 6).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 3).
size(p449_2, 0).
blue(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 0).
coord2(p449_3, 6).
size(p449_3, 3).
blue(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 8).
coord2(p449_4, 3).
size(p449_4, 7).
blue(p449_4).
lhs(p449_4).
contact(p449_4, p449_2).
contact(p449_2, p449_4).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 8).
size(p450_0, 6).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 11).
coord2(p450_1, 8).
size(p450_1, 8).
blue(p450_1).
upright(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 0).
size(p451_0, 9).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 10).
size(p451_1, 1).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 4).
size(p451_2, 7).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 10).
size(p451_3, 8).
blue(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 10).
size(p451_4, 6).
green(p451_4).
rhs(p451_4).
contact(p451_4, p451_3).
contact(p451_3, p451_4).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 4).
size(p452_0, 8).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 3).
size(p452_1, 10).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 0).
size(p452_2, 10).
green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 2).
size(p452_3, 7).
red(p452_3).
strange(p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 4).
size(p453_0, 4).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 9).
size(p453_1, 9).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 9).
size(p453_2, 9).
red(p453_2).
strange(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 10).
size(p454_0, 2).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 7).
size(p454_1, 2).
red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 3).
size(p454_2, 10).
red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 4).
size(p454_3, 8).
blue(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 4).
coord2(p454_4, 4).
size(p454_4, 7).
red(p454_4).
upright(p454_4).
contact(p454_3, p454_4).
contact(p454_4, p454_3).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 2).
size(p455_0, 7).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 4).
size(p455_1, 10).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 10).
size(p455_2, 9).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 10).
size(p455_3, 3).
red(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 0).
coord2(p455_4, 4).
size(p455_4, 6).
blue(p455_4).
lhs(p455_4).
contact(p455_2, p455_3).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
contact(p455_3, p455_2).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 7).
size(p456_0, 10).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 7).
size(p456_1, 3).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 8).
size(p456_2, 10).
blue(p456_2).
upright(p456_2).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 2).
size(p457_0, 7).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 11).
size(p457_1, 8).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 10).
size(p457_2, 7).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 3).
size(p457_3, 2).
blue(p457_3).
upright(p457_3).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 7).
size(p458_0, 8).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 6).
size(p458_1, 9).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 1).
size(p458_2, 10).
green(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 0).
size(p458_3, 7).
blue(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 10).
coord2(p458_4, 0).
size(p458_4, 9).
green(p458_4).
lhs(p458_4).
contact(p458_2, p458_3).
contact(p458_3, p458_2).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 3).
size(p459_0, 9).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 2).
size(p459_1, 7).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 3).
size(p459_2, 9).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 1).
coord2(p459_3, 5).
size(p459_3, 10).
green(p459_3).
lhs(p459_3).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 3).
size(p460_0, 5).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 5).
size(p460_1, 7).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 9).
size(p460_2, 7).
blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 9).
size(p460_3, 4).
green(p460_3).
upright(p460_3).
contact(p460_2, p460_3).
contact(p460_3, p460_2).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 9).
size(p461_0, 7).
green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 10).
size(p461_1, 7).
blue(p461_1).
upright(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 8).
size(p462_0, 2).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 10).
size(p462_1, 8).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 10).
size(p462_2, 4).
blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 5).
size(p462_3, 3).
blue(p462_3).
upright(p462_3).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 10).
size(p463_0, 5).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 11).
coord2(p463_1, 10).
size(p463_1, 10).
blue(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 7).
size(p463_2, 3).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 2).
coord2(p463_3, 7).
size(p463_3, 4).
blue(p463_3).
lhs(p463_3).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 0).
size(p464_0, 2).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 3).
size(p464_1, 3).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 9).
size(p464_2, 6).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 4).
size(p464_3, 8).
red(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 1).
coord2(p464_4, 9).
size(p464_4, 10).
blue(p464_4).
rhs(p464_4).
contact(p464_4, p464_2).
contact(p464_2, p464_4).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 7).
size(p465_0, 10).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 10).
size(p465_1, 10).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 7).
size(p465_2, 2).
green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 3).
size(p465_3, 1).
red(p465_3).
rhs(p465_3).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 10).
size(p466_0, 3).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 5).
size(p466_1, 8).
blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 4).
size(p466_2, 9).
blue(p466_2).
upright(p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 10).
size(p467_0, 8).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 6).
size(p467_1, 10).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 9).
size(p467_2, 9).
red(p467_2).
strange(p467_2).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 3).
size(p468_0, 10).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 3).
size(p468_1, 8).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 2).
size(p468_2, 3).
green(p468_2).
strange(p468_2).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 8).
size(p469_0, 3).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 4).
size(p469_1, 4).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 4).
size(p469_2, 9).
blue(p469_2).
strange(p469_2).
contact(p469_2, p469_1).
contact(p469_1, p469_2).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 9).
size(p470_0, 8).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 10).
size(p470_1, 10).
blue(p470_1).
strange(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 7).
size(p471_0, 9).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 6).
size(p471_1, 10).
red(p471_1).
rhs(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 1).
size(p472_0, 10).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 1).
size(p472_1, 7).
green(p472_1).
upright(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 3).
size(p473_0, 4).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 5).
size(p473_1, 5).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 8).
size(p473_2, 7).
green(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 8).
coord2(p473_3, 2).
size(p473_3, 10).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 8).
coord2(p473_4, 1).
size(p473_4, 2).
green(p473_4).
upright(p473_4).
contact(p473_3, p473_4).
contact(p473_4, p473_3).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 9).
size(p474_0, 8).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 10).
size(p474_1, 1).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 9).
size(p474_2, 3).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 9).
coord2(p474_3, 10).
size(p474_3, 6).
green(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 4).
coord2(p474_4, 6).
size(p474_4, 10).
green(p474_4).
upright(p474_4).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 9).
size(p475_0, 1).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 9).
size(p475_1, 4).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 9).
size(p475_2, 7).
blue(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 4).
size(p475_3, 7).
blue(p475_3).
rhs(p475_3).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 3).
size(p476_0, 4).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 1).
size(p476_1, 7).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 1).
size(p476_2, 7).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 8).
size(p476_3, 8).
blue(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 6).
coord2(p476_4, 7).
size(p476_4, 4).
blue(p476_4).
strange(p476_4).
piece(477, p477_0).
coord1(p477_0, -1).
coord2(p477_0, 7).
size(p477_0, 9).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 7).
size(p477_1, 9).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 9).
size(p477_2, 8).
red(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 1).
coord2(p477_3, 5).
size(p477_3, 0).
red(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 5).
coord2(p477_4, 1).
size(p477_4, 7).
red(p477_4).
lhs(p477_4).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 10).
size(p478_0, 5).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 9).
size(p478_1, 10).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 9).
size(p478_2, 6).
green(p478_2).
upright(p478_2).
contact(p478_0, p478_2).
contact(p478_0, p478_2).
contact(p478_0, p478_1).
contact(p478_2, p478_0).
contact(p478_2, p478_0).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 5).
size(p479_0, 7).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 4).
size(p479_1, 10).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 3).
size(p479_2, 0).
blue(p479_2).
rhs(p479_2).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 10).
size(p480_0, 8).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 10).
size(p480_1, 2).
blue(p480_1).
rhs(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 5).
size(p481_0, 2).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 5).
size(p481_1, 10).
blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 6).
size(p481_2, 9).
blue(p481_2).
lhs(p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 4).
size(p482_0, 5).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 1).
size(p482_1, 9).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 10).
size(p482_2, 0).
green(p482_2).
upright(p482_2).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 1).
size(p483_0, 0).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 1).
size(p483_1, 8).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 10).
size(p483_2, 2).
red(p483_2).
strange(p483_2).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 10).
size(p484_0, 9).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 2).
size(p484_1, 4).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 0).
size(p484_2, 5).
green(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 11).
size(p484_3, 9).
red(p484_3).
rhs(p484_3).
contact(p484_3, p484_0).
contact(p484_0, p484_3).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 5).
size(p485_0, 7).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 9).
size(p485_1, 7).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 5).
size(p485_2, 10).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 3).
size(p485_3, 5).
blue(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 1).
coord2(p485_4, 3).
size(p485_4, 5).
red(p485_4).
strange(p485_4).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 8).
size(p486_0, 6).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 4).
size(p486_1, 6).
blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 6).
size(p486_2, 5).
red(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 10).
size(p486_3, 6).
blue(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 1).
coord2(p486_4, 3).
size(p486_4, 8).
red(p486_4).
lhs(p486_4).
contact(p486_1, p486_4).
contact(p486_1, p486_4).
contact(p486_4, p486_1).
contact(p486_4, p486_1).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 7).
size(p487_0, 7).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 8).
size(p487_1, 0).
green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 1).
size(p487_2, 0).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 2).
coord2(p487_3, 8).
size(p487_3, 6).
blue(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 6).
coord2(p487_4, 10).
size(p487_4, 8).
green(p487_4).
lhs(p487_4).
contact(p487_3, p487_4).
contact(p487_3, p487_4).
contact(p487_3, p487_0).
contact(p487_4, p487_3).
contact(p487_4, p487_3).
contact(p487_0, p487_3).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 0).
size(p488_0, 8).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 9).
size(p488_1, 6).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 2).
size(p488_2, 9).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 10).
size(p488_3, 5).
green(p488_3).
rhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 4).
size(p489_0, 7).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 4).
size(p489_1, 7).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 1).
size(p489_2, 5).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 2).
size(p489_3, 5).
red(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 5).
coord2(p489_4, 4).
size(p489_4, 9).
blue(p489_4).
strange(p489_4).
contact(p489_0, p489_2).
contact(p489_0, p489_2).
contact(p489_0, p489_4).
contact(p489_2, p489_0).
contact(p489_2, p489_0).
contact(p489_4, p489_0).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 9).
size(p490_0, 4).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 4).
size(p490_1, 3).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 1).
size(p490_2, 4).
red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 3).
size(p490_3, 10).
blue(p490_3).
lhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 2).
size(p491_0, 5).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 9).
size(p491_1, 2).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 2).
size(p491_2, 7).
red(p491_2).
lhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 8).
size(p492_0, 9).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 6).
size(p492_1, 6).
green(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 8).
size(p492_2, 2).
blue(p492_2).
rhs(p492_2).
contact(p492_2, p492_0).
contact(p492_0, p492_2).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 5).
size(p493_0, 4).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 2).
size(p493_1, 0).
red(p493_1).
rhs(p493_1).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 5).
size(p494_0, 4).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 6).
size(p494_1, 2).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 6).
size(p494_2, 10).
blue(p494_2).
lhs(p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 5).
size(p495_0, 5).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 0).
size(p495_1, 9).
red(p495_1).
upright(p495_1).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 2).
size(p496_0, 7).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 2).
size(p496_1, 7).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 0).
size(p496_2, 2).
red(p496_2).
upright(p496_2).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 9).
size(p497_0, 8).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 6).
size(p497_1, 7).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 2).
size(p497_2, 2).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 3).
size(p497_3, 7).
blue(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 3).
coord2(p497_4, 3).
size(p497_4, 9).
green(p497_4).
upright(p497_4).
contact(p497_3, p497_4).
contact(p497_4, p497_3).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 1).
size(p498_0, 8).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 5).
size(p498_1, 3).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 4).
size(p498_2, 3).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 6).
coord2(p498_3, 9).
size(p498_3, 9).
blue(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 6).
coord2(p498_4, 1).
size(p498_4, 9).
red(p498_4).
rhs(p498_4).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 4).
size(p499_0, 10).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 4).
size(p499_1, 10).
red(p499_1).
upright(p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 10).
size(p500_0, 10).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 10).
size(p500_1, 7).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 10).
size(p500_2, 5).
red(p500_2).
lhs(p500_2).
contact(p500_1, p500_2).
contact(p500_1, p500_2).
contact(p500_1, p500_0).
contact(p500_2, p500_1).
contact(p500_2, p500_1).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 2).
size(p501_0, 5).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 5).
size(p501_1, 9).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 3).
size(p501_2, 10).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 7).
size(p501_3, 10).
green(p501_3).
rhs(p501_3).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 1).
size(p502_0, 8).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 2).
size(p502_1, 7).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 4).
size(p502_2, 8).
blue(p502_2).
strange(p502_2).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 9).
size(p503_0, 9).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 9).
size(p503_1, 3).
red(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 1).
size(p503_2, 4).
blue(p503_2).
lhs(p503_2).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 10).
size(p504_0, 4).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 8).
size(p504_1, 10).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 1).
size(p504_2, 7).
red(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 7).
coord2(p504_3, 2).
size(p504_3, 8).
red(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 10).
coord2(p504_4, 8).
size(p504_4, 7).
blue(p504_4).
strange(p504_4).
contact(p504_4, p504_1).
contact(p504_1, p504_4).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 2).
size(p505_0, 8).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 1).
size(p505_1, 4).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 0).
size(p505_2, 7).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 7).
size(p505_3, 0).
red(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 6).
coord2(p505_4, 10).
size(p505_4, 0).
blue(p505_4).
upright(p505_4).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 8).
size(p506_0, 6).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 9).
size(p506_1, 9).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 11).
size(p506_2, 2).
blue(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 7).
coord2(p506_3, 10).
size(p506_3, 9).
green(p506_3).
upright(p506_3).
contact(p506_2, p506_3).
contact(p506_3, p506_2).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 9).
size(p507_0, 7).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 7).
size(p507_1, 3).
blue(p507_1).
upright(p507_1).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 4).
size(p508_0, 10).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 4).
size(p508_1, 0).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 3).
size(p508_2, 5).
green(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 10).
size(p508_3, 0).
blue(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 6).
coord2(p508_4, 5).
size(p508_4, 10).
green(p508_4).
upright(p508_4).
contact(p508_1, p508_4).
contact(p508_1, p508_4).
contact(p508_1, p508_0).
contact(p508_4, p508_1).
contact(p508_4, p508_1).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 0).
size(p509_0, 0).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 8).
size(p509_1, 8).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 8).
size(p509_2, 9).
red(p509_2).
upright(p509_2).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 9).
size(p510_0, 4).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 4).
size(p510_1, 6).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 10).
size(p510_2, 4).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 5).
coord2(p510_3, 6).
size(p510_3, 6).
red(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 1).
coord2(p510_4, 8).
size(p510_4, 1).
green(p510_4).
upright(p510_4).
contact(p510_0, p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 10).
size(p511_0, 8).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 4).
size(p511_1, 8).
blue(p511_1).
upright(p511_1).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 8).
size(p512_0, 10).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, -1).
coord2(p512_1, 8).
size(p512_1, 0).
blue(p512_1).
rhs(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 9).
size(p513_0, 7).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 9).
size(p513_1, 1).
blue(p513_1).
upright(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 3).
size(p514_0, 4).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 3).
size(p514_1, 8).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 2).
size(p514_2, 5).
red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 0).
size(p514_3, 3).
green(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 1).
coord2(p514_4, 3).
size(p514_4, 5).
blue(p514_4).
rhs(p514_4).
contact(p514_0, p514_2).
contact(p514_0, p514_2).
contact(p514_0, p514_1).
contact(p514_2, p514_0).
contact(p514_2, p514_0).
contact(p514_1, p514_4).
contact(p514_1, p514_4).
contact(p514_1, p514_0).
contact(p514_4, p514_1).
contact(p514_4, p514_1).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 7).
size(p515_0, 10).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 3).
size(p515_1, 3).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 8).
size(p515_2, 9).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 6).
size(p515_3, 3).
blue(p515_3).
strange(p515_3).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 9).
size(p516_0, 3).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 2).
size(p516_1, 1).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 0).
size(p516_2, 7).
blue(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 9).
coord2(p516_3, 1).
size(p516_3, 2).
red(p516_3).
upright(p516_3).
piece(516, p516_4).
coord1(p516_4, 5).
coord2(p516_4, 9).
size(p516_4, 10).
green(p516_4).
strange(p516_4).
contact(p516_1, p516_3).
contact(p516_1, p516_3).
contact(p516_3, p516_1).
contact(p516_3, p516_1).
contact(p516_3, p516_2).
contact(p516_2, p516_3).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 3).
size(p517_0, 3).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 1).
size(p517_1, 2).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 2).
size(p517_2, 8).
blue(p517_2).
lhs(p517_2).
contact(p517_2, p517_1).
contact(p517_1, p517_2).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 3).
size(p518_0, 9).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 2).
size(p518_1, 7).
blue(p518_1).
strange(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 1).
size(p519_0, 5).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 0).
size(p519_1, 9).
blue(p519_1).
strange(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 9).
size(p520_0, 10).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 9).
size(p520_1, 9).
blue(p520_1).
upright(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 10).
size(p521_0, 7).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 10).
size(p521_1, 7).
red(p521_1).
strange(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 9).
size(p522_0, 3).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 10).
size(p522_1, 5).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 4).
size(p522_2, 2).
red(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 5).
size(p522_3, 3).
red(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 2).
coord2(p522_4, 5).
size(p522_4, 5).
blue(p522_4).
lhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 5).
size(p523_0, 5).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 6).
size(p523_1, 8).
blue(p523_1).
rhs(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 6).
size(p524_0, 9).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 8).
size(p524_1, 6).
blue(p524_1).
upright(p524_1).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 8).
size(p525_0, 8).
green(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 7).
size(p525_1, 0).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 10).
size(p525_2, 7).
red(p525_2).
upright(p525_2).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 5).
size(p526_0, 10).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 9).
size(p526_1, 7).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 5).
size(p526_2, 4).
green(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 9).
size(p526_3, 5).
blue(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 7).
coord2(p526_4, 5).
size(p526_4, 9).
blue(p526_4).
rhs(p526_4).
contact(p526_0, p526_2).
contact(p526_0, p526_2).
contact(p526_0, p526_4).
contact(p526_2, p526_0).
contact(p526_2, p526_0).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
contact(p526_4, p526_0).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 0).
size(p527_0, 2).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 3).
size(p527_1, 5).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 0).
size(p527_2, 10).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 0).
size(p527_3, 10).
blue(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 0).
coord2(p527_4, 9).
size(p527_4, 1).
blue(p527_4).
rhs(p527_4).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 4).
size(p528_0, 8).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 4).
size(p528_1, 6).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 5).
coord2(p528_2, 6).
size(p528_2, 5).
blue(p528_2).
upright(p528_2).
contact(p528_0, p528_2).
contact(p528_0, p528_2).
contact(p528_0, p528_1).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 4).
size(p529_0, 9).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 1).
size(p529_1, 2).
blue(p529_1).
strange(p529_1).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 6).
size(p530_0, 0).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 7).
size(p530_1, 9).
red(p530_1).
rhs(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 1).
size(p531_0, 2).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 6).
size(p531_1, 10).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 6).
size(p531_2, 4).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 5).
size(p531_3, 3).
red(p531_3).
upright(p531_3).
contact(p531_2, p531_1).
contact(p531_1, p531_2).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 8).
size(p532_0, 7).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 8).
size(p532_1, 8).
blue(p532_1).
strange(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 7).
size(p533_0, 2).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 6).
size(p533_1, 8).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 6).
size(p533_2, 8).
blue(p533_2).
lhs(p533_2).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 8).
size(p534_0, 7).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 7).
size(p534_1, 2).
red(p534_1).
upright(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 2).
size(p535_0, 10).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 2).
size(p535_1, 9).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 4).
size(p535_2, 4).
blue(p535_2).
strange(p535_2).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 1).
size(p536_0, 5).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 10).
size(p536_1, 2).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 0).
size(p536_2, 10).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 8).
size(p536_3, 9).
blue(p536_3).
lhs(p536_3).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 9).
size(p537_0, 0).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 9).
size(p537_1, 8).
blue(p537_1).
lhs(p537_1).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 0).
size(p538_0, 8).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 0).
size(p538_1, 6).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 7).
size(p538_2, 3).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 7).
coord2(p538_3, 3).
size(p538_3, 6).
red(p538_3).
strange(p538_3).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 10).
size(p539_0, 7).
red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 1).
size(p539_1, 6).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 9).
size(p539_2, 10).
blue(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 9).
coord2(p539_3, 6).
size(p539_3, 3).
red(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 8).
coord2(p539_4, 5).
size(p539_4, 7).
green(p539_4).
strange(p539_4).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 10).
size(p540_0, 8).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 3).
size(p540_1, 6).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 0).
size(p540_2, 7).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 7).
coord2(p540_3, 10).
size(p540_3, 10).
blue(p540_3).
rhs(p540_3).
contact(p540_3, p540_0).
contact(p540_0, p540_3).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 2).
size(p541_0, 1).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 7).
size(p541_1, 0).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 7).
size(p541_2, 9).
blue(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 2).
coord2(p541_3, 10).
size(p541_3, 2).
green(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 7).
coord2(p541_4, 7).
size(p541_4, 3).
blue(p541_4).
upright(p541_4).
contact(p541_1, p541_4).
contact(p541_1, p541_4).
contact(p541_4, p541_1).
contact(p541_4, p541_1).
contact(p541_4, p541_2).
contact(p541_2, p541_4).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 5).
size(p542_0, 8).
green(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 3).
size(p542_1, 6).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 5).
size(p542_2, 4).
green(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 1).
coord2(p542_3, 3).
size(p542_3, 2).
blue(p542_3).
strange(p542_3).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 1).
size(p543_0, 8).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 2).
size(p543_1, 7).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 5).
size(p543_2, 10).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 1).
size(p543_3, 0).
red(p543_3).
upright(p543_3).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 0).
size(p544_0, 5).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 1).
size(p544_1, 9).
red(p544_1).
rhs(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 10).
size(p545_0, 3).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 0).
size(p545_1, 4).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 8).
size(p545_2, 1).
blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 9).
size(p545_3, 9).
blue(p545_3).
lhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 10).
coord2(p545_4, 7).
size(p545_4, 7).
blue(p545_4).
rhs(p545_4).
contact(p545_0, p545_1).
contact(p545_0, p545_1).
contact(p545_0, p545_3).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 1).
size(p546_0, 8).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 0).
size(p546_1, 2).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 1).
size(p546_2, 7).
blue(p546_2).
rhs(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 4).
size(p547_0, 9).
green(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 8).
size(p547_1, 8).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 0).
size(p547_2, 10).
green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 6).
size(p547_3, 4).
green(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 6).
coord2(p547_4, 8).
size(p547_4, 9).
blue(p547_4).
lhs(p547_4).
contact(p547_4, p547_1).
contact(p547_1, p547_4).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 4).
size(p548_0, 0).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 2).
size(p548_1, 7).
green(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 10).
size(p548_2, 9).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 5).
coord2(p548_3, 8).
size(p548_3, 5).
red(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 0).
coord2(p548_4, 10).
size(p548_4, 4).
green(p548_4).
rhs(p548_4).
contact(p548_4, p548_2).
contact(p548_2, p548_4).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 6).
size(p549_0, 3).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 6).
size(p549_1, 7).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 0).
size(p549_2, 3).
blue(p549_2).
rhs(p549_2).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 0).
size(p550_0, 10).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 10).
size(p550_1, 9).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 4).
size(p550_2, 1).
red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 10).
size(p550_3, 10).
green(p550_3).
upright(p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 3).
size(p551_0, 4).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 6).
size(p551_1, 7).
green(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 3).
size(p551_2, 10).
blue(p551_2).
strange(p551_2).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 1).
size(p552_0, 4).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 0).
size(p552_1, 1).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 6).
size(p552_2, 5).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 9).
size(p552_3, 6).
red(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 6).
coord2(p552_4, 7).
size(p552_4, 9).
red(p552_4).
strange(p552_4).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 7).
size(p553_0, 0).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 2).
size(p553_1, 3).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 9).
size(p553_2, 2).
red(p553_2).
upright(p553_2).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 7).
size(p554_0, 7).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 0).
size(p554_1, 9).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 7).
size(p554_2, 7).
green(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 7).
size(p554_3, 2).
red(p554_3).
rhs(p554_3).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 8).
size(p555_0, 1).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 9).
size(p555_1, 7).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 8).
size(p555_2, 9).
red(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 2).
size(p555_3, 6).
blue(p555_3).
strange(p555_3).
contact(p555_0, p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
contact(p555_2, p555_0).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 5).
size(p556_0, 7).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 7).
size(p556_1, 2).
blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 5).
size(p556_2, 2).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 8).
size(p556_3, 7).
blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 8).
coord2(p556_4, 3).
size(p556_4, 7).
blue(p556_4).
strange(p556_4).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 3).
size(p557_0, 8).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 7).
size(p557_1, 10).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 10).
size(p557_2, 4).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 3).
size(p557_3, 4).
blue(p557_3).
upright(p557_3).
contact(p557_0, p557_3).
contact(p557_3, p557_0).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 10).
size(p558_0, 8).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 6).
size(p558_1, 5).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 7).
size(p558_2, 6).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 2).
size(p558_3, 10).
green(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 7).
coord2(p558_4, 10).
size(p558_4, 7).
blue(p558_4).
strange(p558_4).
contact(p558_4, p558_0).
contact(p558_0, p558_4).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 2).
size(p559_0, 9).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 0).
size(p559_1, 0).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 4).
size(p559_2, 2).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 3).
size(p559_3, 8).
blue(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 10).
coord2(p559_4, 2).
size(p559_4, 7).
green(p559_4).
upright(p559_4).
contact(p559_3, p559_4).
contact(p559_3, p559_4).
contact(p559_4, p559_3).
contact(p559_4, p559_3).
contact(p559_4, p559_0).
contact(p559_0, p559_4).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 8).
size(p560_0, 7).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 8).
size(p560_1, 8).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 6).
size(p560_2, 0).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 3).
size(p560_3, 9).
red(p560_3).
rhs(p560_3).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 5).
size(p561_0, 0).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 10).
size(p561_1, 8).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 7).
size(p561_2, 4).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 7).
size(p561_3, 4).
red(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 10).
size(p561_4, 1).
blue(p561_4).
lhs(p561_4).
contact(p561_1, p561_4).
contact(p561_1, p561_4).
contact(p561_4, p561_1).
contact(p561_4, p561_1).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 2).
size(p562_0, 0).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 3).
size(p562_1, 0).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 0).
size(p562_2, 4).
green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 10).
coord2(p562_3, 4).
size(p562_3, 3).
red(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 10).
coord2(p562_4, 2).
size(p562_4, 9).
blue(p562_4).
rhs(p562_4).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 3).
size(p563_0, 10).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 7).
size(p563_1, 9).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 8).
size(p563_2, 4).
green(p563_2).
upright(p563_2).
contact(p563_1, p563_2).
contact(p563_2, p563_1).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 0).
size(p564_0, 8).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 0).
size(p564_1, 4).
green(p564_1).
rhs(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 3).
size(p565_0, 4).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 3).
size(p565_1, 10).
blue(p565_1).
upright(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 8).
size(p566_0, 0).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 9).
size(p566_1, 10).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 3).
size(p566_2, 6).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 6).
size(p566_3, 1).
blue(p566_3).
strange(p566_3).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 3).
size(p567_0, 8).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 10).
size(p567_1, 8).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 3).
size(p567_2, 10).
green(p567_2).
upright(p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 6).
size(p568_0, 4).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 8).
size(p568_1, 9).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 8).
size(p568_2, 9).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 8).
size(p568_3, 9).
blue(p568_3).
upright(p568_3).
contact(p568_2, p568_3).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
contact(p568_3, p568_2).
contact(p568_3, p568_1).
contact(p568_1, p568_3).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 10).
size(p569_0, 10).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 10).
size(p569_1, 9).
blue(p569_1).
upright(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 4).
size(p570_0, 8).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 9).
size(p570_1, 5).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 5).
size(p570_2, 1).
blue(p570_2).
upright(p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 0).
size(p571_0, 1).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 7).
size(p571_1, 2).
green(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 0).
size(p571_2, 10).
red(p571_2).
strange(p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 5).
size(p572_0, 4).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 8).
size(p572_1, 1).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 8).
size(p572_2, 0).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 8).
size(p572_3, 10).
blue(p572_3).
rhs(p572_3).
contact(p572_3, p572_2).
contact(p572_2, p572_3).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 5).
size(p573_0, 7).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 4).
size(p573_1, 3).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 4).
size(p573_2, 9).
blue(p573_2).
strange(p573_2).
contact(p573_1, p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 0).
size(p574_0, 3).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 6).
size(p574_1, 9).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 0).
size(p574_2, 8).
green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 11).
coord2(p574_3, 6).
size(p574_3, 3).
red(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 10).
coord2(p574_4, 2).
size(p574_4, 0).
red(p574_4).
lhs(p574_4).
contact(p574_3, p574_1).
contact(p574_1, p574_3).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 8).
size(p575_0, 7).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 7).
size(p575_1, 5).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 2).
size(p575_2, 5).
green(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 9).
size(p575_3, 3).
red(p575_3).
rhs(p575_3).
contact(p575_1, p575_2).
contact(p575_1, p575_2).
contact(p575_1, p575_0).
contact(p575_2, p575_1).
contact(p575_2, p575_1).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 7).
size(p576_0, 9).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 9).
size(p576_1, 5).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 7).
size(p576_2, 6).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 7).
coord2(p576_3, 0).
size(p576_3, 10).
green(p576_3).
lhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 1).
size(p577_0, 8).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 8).
size(p577_1, 6).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 8).
size(p577_2, 6).
red(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 1).
size(p577_3, 3).
red(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 2).
coord2(p577_4, 1).
size(p577_4, 10).
blue(p577_4).
rhs(p577_4).
contact(p577_4, p577_0).
contact(p577_0, p577_4).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 6).
size(p578_0, 8).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 6).
size(p578_1, 8).
blue(p578_1).
upright(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 7).
size(p579_0, 7).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 3).
size(p579_1, 5).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 3).
size(p579_2, 8).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 7).
size(p579_3, 1).
green(p579_3).
rhs(p579_3).
contact(p579_2, p579_1).
contact(p579_1, p579_2).
piece(580, p580_0).
coord1(p580_0, 0).
coord2(p580_0, 0).
size(p580_0, 0).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 3).
size(p580_1, 0).
blue(p580_1).
rhs(p580_1).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 0).
size(p581_0, 0).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 10).
size(p581_1, 6).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 6).
size(p581_2, 2).
green(p581_2).
upright(p581_2).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 3).
size(p582_0, 10).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 5).
size(p582_1, 6).
red(p582_1).
upright(p582_1).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 2).
size(p583_0, 3).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 6).
size(p583_1, 7).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 4).
size(p583_2, 10).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 9).
coord2(p583_3, 0).
size(p583_3, 6).
red(p583_3).
upright(p583_3).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 10).
size(p584_0, 7).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 1).
size(p584_1, 8).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 9).
size(p584_2, 6).
green(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 4).
coord2(p584_3, 1).
size(p584_3, 8).
green(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 4).
coord2(p584_4, 6).
size(p584_4, 10).
green(p584_4).
strange(p584_4).
contact(p584_3, p584_1).
contact(p584_1, p584_3).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 7).
size(p585_0, 9).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 3).
size(p585_1, 4).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 7).
size(p585_2, 8).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 7).
size(p585_3, 10).
blue(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 7).
coord2(p585_4, 8).
size(p585_4, 10).
blue(p585_4).
lhs(p585_4).
contact(p585_2, p585_3).
contact(p585_2, p585_3).
contact(p585_2, p585_0).
contact(p585_3, p585_2).
contact(p585_3, p585_2).
contact(p585_0, p585_2).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 9).
size(p586_0, 10).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 9).
size(p586_1, 7).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 8).
size(p586_2, 2).
blue(p586_2).
rhs(p586_2).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 6).
size(p587_0, 8).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 9).
size(p587_1, 8).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 10).
size(p587_2, 1).
red(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 7).
size(p587_3, 8).
green(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 7).
coord2(p587_4, 0).
size(p587_4, 5).
blue(p587_4).
rhs(p587_4).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 9).
size(p588_0, 5).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 7).
size(p588_1, 3).
red(p588_1).
upright(p588_1).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 2).
size(p589_0, 10).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 0).
size(p589_1, 4).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 0).
size(p589_2, 10).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 2).
size(p589_3, 7).
blue(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 9).
coord2(p589_4, 1).
size(p589_4, 2).
red(p589_4).
strange(p589_4).
contact(p589_0, p589_3).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
contact(p589_3, p589_0).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 8).
size(p590_0, 3).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 7).
size(p590_1, 9).
blue(p590_1).
upright(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 2).
size(p591_0, 6).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 3).
size(p591_1, 7).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 5).
size(p591_2, 4).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 6).
size(p591_3, 7).
red(p591_3).
strange(p591_3).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 8).
size(p592_0, 1).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 8).
size(p592_1, 1).
red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 8).
size(p592_2, 10).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 1).
coord2(p592_3, 1).
size(p592_3, 3).
green(p592_3).
rhs(p592_3).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 5).
size(p593_0, 8).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 7).
size(p593_1, 3).
blue(p593_1).
upright(p593_1).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, -1).
size(p594_0, 5).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 0).
size(p594_1, 9).
red(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 3).
size(p595_0, 1).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 7).
size(p595_1, 2).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 3).
size(p595_2, 10).
blue(p595_2).
upright(p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 3).
size(p596_0, 10).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 10).
size(p596_1, 10).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 9).
size(p596_2, 10).
blue(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 5).
size(p596_3, 8).
green(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 8).
coord2(p596_4, 8).
size(p596_4, 7).
blue(p596_4).
lhs(p596_4).
contact(p596_4, p596_2).
contact(p596_2, p596_4).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 5).
size(p597_0, 9).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 4).
size(p597_1, 7).
red(p597_1).
rhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 7).
size(p598_0, 5).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 7).
size(p598_1, 9).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 8).
size(p598_2, 5).
green(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 9).
size(p598_3, 10).
blue(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 2).
coord2(p598_4, 5).
size(p598_4, 0).
red(p598_4).
rhs(p598_4).
contact(p598_2, p598_3).
contact(p598_2, p598_3).
contact(p598_3, p598_2).
contact(p598_3, p598_2).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 0).
size(p599_0, 5).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 0).
size(p599_1, 6).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 3).
size(p599_2, 8).
red(p599_2).
strange(p599_2).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 6).
size(p600_0, 3).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 1).
size(p600_1, 4).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 2).
size(p600_2, 0).
blue(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 0).
coord2(p600_3, 1).
size(p600_3, 7).
blue(p600_3).
rhs(p600_3).
contact(p600_3, p600_1).
contact(p600_1, p600_3).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 0).
size(p601_0, 10).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 0).
size(p601_1, 8).
blue(p601_1).
rhs(p601_1).
contact(p601_0, p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 1).
size(p602_0, 4).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 2).
size(p602_1, 7).
red(p602_1).
strange(p602_1).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 3).
size(p603_0, 9).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 1).
size(p603_1, 10).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 4).
size(p603_2, 9).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 5).
size(p603_3, 8).
red(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 4).
coord2(p603_4, 0).
size(p603_4, 8).
blue(p603_4).
strange(p603_4).
contact(p603_2, p603_3).
contact(p603_3, p603_2).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 2).
size(p604_0, 10).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 2).
size(p604_1, 3).
green(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 1).
size(p605_0, 10).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 0).
size(p605_1, 8).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 7).
size(p605_2, 4).
red(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 5).
size(p606_0, 2).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 7).
size(p606_1, 8).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 6).
size(p606_2, 6).
blue(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 0).
coord2(p606_3, 7).
size(p606_3, 1).
green(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 7).
coord2(p606_4, 5).
size(p606_4, 8).
red(p606_4).
strange(p606_4).
contact(p606_1, p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
contact(p606_2, p606_1).
contact(p606_2, p606_4).
contact(p606_4, p606_2).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 0).
size(p607_0, 9).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 0).
size(p607_1, 0).
green(p607_1).
rhs(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 2).
size(p608_0, 0).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 2).
size(p608_1, 9).
blue(p608_1).
upright(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 1).
size(p609_0, 9).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 2).
size(p609_1, 8).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 8).
size(p609_2, 1).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 4).
size(p609_3, 8).
green(p609_3).
lhs(p609_3).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 4).
size(p610_0, 9).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 5).
size(p610_1, 7).
blue(p610_1).
upright(p610_1).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 6).
size(p611_0, 6).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 6).
size(p611_1, 10).
blue(p611_1).
upright(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 7).
size(p612_0, 3).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 2).
size(p612_1, 8).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 0).
size(p612_2, 1).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 5).
coord2(p612_3, 3).
size(p612_3, 5).
red(p612_3).
upright(p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 1).
size(p613_0, 5).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 0).
size(p613_1, 5).
blue(p613_1).
strange(p613_1).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 3).
size(p614_0, 8).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 5).
size(p614_1, 8).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 5).
size(p614_2, 7).
green(p614_2).
lhs(p614_2).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 6).
size(p615_0, 10).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 2).
size(p615_1, 8).
red(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 4).
size(p615_2, 0).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 9).
coord2(p615_3, 8).
size(p615_3, 3).
red(p615_3).
lhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 6).
size(p616_0, 5).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 4).
size(p616_1, 8).
green(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 3).
size(p616_2, 10).
red(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 7).
size(p616_3, 9).
green(p616_3).
rhs(p616_3).
contact(p616_2, p616_1).
contact(p616_1, p616_2).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 6).
size(p617_0, 10).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 7).
size(p617_1, 6).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 0).
size(p617_2, 8).
green(p617_2).
upright(p617_2).
contact(p617_0, p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 9).
size(p618_0, 9).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 9).
size(p618_1, 5).
blue(p618_1).
upright(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 0).
size(p619_0, 4).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 0).
size(p619_1, 4).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 0).
size(p619_2, 6).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 1).
coord2(p619_3, 10).
size(p619_3, 5).
red(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 0).
coord2(p619_4, 4).
size(p619_4, 2).
red(p619_4).
upright(p619_4).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 4).
size(p620_0, 9).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 8).
size(p620_1, 3).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 8).
size(p620_2, 3).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 3).
size(p620_3, 7).
green(p620_3).
rhs(p620_3).
contact(p620_3, p620_0).
contact(p620_0, p620_3).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 0).
size(p621_0, 5).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 7).
size(p621_1, 6).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 3).
size(p621_2, 10).
blue(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 8).
coord2(p621_3, 7).
size(p621_3, 1).
green(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 7).
coord2(p621_4, 0).
size(p621_4, 8).
red(p621_4).
strange(p621_4).
contact(p621_0, p621_4).
contact(p621_4, p621_0).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 3).
size(p622_0, 7).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 3).
size(p622_1, 7).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 0).
size(p622_2, 10).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 6).
size(p622_3, 10).
red(p622_3).
upright(p622_3).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 4).
size(p623_0, 7).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 2).
size(p623_1, 3).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 7).
size(p623_2, 3).
red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 8).
coord2(p623_3, 6).
size(p623_3, 8).
blue(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 10).
coord2(p623_4, 4).
size(p623_4, 8).
red(p623_4).
upright(p623_4).
contact(p623_0, p623_4).
contact(p623_0, p623_4).
contact(p623_4, p623_0).
contact(p623_4, p623_0).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 8).
size(p624_0, 4).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 0).
size(p624_1, 7).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 1).
size(p624_2, 4).
red(p624_2).
rhs(p624_2).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 7).
size(p625_0, 10).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 8).
size(p625_1, 8).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 8).
size(p625_2, 8).
blue(p625_2).
upright(p625_2).
contact(p625_0, p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
contact(p625_2, p625_0).
contact(p625_2, p625_1).
contact(p625_1, p625_2).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 1).
size(p626_0, 0).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 1).
size(p626_1, 8).
green(p626_1).
rhs(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 8).
size(p627_0, 0).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 3).
size(p627_1, 3).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 2).
size(p627_2, 2).
red(p627_2).
upright(p627_2).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 3).
size(p628_0, 0).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 4).
size(p628_1, 3).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 6).
coord2(p628_2, 10).
size(p628_2, 4).
red(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 10).
coord2(p628_3, 3).
size(p628_3, 7).
blue(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 0).
coord2(p628_4, 8).
size(p628_4, 1).
blue(p628_4).
lhs(p628_4).
contact(p628_3, p628_0).
contact(p628_0, p628_3).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 2).
size(p629_0, 7).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 3).
size(p629_1, 0).
green(p629_1).
upright(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 4).
size(p630_0, 4).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 2).
size(p630_1, 8).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 4).
size(p630_2, 8).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 3).
coord2(p630_3, 10).
size(p630_3, 5).
red(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, -1).
coord2(p630_4, 2).
size(p630_4, 0).
green(p630_4).
rhs(p630_4).
contact(p630_4, p630_1).
contact(p630_1, p630_4).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 7).
size(p631_0, 6).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 7).
size(p631_1, 8).
green(p631_1).
rhs(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 9).
size(p632_0, 7).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 9).
size(p632_1, 1).
red(p632_1).
rhs(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 4).
size(p633_0, 10).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 2).
size(p633_1, 7).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 3).
size(p633_2, 8).
blue(p633_2).
lhs(p633_2).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 9).
size(p634_0, 8).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 5).
size(p634_1, 9).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 10).
size(p634_2, 3).
blue(p634_2).
rhs(p634_2).
contact(p634_2, p634_0).
contact(p634_0, p634_2).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 5).
size(p635_0, 3).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 7).
size(p635_1, 10).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 10).
size(p635_2, 8).
blue(p635_2).
strange(p635_2).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 3).
size(p636_0, 8).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 8).
size(p636_1, 3).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 7).
size(p636_2, 10).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 7).
coord2(p636_3, 8).
size(p636_3, 8).
blue(p636_3).
strange(p636_3).
contact(p636_3, p636_1).
contact(p636_1, p636_3).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 10).
size(p637_0, 1).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 7).
size(p637_1, 6).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 4).
size(p637_2, 2).
blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 6).
coord2(p637_3, 7).
size(p637_3, 5).
red(p637_3).
upright(p637_3).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 5).
size(p638_0, 1).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 5).
size(p638_1, 4).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 6).
size(p638_2, 10).
blue(p638_2).
upright(p638_2).
contact(p638_0, p638_1).
contact(p638_0, p638_1).
contact(p638_0, p638_2).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 7).
size(p639_0, 6).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 0).
size(p639_1, 0).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 7).
size(p639_2, 9).
blue(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 2).
size(p639_3, 2).
blue(p639_3).
lhs(p639_3).
contact(p639_2, p639_0).
contact(p639_0, p639_2).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 5).
size(p640_0, 9).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 5).
size(p640_1, 3).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 2).
size(p640_2, 1).
green(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 0).
coord2(p640_3, 0).
size(p640_3, 1).
blue(p640_3).
strange(p640_3).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 3).
size(p641_0, 9).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 4).
size(p641_1, 0).
red(p641_1).
rhs(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 7).
size(p642_0, 8).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 8).
size(p642_1, 10).
red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 6).
size(p642_2, 0).
green(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 3).
coord2(p642_3, 2).
size(p642_3, 8).
red(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 9).
size(p642_4, 8).
green(p642_4).
upright(p642_4).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 10).
size(p643_0, 1).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 2).
size(p643_1, 8).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 9).
size(p643_2, 2).
red(p643_2).
strange(p643_2).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 4).
size(p644_0, 8).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 6).
size(p644_1, 3).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 6).
size(p644_2, 1).
green(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 6).
size(p644_3, 10).
green(p644_3).
lhs(p644_3).
contact(p644_1, p644_2).
contact(p644_1, p644_2).
contact(p644_2, p644_1).
contact(p644_2, p644_1).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 4).
size(p645_0, 10).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 3).
size(p645_1, 0).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 4).
size(p645_2, 2).
blue(p645_2).
upright(p645_2).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 6).
size(p646_0, 6).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 6).
size(p646_1, 10).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 5).
size(p646_2, 7).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 8).
coord2(p646_3, 5).
size(p646_3, 0).
blue(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 8).
coord2(p646_4, 1).
size(p646_4, 9).
red(p646_4).
strange(p646_4).
contact(p646_0, p646_1).
contact(p646_0, p646_2).
contact(p646_0, p646_1).
contact(p646_0, p646_2).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
contact(p646_1, p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_0).
contact(p646_2, p646_1).
contact(p646_2, p646_0).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 10).
size(p647_0, 9).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 10).
size(p647_1, 6).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 9).
size(p647_2, 7).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 1).
coord2(p647_3, 3).
size(p647_3, 8).
red(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 8).
coord2(p647_4, 7).
size(p647_4, 5).
blue(p647_4).
rhs(p647_4).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 7).
size(p648_0, 3).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 2).
size(p648_1, 7).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 3).
size(p648_2, 6).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 1).
coord2(p648_3, 9).
size(p648_3, 5).
green(p648_3).
upright(p648_3).
piece(648, p648_4).
coord1(p648_4, 0).
coord2(p648_4, 9).
size(p648_4, 10).
blue(p648_4).
upright(p648_4).
contact(p648_4, p648_3).
contact(p648_3, p648_4).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 1).
size(p649_0, 4).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 3).
size(p649_1, 8).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 1).
size(p649_2, 8).
green(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 9).
size(p649_3, 3).
green(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 1).
coord2(p649_4, 8).
size(p649_4, 7).
blue(p649_4).
strange(p649_4).
contact(p649_4, p649_3).
contact(p649_3, p649_4).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 7).
size(p650_0, 2).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 7).
size(p650_1, 9).
blue(p650_1).
rhs(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 3).
size(p651_0, 7).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 10).
size(p651_1, 0).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 7).
size(p651_2, 7).
blue(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 9).
coord2(p651_3, 7).
size(p651_3, 1).
blue(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 2).
coord2(p651_4, 5).
size(p651_4, 0).
blue(p651_4).
strange(p651_4).
contact(p651_2, p651_3).
contact(p651_2, p651_3).
contact(p651_3, p651_2).
contact(p651_3, p651_2).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 2).
size(p652_0, 1).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 3).
size(p652_1, 5).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 10).
size(p652_2, 7).
green(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 0).
coord2(p652_3, 11).
size(p652_3, 6).
red(p652_3).
rhs(p652_3).
contact(p652_3, p652_2).
contact(p652_2, p652_3).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 2).
size(p653_0, 2).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 4).
size(p653_1, 1).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 10).
size(p653_2, 3).
green(p653_2).
lhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 9).
size(p654_0, 8).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 3).
size(p654_1, 8).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 7).
size(p654_2, 6).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 4).
coord2(p654_3, 9).
size(p654_3, 0).
green(p654_3).
upright(p654_3).
contact(p654_0, p654_3).
contact(p654_3, p654_0).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 4).
size(p655_0, 0).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 5).
size(p655_1, 2).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 5).
size(p655_2, 10).
blue(p655_2).
lhs(p655_2).
contact(p655_2, p655_1).
contact(p655_1, p655_2).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 1).
size(p656_0, 5).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 7).
size(p656_1, 10).
blue(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 8).
size(p656_2, 10).
blue(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 4).
coord2(p656_3, 0).
size(p656_3, 3).
blue(p656_3).
rhs(p656_3).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 9).
size(p657_0, 8).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 9).
size(p657_1, 3).
blue(p657_1).
upright(p657_1).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 3).
size(p658_0, 6).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 7).
size(p658_1, 10).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 10).
size(p658_2, 6).
red(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 3).
size(p658_3, 8).
red(p658_3).
strange(p658_3).
contact(p658_0, p658_3).
contact(p658_3, p658_0).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 6).
size(p659_0, 7).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 0).
size(p659_1, 5).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 2).
size(p659_2, 4).
green(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 2).
size(p659_3, 8).
green(p659_3).
upright(p659_3).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 5).
size(p660_0, 9).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 4).
size(p660_1, 5).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 6).
size(p660_2, 7).
red(p660_2).
upright(p660_2).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 2).
size(p661_0, 4).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 0).
size(p661_1, 7).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 9).
size(p661_2, 5).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 9).
coord2(p661_3, 5).
size(p661_3, 10).
blue(p661_3).
lhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 9).
size(p662_0, 3).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 2).
size(p662_1, 4).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 7).
size(p662_2, 4).
red(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 11).
size(p662_3, 8).
blue(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, 2).
coord2(p662_4, 10).
size(p662_4, 7).
green(p662_4).
upright(p662_4).
contact(p662_0, p662_4).
contact(p662_0, p662_4).
contact(p662_4, p662_0).
contact(p662_4, p662_0).
contact(p662_4, p662_3).
contact(p662_3, p662_4).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 5).
size(p663_0, 10).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 10).
size(p663_1, 6).
red(p663_1).
lhs(p663_1).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 1).
size(p664_0, 9).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 10).
size(p664_1, 0).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 5).
size(p664_2, 10).
red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 1).
coord2(p664_3, 5).
size(p664_3, 7).
red(p664_3).
lhs(p664_3).
contact(p664_2, p664_3).
contact(p664_3, p664_2).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 5).
size(p665_0, 3).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 6).
size(p665_1, 8).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 3).
size(p665_2, 10).
red(p665_2).
rhs(p665_2).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 2).
size(p666_0, 7).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 5).
size(p666_1, 5).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 9).
size(p666_2, 5).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 3).
size(p666_3, 0).
blue(p666_3).
lhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 3).
coord2(p666_4, 5).
size(p666_4, 0).
red(p666_4).
upright(p666_4).
contact(p666_1, p666_4).
contact(p666_1, p666_4).
contact(p666_4, p666_1).
contact(p666_4, p666_1).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 3).
size(p667_0, 8).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 3).
size(p667_1, 7).
green(p667_1).
lhs(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 5).
size(p668_0, 6).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 0).
size(p668_1, 2).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 10).
size(p668_2, 10).
blue(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 0).
size(p669_0, 9).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 0).
size(p669_1, 4).
red(p669_1).
rhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 9).
size(p670_0, 8).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 4).
size(p670_1, 2).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 0).
size(p670_2, 6).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 3).
coord2(p670_3, 5).
size(p670_3, 0).
red(p670_3).
lhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 6).
size(p671_0, 7).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 10).
size(p671_1, 10).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 9).
size(p671_2, 7).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 5).
size(p671_3, 9).
green(p671_3).
rhs(p671_3).
contact(p671_3, p671_0).
contact(p671_0, p671_3).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 7).
size(p672_0, 7).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 8).
size(p672_1, 7).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 8).
size(p672_2, 1).
green(p672_2).
upright(p672_2).
contact(p672_1, p672_2).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
contact(p672_2, p672_1).
contact(p672_2, p672_0).
contact(p672_0, p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 7).
size(p673_0, 5).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 9).
size(p673_1, 0).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 7).
size(p673_2, 8).
green(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 2).
size(p673_3, 6).
blue(p673_3).
upright(p673_3).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 4).
size(p674_0, 1).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 9).
size(p674_1, 6).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 2).
size(p674_2, 3).
green(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 7).
size(p675_0, 6).
red(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 1).
size(p675_1, 3).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 5).
size(p675_2, 5).
red(p675_2).
upright(p675_2).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 3).
size(p676_0, 10).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 6).
size(p676_1, 9).
green(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 9).
coord2(p676_2, 1).
size(p676_2, 0).
red(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 3).
size(p676_3, 5).
red(p676_3).
lhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 7).
size(p677_0, 0).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 8).
size(p677_1, 10).
green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 8).
size(p677_2, 10).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 7).
size(p677_3, 1).
red(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 8).
size(p677_4, 2).
blue(p677_4).
rhs(p677_4).
contact(p677_0, p677_4).
contact(p677_0, p677_4).
contact(p677_4, p677_0).
contact(p677_4, p677_0).
contact(p677_2, p677_1).
contact(p677_1, p677_2).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 4).
size(p678_0, 10).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 0).
size(p678_1, 10).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 6).
size(p678_2, 9).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 2).
coord2(p678_3, 7).
size(p678_3, 5).
green(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 4).
size(p678_4, 2).
blue(p678_4).
rhs(p678_4).
contact(p678_1, p678_4).
contact(p678_1, p678_4).
contact(p678_4, p678_1).
contact(p678_4, p678_1).
contact(p678_4, p678_0).
contact(p678_0, p678_4).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 0).
size(p679_0, 10).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 2).
size(p679_1, 9).
red(p679_1).
rhs(p679_1).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 3).
size(p680_0, 4).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 3).
size(p680_1, 9).
blue(p680_1).
lhs(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 1).
size(p681_0, 8).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 1).
size(p681_1, 8).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 5).
size(p681_2, 5).
blue(p681_2).
lhs(p681_2).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 9).
size(p682_0, 8).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 5).
size(p682_1, 5).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 9).
size(p682_2, 7).
red(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 7).
coord2(p682_3, 4).
size(p682_3, 3).
red(p682_3).
rhs(p682_3).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 4).
size(p683_0, 10).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 5).
size(p683_1, 8).
blue(p683_1).
rhs(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 7).
size(p684_0, 4).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 1).
size(p684_1, 7).
red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 1).
size(p684_2, 2).
green(p684_2).
rhs(p684_2).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 3).
size(p685_0, 3).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 10).
size(p685_1, 9).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 4).
coord2(p685_2, 2).
size(p685_2, 6).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 3).
size(p685_3, 6).
blue(p685_3).
rhs(p685_3).
contact(p685_0, p685_3).
contact(p685_0, p685_3).
contact(p685_3, p685_0).
contact(p685_3, p685_0).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 3).
size(p686_0, 1).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 8).
size(p686_1, 10).
green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, -1).
coord2(p686_2, 8).
size(p686_2, 9).
blue(p686_2).
lhs(p686_2).
contact(p686_2, p686_1).
contact(p686_1, p686_2).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 5).
size(p687_0, 3).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 3).
size(p687_1, 2).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 4).
size(p687_2, 10).
green(p687_2).
strange(p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 1).
size(p688_0, 8).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 1).
size(p688_1, 5).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 7).
size(p688_2, 10).
blue(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 1).
size(p688_3, 8).
green(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 4).
coord2(p688_4, 0).
size(p688_4, 1).
red(p688_4).
lhs(p688_4).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_1, p688_3).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
contact(p688_3, p688_1).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 6).
size(p689_0, 10).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 5).
size(p689_1, 9).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 8).
size(p689_2, 7).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 0).
coord2(p689_3, 6).
size(p689_3, 8).
green(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 4).
coord2(p689_4, 6).
size(p689_4, 10).
red(p689_4).
strange(p689_4).
contact(p689_1, p689_2).
contact(p689_1, p689_2).
contact(p689_1, p689_0).
contact(p689_2, p689_1).
contact(p689_2, p689_1).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 3).
size(p690_0, 6).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 3).
size(p690_1, 0).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 2).
size(p690_2, 4).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, 1).
size(p690_3, 7).
blue(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 5).
coord2(p690_4, 0).
size(p690_4, 0).
blue(p690_4).
strange(p690_4).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 0).
size(p691_0, 9).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 10).
size(p691_1, 1).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 6).
size(p691_2, 6).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 6).
size(p691_3, 5).
red(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 5).
coord2(p691_4, 8).
size(p691_4, 0).
red(p691_4).
strange(p691_4).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 5).
size(p692_0, 0).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 7).
size(p692_1, 8).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 1).
size(p692_2, 10).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 7).
size(p692_3, 9).
blue(p692_3).
strange(p692_3).
contact(p692_3, p692_1).
contact(p692_1, p692_3).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 7).
size(p693_0, 5).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 2).
size(p693_1, 0).
blue(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 1).
size(p693_2, 6).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 2).
size(p693_3, 8).
red(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 5).
coord2(p693_4, 6).
size(p693_4, 9).
red(p693_4).
strange(p693_4).
contact(p693_1, p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
contact(p693_3, p693_1).
contact(p693_0, p693_4).
contact(p693_4, p693_0).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 2).
size(p694_0, 10).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 1).
size(p694_1, 9).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 7).
size(p694_2, 9).
green(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 6).
size(p694_3, 2).
green(p694_3).
rhs(p694_3).
contact(p694_3, p694_2).
contact(p694_2, p694_3).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 5).
size(p695_0, 10).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 5).
size(p695_1, 6).
green(p695_1).
rhs(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 8).
size(p696_0, 9).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 10).
size(p696_1, 8).
green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 0).
size(p696_2, 0).
red(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 2).
coord2(p696_3, 4).
size(p696_3, 9).
green(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 0).
coord2(p696_4, 0).
size(p696_4, 10).
blue(p696_4).
upright(p696_4).
contact(p696_4, p696_2).
contact(p696_2, p696_4).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 2).
size(p697_0, 4).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 1).
size(p697_1, 6).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 0).
size(p697_2, 10).
red(p697_2).
lhs(p697_2).
contact(p697_1, p697_2).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
contact(p697_2, p697_1).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 7).
size(p698_0, 8).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 6).
size(p698_1, 8).
blue(p698_1).
rhs(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 3).
size(p699_0, 2).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 1).
size(p699_1, 9).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 1).
size(p699_2, 7).
red(p699_2).
rhs(p699_2).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 3).
size(p700_0, 7).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 3).
size(p700_1, 6).
green(p700_1).
rhs(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 5).
size(p701_0, 3).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 5).
size(p701_1, 9).
red(p701_1).
upright(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 0).
size(p702_0, 9).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, -1).
size(p702_1, 10).
blue(p702_1).
rhs(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 0).
size(p703_0, 4).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 4).
size(p703_1, 5).
blue(p703_1).
lhs(p703_1).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 4).
size(p704_0, 5).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 10).
size(p704_1, 3).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 8).
size(p704_2, 6).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 10).
size(p704_3, 7).
red(p704_3).
lhs(p704_3).
contact(p704_1, p704_3).
contact(p704_3, p704_1).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 10).
size(p705_0, 7).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 9).
size(p705_1, 9).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 7).
size(p705_2, 3).
blue(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 3).
size(p705_3, 7).
red(p705_3).
rhs(p705_3).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 5).
size(p706_0, 1).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 4).
size(p706_1, 7).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 4).
size(p706_2, 10).
blue(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 6).
size(p706_3, 10).
blue(p706_3).
strange(p706_3).
contact(p706_2, p706_0).
contact(p706_0, p706_2).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 5).
size(p707_0, 3).
green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 7).
size(p707_1, 3).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 7).
size(p707_2, 2).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 8).
size(p707_3, 7).
red(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 2).
coord2(p707_4, 8).
size(p707_4, 8).
blue(p707_4).
upright(p707_4).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
contact(p707_4, p707_3).
contact(p707_3, p707_4).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 2).
size(p708_0, 8).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 6).
size(p708_1, 4).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 2).
size(p708_2, 9).
green(p708_2).
upright(p708_2).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 2).
size(p709_0, 0).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 2).
size(p709_1, 9).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 4).
size(p709_2, 10).
red(p709_2).
upright(p709_2).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 11).
coord2(p710_0, 2).
size(p710_0, 3).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 10).
size(p710_1, 1).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 2).
size(p710_2, 8).
red(p710_2).
lhs(p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 1).
size(p711_0, 7).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 6).
size(p711_1, 8).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 3).
size(p711_2, 0).
red(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 6).
size(p711_3, 6).
green(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 3).
coord2(p711_4, 1).
size(p711_4, 9).
green(p711_4).
upright(p711_4).
contact(p711_1, p711_3).
contact(p711_1, p711_3).
contact(p711_3, p711_1).
contact(p711_3, p711_1).
contact(p711_0, p711_4).
contact(p711_4, p711_0).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 8).
size(p712_0, 10).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 9).
size(p712_1, 4).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 1).
size(p712_2, 9).
red(p712_2).
lhs(p712_2).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 4).
size(p713_0, 1).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 3).
size(p713_1, 7).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 2).
size(p713_2, 8).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 7).
size(p713_3, 4).
green(p713_3).
rhs(p713_3).
contact(p713_2, p713_1).
contact(p713_1, p713_2).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 2).
size(p714_0, 6).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 1).
size(p714_1, 1).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 2).
size(p714_2, 8).
red(p714_2).
strange(p714_2).
contact(p714_0, p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 8).
size(p715_0, 7).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 8).
size(p715_1, 10).
red(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 6).
size(p715_2, 7).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 0).
size(p715_3, 0).
blue(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 2).
size(p715_4, 7).
red(p715_4).
lhs(p715_4).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 3).
size(p716_0, 4).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 3).
size(p716_1, 7).
blue(p716_1).
upright(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 10).
size(p717_0, 10).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 11).
size(p717_1, 4).
red(p717_1).
rhs(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 8).
size(p718_0, 8).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 0).
size(p718_1, 2).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 10).
size(p718_2, 7).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 0).
size(p718_3, 9).
blue(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 2).
coord2(p718_4, 8).
size(p718_4, 4).
red(p718_4).
rhs(p718_4).
contact(p718_3, p718_1).
contact(p718_1, p718_3).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 1).
size(p719_0, 0).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 9).
size(p719_1, 5).
blue(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 9).
size(p719_2, 1).
blue(p719_2).
lhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 10).
size(p720_0, 3).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 2).
size(p720_1, 0).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 10).
size(p720_2, 7).
red(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 4).
coord2(p720_3, 0).
size(p720_3, 9).
red(p720_3).
strange(p720_3).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 7).
size(p721_0, 3).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 3).
size(p721_1, 9).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 3).
size(p721_2, 0).
red(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 4).
size(p721_3, 6).
green(p721_3).
lhs(p721_3).
contact(p721_2, p721_3).
contact(p721_2, p721_3).
contact(p721_2, p721_1).
contact(p721_3, p721_2).
contact(p721_3, p721_2).
contact(p721_1, p721_2).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 5).
size(p722_0, 6).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 4).
size(p722_1, 6).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 4).
size(p722_2, 7).
blue(p722_2).
upright(p722_2).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 1).
size(p723_0, 8).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 1).
size(p723_1, 7).
blue(p723_1).
upright(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 3).
size(p724_0, 4).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 4).
size(p724_1, 10).
blue(p724_1).
rhs(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 1).
size(p725_0, 5).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 8).
size(p725_1, 6).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 4).
size(p725_2, 0).
green(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 8).
coord2(p725_3, 0).
size(p725_3, 7).
blue(p725_3).
lhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 4).
coord2(p725_4, 2).
size(p725_4, 7).
blue(p725_4).
strange(p725_4).
contact(p725_4, p725_0).
contact(p725_0, p725_4).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 10).
size(p726_0, 6).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 1).
size(p726_1, 10).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 10).
size(p726_2, 4).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 0).
coord2(p726_3, 0).
size(p726_3, 1).
red(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 0).
coord2(p726_4, 0).
size(p726_4, 2).
blue(p726_4).
strange(p726_4).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 5).
size(p727_0, 9).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 5).
size(p727_1, 6).
red(p727_1).
rhs(p727_1).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 0).
size(p728_0, 3).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 7).
size(p728_1, 6).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 4).
size(p728_2, 7).
blue(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 8).
size(p728_3, 5).
green(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 0).
coord2(p728_4, 4).
size(p728_4, 7).
blue(p728_4).
upright(p728_4).
contact(p728_2, p728_4).
contact(p728_4, p728_2).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 4).
size(p729_0, 8).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 8).
size(p729_1, 9).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 2).
size(p729_2, 4).
red(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 0).
coord2(p729_3, 1).
size(p729_3, 10).
blue(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 7).
coord2(p729_4, 8).
size(p729_4, 7).
blue(p729_4).
rhs(p729_4).
contact(p729_4, p729_1).
contact(p729_1, p729_4).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 4).
size(p730_0, 0).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 4).
size(p730_1, 0).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 3).
size(p730_2, 7).
blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 5).
size(p730_3, 4).
blue(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 4).
coord2(p730_4, 2).
size(p730_4, 5).
green(p730_4).
upright(p730_4).
contact(p730_2, p730_4).
contact(p730_4, p730_2).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 8).
size(p731_0, 5).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 7).
size(p731_1, 7).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 0).
size(p731_2, 8).
green(p731_2).
rhs(p731_2).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 3).
size(p732_0, 5).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 5).
size(p732_1, 6).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 3).
size(p732_2, 9).
blue(p732_2).
lhs(p732_2).
contact(p732_2, p732_0).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 10).
size(p733_0, 8).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 4).
size(p733_1, 10).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 3).
size(p733_2, 9).
red(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 1).
coord2(p733_3, 10).
size(p733_3, 4).
red(p733_3).
rhs(p733_3).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 2).
size(p734_0, 1).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 9).
size(p734_1, 4).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 2).
size(p734_2, 10).
green(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 1).
size(p734_3, 5).
green(p734_3).
strange(p734_3).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 2).
size(p735_0, 8).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 1).
size(p735_1, 4).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 7).
size(p735_2, 0).
green(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 9).
size(p735_3, 1).
green(p735_3).
rhs(p735_3).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 8).
size(p736_0, 0).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 5).
size(p736_1, 6).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 4).
size(p736_2, 7).
blue(p736_2).
strange(p736_2).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 6).
size(p737_0, 8).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 7).
size(p737_1, 10).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 2).
size(p737_2, 7).
red(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 7).
size(p737_3, 3).
blue(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 4).
coord2(p737_4, 3).
size(p737_4, 3).
blue(p737_4).
rhs(p737_4).
contact(p737_4, p737_2).
contact(p737_2, p737_4).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 5).
size(p738_0, 10).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 7).
size(p738_1, 1).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 5).
size(p738_2, 9).
blue(p738_2).
strange(p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 10).
size(p739_0, 8).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 8).
size(p739_1, 9).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 8).
size(p739_2, 8).
green(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 8).
coord2(p739_3, 3).
size(p739_3, 8).
blue(p739_3).
strange(p739_3).
contact(p739_2, p739_1).
contact(p739_1, p739_2).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 9).
size(p740_0, 1).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 10).
size(p740_1, 9).
blue(p740_1).
rhs(p740_1).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 1).
size(p741_0, 9).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 8).
size(p741_1, 3).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 0).
size(p741_2, 10).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 5).
coord2(p741_3, 3).
size(p741_3, 0).
red(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 2).
coord2(p741_4, 1).
size(p741_4, 0).
red(p741_4).
upright(p741_4).
contact(p741_0, p741_4).
contact(p741_0, p741_4).
contact(p741_4, p741_0).
contact(p741_4, p741_0).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 4).
size(p742_0, 6).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 9).
size(p742_1, 0).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 4).
size(p742_2, 10).
blue(p742_2).
upright(p742_2).
contact(p742_0, p742_2).
contact(p742_2, p742_0).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 4).
size(p743_0, 4).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 5).
size(p743_1, 8).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 10).
size(p743_2, 3).
red(p743_2).
lhs(p743_2).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 9).
size(p744_0, 2).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 9).
size(p744_1, 9).
blue(p744_1).
strange(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 10).
size(p745_0, 10).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 9).
size(p745_1, 1).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 8).
size(p745_2, 10).
green(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 2).
coord2(p745_3, 9).
size(p745_3, 9).
red(p745_3).
lhs(p745_3).
contact(p745_1, p745_3).
contact(p745_1, p745_3).
contact(p745_3, p745_1).
contact(p745_3, p745_1).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 9).
size(p746_0, 7).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, -1).
coord2(p746_1, 9).
size(p746_1, 5).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 9).
size(p746_2, 10).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 2).
size(p746_3, 3).
red(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 2).
coord2(p746_4, 3).
size(p746_4, 9).
green(p746_4).
rhs(p746_4).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 1).
size(p747_0, 10).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 4).
size(p747_1, 1).
red(p747_1).
upright(p747_1).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 5).
size(p748_0, 7).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 1).
size(p748_1, 0).
red(p748_1).
rhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 1).
size(p749_0, 8).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 10).
size(p749_1, 7).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 2).
size(p749_2, 7).
green(p749_2).
strange(p749_2).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 7).
size(p750_0, 2).
green(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 8).
size(p750_1, 10).
green(p750_1).
lhs(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 0).
size(p751_0, 8).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 1).
size(p751_1, 8).
blue(p751_1).
rhs(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 9).
size(p752_0, 8).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 1).
size(p752_1, 0).
blue(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 6).
size(p752_2, 9).
red(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 7).
size(p752_3, 5).
green(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 7).
coord2(p752_4, 8).
size(p752_4, 6).
red(p752_4).
rhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 9).
size(p753_0, 9).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 8).
size(p753_1, 4).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 9).
size(p753_2, 6).
blue(p753_2).
upright(p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 6).
size(p754_0, 7).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 5).
size(p754_1, 5).
blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 1).
size(p754_2, 9).
blue(p754_2).
lhs(p754_2).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 0).
size(p755_0, 10).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 1).
size(p755_1, 1).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 5).
size(p755_2, 8).
red(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 10).
coord2(p755_3, 5).
size(p755_3, 8).
blue(p755_3).
strange(p755_3).
contact(p755_3, p755_2).
contact(p755_2, p755_3).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 5).
size(p756_0, 6).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 5).
size(p756_1, 10).
green(p756_1).
upright(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 6).
size(p757_0, 9).
green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 5).
size(p757_1, 10).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 5).
size(p757_2, 2).
green(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 4).
coord2(p757_3, 7).
size(p757_3, 5).
red(p757_3).
upright(p757_3).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 2).
size(p758_0, 4).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 9).
size(p758_1, 7).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 10).
size(p758_2, 1).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 0).
coord2(p758_3, 3).
size(p758_3, 1).
blue(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 10).
coord2(p758_4, 9).
size(p758_4, 5).
red(p758_4).
rhs(p758_4).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 0).
size(p759_0, 10).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 0).
size(p759_1, 8).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 10).
size(p759_2, 9).
green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 3).
size(p759_3, 6).
green(p759_3).
rhs(p759_3).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 9).
size(p760_0, 8).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 7).
size(p760_1, 10).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 6).
size(p760_2, 6).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 3).
size(p760_3, 2).
green(p760_3).
lhs(p760_3).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 0).
size(p761_0, 0).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 4).
size(p761_1, 1).
red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 1).
size(p761_2, 10).
green(p761_2).
rhs(p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 7).
size(p762_0, 10).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 7).
size(p762_1, 7).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 7).
size(p762_2, 5).
blue(p762_2).
upright(p762_2).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 2).
size(p763_0, 3).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 9).
size(p763_1, 7).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 9).
size(p763_2, 8).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 4).
size(p763_3, 0).
red(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 4).
coord2(p763_4, 7).
size(p763_4, 3).
green(p763_4).
upright(p763_4).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 10).
size(p764_0, 8).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 10).
size(p764_1, 8).
blue(p764_1).
rhs(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 0).
coord2(p765_0, 0).
size(p765_0, 7).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 5).
size(p765_1, 1).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 0).
size(p765_2, 3).
blue(p765_2).
rhs(p765_2).
contact(p765_2, p765_0).
contact(p765_0, p765_2).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 3).
size(p766_0, 10).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 3).
size(p766_1, 2).
red(p766_1).
rhs(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 3).
size(p767_0, 9).
blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 2).
size(p767_1, 9).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 9).
size(p767_2, 7).
green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 4).
size(p767_3, 0).
green(p767_3).
lhs(p767_3).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 8).
size(p768_0, 9).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 10).
size(p768_1, 10).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 4).
size(p768_2, 6).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 2).
size(p768_3, 1).
green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 9).
coord2(p768_4, 2).
size(p768_4, 9).
blue(p768_4).
upright(p768_4).
contact(p768_4, p768_3).
contact(p768_3, p768_4).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 7).
size(p769_0, 8).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 4).
size(p769_1, 5).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 9).
size(p769_2, 6).
green(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 3).
coord2(p769_3, 8).
size(p769_3, 8).
blue(p769_3).
rhs(p769_3).
contact(p769_3, p769_0).
contact(p769_0, p769_3).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 4).
size(p770_0, 2).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 5).
size(p770_1, 7).
red(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 6).
size(p770_2, 6).
blue(p770_2).
lhs(p770_2).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 4).
size(p771_0, 5).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 0).
size(p771_1, 2).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 2).
size(p771_2, 7).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 3).
size(p771_3, 9).
blue(p771_3).
rhs(p771_3).
contact(p771_3, p771_2).
contact(p771_2, p771_3).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 3).
size(p772_0, 2).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 3).
size(p772_1, 9).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 4).
coord2(p772_2, 4).
size(p772_2, 5).
green(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 10).
size(p772_3, 4).
green(p772_3).
strange(p772_3).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 8).
size(p773_0, 4).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 9).
size(p773_1, 8).
red(p773_1).
rhs(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 7).
size(p774_0, 8).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 5).
size(p774_1, 5).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 6).
size(p774_2, 2).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 3).
size(p774_3, 9).
red(p774_3).
upright(p774_3).
contact(p774_2, p774_0).
contact(p774_0, p774_2).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 7).
size(p775_0, 7).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 7).
size(p775_1, 9).
red(p775_1).
rhs(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 11).
size(p776_0, 6).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 10).
size(p776_1, 8).
red(p776_1).
lhs(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 3).
size(p777_0, 3).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 3).
size(p777_1, 7).
green(p777_1).
lhs(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 4).
size(p778_0, 8).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 6).
size(p778_1, 10).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 7).
size(p778_2, 7).
green(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 10).
coord2(p778_3, 2).
size(p778_3, 10).
green(p778_3).
rhs(p778_3).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 1).
size(p779_0, 8).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 4).
size(p779_1, 3).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 1).
size(p779_2, 6).
blue(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 4).
size(p779_3, 7).
blue(p779_3).
lhs(p779_3).
contact(p779_2, p779_0).
contact(p779_0, p779_2).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 3).
size(p780_0, 8).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 3).
size(p780_1, 9).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 10).
size(p780_2, 3).
red(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 7).
coord2(p780_3, 8).
size(p780_3, 2).
red(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 1).
coord2(p780_4, 4).
size(p780_4, 2).
red(p780_4).
strange(p780_4).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 9).
size(p781_0, 5).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 10).
size(p781_1, 2).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 1).
size(p781_2, 2).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 10).
size(p781_3, 7).
red(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 4).
size(p781_4, 4).
blue(p781_4).
strange(p781_4).
contact(p781_1, p781_3).
contact(p781_3, p781_1).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 3).
size(p782_0, 5).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 10).
size(p782_1, 10).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 10).
size(p782_2, 5).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 2).
coord2(p782_3, 8).
size(p782_3, 8).
red(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 10).
coord2(p782_4, 4).
size(p782_4, 4).
green(p782_4).
strange(p782_4).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 1).
size(p783_0, 10).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 2).
size(p783_1, 3).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 5).
size(p783_2, 1).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 0).
size(p783_3, 5).
green(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 1).
coord2(p783_4, 4).
size(p783_4, 10).
blue(p783_4).
rhs(p783_4).
contact(p783_0, p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 3).
size(p784_0, 5).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 6).
size(p784_1, 8).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 6).
size(p784_2, 1).
red(p784_2).
rhs(p784_2).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 8).
size(p785_0, 7).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 4).
size(p785_1, 3).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 9).
size(p785_2, 6).
blue(p785_2).
rhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 6).
size(p786_0, 1).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 2).
size(p786_1, 2).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 10).
size(p786_2, 7).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 5).
coord2(p786_3, 10).
size(p786_3, 10).
blue(p786_3).
rhs(p786_3).
contact(p786_3, p786_2).
contact(p786_2, p786_3).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 4).
size(p787_0, 9).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 4).
size(p787_1, 1).
blue(p787_1).
upright(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 10).
size(p788_0, 0).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 5).
size(p788_1, 1).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 3).
size(p788_2, 7).
green(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 3).
size(p788_3, 10).
red(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 1).
coord2(p788_4, 10).
size(p788_4, 8).
blue(p788_4).
upright(p788_4).
contact(p788_0, p788_3).
contact(p788_0, p788_3).
contact(p788_0, p788_4).
contact(p788_3, p788_0).
contact(p788_3, p788_0).
contact(p788_4, p788_0).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 6).
size(p789_0, 4).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 6).
size(p789_1, 9).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 7).
size(p789_2, 4).
red(p789_2).
rhs(p789_2).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 4).
size(p790_0, 9).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 10).
size(p790_1, 9).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 9).
size(p790_2, 9).
blue(p790_2).
rhs(p790_2).
contact(p790_2, p790_1).
contact(p790_1, p790_2).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 1).
size(p791_0, 10).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 3).
size(p791_1, 3).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 1).
size(p791_2, 5).
red(p791_2).
upright(p791_2).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 0).
size(p792_0, 7).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 4).
size(p792_1, 6).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 0).
size(p792_2, 8).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 5).
size(p792_3, 9).
blue(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 8).
size(p792_4, 4).
blue(p792_4).
upright(p792_4).
contact(p792_3, p792_4).
contact(p792_3, p792_4).
contact(p792_3, p792_1).
contact(p792_4, p792_3).
contact(p792_4, p792_3).
contact(p792_1, p792_3).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 2).
size(p793_0, 7).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 2).
size(p793_1, 8).
red(p793_1).
rhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 0).
size(p794_0, 5).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 7).
size(p794_1, 10).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 6).
size(p794_2, 3).
green(p794_2).
upright(p794_2).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 5).
size(p795_0, 10).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 4).
size(p795_1, 4).
blue(p795_1).
upright(p795_1).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 6).
size(p796_0, 0).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 0).
size(p796_1, 10).
green(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 0).
size(p796_2, 8).
blue(p796_2).
lhs(p796_2).
contact(p796_2, p796_1).
contact(p796_1, p796_2).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 7).
size(p797_0, 5).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 6).
size(p797_1, 6).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 8).
size(p797_2, 10).
blue(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 0).
size(p798_0, 6).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 9).
size(p798_1, 1).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 1).
size(p798_2, 2).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 8).
size(p798_3, 1).
blue(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 7).
coord2(p798_4, 0).
size(p798_4, 8).
blue(p798_4).
upright(p798_4).
contact(p798_2, p798_4).
contact(p798_4, p798_2).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 6).
size(p799_0, 5).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 6).
size(p799_1, 2).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 4).
size(p799_2, 1).
red(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 1).
size(p799_3, 3).
red(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 9).
coord2(p799_4, 3).
size(p799_4, 9).
blue(p799_4).
upright(p799_4).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 8).
size(p800_0, 3).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 10).
size(p800_1, 0).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 7).
size(p800_2, 7).
red(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 6).
coord2(p800_3, 2).
size(p800_3, 7).
blue(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 6).
coord2(p800_4, 7).
size(p800_4, 5).
green(p800_4).
upright(p800_4).
contact(p800_0, p800_4).
contact(p800_0, p800_4).
contact(p800_4, p800_0).
contact(p800_4, p800_0).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 3).
size(p801_0, 3).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 10).
size(p801_1, 4).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 6).
size(p801_2, 10).
blue(p801_2).
rhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 0).
size(p802_0, 2).
red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 8).
size(p802_1, 1).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 5).
size(p802_2, 8).
blue(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 10).
size(p802_3, 1).
red(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 0).
coord2(p802_4, 2).
size(p802_4, 1).
red(p802_4).
strange(p802_4).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 7).
size(p803_0, 0).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 6).
size(p803_1, 9).
blue(p803_1).
upright(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 5).
size(p804_0, 2).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 8).
size(p804_1, 5).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 3).
size(p804_2, 5).
blue(p804_2).
rhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 3).
size(p805_0, 4).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 8).
size(p805_1, 7).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 8).
size(p805_2, 4).
red(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 3).
coord2(p805_3, 5).
size(p805_3, 9).
red(p805_3).
strange(p805_3).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 0).
size(p806_0, 6).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 1).
size(p806_1, 10).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 0).
size(p806_2, 9).
blue(p806_2).
rhs(p806_2).
contact(p806_2, p806_0).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 6).
size(p807_0, 5).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 0).
size(p807_1, 5).
red(p807_1).
lhs(p807_1).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 2).
size(p808_0, 7).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 1).
size(p808_1, 0).
blue(p808_1).
upright(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 9).
size(p809_0, 1).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 0).
size(p809_1, 1).
blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 10).
size(p809_2, 4).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 9).
coord2(p809_3, 1).
size(p809_3, 9).
red(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 9).
coord2(p809_4, 0).
size(p809_4, 8).
green(p809_4).
lhs(p809_4).
contact(p809_1, p809_3).
contact(p809_1, p809_4).
contact(p809_1, p809_3).
contact(p809_1, p809_4).
contact(p809_3, p809_1).
contact(p809_3, p809_1).
contact(p809_3, p809_4).
contact(p809_3, p809_4).
contact(p809_4, p809_1).
contact(p809_4, p809_3).
contact(p809_4, p809_1).
contact(p809_4, p809_3).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 4).
size(p810_0, 10).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 4).
size(p810_1, 7).
blue(p810_1).
rhs(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 3).
size(p811_0, 0).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 0).
size(p811_1, 8).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 0).
size(p811_2, 2).
red(p811_2).
rhs(p811_2).
contact(p811_2, p811_1).
contact(p811_1, p811_2).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 6).
size(p812_0, 7).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 9).
size(p812_1, 4).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 2).
size(p812_2, 0).
blue(p812_2).
rhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 2).
size(p813_0, 3).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 1).
size(p813_1, 9).
blue(p813_1).
strange(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 4).
size(p814_0, 2).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 4).
size(p814_1, 10).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 4).
size(p814_2, 8).
red(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 10).
size(p814_3, 4).
red(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 5).
size(p814_4, 9).
blue(p814_4).
rhs(p814_4).
contact(p814_0, p814_4).
contact(p814_0, p814_4).
contact(p814_4, p814_0).
contact(p814_4, p814_0).
contact(p814_4, p814_2).
contact(p814_2, p814_4).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 3).
size(p815_0, 1).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 3).
size(p815_1, 8).
blue(p815_1).
upright(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 6).
size(p816_0, 6).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 2).
size(p816_1, 7).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 3).
size(p816_2, 8).
blue(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 0).
coord2(p816_3, 10).
size(p816_3, 3).
blue(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 3).
coord2(p816_4, 4).
size(p816_4, 3).
red(p816_4).
lhs(p816_4).
contact(p816_2, p816_1).
contact(p816_1, p816_2).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 1).
size(p817_0, 8).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 6).
size(p817_1, 1).
green(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 3).
size(p817_2, 1).
green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 1).
size(p817_3, 0).
red(p817_3).
upright(p817_3).
contact(p817_0, p817_3).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
contact(p817_3, p817_0).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 1).
size(p818_0, 5).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 7).
size(p818_1, 1).
green(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 9).
size(p818_2, 0).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 0).
coord2(p818_3, 8).
size(p818_3, 8).
blue(p818_3).
upright(p818_3).
contact(p818_3, p818_2).
contact(p818_2, p818_3).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 1).
size(p819_0, 10).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 3).
size(p819_1, 3).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 1).
size(p819_2, 2).
blue(p819_2).
lhs(p819_2).
contact(p819_0, p819_2).
contact(p819_0, p819_2).
contact(p819_2, p819_0).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 7).
size(p820_0, 5).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 9).
size(p820_1, 8).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 6).
size(p820_2, 8).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 5).
coord2(p820_3, 4).
size(p820_3, 1).
blue(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 2).
coord2(p820_4, 3).
size(p820_4, 8).
blue(p820_4).
lhs(p820_4).
contact(p820_2, p820_4).
contact(p820_2, p820_4).
contact(p820_2, p820_0).
contact(p820_4, p820_2).
contact(p820_4, p820_2).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 10).
size(p821_0, 6).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 9).
size(p821_1, 10).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 9).
size(p821_2, 9).
blue(p821_2).
strange(p821_2).
contact(p821_2, p821_0).
contact(p821_0, p821_2).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 9).
size(p822_0, 2).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 9).
size(p822_1, 7).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 3).
size(p822_2, 10).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 4).
coord2(p822_3, 3).
size(p822_3, 6).
red(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 0).
coord2(p822_4, 2).
size(p822_4, 6).
green(p822_4).
strange(p822_4).
contact(p822_2, p822_3).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
contact(p822_3, p822_2).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 7).
size(p823_0, 1).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 8).
size(p823_1, 3).
green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 8).
size(p823_2, 3).
red(p823_2).
upright(p823_2).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 3).
size(p824_0, 3).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 0).
size(p824_1, 7).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 5).
size(p824_2, 5).
red(p824_2).
strange(p824_2).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 9).
size(p825_0, 3).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 6).
size(p825_1, 9).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 7).
size(p825_2, 0).
blue(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 0).
size(p825_3, 6).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 8).
coord2(p825_4, 7).
size(p825_4, 6).
red(p825_4).
rhs(p825_4).
contact(p825_4, p825_1).
contact(p825_1, p825_4).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 7).
size(p826_0, 9).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 10).
size(p826_1, 5).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 0).
size(p826_2, 5).
green(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 5).
coord2(p826_3, 10).
size(p826_3, 8).
blue(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 9).
coord2(p826_4, 3).
size(p826_4, 2).
red(p826_4).
upright(p826_4).
contact(p826_1, p826_3).
contact(p826_3, p826_1).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 2).
size(p827_0, 8).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 1).
size(p827_1, 10).
blue(p827_1).
rhs(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 3).
size(p828_0, 10).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 7).
size(p828_1, 9).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 4).
size(p828_2, 7).
red(p828_2).
rhs(p828_2).
contact(p828_2, p828_0).
contact(p828_0, p828_2).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 9).
size(p829_0, 9).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 10).
size(p829_1, 10).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 10).
size(p829_2, 5).
red(p829_2).
rhs(p829_2).
contact(p829_0, p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 4).
size(p830_0, 7).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 1).
size(p830_1, 5).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 0).
size(p830_2, 9).
blue(p830_2).
rhs(p830_2).
contact(p830_2, p830_1).
contact(p830_1, p830_2).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 1).
size(p831_0, 1).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 11).
coord2(p831_1, 7).
size(p831_1, 9).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 7).
size(p831_2, 3).
blue(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 3).
coord2(p831_3, 10).
size(p831_3, 5).
green(p831_3).
lhs(p831_3).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 7).
size(p832_0, 10).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 2).
size(p832_1, 6).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 6).
size(p832_2, 0).
green(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 0).
coord2(p832_3, 0).
size(p832_3, 5).
green(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 6).
coord2(p832_4, 8).
size(p832_4, 3).
red(p832_4).
lhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 4).
size(p833_0, 9).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 4).
size(p833_1, 8).
red(p833_1).
rhs(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 0).
size(p834_0, 6).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 0).
size(p834_1, 4).
blue(p834_1).
upright(p834_1).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 10).
size(p835_0, 6).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 6).
size(p835_1, 1).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 5).
size(p835_2, 1).
blue(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 10).
size(p835_3, 1).
red(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 7).
coord2(p835_4, 6).
size(p835_4, 7).
green(p835_4).
rhs(p835_4).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 3).
size(p836_0, 0).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 7).
size(p836_1, 7).
red(p836_1).
strange(p836_1).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 10).
size(p837_0, 3).
blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 1).
size(p837_1, 7).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 6).
size(p837_2, 7).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 7).
size(p837_3, 10).
blue(p837_3).
strange(p837_3).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 8).
size(p838_0, 5).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 10).
size(p838_1, 5).
blue(p838_1).
rhs(p838_1).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 10).
size(p839_0, 3).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 4).
size(p839_1, 9).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 1).
size(p839_2, 4).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 9).
size(p839_3, 1).
green(p839_3).
upright(p839_3).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 5).
size(p840_0, 2).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 1).
size(p840_1, 6).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 5).
size(p840_2, 7).
blue(p840_2).
lhs(p840_2).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 3).
size(p841_0, 7).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 4).
size(p841_1, 7).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 2).
size(p841_2, 3).
red(p841_2).
rhs(p841_2).
contact(p841_2, p841_0).
contact(p841_0, p841_2).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 3).
size(p842_0, 10).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 4).
size(p842_1, 7).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 8).
size(p842_2, 1).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 9).
coord2(p842_3, 1).
size(p842_3, 2).
red(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 9).
coord2(p842_4, 1).
size(p842_4, 4).
blue(p842_4).
upright(p842_4).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 2).
size(p843_0, 7).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 5).
size(p843_1, 3).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 10).
size(p843_2, 8).
blue(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 8).
size(p843_3, 3).
red(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 9).
coord2(p843_4, 10).
size(p843_4, 9).
blue(p843_4).
lhs(p843_4).
contact(p843_4, p843_2).
contact(p843_2, p843_4).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 0).
size(p844_0, 4).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 7).
size(p844_1, 8).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 1).
size(p844_2, 7).
blue(p844_2).
strange(p844_2).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 3).
size(p845_0, 8).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 4).
size(p845_1, 2).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 2).
size(p845_2, 9).
blue(p845_2).
upright(p845_2).
contact(p845_0, p845_1).
contact(p845_0, p845_1).
contact(p845_0, p845_2).
contact(p845_1, p845_0).
contact(p845_1, p845_0).
contact(p845_2, p845_0).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 7).
size(p846_0, 7).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 7).
size(p846_1, 7).
blue(p846_1).
upright(p846_1).
contact(p846_0, p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 2).
size(p847_0, 10).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 5).
size(p847_1, 10).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 5).
size(p847_2, 5).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 8).
size(p847_3, 1).
red(p847_3).
strange(p847_3).
contact(p847_1, p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 0).
size(p848_0, 5).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 0).
size(p848_1, 7).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 5).
size(p848_2, 6).
red(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 4).
coord2(p848_3, 7).
size(p848_3, 0).
blue(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 4).
coord2(p848_4, 5).
size(p848_4, 10).
red(p848_4).
rhs(p848_4).
contact(p848_1, p848_4).
contact(p848_1, p848_4).
contact(p848_1, p848_0).
contact(p848_4, p848_1).
contact(p848_4, p848_1).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 7).
size(p849_0, 3).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 6).
size(p849_1, 6).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 7).
coord2(p849_2, 5).
size(p849_2, 7).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 6).
size(p849_3, 8).
red(p849_3).
lhs(p849_3).
contact(p849_1, p849_3).
contact(p849_3, p849_1).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 6).
size(p850_0, 10).
red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 3).
size(p850_1, 2).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 0).
size(p850_2, 3).
blue(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 3).
size(p851_0, 4).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 10).
size(p851_1, 5).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 4).
size(p851_2, 4).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 0).
coord2(p851_3, 2).
size(p851_3, 8).
blue(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 0).
size(p852_0, 10).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 0).
size(p852_1, 10).
blue(p852_1).
rhs(p852_1).
contact(p852_0, p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 7).
size(p853_0, 3).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 4).
size(p853_1, 10).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 5).
size(p853_2, 6).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 5).
size(p853_3, 10).
blue(p853_3).
rhs(p853_3).
contact(p853_3, p853_1).
contact(p853_1, p853_3).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 7).
size(p854_0, 1).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 7).
size(p854_1, 4).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 5).
size(p854_2, 7).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 5).
size(p854_3, 10).
blue(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 0).
coord2(p854_4, 5).
size(p854_4, 7).
green(p854_4).
upright(p854_4).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
contact(p854_2, p854_3).
contact(p854_3, p854_2).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 1).
size(p855_0, 10).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 7).
size(p855_1, 10).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 2).
coord2(p855_2, 1).
size(p855_2, 10).
red(p855_2).
upright(p855_2).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 6).
size(p856_0, 7).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 6).
size(p856_1, 9).
green(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 3).
size(p856_2, 9).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 2).
size(p856_3, 7).
red(p856_3).
upright(p856_3).
contact(p856_2, p856_3).
contact(p856_3, p856_2).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 0).
size(p857_0, 6).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 3).
size(p857_1, 5).
red(p857_1).
rhs(p857_1).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 11).
size(p858_0, 3).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 10).
size(p858_1, 8).
blue(p858_1).
strange(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 8).
size(p859_0, 10).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 8).
size(p859_1, 7).
blue(p859_1).
strange(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 5).
size(p860_0, 7).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 3).
size(p860_1, 2).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 5).
size(p860_2, 5).
green(p860_2).
upright(p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 10).
size(p861_0, 9).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 9).
size(p861_1, 9).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 9).
size(p861_2, 7).
blue(p861_2).
rhs(p861_2).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 3).
size(p862_0, 10).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 3).
size(p862_1, 7).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 4).
size(p862_2, 1).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 7).
size(p862_3, 10).
blue(p862_3).
upright(p862_3).
contact(p862_1, p862_2).
contact(p862_1, p862_2).
contact(p862_1, p862_0).
contact(p862_2, p862_1).
contact(p862_2, p862_1).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 8).
size(p863_0, 8).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 6).
size(p863_1, 2).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 9).
size(p863_2, 3).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 4).
coord2(p863_3, 5).
size(p863_3, 7).
blue(p863_3).
lhs(p863_3).
contact(p863_0, p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
contact(p863_2, p863_0).
contact(p863_3, p863_1).
contact(p863_1, p863_3).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 2).
size(p864_0, 10).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 7).
size(p864_1, 9).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 1).
size(p864_2, 9).
blue(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 1).
size(p864_3, 2).
green(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 9).
coord2(p864_4, 7).
size(p864_4, 2).
red(p864_4).
lhs(p864_4).
contact(p864_1, p864_4).
contact(p864_1, p864_4).
contact(p864_4, p864_1).
contact(p864_4, p864_1).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 7).
size(p865_0, 7).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 6).
size(p865_1, 5).
green(p865_1).
rhs(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 1).
size(p866_0, 8).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 1).
size(p866_1, 7).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 3).
size(p866_2, 10).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 9).
size(p866_3, 0).
blue(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 6).
coord2(p866_4, 2).
size(p866_4, 4).
red(p866_4).
upright(p866_4).
contact(p866_0, p866_4).
contact(p866_4, p866_0).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 5).
size(p867_0, 2).
green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 0).
size(p867_1, 9).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 3).
size(p867_2, 9).
green(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 0).
size(p867_3, 8).
blue(p867_3).
lhs(p867_3).
contact(p867_2, p867_3).
contact(p867_2, p867_3).
contact(p867_3, p867_2).
contact(p867_3, p867_2).
contact(p867_3, p867_1).
contact(p867_1, p867_3).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 8).
size(p868_0, 7).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 0).
size(p868_1, 8).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 9).
size(p868_2, 5).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 7).
coord2(p868_3, 10).
size(p868_3, 5).
green(p868_3).
upright(p868_3).
contact(p868_2, p868_0).
contact(p868_0, p868_2).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 2).
size(p869_0, 7).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 2).
size(p869_1, 9).
red(p869_1).
upright(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 10).
size(p870_0, 6).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 6).
size(p870_1, 8).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 4).
coord2(p870_2, 1).
size(p870_2, 3).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 3).
size(p870_3, 7).
red(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 4).
coord2(p870_4, 2).
size(p870_4, 9).
blue(p870_4).
rhs(p870_4).
contact(p870_4, p870_2).
contact(p870_2, p870_4).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 2).
size(p871_0, 0).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 3).
size(p871_1, 7).
blue(p871_1).
rhs(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 0).
size(p872_0, 5).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 2).
size(p872_1, 0).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 2).
size(p872_2, 8).
blue(p872_2).
lhs(p872_2).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 11).
coord2(p873_0, 8).
size(p873_0, 0).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 8).
size(p873_1, 8).
blue(p873_1).
lhs(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 3).
size(p874_0, 5).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 3).
size(p874_1, 4).
blue(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 9).
size(p875_0, 6).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 8).
size(p875_1, 10).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 6).
size(p875_2, 3).
red(p875_2).
strange(p875_2).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 1).
size(p876_0, 10).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 8).
size(p876_1, 10).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 6).
size(p876_2, 10).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 9).
size(p876_3, 9).
blue(p876_3).
rhs(p876_3).
contact(p876_3, p876_1).
contact(p876_1, p876_3).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 6).
size(p877_0, 9).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, -1).
coord2(p877_1, 6).
size(p877_1, 8).
blue(p877_1).
rhs(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 9).
size(p878_0, 7).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 5).
size(p878_1, 10).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 6).
size(p878_2, 1).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 9).
size(p878_3, 5).
red(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 1).
coord2(p878_4, 0).
size(p878_4, 1).
green(p878_4).
upright(p878_4).
contact(p878_0, p878_3).
contact(p878_3, p878_0).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 3).
size(p879_0, 1).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 3).
size(p879_1, 7).
green(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 0).
size(p880_0, 0).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 5).
size(p880_1, 0).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 9).
size(p880_2, 8).
green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 5).
size(p880_3, 8).
green(p880_3).
rhs(p880_3).
contact(p880_1, p880_3).
contact(p880_3, p880_1).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 1).
size(p881_0, 9).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 9).
size(p881_1, 0).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 9).
size(p881_2, 0).
red(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 7).
coord2(p881_3, 1).
size(p881_3, 0).
red(p881_3).
rhs(p881_3).
contact(p881_0, p881_3).
contact(p881_0, p881_3).
contact(p881_3, p881_0).
contact(p881_3, p881_0).
contact(p881_1, p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 2).
size(p882_0, 0).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 4).
size(p882_1, 4).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 4).
size(p882_2, 7).
green(p882_2).
rhs(p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 2).
size(p883_0, 6).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 5).
size(p883_1, 5).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 0).
size(p883_2, 8).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 9).
coord2(p883_3, 1).
size(p883_3, 9).
green(p883_3).
upright(p883_3).
contact(p883_2, p883_3).
contact(p883_3, p883_2).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 0).
size(p884_0, 7).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 8).
size(p884_1, 10).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 4).
size(p884_2, 5).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 8).
size(p884_3, 9).
green(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 1).
coord2(p884_4, 10).
size(p884_4, 4).
blue(p884_4).
lhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 3).
size(p885_0, 8).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 0).
size(p885_1, 9).
green(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 6).
size(p885_2, 8).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, -1).
coord2(p885_3, 6).
size(p885_3, 10).
blue(p885_3).
rhs(p885_3).
contact(p885_3, p885_2).
contact(p885_2, p885_3).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 8).
size(p886_0, 2).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 8).
size(p886_1, 9).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 10).
size(p886_2, 2).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 6).
size(p886_3, 9).
green(p886_3).
upright(p886_3).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 3).
size(p887_0, 8).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 3).
size(p887_1, 6).
red(p887_1).
upright(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 5).
size(p888_0, 3).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 8).
size(p888_1, 7).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, -1).
coord2(p888_2, 8).
size(p888_2, 5).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 4).
size(p888_3, 9).
green(p888_3).
strange(p888_3).
contact(p888_2, p888_1).
contact(p888_1, p888_2).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 1).
size(p889_0, 8).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 4).
size(p889_1, 0).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 8).
coord2(p889_2, 6).
size(p889_2, 9).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 3).
coord2(p889_3, 1).
size(p889_3, 8).
red(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 9).
coord2(p889_4, 5).
size(p889_4, 9).
red(p889_4).
rhs(p889_4).
contact(p889_0, p889_3).
contact(p889_3, p889_0).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 1).
size(p890_0, 8).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, -1).
coord2(p890_1, 4).
size(p890_1, 7).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 4).
size(p890_2, 8).
blue(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 4).
size(p890_3, 7).
green(p890_3).
upright(p890_3).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 6).
size(p891_0, 3).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 0).
size(p891_1, 4).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 1).
size(p891_2, 1).
green(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 0).
size(p891_3, 10).
blue(p891_3).
strange(p891_3).
contact(p891_3, p891_1).
contact(p891_1, p891_3).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 2).
size(p892_0, 6).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 9).
size(p892_1, 4).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 0).
size(p892_2, 0).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 9).
coord2(p892_3, 3).
size(p892_3, 4).
green(p892_3).
upright(p892_3).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 8).
size(p893_0, 2).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 4).
size(p893_1, 4).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 3).
size(p893_2, 2).
green(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 4).
size(p893_3, 8).
blue(p893_3).
lhs(p893_3).
contact(p893_3, p893_1).
contact(p893_1, p893_3).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 4).
size(p894_0, 3).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 4).
size(p894_1, 3).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 2).
size(p894_2, 7).
blue(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 4).
size(p894_3, 10).
blue(p894_3).
lhs(p894_3).
contact(p894_3, p894_0).
contact(p894_0, p894_3).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 5).
size(p895_0, 8).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 5).
size(p895_1, 0).
green(p895_1).
rhs(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 3).
size(p896_0, 8).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 6).
size(p896_1, 4).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 6).
size(p896_2, 9).
red(p896_2).
lhs(p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 6).
size(p897_0, 10).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 6).
size(p897_1, 7).
green(p897_1).
upright(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 5).
size(p898_0, 9).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 1).
size(p898_1, 2).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 1).
size(p898_2, 10).
red(p898_2).
strange(p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 5).
size(p899_0, 0).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, -1).
size(p899_1, 7).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 1).
size(p899_2, 2).
blue(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 2).
coord2(p899_3, 0).
size(p899_3, 1).
red(p899_3).
upright(p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 2).
size(p900_0, 5).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 3).
size(p900_1, 7).
green(p900_1).
strange(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 7).
size(p901_0, 10).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 10).
size(p901_1, 10).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 8).
size(p901_2, 6).
green(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 6).
size(p901_3, 8).
blue(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 1).
coord2(p901_4, 10).
size(p901_4, 2).
green(p901_4).
rhs(p901_4).
contact(p901_3, p901_0).
contact(p901_0, p901_3).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 9).
size(p902_0, 7).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 2).
size(p902_1, 5).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 2).
size(p902_2, 8).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 1).
coord2(p902_3, 3).
size(p902_3, 10).
green(p902_3).
lhs(p902_3).
contact(p902_2, p902_3).
contact(p902_2, p902_3).
contact(p902_2, p902_1).
contact(p902_3, p902_2).
contact(p902_3, p902_2).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 9).
size(p903_0, 9).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 2).
size(p903_1, 7).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 0).
size(p903_2, 9).
red(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 4).
size(p903_3, 0).
blue(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 4).
coord2(p903_4, 9).
size(p903_4, 4).
blue(p903_4).
upright(p903_4).
contact(p903_0, p903_4).
contact(p903_0, p903_4).
contact(p903_4, p903_0).
contact(p903_4, p903_0).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 0).
size(p904_0, 7).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 8).
size(p904_1, 3).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 8).
size(p904_2, 10).
blue(p904_2).
lhs(p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 1).
size(p905_0, 3).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 9).
size(p905_1, 9).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 9).
size(p905_2, 3).
red(p905_2).
upright(p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 8).
size(p906_0, 7).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 8).
size(p906_1, 5).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 4).
size(p906_2, 7).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 1).
size(p906_3, 9).
green(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 10).
coord2(p906_4, 1).
size(p906_4, 0).
blue(p906_4).
lhs(p906_4).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 5).
size(p907_0, 2).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 4).
size(p907_1, 1).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 0).
size(p907_2, 0).
blue(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 10).
size(p907_3, 6).
red(p907_3).
upright(p907_3).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 4).
size(p908_0, 10).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 4).
size(p908_1, 4).
green(p908_1).
upright(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 0).
size(p909_0, 10).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 9).
size(p909_1, 2).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 6).
size(p909_2, 10).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 1).
size(p909_3, 8).
green(p909_3).
rhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 0).
size(p910_0, 7).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 9).
size(p910_1, 10).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 8).
size(p910_2, 10).
blue(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 8).
size(p910_3, 7).
blue(p910_3).
upright(p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 1).
size(p911_0, 7).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 6).
size(p911_1, 9).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 1).
size(p911_2, 0).
red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 10).
size(p911_3, 4).
green(p911_3).
upright(p911_3).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 4).
size(p912_0, 10).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 5).
size(p912_1, 7).
blue(p912_1).
strange(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 5).
size(p913_0, 0).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 5).
size(p913_1, 0).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 9).
size(p913_2, 0).
red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 5).
size(p913_3, 9).
green(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 10).
coord2(p913_4, 8).
size(p913_4, 10).
red(p913_4).
lhs(p913_4).
contact(p913_0, p913_3).
contact(p913_0, p913_3).
contact(p913_3, p913_0).
contact(p913_3, p913_0).
contact(p913_2, p913_4).
contact(p913_2, p913_4).
contact(p913_4, p913_2).
contact(p913_4, p913_2).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 1).
size(p914_0, 9).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 1).
size(p914_1, 7).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 4).
size(p914_2, 7).
green(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 1).
coord2(p914_3, 3).
size(p914_3, 1).
blue(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 8).
size(p915_0, 8).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 0).
size(p915_1, 10).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 2).
size(p915_2, 7).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 3).
size(p915_3, 6).
red(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 1).
coord2(p915_4, 10).
size(p915_4, 10).
green(p915_4).
strange(p915_4).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 1).
size(p916_0, 8).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 1).
size(p916_1, 6).
green(p916_1).
rhs(p916_1).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 5).
size(p917_0, 2).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 2).
size(p917_1, 10).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 4).
size(p917_2, 6).
blue(p917_2).
rhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 10).
size(p918_0, 6).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 9).
size(p918_1, 7).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 5).
size(p918_2, 10).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 0).
size(p918_3, 8).
red(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 8).
coord2(p918_4, 10).
size(p918_4, 9).
green(p918_4).
upright(p918_4).
contact(p918_0, p918_4).
contact(p918_4, p918_0).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 7).
size(p919_0, 2).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 4).
size(p919_1, 4).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 6).
size(p919_2, 3).
red(p919_2).
lhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 9).
size(p920_0, 1).
green(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 10).
size(p920_1, 9).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 9).
size(p920_2, 4).
green(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 4).
size(p920_3, 3).
blue(p920_3).
rhs(p920_3).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 7).
size(p921_0, 8).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 6).
size(p921_1, 0).
green(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 8).
size(p921_2, 6).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 1).
coord2(p921_3, 9).
size(p921_3, 8).
blue(p921_3).
lhs(p921_3).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 10).
size(p922_0, 10).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 8).
size(p922_1, 5).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 8).
size(p922_2, 8).
green(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 7).
size(p922_3, 10).
blue(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 10).
coord2(p922_4, 8).
size(p922_4, 4).
green(p922_4).
strange(p922_4).
contact(p922_3, p922_2).
contact(p922_2, p922_3).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 6).
size(p923_0, 7).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 5).
size(p923_1, 8).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 2).
size(p923_2, 9).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 7).
size(p923_3, 7).
blue(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 6).
coord2(p923_4, 8).
size(p923_4, 7).
red(p923_4).
upright(p923_4).
contact(p923_3, p923_4).
contact(p923_4, p923_3).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 8).
size(p924_0, 1).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 0).
size(p924_1, 6).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 7).
size(p924_2, 2).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 4).
size(p924_3, 8).
blue(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 10).
size(p924_4, 3).
red(p924_4).
rhs(p924_4).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 5).
size(p925_0, 9).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 7).
size(p925_1, 6).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 5).
size(p925_2, 3).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 5).
size(p925_3, 9).
red(p925_3).
upright(p925_3).
contact(p925_0, p925_2).
contact(p925_0, p925_3).
contact(p925_0, p925_2).
contact(p925_0, p925_3).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
contact(p925_2, p925_3).
contact(p925_2, p925_3).
contact(p925_3, p925_0).
contact(p925_3, p925_2).
contact(p925_3, p925_0).
contact(p925_3, p925_2).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 1).
size(p926_0, 10).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 4).
size(p926_1, 1).
green(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 3).
size(p926_2, 10).
green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 9).
coord2(p926_3, 2).
size(p926_3, 8).
blue(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 6).
coord2(p926_4, 9).
size(p926_4, 8).
green(p926_4).
lhs(p926_4).
contact(p926_2, p926_3).
contact(p926_2, p926_3).
contact(p926_3, p926_2).
contact(p926_3, p926_2).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 6).
size(p927_0, 1).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 7).
size(p927_1, 10).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 6).
size(p927_2, 1).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 2).
size(p927_3, 1).
green(p927_3).
upright(p927_3).
contact(p927_0, p927_2).
contact(p927_0, p927_2).
contact(p927_0, p927_1).
contact(p927_2, p927_0).
contact(p927_2, p927_1).
contact(p927_2, p927_0).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
contact(p927_1, p927_2).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 5).
size(p928_0, 7).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 2).
size(p928_1, 5).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 9).
size(p928_2, 10).
blue(p928_2).
strange(p928_2).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 0).
size(p929_0, 6).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 10).
size(p929_1, 7).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 6).
size(p929_2, 2).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 5).
size(p929_3, 4).
green(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 9).
coord2(p929_4, 11).
size(p929_4, 1).
blue(p929_4).
rhs(p929_4).
contact(p929_3, p929_4).
contact(p929_3, p929_4).
contact(p929_4, p929_3).
contact(p929_4, p929_3).
contact(p929_4, p929_1).
contact(p929_1, p929_4).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 9).
size(p930_0, 6).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 1).
size(p930_1, 9).
green(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 1).
size(p930_2, 0).
green(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 10).
size(p930_3, 7).
green(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 0).
coord2(p930_4, 10).
size(p930_4, 9).
blue(p930_4).
strange(p930_4).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
contact(p930_4, p930_0).
contact(p930_0, p930_4).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 7).
size(p931_0, 10).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 8).
size(p931_1, 6).
green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 1).
size(p931_2, 10).
blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 9).
size(p931_3, 10).
blue(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 4).
coord2(p931_4, 9).
size(p931_4, 9).
red(p931_4).
strange(p931_4).
contact(p931_1, p931_4).
contact(p931_1, p931_4).
contact(p931_4, p931_1).
contact(p931_4, p931_1).
contact(p931_4, p931_3).
contact(p931_3, p931_4).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 6).
size(p932_0, 9).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 5).
size(p932_1, 8).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 3).
size(p932_2, 3).
green(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 7).
coord2(p932_3, 5).
size(p932_3, 4).
blue(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 9).
coord2(p932_4, 2).
size(p932_4, 8).
blue(p932_4).
upright(p932_4).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 8).
size(p933_0, 4).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 2).
size(p933_1, 9).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 1).
size(p933_2, 0).
green(p933_2).
rhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 7).
size(p934_0, 7).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 3).
size(p934_1, 7).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 1).
size(p934_2, 7).
blue(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 1).
size(p934_3, 1).
blue(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 1).
coord2(p934_4, 2).
size(p934_4, 0).
red(p934_4).
lhs(p934_4).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 1).
size(p935_0, 5).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 10).
size(p935_1, 0).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 10).
size(p935_2, 10).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 0).
size(p935_3, 7).
green(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 5).
coord2(p935_4, 10).
size(p935_4, 1).
red(p935_4).
rhs(p935_4).
contact(p935_4, p935_2).
contact(p935_2, p935_4).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 6).
size(p936_0, 1).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 5).
size(p936_1, 7).
blue(p936_1).
upright(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 10).
size(p937_0, 3).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 9).
size(p937_1, 3).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 8).
size(p937_2, 10).
green(p937_2).
strange(p937_2).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 7).
size(p938_0, 7).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 6).
size(p938_1, 8).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 7).
size(p938_2, 4).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 0).
size(p938_3, 3).
green(p938_3).
rhs(p938_3).
contact(p938_2, p938_0).
contact(p938_0, p938_2).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 4).
size(p939_0, 6).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 5).
size(p939_1, 7).
blue(p939_1).
lhs(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 6).
size(p940_0, 6).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 7).
size(p940_1, 0).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 4).
size(p940_2, 8).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 4).
size(p940_3, 4).
blue(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 1).
coord2(p940_4, 7).
size(p940_4, 10).
red(p940_4).
lhs(p940_4).
contact(p940_1, p940_4).
contact(p940_1, p940_4).
contact(p940_4, p940_1).
contact(p940_4, p940_1).
contact(p940_3, p940_2).
contact(p940_2, p940_3).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 5).
size(p941_0, 9).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 1).
size(p941_1, 9).
red(p941_1).
upright(p941_1).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 10).
size(p942_0, 7).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 11).
size(p942_1, 0).
green(p942_1).
rhs(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 7).
size(p943_0, 8).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 7).
size(p943_1, 0).
blue(p943_1).
lhs(p943_1).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 5).
size(p944_0, 5).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 0).
size(p944_1, 7).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 4).
size(p944_2, 7).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 0).
coord2(p944_3, 4).
size(p944_3, 0).
green(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 1).
coord2(p944_4, 4).
size(p944_4, 7).
blue(p944_4).
rhs(p944_4).
contact(p944_2, p944_4).
contact(p944_2, p944_4).
contact(p944_4, p944_2).
contact(p944_4, p944_2).
contact(p944_4, p944_3).
contact(p944_3, p944_4).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 5).
size(p945_0, 4).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 1).
size(p945_1, 7).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 1).
size(p945_2, 3).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 2).
size(p945_3, 0).
red(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 1).
coord2(p945_4, 1).
size(p945_4, 0).
green(p945_4).
lhs(p945_4).
contact(p945_2, p945_4).
contact(p945_2, p945_4).
contact(p945_4, p945_2).
contact(p945_4, p945_2).
contact(p945_1, p945_3).
contact(p945_3, p945_1).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 9).
size(p946_0, 8).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 2).
size(p946_1, 7).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 1).
size(p946_2, 4).
green(p946_2).
upright(p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 10).
size(p947_0, 10).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 2).
size(p947_1, 9).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 10).
size(p947_2, 9).
red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 1).
size(p947_3, 3).
red(p947_3).
rhs(p947_3).
contact(p947_1, p947_3).
contact(p947_1, p947_3).
contact(p947_3, p947_1).
contact(p947_3, p947_1).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 3).
size(p948_0, 8).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 4).
size(p948_1, 6).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 3).
size(p948_2, 6).
blue(p948_2).
upright(p948_2).
contact(p948_0, p948_2).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
contact(p948_2, p948_0).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 1).
size(p949_0, 10).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 1).
size(p949_1, 9).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 5).
size(p949_2, 4).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 0).
coord2(p949_3, 2).
size(p949_3, 0).
red(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 6).
coord2(p949_4, 7).
size(p949_4, 2).
blue(p949_4).
rhs(p949_4).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_0, p949_1).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 1).
size(p950_0, 8).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 3).
size(p950_1, 3).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 2).
size(p950_2, 8).
red(p950_2).
lhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 3).
size(p951_0, 6).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 3).
size(p951_1, 9).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 2).
size(p951_2, 4).
green(p951_2).
upright(p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 8).
size(p952_0, 1).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 7).
size(p952_1, 8).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 9).
size(p952_2, 9).
green(p952_2).
rhs(p952_2).
contact(p952_0, p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 4).
size(p953_0, 4).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 4).
size(p953_1, 8).
green(p953_1).
upright(p953_1).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 2).
size(p954_0, 2).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 5).
size(p954_1, 10).
blue(p954_1).
rhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 9).
size(p955_0, 6).
green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 9).
size(p955_1, 5).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 1).
size(p955_2, 0).
red(p955_2).
lhs(p955_2).
contact(p955_0, p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 1).
size(p956_0, 3).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 2).
size(p956_1, 6).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 0).
size(p956_2, 10).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 0).
size(p956_3, 5).
green(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 0).
coord2(p956_4, 8).
size(p956_4, 9).
red(p956_4).
rhs(p956_4).
contact(p956_0, p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
contact(p956_3, p956_2).
contact(p956_3, p956_0).
contact(p956_3, p956_2).
contact(p956_2, p956_3).
contact(p956_2, p956_3).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 10).
size(p957_0, 8).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 1).
size(p957_1, 7).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 5).
size(p957_2, 6).
red(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 7).
size(p958_0, 3).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 7).
size(p958_1, 8).
blue(p958_1).
lhs(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 5).
size(p959_0, 3).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 3).
size(p959_1, 6).
blue(p959_1).
rhs(p959_1).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 9).
size(p960_0, 2).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 3).
size(p960_1, 9).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 2).
size(p960_2, 0).
blue(p960_2).
upright(p960_2).
contact(p960_1, p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 9).
size(p961_0, 5).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 3).
size(p961_1, 9).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 9).
size(p961_2, 10).
blue(p961_2).
lhs(p961_2).
contact(p961_2, p961_0).
contact(p961_0, p961_2).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 7).
size(p962_0, 7).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 3).
size(p962_1, 5).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 7).
size(p962_2, 8).
green(p962_2).
rhs(p962_2).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 10).
size(p963_0, 5).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 10).
size(p963_1, 10).
blue(p963_1).
lhs(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 2).
size(p964_0, 8).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 2).
size(p964_1, 7).
red(p964_1).
upright(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 3).
size(p965_0, 10).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 4).
size(p965_1, 0).
red(p965_1).
upright(p965_1).
contact(p965_0, p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 2).
size(p966_0, 1).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 1).
size(p966_1, 10).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 2).
size(p966_2, 7).
green(p966_2).
upright(p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 4).
size(p967_0, 6).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 8).
size(p967_1, 8).
blue(p967_1).
rhs(p967_1).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 2).
size(p968_0, 9).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 2).
size(p968_1, 10).
red(p968_1).
upright(p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 7).
size(p969_0, 7).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 7).
size(p969_1, 3).
red(p969_1).
rhs(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 0).
size(p970_0, 10).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 7).
size(p970_1, 8).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 0).
size(p970_2, 8).
green(p970_2).
upright(p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 8).
size(p971_0, 8).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 5).
size(p971_1, 4).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 10).
coord2(p971_2, 10).
size(p971_2, 1).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 9).
size(p971_3, 0).
blue(p971_3).
rhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 0).
coord2(p971_4, 5).
size(p971_4, 0).
red(p971_4).
lhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 1).
size(p972_0, 4).
green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 10).
size(p972_1, 10).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 10).
size(p972_2, 10).
blue(p972_2).
rhs(p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 10).
size(p973_0, 3).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 3).
size(p973_1, 10).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 6).
coord2(p973_2, 3).
size(p973_2, 10).
blue(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 7).
size(p973_3, 0).
blue(p973_3).
upright(p973_3).
contact(p973_2, p973_1).
contact(p973_1, p973_2).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 5).
size(p974_0, 4).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 9).
size(p974_1, 6).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 9).
size(p974_2, 10).
green(p974_2).
upright(p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 5).
size(p975_0, 9).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 4).
size(p975_1, 10).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 4).
size(p975_2, 4).
green(p975_2).
rhs(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 8).
size(p976_0, 5).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 7).
size(p976_1, 7).
blue(p976_1).
strange(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 10).
size(p977_0, 6).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 7).
size(p977_1, 10).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 8).
size(p977_2, 6).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 8).
size(p977_3, 7).
blue(p977_3).
lhs(p977_3).
contact(p977_3, p977_2).
contact(p977_2, p977_3).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 8).
size(p978_0, 7).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 6).
size(p978_1, 0).
red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 9).
size(p978_2, 6).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 6).
coord2(p978_3, 9).
size(p978_3, 9).
blue(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 6).
coord2(p978_4, 7).
size(p978_4, 0).
blue(p978_4).
lhs(p978_4).
contact(p978_3, p978_2).
contact(p978_2, p978_3).
piece(979, p979_0).
coord1(p979_0, -1).
coord2(p979_0, 8).
size(p979_0, 9).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 8).
size(p979_1, 10).
green(p979_1).
strange(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 0).
size(p980_0, 1).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 5).
size(p980_1, 9).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 6).
size(p980_2, 2).
green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 3).
coord2(p980_3, 5).
size(p980_3, 8).
red(p980_3).
rhs(p980_3).
contact(p980_3, p980_1).
contact(p980_1, p980_3).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 4).
size(p981_0, 5).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 6).
size(p981_1, 10).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 10).
size(p981_2, 8).
blue(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 7).
size(p982_0, 7).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 0).
size(p982_1, 5).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 7).
size(p982_2, 3).
blue(p982_2).
upright(p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 10).
size(p983_0, 1).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 6).
size(p983_1, 9).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 9).
size(p983_2, 6).
red(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 10).
size(p983_3, 9).
blue(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 3).
size(p983_4, 2).
green(p983_4).
lhs(p983_4).
contact(p983_0, p983_3).
contact(p983_3, p983_0).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 4).
size(p984_0, 6).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 4).
size(p984_1, 9).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 5).
size(p984_2, 8).
blue(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 6).
size(p984_3, 2).
blue(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 8).
size(p985_0, 10).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 10).
size(p985_1, 10).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 0).
size(p985_2, 3).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 2).
size(p985_3, 9).
red(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 9).
coord2(p985_4, 8).
size(p985_4, 2).
blue(p985_4).
upright(p985_4).
contact(p985_0, p985_3).
contact(p985_0, p985_3).
contact(p985_0, p985_4).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
contact(p985_4, p985_0).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 10).
size(p986_0, 1).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 10).
size(p986_1, 7).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 2).
size(p986_2, 3).
green(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 10).
size(p986_3, 7).
blue(p986_3).
strange(p986_3).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 5).
size(p987_0, 8).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 6).
size(p987_1, 8).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 6).
size(p987_2, 8).
red(p987_2).
rhs(p987_2).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 5).
size(p988_0, 6).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 9).
size(p988_1, 8).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 9).
size(p988_2, 8).
green(p988_2).
strange(p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 10).
size(p989_0, 7).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 9).
size(p989_1, 4).
green(p989_1).
upright(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 5).
size(p990_0, 10).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 8).
size(p990_1, 8).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 5).
size(p990_2, 6).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 10).
size(p990_3, 0).
blue(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 9).
coord2(p990_4, 8).
size(p990_4, 6).
blue(p990_4).
upright(p990_4).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 7).
size(p991_0, 7).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 6).
size(p991_1, 7).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 1).
size(p991_2, 10).
green(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 5).
size(p991_3, 3).
blue(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 0).
coord2(p991_4, 6).
size(p991_4, 9).
green(p991_4).
upright(p991_4).
contact(p991_1, p991_4).
contact(p991_1, p991_4).
contact(p991_4, p991_1).
contact(p991_4, p991_1).
contact(p991_4, p991_0).
contact(p991_0, p991_4).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 9).
size(p992_0, 8).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 0).
size(p992_1, 1).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 0).
size(p992_2, 2).
blue(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 10).
size(p992_3, 5).
blue(p992_3).
upright(p992_3).
contact(p992_0, p992_3).
contact(p992_3, p992_0).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 0).
size(p993_0, 4).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 2).
size(p993_1, 4).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 4).
size(p993_2, 5).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 9).
size(p993_3, 2).
red(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 0).
size(p994_0, 0).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 0).
size(p994_1, 9).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 7).
size(p994_2, 2).
blue(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 9).
size(p994_3, 10).
red(p994_3).
upright(p994_3).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 10).
size(p995_0, 1).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 6).
size(p995_1, 2).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 3).
size(p995_2, 6).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 9).
size(p995_3, 0).
red(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 0).
size(p996_0, 9).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 0).
size(p996_1, 3).
blue(p996_1).
upright(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 6).
size(p997_0, 2).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 1).
size(p997_1, 0).
red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 2).
size(p997_2, 10).
red(p997_2).
lhs(p997_2).
contact(p997_0, p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
contact(p997_1, p997_0).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 3).
size(p998_0, 5).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 11).
coord2(p998_1, 3).
size(p998_1, 8).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 6).
size(p998_2, 9).
green(p998_2).
rhs(p998_2).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 0).
size(p999_0, 4).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 7).
size(p999_1, 1).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 1).
size(p999_2, 2).
blue(p999_2).
strange(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 6).
size(p1000_0, 1).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 4).
size(p1000_1, 7).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 8).
size(p1000_2, 9).
blue(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 6).
size(p1000_3, 7).
red(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 3).
coord2(p1000_4, 3).
size(p1000_4, 10).
red(p1000_4).
upright(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 8).
size(p1001_0, 9).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 9).
size(p1001_1, 6).
blue(p1001_1).
rhs(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 9).
size(p1002_0, 8).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 5).
size(p1002_1, 8).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 10).
size(p1002_2, 7).
red(p1002_2).
rhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 8).
size(p1003_0, 9).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 10).
size(p1003_1, 5).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 10).
size(p1003_2, 10).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 8).
size(p1003_3, 5).
blue(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 9).
coord2(p1003_4, 6).
size(p1003_4, 0).
red(p1003_4).
strange(p1003_4).
contact(p1003_1, p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_2, p1003_1).
contact(p1003_0, p1003_3).
contact(p1003_3, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 8).
size(p1004_0, 7).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 3).
size(p1004_1, 6).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 3).
size(p1004_2, 8).
blue(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 6).
size(p1004_3, 4).
blue(p1004_3).
upright(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 7).
coord2(p1004_4, 1).
size(p1004_4, 8).
blue(p1004_4).
rhs(p1004_4).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 10).
size(p1005_0, 6).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 2).
size(p1005_1, 5).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 6).
size(p1005_2, 6).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 1).
size(p1005_3, 7).
blue(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 6).
coord2(p1005_4, 2).
size(p1005_4, 2).
green(p1005_4).
upright(p1005_4).
contact(p1005_1, p1005_3).
contact(p1005_3, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 5).
size(p1006_0, 4).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 0).
size(p1006_1, 0).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 1).
size(p1006_2, 1).
red(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 10).
size(p1006_3, 4).
blue(p1006_3).
upright(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 4).
coord2(p1006_4, -1).
size(p1006_4, 7).
blue(p1006_4).
upright(p1006_4).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_4).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
contact(p1006_4, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 7).
size(p1007_0, 2).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 9).
size(p1007_1, 4).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 7).
size(p1007_2, 5).
green(p1007_2).
upright(p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 9).
size(p1008_0, 7).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 4).
size(p1008_1, 8).
blue(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 4).
coord2(p1008_2, 5).
size(p1008_2, 5).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 10).
coord2(p1008_3, 8).
size(p1008_3, 7).
green(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 1).
coord2(p1008_4, 4).
size(p1008_4, 2).
red(p1008_4).
rhs(p1008_4).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 6).
size(p1009_0, 7).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 6).
size(p1009_1, 8).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 8).
size(p1009_2, 4).
red(p1009_2).
upright(p1009_2).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 3).
size(p1010_0, 7).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 6).
size(p1010_1, 0).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 3).
size(p1010_2, 10).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 8).
size(p1010_3, 10).
red(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 5).
size(p1011_0, 5).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 8).
size(p1011_1, 9).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 4).
size(p1011_2, 1).
red(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 3).
size(p1011_3, 2).
green(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 5).
coord2(p1011_4, 4).
size(p1011_4, 0).
blue(p1011_4).
lhs(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 3).
size(p1012_0, 4).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 3).
size(p1012_1, 4).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 5).
size(p1012_2, 6).
red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 3).
size(p1012_3, 8).
blue(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 0).
coord2(p1012_4, 7).
size(p1012_4, 9).
blue(p1012_4).
upright(p1012_4).
contact(p1012_3, p1012_1).
contact(p1012_1, p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 1).
size(p1013_0, 4).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 2).
size(p1013_1, 0).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 8).
size(p1013_2, 6).
red(p1013_2).
upright(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 5).
size(p1014_0, 6).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 0).
size(p1014_1, 7).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 4).
size(p1014_2, 3).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 1).
size(p1014_3, 10).
red(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 9).
size(p1015_0, 10).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 4).
size(p1015_1, 8).
green(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 0).
size(p1015_2, 2).
blue(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 8).
coord2(p1015_3, 0).
size(p1015_3, 1).
blue(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 7).
coord2(p1015_4, 8).
size(p1015_4, 3).
blue(p1015_4).
rhs(p1015_4).
contact(p1015_4, p1015_0).
contact(p1015_0, p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 10).
size(p1016_0, 3).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 9).
size(p1016_1, 7).
red(p1016_1).
upright(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 8).
size(p1017_0, 5).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 8).
size(p1017_1, 5).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 10).
size(p1017_2, 5).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 9).
size(p1017_3, 10).
red(p1017_3).
rhs(p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_3, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 8).
size(p1018_0, 2).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 2).
size(p1018_1, 5).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 0).
size(p1018_2, 7).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 8).
size(p1018_3, 4).
blue(p1018_3).
lhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 5).
size(p1019_0, 9).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 6).
size(p1019_1, 7).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 6).
size(p1019_2, 6).
blue(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 0).
size(p1019_3, 0).
green(p1019_3).
strange(p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_0, p1019_1).
contact(p1019_3, p1019_0).
contact(p1019_3, p1019_0).
contact(p1019_1, p1019_2).
contact(p1019_1, p1019_2).
contact(p1019_1, p1019_0).
contact(p1019_2, p1019_1).
contact(p1019_2, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 0).
coord2(p1020_0, 5).
size(p1020_0, 3).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 5).
size(p1020_1, 7).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 2).
size(p1020_2, 0).
blue(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 1).
size(p1020_3, 9).
green(p1020_3).
upright(p1020_3).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 3).
size(p1021_0, 10).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 8).
size(p1021_1, 4).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 10).
size(p1021_2, 9).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 0).
coord2(p1021_3, 9).
size(p1021_3, 10).
green(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 0).
coord2(p1021_4, 10).
size(p1021_4, 10).
red(p1021_4).
lhs(p1021_4).
contact(p1021_3, p1021_4).
contact(p1021_4, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 0).
size(p1022_0, 3).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 4).
size(p1022_1, 3).
red(p1022_1).
rhs(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 4).
size(p1023_0, 1).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 10).
size(p1023_1, 9).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 10).
size(p1023_2, 1).
blue(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 3).
size(p1023_3, 2).
blue(p1023_3).
rhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 4).
coord2(p1023_4, 9).
size(p1023_4, 10).
blue(p1023_4).
rhs(p1023_4).
contact(p1023_1, p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_2, p1023_1).
contact(p1023_2, p1023_4).
contact(p1023_4, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 8).
size(p1024_0, 7).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 8).
size(p1024_1, 2).
blue(p1024_1).
upright(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 7).
size(p1025_0, 9).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 7).
size(p1025_1, 0).
green(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 9).
size(p1026_0, 5).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 5).
size(p1026_1, 4).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 4).
size(p1026_2, 9).
blue(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 7).
size(p1026_3, 6).
green(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 6).
coord2(p1026_4, 6).
size(p1026_4, 7).
green(p1026_4).
upright(p1026_4).
contact(p1026_1, p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_1, p1026_4).
contact(p1026_3, p1026_1).
contact(p1026_3, p1026_1).
contact(p1026_4, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 9).
size(p1027_0, 7).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 3).
size(p1027_1, 6).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 8).
size(p1027_2, 8).
blue(p1027_2).
strange(p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_0, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 2).
size(p1028_0, 4).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 3).
size(p1028_1, 10).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 2).
size(p1028_2, 8).
blue(p1028_2).
rhs(p1028_2).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_2).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_0).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 0).
size(p1029_0, 2).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 4).
size(p1029_1, 8).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 1).
size(p1029_2, 10).
green(p1029_2).
strange(p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 1).
size(p1030_0, 0).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 8).
size(p1030_1, 6).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 2).
size(p1030_2, 8).
blue(p1030_2).
upright(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 7).
size(p1031_0, 2).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 7).
size(p1031_1, 9).
green(p1031_1).
strange(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 2).
size(p1032_0, 3).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 4).
size(p1032_1, 6).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 2).
size(p1032_2, 7).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 2).
size(p1032_3, 9).
blue(p1032_3).
rhs(p1032_3).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_3).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_0).
contact(p1032_3, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 7).
size(p1033_0, 8).
green(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 7).
size(p1033_1, 4).
blue(p1033_1).
rhs(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 5).
size(p1034_0, 10).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 5).
size(p1034_1, 2).
blue(p1034_1).
upright(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 1).
size(p1035_0, 10).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 8).
size(p1035_1, 8).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 9).
size(p1035_2, 7).
green(p1035_2).
rhs(p1035_2).
contact(p1035_2, p1035_1).
contact(p1035_1, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 4).
size(p1036_0, 3).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 0).
size(p1036_1, 5).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 0).
size(p1036_2, 8).
red(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 1).
size(p1036_3, 10).
red(p1036_3).
upright(p1036_3).
contact(p1036_1, p1036_3).
contact(p1036_3, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 5).
size(p1037_0, 8).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 5).
size(p1037_1, 8).
red(p1037_1).
rhs(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 2).
size(p1038_0, 7).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 2).
size(p1038_1, 9).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 1).
size(p1038_2, 7).
blue(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 0).
size(p1038_3, 4).
green(p1038_3).
rhs(p1038_3).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 8).
size(p1039_0, 9).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 7).
size(p1039_1, 10).
green(p1039_1).
rhs(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 9).
size(p1040_0, 3).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 9).
size(p1040_1, 7).
green(p1040_1).
lhs(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 10).
size(p1041_0, 9).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 10).
size(p1041_1, 8).
red(p1041_1).
upright(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 10).
size(p1042_0, 9).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 5).
size(p1042_1, 10).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 10).
size(p1042_2, 10).
blue(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 5).
size(p1042_3, 3).
red(p1042_3).
strange(p1042_3).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 0).
size(p1043_0, 9).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 1).
size(p1043_1, 1).
green(p1043_1).
rhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 6).
size(p1044_0, 0).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 5).
size(p1044_1, 9).
blue(p1044_1).
lhs(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 7).
size(p1045_0, 9).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 7).
size(p1045_1, 8).
blue(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 0).
size(p1046_0, 10).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 1).
size(p1046_1, 10).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 4).
size(p1046_2, 6).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 9).
size(p1046_3, 8).
blue(p1046_3).
strange(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 3).
size(p1047_0, 4).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 4).
size(p1047_1, 3).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 1).
size(p1047_2, 10).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 2).
size(p1047_3, 10).
green(p1047_3).
lhs(p1047_3).
contact(p1047_2, p1047_3).
contact(p1047_3, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 2).
size(p1048_0, 3).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 10).
size(p1048_1, 6).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 6).
size(p1048_2, 4).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 8).
coord2(p1048_3, 2).
size(p1048_3, 0).
red(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 1).
coord2(p1048_4, 3).
size(p1048_4, 10).
blue(p1048_4).
strange(p1048_4).
contact(p1048_4, p1048_0).
contact(p1048_0, p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 9).
size(p1049_0, 8).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 9).
size(p1049_1, 3).
red(p1049_1).
rhs(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 6).
size(p1050_0, 9).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 6).
size(p1050_1, 4).
red(p1050_1).
upright(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 10).
size(p1051_0, 9).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 10).
size(p1051_1, 8).
green(p1051_1).
upright(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 2).
size(p1052_0, 3).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 3).
size(p1052_1, 0).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 2).
size(p1052_2, 10).
red(p1052_2).
strange(p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 0).
size(p1053_0, 2).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 0).
size(p1053_1, 3).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 10).
size(p1053_2, 9).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 0).
size(p1053_3, 9).
red(p1053_3).
rhs(p1053_3).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_3).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
contact(p1053_1, p1053_3).
contact(p1053_1, p1053_3).
contact(p1053_3, p1053_1).
contact(p1053_3, p1053_1).
contact(p1053_3, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 6).
size(p1054_0, 9).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 6).
size(p1054_1, 10).
blue(p1054_1).
upright(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 4).
size(p1055_0, 10).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 3).
size(p1055_1, 10).
green(p1055_1).
rhs(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 0).
size(p1056_0, 6).
green(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 9).
size(p1056_1, 0).
red(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 5).
size(p1056_2, 5).
blue(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, -1).
coord2(p1057_0, 10).
size(p1057_0, 6).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 1).
size(p1057_1, 2).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 10).
size(p1057_2, 7).
blue(p1057_2).
strange(p1057_2).
contact(p1057_0, p1057_2).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 8).
size(p1058_0, 3).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 9).
size(p1058_1, 8).
blue(p1058_1).
strange(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 4).
size(p1059_0, 9).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 5).
size(p1059_1, 5).
blue(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 0).
size(p1059_2, 5).
red(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 3).
size(p1060_0, 7).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 5).
size(p1060_1, 7).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 3).
size(p1060_2, 5).
red(p1060_2).
upright(p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 5).
size(p1061_0, 10).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 2).
size(p1061_1, 10).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 5).
size(p1061_2, 5).
red(p1061_2).
strange(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 4).
size(p1062_0, 3).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 3).
size(p1062_1, 10).
blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 2).
size(p1062_2, 1).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 6).
size(p1062_3, 6).
blue(p1062_3).
lhs(p1062_3).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 4).
size(p1063_0, 4).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 1).
size(p1063_1, 7).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 1).
size(p1063_2, 3).
red(p1063_2).
rhs(p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_1, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 10).
size(p1064_0, 9).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 10).
size(p1064_1, 0).
blue(p1064_1).
upright(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 7).
size(p1065_0, 7).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 4).
size(p1065_1, 10).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 3).
size(p1065_2, 3).
red(p1065_2).
upright(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 7).
size(p1066_0, 8).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 7).
size(p1066_1, 8).
blue(p1066_1).
rhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 6).
size(p1067_0, 6).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, -1).
coord2(p1067_1, 6).
size(p1067_1, 7).
blue(p1067_1).
lhs(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 5).
size(p1068_0, 3).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 6).
size(p1068_1, 4).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 3).
size(p1068_2, 8).
blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 8).
size(p1068_3, 8).
blue(p1068_3).
strange(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 1).
size(p1069_0, 5).
green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 7).
size(p1069_1, 0).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 1).
size(p1069_2, 10).
red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 2).
size(p1069_3, 2).
green(p1069_3).
rhs(p1069_3).
contact(p1069_0, p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_2, p1069_0).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 0).
size(p1070_0, 3).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 11).
coord2(p1070_1, 3).
size(p1070_1, 2).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 3).
size(p1070_2, 10).
blue(p1070_2).
upright(p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 1).
size(p1071_0, 10).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 1).
size(p1071_1, 9).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 9).
size(p1071_2, 3).
blue(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 2).
size(p1071_3, 4).
green(p1071_3).
strange(p1071_3).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 1).
size(p1072_0, 8).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 1).
size(p1072_1, 8).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 2).
size(p1072_2, 10).
blue(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 9).
size(p1072_3, 9).
green(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 5).
coord2(p1072_4, 9).
size(p1072_4, 6).
green(p1072_4).
strange(p1072_4).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 6).
size(p1073_0, 10).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 7).
size(p1073_1, 10).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 0).
size(p1073_2, 3).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 3).
coord2(p1073_3, 2).
size(p1073_3, 4).
green(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 1).
coord2(p1073_4, 7).
size(p1073_4, 8).
red(p1073_4).
strange(p1073_4).
contact(p1073_1, p1073_4).
contact(p1073_4, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 3).
size(p1074_0, 7).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 9).
size(p1074_1, 10).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 2).
size(p1074_2, 8).
blue(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 10).
coord2(p1074_3, 5).
size(p1074_3, 7).
green(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 6).
coord2(p1074_4, 6).
size(p1074_4, 1).
green(p1074_4).
lhs(p1074_4).
contact(p1074_2, p1074_0).
contact(p1074_0, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 7).
size(p1075_0, 9).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 4).
size(p1075_1, 2).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 8).
size(p1075_2, 9).
red(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 6).
size(p1075_3, 6).
green(p1075_3).
upright(p1075_3).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_3).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
contact(p1075_3, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 6).
size(p1076_0, 7).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 4).
size(p1076_1, 8).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 5).
size(p1076_2, 10).
blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 3).
coord2(p1076_3, 7).
size(p1076_3, 10).
green(p1076_3).
upright(p1076_3).
contact(p1076_2, p1076_1).
contact(p1076_1, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 5).
size(p1077_0, 9).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 9).
size(p1077_1, 5).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 1).
size(p1077_2, 6).
green(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 5).
coord2(p1077_3, 6).
size(p1077_3, 5).
red(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 3).
coord2(p1077_4, 10).
size(p1077_4, 9).
blue(p1077_4).
lhs(p1077_4).
contact(p1077_0, p1077_3).
contact(p1077_3, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 8).
size(p1078_0, 8).
green(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 8).
size(p1078_1, 7).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 8).
size(p1078_2, 8).
blue(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 0).
size(p1078_3, 2).
blue(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 4).
coord2(p1078_4, 10).
size(p1078_4, 1).
blue(p1078_4).
lhs(p1078_4).
contact(p1078_2, p1078_1).
contact(p1078_1, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 6).
size(p1079_0, 6).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 4).
size(p1079_1, 2).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 0).
size(p1079_2, 7).
red(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 7).
size(p1079_3, 9).
blue(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 8).
coord2(p1079_4, 3).
size(p1079_4, 0).
red(p1079_4).
strange(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 1).
size(p1080_0, 2).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 1).
size(p1080_1, 8).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 9).
size(p1080_2, 9).
red(p1080_2).
rhs(p1080_2).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 6).
size(p1081_0, 7).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 5).
size(p1081_1, 5).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 9).
size(p1081_2, 6).
green(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 8).
coord2(p1081_3, 5).
size(p1081_3, 10).
blue(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 7).
coord2(p1081_4, 8).
size(p1081_4, 9).
red(p1081_4).
rhs(p1081_4).
contact(p1081_0, p1081_3).
contact(p1081_0, p1081_3).
contact(p1081_3, p1081_0).
contact(p1081_3, p1081_0).
contact(p1081_3, p1081_1).
contact(p1081_1, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 1).
size(p1082_0, 10).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 7).
size(p1082_1, 1).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 0).
size(p1082_2, 9).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 4).
size(p1082_3, 6).
red(p1082_3).
rhs(p1082_3).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 7).
coord2(p1083_0, 10).
size(p1083_0, 6).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 8).
size(p1083_1, 10).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 10).
size(p1083_2, 3).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 7).
size(p1083_3, 9).
red(p1083_3).
upright(p1083_3).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 7).
size(p1084_0, 9).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 7).
size(p1084_1, 10).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 1).
size(p1084_2, 2).
red(p1084_2).
strange(p1084_2).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 7).
size(p1085_0, 7).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 4).
size(p1085_1, 6).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 10).
size(p1085_2, 2).
blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 7).
size(p1085_3, 10).
blue(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 6).
coord2(p1085_4, 8).
size(p1085_4, 2).
blue(p1085_4).
rhs(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 6).
size(p1086_0, 1).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 3).
size(p1086_1, 7).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 4).
size(p1086_2, 1).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 9).
coord2(p1086_3, 3).
size(p1086_3, 0).
red(p1086_3).
rhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 9).
size(p1087_0, 7).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 2).
size(p1087_1, 9).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 2).
size(p1087_2, 7).
green(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 7).
size(p1087_3, 6).
green(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 5).
coord2(p1087_4, 9).
size(p1087_4, 8).
blue(p1087_4).
upright(p1087_4).
contact(p1087_2, p1087_1).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 1).
size(p1088_0, 9).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 0).
size(p1088_1, 5).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 8).
size(p1088_2, 6).
blue(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 9).
coord2(p1088_3, 9).
size(p1088_3, 5).
red(p1088_3).
upright(p1088_3).
contact(p1088_0, p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 4).
size(p1089_0, 6).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 10).
size(p1089_1, 10).
blue(p1089_1).
strange(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 11).
coord2(p1090_0, 4).
size(p1090_0, 0).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 4).
size(p1090_1, 9).
red(p1090_1).
rhs(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, -1).
coord2(p1091_0, 9).
size(p1091_0, 3).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 9).
size(p1091_1, 9).
green(p1091_1).
upright(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 1).
size(p1092_0, 4).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 0).
size(p1092_1, 9).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 9).
size(p1092_2, 7).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 5).
coord2(p1092_3, 4).
size(p1092_3, 6).
red(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 1).
coord2(p1092_4, 6).
size(p1092_4, 10).
green(p1092_4).
strange(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 0).
size(p1093_0, 8).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 6).
size(p1093_1, 10).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 10).
size(p1093_2, 2).
red(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 9).
size(p1094_0, 10).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 0).
size(p1094_1, 10).
green(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 1).
size(p1094_2, 1).
red(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 6).
size(p1094_3, 10).
blue(p1094_3).
rhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 7).
size(p1095_0, 8).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 7).
coord2(p1095_1, 5).
size(p1095_1, 3).
blue(p1095_1).
rhs(p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 7).
size(p1096_0, 5).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 0).
size(p1096_1, 4).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 0).
size(p1096_2, 5).
blue(p1096_2).
rhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 2).
size(p1097_0, 6).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 1).
size(p1097_1, 9).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 5).
size(p1097_2, 4).
red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 5).
coord2(p1097_3, 8).
size(p1097_3, 1).
red(p1097_3).
upright(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 5).
size(p1098_0, 7).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 2).
size(p1098_1, 8).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 5).
size(p1098_2, 9).
blue(p1098_2).
rhs(p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_0, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 1).
size(p1099_0, 3).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 7).
size(p1099_1, 3).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 8).
size(p1099_2, 8).
green(p1099_2).
strange(p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 5).
size(p1100_0, 3).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 1).
size(p1100_1, 10).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 1).
size(p1100_2, 10).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 6).
size(p1100_3, 6).
red(p1100_3).
strange(p1100_3).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 2).
size(p1101_0, 1).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 3).
size(p1101_1, 10).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 2).
size(p1101_2, 1).
red(p1101_2).
rhs(p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 10).
size(p1102_0, 3).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 4).
size(p1102_1, 0).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 5).
size(p1102_2, 8).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 4).
size(p1102_3, 0).
green(p1102_3).
upright(p1102_3).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 1).
size(p1103_0, 7).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 8).
size(p1103_1, 10).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 1).
size(p1103_2, 8).
green(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 6).
coord2(p1103_3, 9).
size(p1103_3, 10).
red(p1103_3).
upright(p1103_3).
contact(p1103_0, p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
contact(p1103_2, p1103_0).
contact(p1103_1, p1103_3).
contact(p1103_3, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 10).
size(p1104_0, 9).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 9).
size(p1104_1, 4).
red(p1104_1).
rhs(p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 4).
size(p1105_0, 2).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 10).
size(p1105_1, 10).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 1).
size(p1105_2, 0).
blue(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 2).
size(p1105_3, 10).
green(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 6).
coord2(p1105_4, 1).
size(p1105_4, 9).
green(p1105_4).
upright(p1105_4).
contact(p1105_2, p1105_3).
contact(p1105_3, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 1).
size(p1106_0, 10).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 9).
size(p1106_1, 8).
blue(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 9).
size(p1106_2, 7).
blue(p1106_2).
rhs(p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_1, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 6).
size(p1107_0, 5).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 9).
size(p1107_1, 1).
green(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 4).
size(p1107_2, 4).
blue(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 7).
size(p1107_3, 4).
green(p1107_3).
strange(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 7).
coord2(p1107_4, 3).
size(p1107_4, 1).
blue(p1107_4).
lhs(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 8).
size(p1108_0, 6).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 11).
coord2(p1108_1, 8).
size(p1108_1, 8).
blue(p1108_1).
strange(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 4).
size(p1109_0, 9).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 9).
size(p1109_1, 8).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 10).
size(p1109_2, 10).
red(p1109_2).
upright(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 10).
size(p1110_0, 5).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 1).
size(p1110_1, 4).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 3).
size(p1110_2, 2).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 9).
size(p1110_3, 7).
red(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 3).
coord2(p1110_4, 0).
size(p1110_4, 5).
green(p1110_4).
upright(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 3).
size(p1111_0, 1).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 4).
size(p1111_1, 6).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 4).
size(p1111_2, 9).
green(p1111_2).
lhs(p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 3).
size(p1112_0, 4).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 0).
size(p1112_1, 8).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, -1).
size(p1112_2, 10).
blue(p1112_2).
rhs(p1112_2).
contact(p1112_2, p1112_1).
contact(p1112_1, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 7).
size(p1113_0, 6).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 9).
size(p1113_1, 0).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 9).
coord2(p1113_2, 9).
size(p1113_2, 9).
green(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 8).
size(p1113_3, 10).
red(p1113_3).
strange(p1113_3).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 4).
size(p1114_0, 1).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 4).
size(p1114_1, 10).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 7).
size(p1114_2, 4).
green(p1114_2).
upright(p1114_2).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 10).
size(p1115_0, 9).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 1).
size(p1115_1, 9).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 1).
size(p1115_2, 8).
green(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 9).
size(p1115_3, 5).
red(p1115_3).
rhs(p1115_3).
contact(p1115_1, p1115_2).
contact(p1115_2, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 5).
size(p1116_0, 10).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 6).
size(p1116_1, 8).
green(p1116_1).
rhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 8).
size(p1117_0, 4).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 5).
size(p1117_1, 10).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 7).
size(p1117_2, 2).
blue(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 6).
size(p1117_3, 8).
blue(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 1).
coord2(p1117_4, 6).
size(p1117_4, 3).
red(p1117_4).
lhs(p1117_4).
contact(p1117_1, p1117_3).
contact(p1117_1, p1117_3).
contact(p1117_3, p1117_1).
contact(p1117_3, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 3).
size(p1118_0, 10).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 8).
size(p1118_1, 6).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 1).
size(p1118_2, 5).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 9).
size(p1118_3, 8).
blue(p1118_3).
strange(p1118_3).
contact(p1118_3, p1118_1).
contact(p1118_1, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 10).
size(p1119_0, 5).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 4).
size(p1119_1, 9).
green(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 7).
coord2(p1119_2, 9).
size(p1119_2, 3).
green(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 9).
size(p1119_3, 5).
blue(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 6).
coord2(p1119_4, 9).
size(p1119_4, 9).
blue(p1119_4).
lhs(p1119_4).
contact(p1119_4, p1119_2).
contact(p1119_2, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 8).
size(p1120_0, 2).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 4).
size(p1120_1, 8).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 4).
size(p1120_2, 4).
blue(p1120_2).
rhs(p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 9).
size(p1121_0, 0).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 3).
size(p1121_1, 4).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 0).
size(p1121_2, 3).
green(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 2).
coord2(p1121_3, 10).
size(p1121_3, 10).
blue(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 9).
coord2(p1121_4, 7).
size(p1121_4, 8).
red(p1121_4).
upright(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 4).
size(p1122_0, 8).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 3).
size(p1122_1, 7).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 4).
size(p1122_2, 6).
blue(p1122_2).
strange(p1122_2).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 10).
size(p1123_0, 2).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 4).
size(p1123_1, 1).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 0).
size(p1123_2, 0).
blue(p1123_2).
lhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 3).
size(p1124_0, 8).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 10).
size(p1124_1, 6).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 5).
size(p1124_2, 5).
blue(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 9).
size(p1124_3, 8).
blue(p1124_3).
strange(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 10).
size(p1125_0, 3).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 2).
size(p1125_1, 8).
red(p1125_1).
upright(p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 5).
coord2(p1126_0, 9).
size(p1126_0, 8).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 9).
size(p1126_1, 4).
blue(p1126_1).
rhs(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 4).
size(p1127_0, 2).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 3).
size(p1127_1, 7).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 3).
size(p1127_2, 10).
green(p1127_2).
upright(p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 3).
size(p1128_0, 3).
green(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 3).
size(p1128_1, 9).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 6).
size(p1128_2, 6).
blue(p1128_2).
lhs(p1128_2).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 1).
size(p1129_0, 9).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 8).
size(p1129_1, 7).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 1).
size(p1129_2, 7).
blue(p1129_2).
strange(p1129_2).
contact(p1129_2, p1129_0).
contact(p1129_0, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 6).
size(p1130_0, 6).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 1).
size(p1130_1, 1).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 10).
size(p1130_2, 0).
green(p1130_2).
upright(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 11).
coord2(p1131_0, 5).
size(p1131_0, 2).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 10).
coord2(p1131_1, 5).
size(p1131_1, 10).
green(p1131_1).
strange(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 8).
size(p1132_0, 3).
green(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 3).
size(p1132_1, 9).
red(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 3).
size(p1132_2, 9).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 7).
coord2(p1132_3, 7).
size(p1132_3, 4).
green(p1132_3).
strange(p1132_3).
contact(p1132_1, p1132_2).
contact(p1132_2, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 7).
size(p1133_0, 10).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 5).
size(p1133_1, 5).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 8).
coord2(p1133_2, 4).
size(p1133_2, 1).
red(p1133_2).
rhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 6).
size(p1134_0, 8).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 6).
size(p1134_1, 7).
red(p1134_1).
upright(p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 6).
size(p1135_0, 2).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 4).
size(p1135_1, 0).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 5).
coord2(p1135_2, 0).
size(p1135_2, 4).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 9).
coord2(p1135_3, 10).
size(p1135_3, 3).
blue(p1135_3).
lhs(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 8).
size(p1136_0, 8).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 7).
size(p1136_1, 4).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 6).
size(p1136_2, 9).
red(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 0).
size(p1136_3, 4).
red(p1136_3).
lhs(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 10).
size(p1137_0, 0).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 9).
size(p1137_1, 5).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 8).
size(p1137_2, 7).
blue(p1137_2).
lhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 7).
size(p1138_0, 0).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 4).
size(p1138_1, 8).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 5).
size(p1138_2, 3).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 6).
coord2(p1138_3, 4).
size(p1138_3, 0).
green(p1138_3).
upright(p1138_3).
contact(p1138_2, p1138_3).
contact(p1138_2, p1138_3).
contact(p1138_3, p1138_2).
contact(p1138_3, p1138_2).
contact(p1138_3, p1138_1).
contact(p1138_1, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 1).
size(p1139_0, 1).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 7).
size(p1139_1, 8).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 2).
size(p1139_2, 5).
red(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 1).
size(p1139_3, 9).
blue(p1139_3).
rhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 3).
size(p1140_0, 2).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 4).
size(p1140_1, 0).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 9).
size(p1140_2, 10).
blue(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 9).
size(p1140_3, 4).
green(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 10).
coord2(p1140_4, 4).
size(p1140_4, 5).
green(p1140_4).
rhs(p1140_4).
contact(p1140_2, p1140_3).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 8).
size(p1141_0, 8).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 7).
size(p1141_1, 1).
green(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 3).
coord2(p1141_2, 10).
size(p1141_2, 6).
red(p1141_2).
lhs(p1141_2).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 6).
size(p1142_0, 7).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 6).
size(p1142_1, 7).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 10).
size(p1142_2, 5).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 5).
size(p1142_3, 8).
blue(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 5).
coord2(p1142_4, 9).
size(p1142_4, 8).
blue(p1142_4).
strange(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 0).
size(p1143_0, 2).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 5).
size(p1143_1, 8).
red(p1143_1).
upright(p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 6).
size(p1144_0, 10).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 3).
size(p1144_1, 7).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 6).
size(p1144_2, 1).
red(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 8).
size(p1144_3, 1).
blue(p1144_3).
upright(p1144_3).
contact(p1144_2, p1144_0).
contact(p1144_0, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, -1).
size(p1145_0, 9).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 2).
size(p1145_1, 8).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 1).
size(p1145_2, 9).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 9).
size(p1145_3, 2).
blue(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 7).
coord2(p1145_4, 0).
size(p1145_4, 4).
blue(p1145_4).
upright(p1145_4).
contact(p1145_1, p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_1).
contact(p1145_0, p1145_4).
contact(p1145_4, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 0).
size(p1146_0, 8).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 1).
size(p1146_1, 7).
green(p1146_1).
upright(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 5).
size(p1147_0, 7).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 4).
size(p1147_1, 2).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 5).
size(p1147_2, 7).
red(p1147_2).
upright(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 1).
size(p1148_0, 0).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 0).
size(p1148_1, 9).
green(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 5).
size(p1148_2, 4).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 7).
coord2(p1148_3, 7).
size(p1148_3, 0).
blue(p1148_3).
lhs(p1148_3).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 7).
size(p1149_0, 2).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 8).
size(p1149_1, 9).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 2).
coord2(p1149_2, 0).
size(p1149_2, 4).
blue(p1149_2).
lhs(p1149_2).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 3).
size(p1150_0, 0).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 7).
size(p1150_1, 7).
green(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 5).
size(p1150_2, 10).
green(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 8).
size(p1150_3, 7).
blue(p1150_3).
rhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 9).
coord2(p1150_4, 9).
size(p1150_4, 8).
blue(p1150_4).
upright(p1150_4).
contact(p1150_3, p1150_4).
contact(p1150_4, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 1).
size(p1151_0, 6).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 9).
size(p1151_1, 0).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 9).
size(p1151_2, 8).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 8).
coord2(p1151_3, 9).
size(p1151_3, 10).
red(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 10).
coord2(p1151_4, 10).
size(p1151_4, 3).
green(p1151_4).
rhs(p1151_4).
contact(p1151_2, p1151_1).
contact(p1151_1, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 9).
size(p1152_0, 0).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 2).
size(p1152_1, 7).
green(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 3).
size(p1152_2, 7).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 2).
size(p1152_3, 0).
blue(p1152_3).
rhs(p1152_3).
contact(p1152_2, p1152_3).
contact(p1152_2, p1152_3).
contact(p1152_3, p1152_2).
contact(p1152_3, p1152_2).
contact(p1152_3, p1152_1).
contact(p1152_1, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 10).
size(p1153_0, 9).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 6).
size(p1153_1, 10).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 0).
size(p1153_2, 10).
green(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 9).
coord2(p1153_3, 5).
size(p1153_3, 4).
blue(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 0).
coord2(p1153_4, 0).
size(p1153_4, 10).
blue(p1153_4).
upright(p1153_4).
contact(p1153_2, p1153_4).
contact(p1153_4, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 5).
size(p1154_0, 9).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 0).
size(p1154_1, 2).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 5).
size(p1154_2, 3).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 6).
coord2(p1154_3, 9).
size(p1154_3, 0).
green(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 4).
coord2(p1154_4, 9).
size(p1154_4, 1).
red(p1154_4).
lhs(p1154_4).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 4).
size(p1155_0, 10).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 4).
size(p1155_1, 10).
red(p1155_1).
strange(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 9).
size(p1156_0, 6).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 0).
size(p1156_1, 2).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 10).
size(p1156_2, 9).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 2).
size(p1156_3, 9).
blue(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 3).
coord2(p1156_4, 11).
size(p1156_4, 4).
red(p1156_4).
rhs(p1156_4).
contact(p1156_4, p1156_2).
contact(p1156_2, p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 4).
size(p1157_0, 9).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 4).
size(p1157_1, 3).
red(p1157_1).
rhs(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 0).
size(p1158_0, 7).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 0).
size(p1158_1, 5).
red(p1158_1).
rhs(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 8).
size(p1159_0, 8).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 7).
size(p1159_1, 10).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 0).
coord2(p1159_2, 2).
size(p1159_2, 6).
red(p1159_2).
rhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 9).
size(p1160_0, 10).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 1).
size(p1160_1, 0).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 1).
size(p1160_2, 4).
blue(p1160_2).
lhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 1).
size(p1161_0, 10).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 1).
size(p1161_1, 8).
red(p1161_1).
rhs(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 1).
size(p1162_0, 9).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 1).
size(p1162_1, 7).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 1).
size(p1162_2, 0).
blue(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 6).
coord2(p1162_3, 1).
size(p1162_3, 2).
green(p1162_3).
rhs(p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_0, p1162_1).
contact(p1162_3, p1162_0).
contact(p1162_3, p1162_0).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 9).
size(p1163_0, 8).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 8).
size(p1163_1, 5).
blue(p1163_1).
upright(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 6).
size(p1164_0, 10).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 6).
size(p1164_1, 1).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 6).
size(p1164_2, 9).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 7).
coord2(p1164_3, 5).
size(p1164_3, 3).
red(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 7).
coord2(p1164_4, 9).
size(p1164_4, 4).
green(p1164_4).
lhs(p1164_4).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 10).
size(p1165_0, 7).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 10).
size(p1165_1, 0).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 2).
size(p1165_2, 1).
green(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 8).
size(p1165_3, 5).
blue(p1165_3).
strange(p1165_3).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 2).
size(p1166_0, 0).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 8).
size(p1166_1, 7).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 10).
coord2(p1166_2, 1).
size(p1166_2, 9).
blue(p1166_2).
upright(p1166_2).
contact(p1166_2, p1166_0).
contact(p1166_0, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 4).
size(p1167_0, 4).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 0).
size(p1167_1, 6).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 6).
size(p1167_2, 5).
red(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 3).
size(p1168_0, 2).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 1).
size(p1168_1, 9).
red(p1168_1).
lhs(p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 2).
size(p1169_0, 5).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 3).
size(p1169_1, 8).
green(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 6).
size(p1169_2, 4).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 1).
size(p1169_3, 10).
green(p1169_3).
lhs(p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 8).
size(p1170_0, 3).
green(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 11).
coord2(p1170_1, 8).
size(p1170_1, 7).
blue(p1170_1).
upright(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 4).
size(p1171_0, 9).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 4).
size(p1171_1, 7).
blue(p1171_1).
rhs(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 7).
size(p1172_0, 5).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 1).
size(p1172_1, 8).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 1).
size(p1172_2, 3).
green(p1172_2).
rhs(p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_1, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 5).
size(p1173_0, 9).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 5).
size(p1173_1, 5).
green(p1173_1).
upright(p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 6).
size(p1174_0, 7).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 10).
size(p1174_1, 6).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 6).
size(p1174_2, 5).
green(p1174_2).
rhs(p1174_2).
contact(p1174_2, p1174_0).
contact(p1174_0, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 7).
size(p1175_0, 5).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 4).
size(p1175_1, 7).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 4).
size(p1175_2, 1).
red(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 3).
coord2(p1175_3, 8).
size(p1175_3, 6).
red(p1175_3).
lhs(p1175_3).
contact(p1175_1, p1175_2).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 7).
size(p1176_0, 8).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 8).
size(p1176_1, 5).
green(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 5).
size(p1176_2, 1).
green(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 0).
size(p1176_3, 9).
blue(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 9).
coord2(p1176_4, 1).
size(p1176_4, 6).
blue(p1176_4).
upright(p1176_4).
contact(p1176_3, p1176_4).
contact(p1176_4, p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 4).
size(p1177_0, 7).
green(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 5).
size(p1177_1, 7).
red(p1177_1).
rhs(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 0).
size(p1178_0, 6).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 8).
size(p1178_1, 8).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 6).
size(p1178_2, 10).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 8).
coord2(p1178_3, 7).
size(p1178_3, 9).
green(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 8).
coord2(p1178_4, 5).
size(p1178_4, 8).
red(p1178_4).
rhs(p1178_4).
contact(p1178_3, p1178_1).
contact(p1178_1, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 1).
size(p1179_0, 6).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 10).
size(p1179_1, 8).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 1).
size(p1179_2, 9).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 4).
coord2(p1179_3, 9).
size(p1179_3, 7).
blue(p1179_3).
lhs(p1179_3).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 2).
size(p1180_0, 6).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 3).
size(p1180_1, 10).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 10).
size(p1180_2, 4).
red(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 3).
size(p1180_3, 10).
green(p1180_3).
rhs(p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_1, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 2).
size(p1181_0, 7).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 9).
size(p1181_1, 3).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 3).
coord2(p1181_2, 3).
size(p1181_2, 3).
red(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 2).
size(p1181_3, 8).
green(p1181_3).
strange(p1181_3).
contact(p1181_0, p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
contact(p1181_2, p1181_0).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 3).
size(p1182_0, 5).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 3).
size(p1182_1, 10).
red(p1182_1).
lhs(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 9).
size(p1183_0, 7).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 7).
size(p1183_1, 10).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 11).
coord2(p1183_2, 1).
size(p1183_2, 10).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 10).
coord2(p1183_3, 1).
size(p1183_3, 1).
green(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 3).
coord2(p1183_4, 2).
size(p1183_4, 3).
green(p1183_4).
lhs(p1183_4).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 1).
size(p1184_0, 1).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 1).
size(p1184_1, 3).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 3).
size(p1184_2, 8).
red(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 9).
coord2(p1184_3, 9).
size(p1184_3, 9).
blue(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 3).
coord2(p1184_4, 8).
size(p1184_4, 3).
blue(p1184_4).
strange(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 7).
size(p1185_0, 8).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 10).
size(p1185_1, 10).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 7).
size(p1185_2, 2).
green(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 2).
size(p1185_3, 10).
red(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 5).
coord2(p1185_4, 5).
size(p1185_4, 10).
blue(p1185_4).
upright(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 0).
size(p1186_0, 1).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 1).
size(p1186_1, 9).
red(p1186_1).
strange(p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 4).
size(p1187_0, 8).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 4).
size(p1187_1, 9).
blue(p1187_1).
lhs(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 7).
size(p1188_0, 10).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 7).
size(p1188_1, 7).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 6).
size(p1188_2, 0).
green(p1188_2).
lhs(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 1).
size(p1189_0, 10).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 7).
size(p1189_1, 10).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 4).
size(p1189_2, 3).
red(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 2).
coord2(p1189_3, 10).
size(p1189_3, 10).
red(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 2).
coord2(p1189_4, 3).
size(p1189_4, 0).
blue(p1189_4).
upright(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 4).
size(p1190_0, 5).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 5).
size(p1190_1, 8).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 2).
size(p1190_2, 7).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 9).
coord2(p1190_3, 5).
size(p1190_3, 4).
blue(p1190_3).
upright(p1190_3).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 7).
size(p1191_0, 8).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 1).
size(p1191_1, 1).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 5).
size(p1191_2, 1).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 1).
size(p1191_3, 10).
blue(p1191_3).
lhs(p1191_3).
contact(p1191_3, p1191_1).
contact(p1191_1, p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 1).
size(p1192_0, 2).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 5).
size(p1192_1, 2).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 10).
coord2(p1192_2, 8).
size(p1192_2, 1).
green(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 0).
coord2(p1192_3, 8).
size(p1192_3, 0).
red(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 6).
coord2(p1192_4, 2).
size(p1192_4, 9).
blue(p1192_4).
lhs(p1192_4).
contact(p1192_0, p1192_4).
contact(p1192_0, p1192_4).
contact(p1192_4, p1192_0).
contact(p1192_4, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 8).
size(p1193_0, 9).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 3).
size(p1193_1, 0).
blue(p1193_1).
strange(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 9).
size(p1194_0, 5).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 1).
size(p1194_1, 8).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 2).
size(p1194_2, 7).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 6).
size(p1194_3, 4).
green(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 1).
coord2(p1194_4, 1).
size(p1194_4, 6).
green(p1194_4).
upright(p1194_4).
contact(p1194_2, p1194_4).
contact(p1194_4, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 1).
size(p1195_0, 0).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 4).
size(p1195_1, 1).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 5).
size(p1195_2, 5).
blue(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 1).
coord2(p1195_3, 2).
size(p1195_3, 4).
red(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 2).
coord2(p1195_4, 4).
size(p1195_4, 10).
red(p1195_4).
strange(p1195_4).
contact(p1195_1, p1195_4).
contact(p1195_4, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 8).
size(p1196_0, 9).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 9).
size(p1196_1, 7).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 9).
size(p1196_2, 8).
blue(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 3).
coord2(p1196_3, 7).
size(p1196_3, 10).
green(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 7).
coord2(p1196_4, 0).
size(p1196_4, 4).
green(p1196_4).
lhs(p1196_4).
contact(p1196_0, p1196_3).
contact(p1196_3, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 10).
size(p1197_0, 6).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 5).
size(p1197_1, 5).
green(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 8).
size(p1197_2, 1).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 9).
size(p1197_3, 9).
red(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 8).
coord2(p1197_4, 4).
size(p1197_4, 7).
blue(p1197_4).
rhs(p1197_4).
contact(p1197_1, p1197_4).
contact(p1197_4, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 6).
size(p1198_0, 3).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 3).
size(p1198_1, 2).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 3).
size(p1198_2, 4).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 8).
coord2(p1198_3, 7).
size(p1198_3, 9).
blue(p1198_3).
rhs(p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_3, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 3).
size(p1199_0, 6).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 8).
size(p1199_1, 9).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 8).
size(p1199_2, 5).
blue(p1199_2).
rhs(p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 3).
size(p1200_0, 8).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 1).
size(p1200_1, 1).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 3).
size(p1200_2, 10).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 8).
size(p1200_3, 0).
red(p1200_3).
lhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 9).
coord2(p1200_4, 4).
size(p1200_4, 10).
red(p1200_4).
lhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 5).
size(p1201_0, 7).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 5).
size(p1201_1, 7).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 3).
size(p1201_2, 7).
blue(p1201_2).
lhs(p1201_2).
contact(p1201_0, p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_1, p1201_0).
contact(p1201_1, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 4).
size(p1202_0, 2).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 7).
size(p1202_1, 3).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 7).
size(p1202_2, 4).
red(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 3).
coord2(p1202_3, 0).
size(p1202_3, 8).
green(p1202_3).
upright(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 4).
coord2(p1202_4, 7).
size(p1202_4, 6).
red(p1202_4).
rhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 0).
size(p1203_0, 2).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 1).
size(p1203_1, 9).
blue(p1203_1).
upright(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 6).
size(p1204_0, 6).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 7).
size(p1204_1, 5).
blue(p1204_1).
lhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 3).
size(p1205_0, 3).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 1).
coord2(p1205_1, 9).
size(p1205_1, 5).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 3).
size(p1205_2, 9).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 10).
coord2(p1205_3, 10).
size(p1205_3, 3).
red(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 2).
size(p1206_0, 1).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 6).
size(p1206_1, 2).
green(p1206_1).
lhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 3).
size(p1207_0, 10).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 8).
size(p1207_1, 7).
blue(p1207_1).
strange(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 10).
size(p1208_0, 2).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 8).
size(p1208_1, 8).
red(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 8).
size(p1209_0, 2).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 7).
size(p1209_1, 2).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 8).
size(p1209_2, 1).
green(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 0).
size(p1210_0, 5).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 7).
size(p1210_1, 3).
green(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 3).
size(p1210_2, 0).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 1).
coord2(p1210_3, 7).
size(p1210_3, 3).
green(p1210_3).
lhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 0).
coord2(p1210_4, 7).
size(p1210_4, 1).
green(p1210_4).
rhs(p1210_4).
contact(p1210_1, p1210_3).
contact(p1210_1, p1210_3).
contact(p1210_3, p1210_1).
contact(p1210_3, p1210_1).
contact(p1210_3, p1210_4).
contact(p1210_3, p1210_4).
contact(p1210_4, p1210_3).
contact(p1210_4, p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 10).
size(p1211_0, 10).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 7).
size(p1211_1, 7).
green(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 3).
size(p1212_0, 6).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 5).
size(p1212_1, 9).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 0).
size(p1212_2, 10).
green(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 10).
size(p1213_0, 4).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 10).
size(p1213_1, 3).
red(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 0).
coord2(p1213_2, 0).
size(p1213_2, 2).
green(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 1).
coord2(p1213_3, 9).
size(p1213_3, 0).
blue(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 10).
coord2(p1213_4, 8).
size(p1213_4, 10).
green(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 6).
size(p1214_0, 6).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 0).
size(p1214_1, 6).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 4).
coord2(p1214_2, 9).
size(p1214_2, 8).
red(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 3).
coord2(p1214_3, 6).
size(p1214_3, 10).
green(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 7).
coord2(p1214_4, 8).
size(p1214_4, 5).
blue(p1214_4).
upright(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 2).
size(p1215_0, 8).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 9).
size(p1215_1, 5).
blue(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 1).
size(p1216_0, 0).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 7).
size(p1216_1, 2).
green(p1216_1).
lhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 2).
size(p1217_0, 5).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 6).
size(p1217_1, 2).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 5).
size(p1217_2, 3).
blue(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 7).
size(p1217_3, 9).
red(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 0).
size(p1218_0, 7).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 7).
size(p1218_1, 4).
red(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 10).
size(p1219_0, 4).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 10).
size(p1219_1, 9).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 7).
size(p1219_2, 10).
green(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 6).
size(p1219_3, 4).
red(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 4).
size(p1220_0, 2).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 6).
size(p1220_1, 0).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 2).
size(p1220_2, 10).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 8).
coord2(p1220_3, 2).
size(p1220_3, 6).
green(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 1).
coord2(p1220_4, 3).
size(p1220_4, 9).
blue(p1220_4).
strange(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 5).
size(p1221_0, 8).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 0).
size(p1221_1, 3).
green(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 4).
size(p1222_0, 2).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 4).
size(p1222_1, 9).
red(p1222_1).
strange(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 6).
size(p1223_0, 5).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 5).
size(p1223_1, 2).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 0).
size(p1223_2, 8).
red(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 2).
coord2(p1223_3, 3).
size(p1223_3, 8).
blue(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 3).
size(p1224_0, 8).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 2).
size(p1224_1, 4).
red(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 5).
size(p1225_0, 6).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 9).
size(p1225_1, 8).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 6).
size(p1225_2, 6).
green(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 10).
size(p1225_3, 5).
green(p1225_3).
rhs(p1225_3).
contact(p1225_0, p1225_2).
contact(p1225_0, p1225_2).
contact(p1225_2, p1225_0).
contact(p1225_2, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 10).
size(p1226_0, 10).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 0).
size(p1226_1, 5).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 6).
size(p1226_2, 9).
red(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 4).
size(p1227_0, 8).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 9).
size(p1227_1, 2).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 0).
size(p1227_2, 7).
red(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 9).
size(p1228_0, 8).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 4).
coord2(p1228_1, 10).
size(p1228_1, 5).
blue(p1228_1).
strange(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 1).
size(p1229_0, 1).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 2).
size(p1229_1, 0).
blue(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 7).
size(p1230_0, 2).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 1).
size(p1230_1, 0).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 9).
size(p1230_2, 7).
green(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 6).
size(p1230_3, 3).
blue(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 2).
size(p1231_0, 9).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 2).
size(p1231_1, 9).
green(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 3).
size(p1231_2, 3).
green(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 4).
size(p1231_3, 1).
green(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 1).
coord2(p1231_4, 5).
size(p1231_4, 3).
blue(p1231_4).
strange(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 5).
size(p1232_0, 1).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 5).
coord2(p1232_1, 2).
size(p1232_1, 1).
green(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 1).
size(p1233_0, 1).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 2).
size(p1233_1, 10).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 1).
size(p1233_2, 0).
red(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 10).
size(p1234_0, 1).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 5).
size(p1234_1, 1).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 6).
size(p1234_2, 0).
red(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 3).
coord2(p1234_3, 6).
size(p1234_3, 9).
red(p1234_3).
rhs(p1234_3).
contact(p1234_2, p1234_3).
contact(p1234_2, p1234_3).
contact(p1234_3, p1234_2).
contact(p1234_3, p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 7).
size(p1235_0, 0).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 6).
size(p1235_1, 5).
red(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 7).
size(p1235_2, 0).
blue(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 10).
coord2(p1235_3, 6).
size(p1235_3, 5).
blue(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 10).
coord2(p1235_4, 0).
size(p1235_4, 10).
blue(p1235_4).
upright(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 5).
size(p1236_0, 4).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 10).
size(p1236_1, 2).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 2).
size(p1236_2, 9).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 7).
coord2(p1236_3, 0).
size(p1236_3, 5).
blue(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 6).
size(p1237_0, 7).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 4).
size(p1237_1, 7).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 5).
size(p1237_2, 1).
blue(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 9).
size(p1237_3, 4).
blue(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 6).
size(p1238_0, 0).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 9).
size(p1238_1, 4).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 1).
size(p1238_2, 0).
red(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 6).
coord2(p1238_3, 6).
size(p1238_3, 0).
red(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 4).
coord2(p1238_4, 9).
size(p1238_4, 8).
red(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 6).
size(p1239_0, 5).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 1).
size(p1239_1, 0).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 3).
size(p1239_2, 7).
green(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 8).
size(p1239_3, 4).
red(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 2).
coord2(p1239_4, 10).
size(p1239_4, 3).
red(p1239_4).
lhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 3).
size(p1240_0, 8).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 3).
size(p1240_1, 7).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 3).
size(p1240_2, 0).
green(p1240_2).
strange(p1240_2).
contact(p1240_0, p1240_2).
contact(p1240_0, p1240_2).
contact(p1240_2, p1240_0).
contact(p1240_2, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 8).
size(p1241_0, 9).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 6).
size(p1241_1, 7).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 0).
size(p1241_2, 1).
red(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 8).
size(p1242_0, 5).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 10).
size(p1242_1, 9).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 3).
size(p1242_2, 7).
green(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 0).
size(p1243_0, 0).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 5).
size(p1243_1, 9).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 9).
size(p1243_2, 8).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 0).
coord2(p1243_3, 3).
size(p1243_3, 0).
blue(p1243_3).
rhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 7).
size(p1244_0, 2).
green(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 3).
size(p1244_1, 7).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 5).
size(p1244_2, 9).
green(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 8).
size(p1245_0, 10).
green(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 6).
size(p1245_1, 0).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 0).
size(p1245_2, 0).
blue(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 6).
size(p1245_3, 1).
red(p1245_3).
lhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 3).
coord2(p1245_4, 8).
size(p1245_4, 2).
blue(p1245_4).
lhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 7).
size(p1246_0, 8).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 2).
size(p1246_1, 2).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 6).
size(p1246_2, 10).
blue(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 7).
size(p1247_0, 4).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 6).
size(p1247_1, 1).
red(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 3).
size(p1247_2, 3).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 8).
coord2(p1247_3, 9).
size(p1247_3, 2).
red(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 4).
coord2(p1247_4, 2).
size(p1247_4, 9).
green(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 7).
size(p1248_0, 2).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 4).
size(p1248_1, 7).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 1).
size(p1248_2, 1).
blue(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 9).
coord2(p1248_3, 7).
size(p1248_3, 0).
red(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 8).
coord2(p1248_4, 4).
size(p1248_4, 2).
blue(p1248_4).
upright(p1248_4).
contact(p1248_0, p1248_3).
contact(p1248_0, p1248_3).
contact(p1248_3, p1248_0).
contact(p1248_3, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 8).
size(p1249_0, 6).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 8).
size(p1249_1, 8).
blue(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 3).
size(p1249_2, 8).
green(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 3).
coord2(p1249_3, 1).
size(p1249_3, 6).
red(p1249_3).
strange(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 5).
size(p1250_0, 4).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 10).
size(p1250_1, 7).
green(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 4).
size(p1251_0, 0).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 3).
size(p1251_1, 2).
red(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 0).
size(p1251_2, 10).
green(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 6).
coord2(p1251_3, 5).
size(p1251_3, 8).
green(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 4).
coord2(p1251_4, 3).
size(p1251_4, 5).
blue(p1251_4).
strange(p1251_4).
contact(p1251_1, p1251_4).
contact(p1251_1, p1251_4).
contact(p1251_4, p1251_1).
contact(p1251_4, p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 10).
size(p1252_0, 0).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 1).
size(p1252_1, 7).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 6).
coord2(p1252_2, 6).
size(p1252_2, 1).
green(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 4).
coord2(p1252_3, 6).
size(p1252_3, 2).
green(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 1).
size(p1253_0, 9).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 4).
size(p1253_1, 4).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 5).
size(p1253_2, 2).
green(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 6).
size(p1253_3, 8).
blue(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 9).
coord2(p1253_4, 8).
size(p1253_4, 3).
green(p1253_4).
rhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 4).
size(p1254_0, 10).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 0).
size(p1254_1, 8).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 8).
size(p1254_2, 6).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 2).
size(p1254_3, 6).
green(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 7).
coord2(p1254_4, 8).
size(p1254_4, 1).
red(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 3).
size(p1255_0, 8).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 6).
size(p1255_1, 8).
red(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 1).
size(p1256_0, 2).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 0).
size(p1256_1, 10).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 10).
size(p1256_2, 9).
blue(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 6).
coord2(p1256_3, 9).
size(p1256_3, 4).
red(p1256_3).
lhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 7).
coord2(p1256_4, 10).
size(p1256_4, 9).
blue(p1256_4).
upright(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 2).
size(p1257_0, 0).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 9).
size(p1257_1, 1).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 0).
size(p1257_2, 5).
blue(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 9).
size(p1258_0, 5).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 6).
size(p1258_1, 8).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 8).
size(p1258_2, 7).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 5).
coord2(p1258_3, 3).
size(p1258_3, 4).
blue(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 7).
size(p1259_0, 5).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 7).
size(p1259_1, 2).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 5).
size(p1259_2, 8).
red(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 4).
size(p1260_0, 10).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 3).
size(p1260_1, 10).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 7).
size(p1260_2, 2).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 10).
coord2(p1260_3, 4).
size(p1260_3, 10).
green(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 7).
coord2(p1260_4, 1).
size(p1260_4, 4).
blue(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 5).
size(p1261_0, 1).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 8).
size(p1261_1, 8).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 2).
size(p1261_2, 5).
green(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 7).
coord2(p1261_3, 4).
size(p1261_3, 10).
red(p1261_3).
strange(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 8).
size(p1262_0, 6).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 6).
size(p1262_1, 2).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 10).
size(p1262_2, 3).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 4).
coord2(p1262_3, 3).
size(p1262_3, 5).
blue(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 6).
coord2(p1262_4, 3).
size(p1262_4, 0).
green(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 0).
size(p1263_0, 5).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 6).
size(p1263_1, 4).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 2).
size(p1263_2, 6).
blue(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 2).
size(p1264_0, 9).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 8).
size(p1264_1, 0).
red(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 9).
size(p1265_0, 7).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 1).
size(p1265_1, 4).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 4).
size(p1265_2, 7).
blue(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 10).
size(p1265_3, 1).
blue(p1265_3).
lhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 10).
coord2(p1265_4, 7).
size(p1265_4, 3).
blue(p1265_4).
lhs(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 2).
size(p1266_0, 0).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 3).
size(p1266_1, 7).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 2).
size(p1266_2, 3).
blue(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 2).
size(p1266_3, 5).
blue(p1266_3).
upright(p1266_3).
contact(p1266_0, p1266_2).
contact(p1266_0, p1266_2).
contact(p1266_2, p1266_0).
contact(p1266_2, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 0).
size(p1267_0, 5).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 3).
size(p1267_1, 10).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 3).
size(p1267_2, 0).
blue(p1267_2).
strange(p1267_2).
contact(p1267_1, p1267_2).
contact(p1267_1, p1267_2).
contact(p1267_2, p1267_1).
contact(p1267_2, p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 8).
size(p1268_0, 9).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 9).
size(p1268_1, 6).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 3).
size(p1268_2, 7).
blue(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 5).
size(p1269_0, 5).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 3).
size(p1269_1, 6).
blue(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 9).
size(p1270_0, 1).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 10).
size(p1270_1, 1).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 4).
coord2(p1270_2, 10).
size(p1270_2, 5).
green(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 0).
size(p1271_0, 5).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 0).
size(p1271_1, 5).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 8).
size(p1271_2, 9).
red(p1271_2).
upright(p1271_2).
contact(p1271_0, p1271_1).
contact(p1271_0, p1271_1).
contact(p1271_1, p1271_0).
contact(p1271_1, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 8).
size(p1272_0, 0).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 1).
size(p1272_1, 1).
red(p1272_1).
upright(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 3).
size(p1273_0, 8).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 5).
size(p1273_1, 9).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 1).
size(p1273_2, 3).
red(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 5).
coord2(p1273_3, 1).
size(p1273_3, 5).
red(p1273_3).
rhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 9).
coord2(p1273_4, 0).
size(p1273_4, 0).
blue(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 4).
size(p1274_0, 10).
green(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 7).
size(p1274_1, 3).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 5).
size(p1274_2, 1).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 4).
coord2(p1274_3, 1).
size(p1274_3, 3).
red(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 1).
coord2(p1274_4, 6).
size(p1274_4, 2).
red(p1274_4).
upright(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 4).
size(p1275_0, 8).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 6).
size(p1275_1, 8).
blue(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 7).
size(p1276_0, 10).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 1).
size(p1276_1, 7).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 10).
size(p1276_2, 1).
green(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 1).
coord2(p1276_3, 3).
size(p1276_3, 8).
blue(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 0).
size(p1277_0, 4).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 1).
coord2(p1277_1, 5).
size(p1277_1, 10).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 0).
size(p1277_2, 0).
green(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 9).
size(p1278_0, 2).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 4).
size(p1278_1, 7).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 5).
size(p1278_2, 5).
green(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 9).
size(p1279_0, 8).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 9).
size(p1279_1, 1).
red(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 10).
size(p1280_0, 1).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 3).
size(p1280_1, 8).
green(p1280_1).
upright(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 2).
size(p1281_0, 2).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 4).
size(p1281_1, 5).
blue(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 8).
size(p1281_2, 9).
red(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 4).
size(p1282_0, 8).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 8).
size(p1282_1, 0).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 6).
size(p1282_2, 9).
blue(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 8).
coord2(p1282_3, 4).
size(p1282_3, 2).
red(p1282_3).
lhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 7).
size(p1283_0, 9).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 0).
size(p1283_1, 8).
blue(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 6).
size(p1284_0, 3).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 2).
size(p1284_1, 9).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 5).
size(p1284_2, 2).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 5).
coord2(p1284_3, 5).
size(p1284_3, 0).
green(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 1).
size(p1285_0, 0).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 1).
size(p1285_1, 8).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 6).
size(p1285_2, 10).
green(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 1).
size(p1285_3, 10).
blue(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 0).
size(p1286_0, 7).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 9).
size(p1286_1, 10).
green(p1286_1).
strange(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 9).
size(p1287_0, 10).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 10).
size(p1287_1, 4).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 4).
size(p1287_2, 9).
red(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 10).
size(p1288_0, 0).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 9).
size(p1288_1, 2).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 0).
size(p1288_2, 5).
blue(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 4).
coord2(p1288_3, 3).
size(p1288_3, 1).
red(p1288_3).
strange(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 10).
size(p1289_0, 2).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 4).
size(p1289_1, 2).
red(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 5).
size(p1290_0, 2).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 6).
size(p1290_1, 9).
blue(p1290_1).
strange(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 7).
size(p1291_0, 0).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 4).
size(p1291_1, 1).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 10).
size(p1291_2, 3).
green(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 8).
size(p1291_3, 0).
blue(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 5).
size(p1292_0, 9).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 8).
size(p1292_1, 8).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 6).
size(p1292_2, 7).
blue(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 1).
size(p1293_0, 7).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 1).
size(p1293_1, 8).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 6).
size(p1293_2, 6).
red(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 10).
size(p1294_0, 9).
green(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 8).
size(p1294_1, 7).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 2).
size(p1294_2, 8).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 5).
coord2(p1294_3, 10).
size(p1294_3, 6).
red(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 0).
coord2(p1294_4, 8).
size(p1294_4, 10).
green(p1294_4).
upright(p1294_4).
contact(p1294_1, p1294_4).
contact(p1294_1, p1294_4).
contact(p1294_4, p1294_1).
contact(p1294_4, p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 2).
size(p1295_0, 10).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 4).
size(p1295_1, 8).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 5).
size(p1295_2, 6).
red(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 5).
coord2(p1295_3, 7).
size(p1295_3, 3).
blue(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 8).
size(p1296_0, 4).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 5).
size(p1296_1, 10).
blue(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 10).
size(p1297_0, 0).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 1).
size(p1297_1, 2).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 2).
size(p1297_2, 0).
green(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 4).
size(p1298_0, 6).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 10).
size(p1298_1, 3).
red(p1298_1).
strange(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 4).
size(p1299_0, 5).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 9).
size(p1299_1, 5).
green(p1299_1).
strange(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 9).
size(p1300_0, 1).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 10).
size(p1300_1, 3).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 1).
size(p1300_2, 10).
red(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 4).
coord2(p1300_3, 1).
size(p1300_3, 2).
red(p1300_3).
lhs(p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_3, p1300_2).
contact(p1300_3, p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 10).
size(p1301_0, 6).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 4).
size(p1301_1, 1).
green(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 1).
size(p1302_0, 2).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 9).
size(p1302_1, 6).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 8).
size(p1302_2, 1).
blue(p1302_2).
rhs(p1302_2).
contact(p1302_1, p1302_2).
contact(p1302_1, p1302_2).
contact(p1302_2, p1302_1).
contact(p1302_2, p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 3).
size(p1303_0, 10).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 4).
size(p1303_1, 7).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 6).
size(p1303_2, 5).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 4).
coord2(p1303_3, 0).
size(p1303_3, 0).
blue(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 6).
coord2(p1303_4, 2).
size(p1303_4, 6).
blue(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 7).
size(p1304_0, 7).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 9).
size(p1304_1, 8).
green(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 8).
size(p1304_2, 6).
green(p1304_2).
lhs(p1304_2).
contact(p1304_0, p1304_2).
contact(p1304_0, p1304_2).
contact(p1304_2, p1304_0).
contact(p1304_2, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 8).
size(p1305_0, 4).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 0).
size(p1305_1, 4).
red(p1305_1).
upright(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 4).
size(p1306_0, 10).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 0).
size(p1306_1, 8).
red(p1306_1).
strange(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 7).
size(p1307_0, 5).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 8).
coord2(p1307_1, 0).
size(p1307_1, 1).
red(p1307_1).
rhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 0).
size(p1308_0, 5).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 1).
size(p1308_1, 9).
green(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 2).
size(p1309_0, 2).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 0).
size(p1309_1, 2).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 7).
size(p1309_2, 0).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 10).
coord2(p1309_3, 10).
size(p1309_3, 7).
green(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 7).
coord2(p1309_4, 8).
size(p1309_4, 6).
green(p1309_4).
upright(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 10).
size(p1310_0, 10).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 6).
size(p1310_1, 5).
green(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 2).
size(p1310_2, 8).
red(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 0).
size(p1311_0, 1).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 8).
size(p1311_1, 4).
green(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 10).
coord2(p1311_2, 6).
size(p1311_2, 7).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 6).
coord2(p1311_3, 2).
size(p1311_3, 8).
green(p1311_3).
rhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 0).
size(p1312_0, 8).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 10).
size(p1312_1, 10).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 8).
size(p1312_2, 0).
red(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 6).
size(p1313_0, 8).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 0).
size(p1313_1, 8).
red(p1313_1).
upright(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 5).
size(p1314_0, 5).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 0).
size(p1314_1, 9).
blue(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 5).
size(p1314_2, 7).
red(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 2).
coord2(p1314_3, 6).
size(p1314_3, 10).
blue(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 0).
size(p1315_0, 3).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 10).
size(p1315_1, 8).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 5).
size(p1315_2, 6).
green(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 1).
size(p1316_0, 6).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 3).
size(p1316_1, 5).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 9).
size(p1316_2, 6).
blue(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 9).
coord2(p1316_3, 7).
size(p1316_3, 10).
red(p1316_3).
strange(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 4).
size(p1317_0, 2).
green(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 9).
size(p1317_1, 5).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 4).
size(p1317_2, 10).
red(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 0).
size(p1317_3, 0).
blue(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 0).
size(p1318_0, 0).
blue(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 6).
size(p1318_1, 7).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 5).
size(p1318_2, 0).
green(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 9).
size(p1318_3, 8).
red(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 6).
coord2(p1318_4, 10).
size(p1318_4, 4).
blue(p1318_4).
upright(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 6).
size(p1319_0, 6).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 5).
size(p1319_1, 2).
red(p1319_1).
lhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 9).
size(p1320_0, 8).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 2).
size(p1320_1, 7).
green(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 5).
size(p1320_2, 3).
green(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 1).
size(p1321_0, 1).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 4).
size(p1321_1, 0).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 4).
size(p1321_2, 2).
green(p1321_2).
upright(p1321_2).
contact(p1321_1, p1321_2).
contact(p1321_1, p1321_2).
contact(p1321_2, p1321_1).
contact(p1321_2, p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 6).
size(p1322_0, 5).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 2).
size(p1322_1, 4).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 7).
size(p1322_2, 4).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 5).
coord2(p1322_3, 6).
size(p1322_3, 4).
green(p1322_3).
upright(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 1).
coord2(p1322_4, 8).
size(p1322_4, 5).
red(p1322_4).
strange(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 5).
size(p1323_0, 7).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 2).
size(p1323_1, 6).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 4).
size(p1323_2, 0).
green(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 6).
size(p1323_3, 5).
red(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 10).
coord2(p1323_4, 10).
size(p1323_4, 8).
green(p1323_4).
lhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 1).
size(p1324_0, 5).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 9).
size(p1324_1, 1).
blue(p1324_1).
upright(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 10).
size(p1325_0, 3).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 3).
size(p1325_1, 4).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 9).
size(p1325_2, 1).
green(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 3).
coord2(p1325_3, 3).
size(p1325_3, 9).
red(p1325_3).
strange(p1325_3).
contact(p1325_1, p1325_3).
contact(p1325_1, p1325_3).
contact(p1325_3, p1325_1).
contact(p1325_3, p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 2).
size(p1326_0, 2).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 2).
size(p1326_1, 9).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 9).
size(p1326_2, 3).
red(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 0).
size(p1327_0, 6).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 1).
size(p1327_1, 3).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 5).
size(p1327_2, 2).
green(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 9).
size(p1328_0, 0).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 3).
size(p1328_1, 0).
red(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 9).
size(p1329_0, 2).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 0).
size(p1329_1, 8).
red(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 10).
size(p1330_0, 9).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 8).
size(p1330_1, 4).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 1).
size(p1330_2, 7).
blue(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 7).
size(p1330_3, 1).
blue(p1330_3).
lhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 8).
coord2(p1330_4, 5).
size(p1330_4, 1).
green(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 10).
size(p1331_0, 1).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 3).
size(p1331_1, 4).
green(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 3).
size(p1332_0, 4).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 3).
size(p1332_1, 1).
blue(p1332_1).
lhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 7).
size(p1333_0, 5).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 3).
size(p1333_1, 8).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 2).
size(p1333_2, 4).
blue(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 6).
size(p1333_3, 10).
green(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 2).
coord2(p1333_4, 10).
size(p1333_4, 9).
green(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 7).
size(p1334_0, 8).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 7).
size(p1334_1, 1).
blue(p1334_1).
strange(p1334_1).
contact(p1334_0, p1334_1).
contact(p1334_0, p1334_1).
contact(p1334_1, p1334_0).
contact(p1334_1, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 8).
size(p1335_0, 3).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 2).
size(p1335_1, 1).
green(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 0).
size(p1336_0, 9).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 3).
size(p1336_1, 5).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 1).
size(p1336_2, 4).
blue(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 8).
coord2(p1336_3, 3).
size(p1336_3, 6).
blue(p1336_3).
lhs(p1336_3).
contact(p1336_1, p1336_3).
contact(p1336_1, p1336_3).
contact(p1336_3, p1336_1).
contact(p1336_3, p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 10).
size(p1337_0, 1).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 4).
size(p1337_1, 0).
blue(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 1).
size(p1338_0, 10).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 6).
size(p1338_1, 2).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 0).
size(p1338_2, 5).
blue(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 10).
size(p1339_0, 10).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 2).
size(p1339_1, 9).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 4).
size(p1339_2, 5).
red(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 0).
size(p1340_0, 2).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 9).
size(p1340_1, 0).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 1).
size(p1340_2, 2).
green(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 4).
size(p1341_0, 0).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 10).
size(p1341_1, 6).
green(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 8).
size(p1342_0, 6).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 8).
size(p1342_1, 6).
green(p1342_1).
strange(p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_1, p1342_0).
contact(p1342_1, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 1).
size(p1343_0, 8).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 5).
size(p1343_1, 1).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 10).
size(p1343_2, 5).
blue(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 7).
size(p1344_0, 4).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 7).
size(p1344_1, 8).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 1).
size(p1344_2, 10).
red(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 2).
size(p1345_0, 1).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 7).
size(p1345_1, 3).
green(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 10).
size(p1346_0, 6).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 5).
size(p1346_1, 0).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 10).
size(p1346_2, 4).
blue(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 3).
coord2(p1346_3, 8).
size(p1346_3, 5).
blue(p1346_3).
rhs(p1346_3).
contact(p1346_0, p1346_2).
contact(p1346_0, p1346_2).
contact(p1346_2, p1346_0).
contact(p1346_2, p1346_0).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 2).
size(p1347_0, 5).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 8).
size(p1347_1, 0).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 10).
coord2(p1347_2, 4).
size(p1347_2, 5).
blue(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 10).
coord2(p1347_3, 1).
size(p1347_3, 5).
green(p1347_3).
rhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 3).
size(p1348_0, 1).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 5).
size(p1348_1, 0).
red(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 9).
size(p1348_2, 5).
red(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 0).
coord2(p1348_3, 9).
size(p1348_3, 6).
blue(p1348_3).
upright(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 8).
coord2(p1348_4, 10).
size(p1348_4, 5).
blue(p1348_4).
lhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 3).
size(p1349_0, 9).
blue(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 2).
size(p1349_1, 1).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 6).
size(p1349_2, 7).
red(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 4).
size(p1350_0, 5).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 9).
size(p1350_1, 5).
red(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 0).
size(p1351_0, 9).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 0).
size(p1351_1, 7).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 2).
size(p1351_2, 3).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 0).
size(p1351_3, 9).
green(p1351_3).
strange(p1351_3).
contact(p1351_1, p1351_3).
contact(p1351_1, p1351_3).
contact(p1351_3, p1351_1).
contact(p1351_3, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 3).
size(p1352_0, 2).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 4).
size(p1352_1, 4).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 5).
size(p1352_2, 4).
blue(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 7).
size(p1353_0, 8).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 10).
size(p1353_1, 0).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 5).
size(p1353_2, 6).
red(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 2).
coord2(p1353_3, 4).
size(p1353_3, 6).
blue(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 0).
size(p1354_0, 9).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 1).
size(p1354_1, 2).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 3).
size(p1354_2, 0).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 8).
coord2(p1354_3, 3).
size(p1354_3, 10).
red(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 8).
coord2(p1354_4, 9).
size(p1354_4, 2).
red(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 7).
size(p1355_0, 3).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 10).
size(p1355_1, 0).
red(p1355_1).
strange(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 1).
size(p1356_0, 10).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 6).
size(p1356_1, 2).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 10).
size(p1356_2, 0).
blue(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 8).
size(p1356_3, 4).
green(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 10).
size(p1357_0, 10).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 1).
size(p1357_1, 3).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 5).
size(p1357_2, 10).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 5).
size(p1357_3, 9).
blue(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 3).
size(p1358_0, 4).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 1).
size(p1358_1, 3).
red(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 6).
size(p1359_0, 4).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 6).
size(p1359_1, 3).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 9).
size(p1359_2, 0).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 10).
size(p1359_3, 6).
red(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 1).
size(p1360_0, 8).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 8).
size(p1360_1, 2).
red(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 3).
size(p1361_0, 1).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 1).
size(p1361_1, 1).
blue(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 4).
size(p1362_0, 5).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 5).
size(p1362_1, 4).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 1).
size(p1362_2, 7).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 2).
coord2(p1362_3, 4).
size(p1362_3, 6).
green(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 2).
size(p1363_0, 9).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 3).
size(p1363_1, 3).
green(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 8).
size(p1364_0, 6).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 6).
size(p1364_1, 10).
red(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 0).
size(p1365_0, 6).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 5).
size(p1365_1, 9).
blue(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 3).
size(p1366_0, 8).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 7).
size(p1366_1, 8).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 7).
size(p1366_2, 3).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 5).
size(p1366_3, 1).
red(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 6).
coord2(p1366_4, 6).
size(p1366_4, 10).
blue(p1366_4).
upright(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 4).
size(p1367_0, 10).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 3).
size(p1367_1, 1).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 8).
size(p1367_2, 3).
red(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 3).
coord2(p1367_3, 0).
size(p1367_3, 8).
green(p1367_3).
rhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 10).
size(p1368_0, 0).
green(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 7).
size(p1368_1, 7).
green(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 5).
size(p1369_0, 9).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 7).
size(p1369_1, 3).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 8).
size(p1369_2, 5).
green(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 10).
coord2(p1369_3, 7).
size(p1369_3, 2).
green(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 0).
coord2(p1369_4, 8).
size(p1369_4, 2).
green(p1369_4).
rhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 5).
size(p1370_0, 8).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 8).
size(p1370_1, 0).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 6).
size(p1370_2, 1).
blue(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 9).
size(p1370_3, 5).
red(p1370_3).
rhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 6).
coord2(p1370_4, 2).
size(p1370_4, 8).
red(p1370_4).
upright(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 6).
size(p1371_0, 8).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 6).
size(p1371_1, 8).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 6).
size(p1371_2, 0).
red(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 6).
size(p1371_3, 9).
green(p1371_3).
lhs(p1371_3).
contact(p1371_1, p1371_3).
contact(p1371_1, p1371_3).
contact(p1371_3, p1371_1).
contact(p1371_3, p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 3).
size(p1372_0, 10).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 5).
size(p1372_1, 4).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 2).
size(p1372_2, 9).
green(p1372_2).
strange(p1372_2).
contact(p1372_0, p1372_2).
contact(p1372_0, p1372_2).
contact(p1372_2, p1372_0).
contact(p1372_2, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 6).
size(p1373_0, 2).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 6).
size(p1373_1, 10).
blue(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 3).
size(p1374_0, 1).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 7).
size(p1374_1, 4).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 4).
size(p1374_2, 1).
green(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 6).
size(p1374_3, 3).
green(p1374_3).
lhs(p1374_3).
contact(p1374_0, p1374_2).
contact(p1374_0, p1374_2).
contact(p1374_2, p1374_0).
contact(p1374_2, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 3).
size(p1375_0, 2).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 7).
size(p1375_1, 4).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 1).
size(p1375_2, 3).
red(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 7).
size(p1376_0, 6).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 1).
size(p1376_1, 9).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 2).
size(p1376_2, 5).
blue(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 6).
coord2(p1376_3, 4).
size(p1376_3, 10).
blue(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 5).
size(p1377_0, 6).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 3).
size(p1377_1, 9).
green(p1377_1).
lhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 3).
size(p1378_0, 3).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 3).
size(p1378_1, 8).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 5).
size(p1378_2, 2).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 8).
coord2(p1378_3, 7).
size(p1378_3, 8).
red(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 1).
size(p1378_4, 6).
blue(p1378_4).
lhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 10).
size(p1379_0, 1).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 1).
size(p1379_1, 4).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 1).
size(p1379_2, 4).
red(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 7).
coord2(p1380_0, 8).
size(p1380_0, 10).
blue(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 5).
size(p1380_1, 10).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 3).
size(p1380_2, 1).
green(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 3).
size(p1381_0, 7).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 4).
size(p1381_1, 1).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 1).
size(p1381_2, 1).
red(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 9).
coord2(p1381_3, 2).
size(p1381_3, 9).
blue(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 6).
coord2(p1381_4, 1).
size(p1381_4, 5).
green(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 7).
size(p1382_0, 5).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 9).
size(p1382_1, 4).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 4).
size(p1382_2, 9).
blue(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 9).
size(p1383_0, 6).
green(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 7).
size(p1383_1, 0).
green(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 1).
size(p1383_2, 10).
blue(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 1).
size(p1383_3, 1).
blue(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 7).
coord2(p1383_4, 7).
size(p1383_4, 1).
red(p1383_4).
upright(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 7).
size(p1384_0, 3).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 4).
size(p1384_1, 3).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 3).
size(p1384_2, 9).
red(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 7).
size(p1384_3, 5).
green(p1384_3).
lhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 2).
coord2(p1384_4, 9).
size(p1384_4, 8).
green(p1384_4).
lhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 3).
size(p1385_0, 10).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 1).
size(p1385_1, 8).
red(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 3).
size(p1386_0, 6).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 10).
size(p1386_1, 1).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 7).
size(p1386_2, 1).
green(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 10).
size(p1387_0, 0).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 7).
size(p1387_1, 5).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 1).
size(p1387_2, 2).
green(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 2).
size(p1388_0, 8).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 5).
size(p1388_1, 4).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 4).
size(p1388_2, 5).
green(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 2).
coord2(p1388_3, 0).
size(p1388_3, 4).
blue(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 8).
size(p1389_0, 1).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 0).
size(p1389_1, 10).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 8).
size(p1389_2, 6).
red(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 3).
coord2(p1389_3, 2).
size(p1389_3, 1).
green(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 1).
coord2(p1389_4, 8).
size(p1389_4, 0).
red(p1389_4).
lhs(p1389_4).
contact(p1389_2, p1389_4).
contact(p1389_2, p1389_4).
contact(p1389_4, p1389_2).
contact(p1389_4, p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 7).
size(p1390_0, 9).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 6).
size(p1390_1, 0).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 2).
size(p1390_2, 0).
red(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 7).
size(p1390_3, 7).
green(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 1).
coord2(p1390_4, 0).
size(p1390_4, 9).
red(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 2).
size(p1391_0, 0).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 1).
size(p1391_1, 5).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 9).
size(p1391_2, 8).
green(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 6).
coord2(p1391_3, 1).
size(p1391_3, 4).
blue(p1391_3).
lhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 6).
size(p1392_0, 10).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 9).
size(p1392_1, 3).
red(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 9).
size(p1392_2, 9).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 10).
coord2(p1392_3, 6).
size(p1392_3, 0).
red(p1392_3).
lhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 5).
coord2(p1392_4, 4).
size(p1392_4, 7).
green(p1392_4).
strange(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 4).
size(p1393_0, 5).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 8).
size(p1393_1, 8).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 7).
size(p1393_2, 8).
green(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 0).
size(p1393_3, 7).
blue(p1393_3).
rhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 9).
size(p1394_0, 1).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 5).
size(p1394_1, 3).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 0).
size(p1394_2, 2).
blue(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 1).
coord2(p1394_3, 0).
size(p1394_3, 5).
red(p1394_3).
upright(p1394_3).
contact(p1394_2, p1394_3).
contact(p1394_2, p1394_3).
contact(p1394_3, p1394_2).
contact(p1394_3, p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 5).
size(p1395_0, 2).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 8).
size(p1395_1, 5).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 4).
size(p1395_2, 3).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 6).
coord2(p1395_3, 6).
size(p1395_3, 3).
green(p1395_3).
lhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 1).
size(p1396_0, 7).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 7).
size(p1396_1, 6).
green(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 0).
size(p1397_0, 0).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 5).
size(p1397_1, 4).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 3).
size(p1397_2, 3).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 10).
coord2(p1397_3, 1).
size(p1397_3, 9).
red(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 9).
coord2(p1397_4, 8).
size(p1397_4, 0).
blue(p1397_4).
rhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 5).
size(p1398_0, 2).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 9).
size(p1398_1, 4).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 5).
size(p1398_2, 6).
blue(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 5).
coord2(p1398_3, 0).
size(p1398_3, 2).
blue(p1398_3).
lhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 10).
size(p1399_0, 2).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 0).
size(p1399_1, 3).
green(p1399_1).
rhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 1).
size(p1400_0, 1).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 3).
size(p1400_1, 6).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 6).
size(p1400_2, 0).
blue(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 3).
size(p1400_3, 0).
red(p1400_3).
lhs(p1400_3).
contact(p1400_1, p1400_3).
contact(p1400_1, p1400_3).
contact(p1400_3, p1400_1).
contact(p1400_3, p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 6).
size(p1401_0, 7).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 9).
size(p1401_1, 5).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 0).
size(p1401_2, 10).
green(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 6).
size(p1402_0, 10).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 10).
size(p1402_1, 8).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 10).
size(p1402_2, 0).
blue(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 4).
coord2(p1402_3, 9).
size(p1402_3, 1).
green(p1402_3).
upright(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 4).
size(p1403_0, 10).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 6).
size(p1403_1, 8).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 5).
size(p1403_2, 7).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 6).
coord2(p1403_3, 3).
size(p1403_3, 4).
blue(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 0).
size(p1404_0, 10).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 10).
size(p1404_1, 4).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 2).
size(p1404_2, 4).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 9).
size(p1405_0, 9).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 9).
size(p1405_1, 6).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 9).
size(p1405_2, 6).
red(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 8).
coord2(p1405_3, 8).
size(p1405_3, 4).
blue(p1405_3).
lhs(p1405_3).
contact(p1405_0, p1405_2).
contact(p1405_0, p1405_2).
contact(p1405_2, p1405_0).
contact(p1405_2, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 10).
size(p1406_0, 0).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 3).
size(p1406_1, 4).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 5).
size(p1406_2, 8).
blue(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 6).
coord2(p1406_3, 2).
size(p1406_3, 2).
green(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 5).
coord2(p1406_4, 1).
size(p1406_4, 1).
green(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 7).
size(p1407_0, 9).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 4).
size(p1407_1, 6).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 2).
size(p1407_2, 10).
red(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 8).
size(p1408_0, 6).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 5).
size(p1408_1, 8).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 9).
size(p1408_2, 5).
red(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 6).
size(p1408_3, 6).
blue(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 6).
coord2(p1408_4, 0).
size(p1408_4, 10).
green(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 6).
size(p1409_0, 2).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 0).
size(p1409_1, 7).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 5).
size(p1409_2, 1).
green(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 5).
coord2(p1409_3, 7).
size(p1409_3, 2).
red(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 6).
coord2(p1409_4, 3).
size(p1409_4, 6).
blue(p1409_4).
lhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 8).
size(p1410_0, 5).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 9).
size(p1410_1, 9).
green(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 3).
size(p1411_0, 4).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 2).
size(p1411_1, 3).
green(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 1).
size(p1412_0, 2).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 7).
size(p1412_1, 7).
red(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 1).
size(p1413_0, 4).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 7).
size(p1413_1, 4).
red(p1413_1).
rhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 0).
size(p1414_0, 7).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 5).
size(p1414_1, 1).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 5).
size(p1414_2, 3).
green(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 5).
coord2(p1414_3, 1).
size(p1414_3, 7).
red(p1414_3).
rhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 1).
size(p1415_0, 6).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 7).
size(p1415_1, 10).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 0).
size(p1415_2, 3).
blue(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 10).
coord2(p1415_3, 9).
size(p1415_3, 7).
green(p1415_3).
lhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 2).
coord2(p1415_4, 6).
size(p1415_4, 2).
blue(p1415_4).
strange(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 6).
size(p1416_0, 5).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 1).
size(p1416_1, 10).
blue(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 1).
size(p1417_0, 1).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 2).
size(p1417_1, 1).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 3).
size(p1417_2, 2).
blue(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 9).
coord2(p1417_3, 5).
size(p1417_3, 7).
blue(p1417_3).
upright(p1417_3).
contact(p1417_1, p1417_2).
contact(p1417_1, p1417_2).
contact(p1417_2, p1417_1).
contact(p1417_2, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 7).
size(p1418_0, 6).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 9).
size(p1418_1, 3).
green(p1418_1).
lhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 0).
size(p1419_0, 6).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 1).
size(p1419_1, 0).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 3).
size(p1419_2, 4).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 9).
coord2(p1419_3, 6).
size(p1419_3, 2).
blue(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 10).
size(p1420_0, 8).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 5).
size(p1420_1, 6).
red(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 6).
size(p1421_0, 4).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 4).
size(p1421_1, 2).
blue(p1421_1).
lhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 8).
coord2(p1422_0, 1).
size(p1422_0, 7).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 8).
size(p1422_1, 1).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 3).
size(p1422_2, 4).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 10).
coord2(p1422_3, 7).
size(p1422_3, 6).
blue(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 2).
coord2(p1422_4, 0).
size(p1422_4, 10).
red(p1422_4).
lhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 8).
size(p1423_0, 3).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 1).
size(p1423_1, 10).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 4).
size(p1423_2, 5).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 7).
size(p1423_3, 4).
blue(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 9).
coord2(p1423_4, 9).
size(p1423_4, 6).
blue(p1423_4).
rhs(p1423_4).
contact(p1423_0, p1423_4).
contact(p1423_0, p1423_4).
contact(p1423_4, p1423_0).
contact(p1423_4, p1423_0).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 1).
size(p1424_0, 10).
blue(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 3).
size(p1424_1, 3).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 5).
size(p1424_2, 3).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 4).
coord2(p1424_3, 3).
size(p1424_3, 6).
blue(p1424_3).
lhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 4).
coord2(p1424_4, 5).
size(p1424_4, 0).
green(p1424_4).
rhs(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 0).
size(p1425_0, 0).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 9).
size(p1425_1, 10).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 6).
size(p1425_2, 0).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 10).
size(p1425_3, 8).
green(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 9).
size(p1426_0, 4).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 1).
size(p1426_1, 7).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 8).
size(p1426_2, 2).
red(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 5).
size(p1427_0, 0).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 5).
size(p1427_1, 5).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 7).
size(p1427_2, 8).
blue(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 6).
size(p1428_0, 10).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 6).
size(p1428_1, 1).
red(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 0).
size(p1428_2, 9).
blue(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 2).
size(p1428_3, 5).
blue(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 1).
size(p1429_0, 10).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 2).
size(p1429_1, 10).
red(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 10).
size(p1430_0, 4).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 7).
size(p1430_1, 3).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 7).
size(p1430_2, 5).
green(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 0).
size(p1431_0, 0).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 10).
size(p1431_1, 3).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 4).
size(p1431_2, 5).
blue(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 0).
size(p1432_0, 6).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 2).
size(p1432_1, 6).
green(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 6).
size(p1432_2, 1).
green(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 2).
coord2(p1432_3, 4).
size(p1432_3, 4).
green(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 7).
coord2(p1432_4, 10).
size(p1432_4, 9).
green(p1432_4).
strange(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 10).
size(p1433_0, 2).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 6).
size(p1433_1, 7).
blue(p1433_1).
strange(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 5).
size(p1434_0, 1).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 8).
size(p1434_1, 6).
red(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 7).
size(p1435_0, 3).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 3).
size(p1435_1, 1).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 3).
size(p1435_2, 0).
green(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 4).
coord2(p1435_3, 0).
size(p1435_3, 5).
blue(p1435_3).
rhs(p1435_3).
contact(p1435_1, p1435_2).
contact(p1435_1, p1435_2).
contact(p1435_2, p1435_1).
contact(p1435_2, p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 7).
size(p1436_0, 2).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 8).
size(p1436_1, 8).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 7).
coord2(p1436_2, 10).
size(p1436_2, 9).
blue(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 10).
size(p1436_3, 10).
green(p1436_3).
lhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 2).
size(p1437_0, 5).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 9).
size(p1437_1, 5).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 7).
coord2(p1437_2, 8).
size(p1437_2, 0).
red(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 9).
size(p1438_0, 10).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 9).
size(p1438_1, 6).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 7).
size(p1438_2, 3).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 8).
coord2(p1438_3, 8).
size(p1438_3, 9).
blue(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 4).
coord2(p1438_4, 1).
size(p1438_4, 0).
blue(p1438_4).
lhs(p1438_4).
contact(p1438_0, p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_0).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 5).
size(p1439_0, 5).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 1).
size(p1439_1, 3).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 10).
size(p1439_2, 3).
blue(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 1).
coord2(p1439_3, 0).
size(p1439_3, 0).
red(p1439_3).
strange(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 6).
size(p1440_0, 6).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 1).
size(p1440_1, 1).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 9).
size(p1440_2, 9).
red(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 7).
coord2(p1440_3, 2).
size(p1440_3, 1).
green(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 9).
size(p1441_0, 3).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 3).
size(p1441_1, 0).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 0).
size(p1441_2, 7).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 8).
coord2(p1441_3, 0).
size(p1441_3, 10).
blue(p1441_3).
lhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 10).
size(p1442_0, 1).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 10).
size(p1442_1, 1).
red(p1442_1).
rhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 8).
size(p1443_0, 6).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 2).
size(p1443_1, 8).
blue(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 7).
size(p1444_0, 3).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 6).
size(p1444_1, 4).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 7).
coord2(p1444_2, 2).
size(p1444_2, 5).
red(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 9).
coord2(p1444_3, 6).
size(p1444_3, 10).
red(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 2).
size(p1445_0, 4).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 1).
size(p1445_1, 2).
green(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 4).
size(p1446_0, 0).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 3).
size(p1446_1, 9).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 4).
size(p1446_2, 1).
green(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 8).
size(p1447_0, 9).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 10).
size(p1447_1, 4).
green(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 0).
size(p1447_2, 3).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 6).
size(p1447_3, 1).
green(p1447_3).
rhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 6).
size(p1448_0, 5).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 4).
size(p1448_1, 6).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 9).
size(p1448_2, 0).
green(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 4).
coord2(p1448_3, 6).
size(p1448_3, 6).
blue(p1448_3).
lhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 5).
coord2(p1448_4, 0).
size(p1448_4, 3).
blue(p1448_4).
strange(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 0).
size(p1449_0, 5).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 2).
size(p1449_1, 1).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 5).
size(p1449_2, 9).
green(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 9).
size(p1449_3, 0).
blue(p1449_3).
rhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 4).
coord2(p1449_4, 8).
size(p1449_4, 10).
green(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 4).
size(p1450_0, 4).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 6).
size(p1450_1, 7).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 7).
coord2(p1450_2, 0).
size(p1450_2, 10).
green(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 4).
coord2(p1450_3, 3).
size(p1450_3, 9).
red(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 10).
coord2(p1450_4, 3).
size(p1450_4, 10).
green(p1450_4).
strange(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 3).
size(p1451_0, 0).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 7).
size(p1451_1, 3).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 2).
size(p1451_2, 6).
green(p1451_2).
lhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 7).
size(p1452_0, 9).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 3).
size(p1452_1, 4).
green(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 6).
size(p1453_0, 1).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 0).
size(p1453_1, 6).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 3).
size(p1453_2, 2).
blue(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 1).
size(p1454_0, 2).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 7).
size(p1454_1, 6).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 1).
size(p1454_2, 1).
red(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 2).
coord2(p1454_3, 2).
size(p1454_3, 2).
blue(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 10).
size(p1455_0, 4).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 4).
size(p1455_1, 4).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 8).
coord2(p1455_2, 6).
size(p1455_2, 6).
red(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 2).
coord2(p1455_3, 6).
size(p1455_3, 7).
green(p1455_3).
lhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 6).
coord2(p1455_4, 2).
size(p1455_4, 9).
blue(p1455_4).
upright(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 4).
size(p1456_0, 1).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 5).
size(p1456_1, 3).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 9).
size(p1456_2, 2).
green(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 8).
size(p1457_0, 4).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 10).
size(p1457_1, 7).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 2).
size(p1457_2, 0).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 4).
size(p1457_3, 4).
green(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 10).
coord2(p1457_4, 9).
size(p1457_4, 9).
green(p1457_4).
rhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 8).
size(p1458_0, 2).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 4).
size(p1458_1, 8).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 3).
size(p1458_2, 6).
red(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 4).
size(p1459_0, 8).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 7).
size(p1459_1, 3).
green(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 3).
size(p1460_0, 7).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 10).
size(p1460_1, 5).
blue(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 0).
size(p1461_0, 0).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 6).
size(p1461_1, 7).
green(p1461_1).
upright(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 4).
size(p1462_0, 9).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 5).
size(p1462_1, 3).
blue(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 1).
size(p1463_0, 0).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 2).
size(p1463_1, 9).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 1).
size(p1463_2, 5).
red(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 0).
size(p1464_0, 9).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 0).
size(p1464_1, 5).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 6).
size(p1464_2, 4).
blue(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 5).
size(p1464_3, 7).
green(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 5).
coord2(p1464_4, 10).
size(p1464_4, 2).
green(p1464_4).
lhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 5).
size(p1465_0, 4).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 4).
size(p1465_1, 8).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 2).
size(p1465_2, 8).
green(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 6).
coord2(p1465_3, 1).
size(p1465_3, 10).
green(p1465_3).
upright(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 5).
size(p1466_0, 6).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 4).
size(p1466_1, 1).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 5).
size(p1466_2, 5).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 9).
size(p1466_3, 7).
red(p1466_3).
rhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 5).
coord2(p1466_4, 1).
size(p1466_4, 6).
green(p1466_4).
strange(p1466_4).
contact(p1466_0, p1466_1).
contact(p1466_0, p1466_1).
contact(p1466_1, p1466_0).
contact(p1466_1, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 3).
size(p1467_0, 8).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 8).
size(p1467_1, 3).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 3).
size(p1467_2, 5).
green(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 0).
coord2(p1467_3, 2).
size(p1467_3, 10).
red(p1467_3).
upright(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 4).
coord2(p1467_4, 6).
size(p1467_4, 0).
blue(p1467_4).
upright(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 9).
size(p1468_0, 10).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 2).
size(p1468_1, 4).
blue(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 4).
size(p1469_0, 8).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 4).
size(p1469_1, 0).
green(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 1).
size(p1470_0, 1).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 9).
size(p1470_1, 2).
blue(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 3).
size(p1471_0, 8).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 3).
size(p1471_1, 2).
red(p1471_1).
lhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 6).
size(p1472_0, 2).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 10).
size(p1472_1, 10).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 4).
coord2(p1472_2, 5).
size(p1472_2, 9).
blue(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 1).
size(p1472_3, 7).
red(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 10).
size(p1473_0, 5).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 5).
size(p1473_1, 10).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 9).
coord2(p1473_2, 1).
size(p1473_2, 7).
blue(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 5).
size(p1474_0, 9).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 0).
size(p1474_1, 9).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 8).
size(p1474_2, 9).
red(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 10).
coord2(p1474_3, 1).
size(p1474_3, 9).
blue(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 8).
coord2(p1474_4, 2).
size(p1474_4, 3).
blue(p1474_4).
upright(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 3).
size(p1475_0, 1).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 4).
size(p1475_1, 7).
blue(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 2).
size(p1475_2, 1).
green(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 6).
coord2(p1475_3, 5).
size(p1475_3, 7).
blue(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 2).
coord2(p1475_4, 8).
size(p1475_4, 0).
blue(p1475_4).
lhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 3).
size(p1476_0, 2).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 6).
size(p1476_1, 5).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 7).
size(p1476_2, 7).
blue(p1476_2).
lhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 3).
size(p1477_0, 3).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 4).
size(p1477_1, 3).
green(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 6).
size(p1478_0, 2).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 6).
size(p1478_1, 0).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 1).
size(p1478_2, 4).
red(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 9).
size(p1478_3, 9).
green(p1478_3).
upright(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 10).
size(p1479_0, 0).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 5).
size(p1479_1, 1).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 1).
size(p1479_2, 3).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 3).
size(p1479_3, 0).
green(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 2).
coord2(p1479_4, 2).
size(p1479_4, 4).
green(p1479_4).
strange(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 2).
size(p1480_0, 7).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 7).
size(p1480_1, 5).
green(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 5).
size(p1481_0, 6).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 1).
size(p1481_1, 2).
red(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 6).
size(p1482_0, 0).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 1).
size(p1482_1, 2).
green(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 4).
size(p1482_2, 6).
red(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 8).
coord2(p1482_3, 10).
size(p1482_3, 5).
red(p1482_3).
upright(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 1).
size(p1483_0, 4).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 0).
size(p1483_1, 0).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 4).
size(p1483_2, 7).
red(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 2).
coord2(p1483_3, 5).
size(p1483_3, 7).
green(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 7).
coord2(p1483_4, 5).
size(p1483_4, 6).
blue(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 2).
size(p1484_0, 1).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 5).
size(p1484_1, 4).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 3).
coord2(p1484_2, 0).
size(p1484_2, 9).
red(p1484_2).
lhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 3).
size(p1485_0, 8).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 9).
size(p1485_1, 0).
green(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 5).
size(p1486_0, 4).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 4).
size(p1486_1, 2).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 9).
size(p1486_2, 4).
blue(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 1).
size(p1486_3, 9).
blue(p1486_3).
lhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 6).
size(p1487_0, 5).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 3).
size(p1487_1, 10).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 0).
size(p1487_2, 3).
green(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 10).
size(p1488_0, 6).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 1).
size(p1488_1, 3).
green(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 8).
size(p1488_2, 2).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 10).
size(p1488_3, 6).
red(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 10).
size(p1489_0, 5).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 6).
size(p1489_1, 8).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 7).
size(p1489_2, 9).
blue(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 5).
size(p1489_3, 2).
red(p1489_3).
upright(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 4).
size(p1490_0, 1).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 7).
size(p1490_1, 1).
blue(p1490_1).
strange(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 8).
size(p1491_0, 2).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 1).
size(p1491_1, 5).
red(p1491_1).
upright(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 10).
size(p1492_0, 6).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 9).
size(p1492_1, 6).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 0).
size(p1492_2, 10).
red(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 5).
coord2(p1492_3, 0).
size(p1492_3, 2).
red(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 8).
size(p1493_0, 2).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 6).
size(p1493_1, 6).
green(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 8).
size(p1493_2, 1).
blue(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 4).
coord2(p1493_3, 2).
size(p1493_3, 7).
red(p1493_3).
strange(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 0).
size(p1494_0, 8).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 7).
size(p1494_1, 3).
red(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 2).
size(p1495_0, 6).
green(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 5).
size(p1495_1, 8).
green(p1495_1).
lhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 1).
size(p1496_0, 7).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 10).
size(p1496_1, 0).
red(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 7).
size(p1496_2, 7).
blue(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 2).
coord2(p1496_3, 0).
size(p1496_3, 1).
blue(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 5).
coord2(p1496_4, 2).
size(p1496_4, 0).
blue(p1496_4).
strange(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 8).
size(p1497_0, 10).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 0).
size(p1497_1, 5).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 4).
size(p1497_2, 4).
blue(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 1).
size(p1498_0, 6).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 7).
size(p1498_1, 3).
green(p1498_1).
strange(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 4).
size(p1499_0, 5).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 8).
size(p1499_1, 10).
green(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 8).
size(p1499_2, 5).
red(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 0).
size(p1500_0, 6).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 3).
size(p1500_1, 5).
green(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 1).
size(p1501_0, 6).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 2).
size(p1501_1, 9).
green(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 10).
size(p1502_0, 3).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 7).
size(p1502_1, 2).
green(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 2).
size(p1503_0, 6).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 5).
size(p1503_1, 3).
green(p1503_1).
rhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 3).
size(p1504_0, 5).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 7).
size(p1504_1, 0).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 9).
size(p1504_2, 3).
green(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 1).
size(p1505_0, 5).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 0).
size(p1505_1, 6).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 8).
size(p1505_2, 0).
green(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 9).
size(p1505_3, 3).
green(p1505_3).
strange(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 6).
size(p1506_0, 6).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 8).
size(p1506_1, 3).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 9).
size(p1506_2, 3).
red(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 8).
coord2(p1506_3, 6).
size(p1506_3, 5).
red(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 0).
coord2(p1506_4, 4).
size(p1506_4, 5).
green(p1506_4).
upright(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 5).
size(p1507_0, 8).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 9).
size(p1507_1, 7).
blue(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 3).
size(p1507_2, 8).
red(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 7).
coord2(p1507_3, 7).
size(p1507_3, 3).
red(p1507_3).
upright(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 2).
coord2(p1507_4, 10).
size(p1507_4, 6).
red(p1507_4).
lhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 5).
size(p1508_0, 6).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 2).
size(p1508_1, 2).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 8).
size(p1508_2, 4).
blue(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 9).
coord2(p1508_3, 5).
size(p1508_3, 5).
green(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 7).
coord2(p1508_4, 10).
size(p1508_4, 6).
red(p1508_4).
lhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 4).
size(p1509_0, 4).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 3).
size(p1509_1, 7).
green(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 1).
size(p1509_2, 2).
blue(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 0).
size(p1510_0, 4).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 6).
size(p1510_1, 3).
green(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 4).
size(p1511_0, 2).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 1).
size(p1511_1, 8).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 7).
size(p1511_2, 7).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 2).
coord2(p1511_3, 8).
size(p1511_3, 7).
blue(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 9).
size(p1512_0, 4).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 6).
size(p1512_1, 5).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 4).
size(p1512_2, 9).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 7).
size(p1512_3, 6).
green(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 2).
size(p1513_0, 4).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 2).
size(p1513_1, 3).
blue(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 10).
size(p1514_0, 9).
red(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 7).
size(p1514_1, 4).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 3).
size(p1514_2, 8).
blue(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 8).
size(p1514_3, 7).
green(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 4).
coord2(p1514_4, 0).
size(p1514_4, 3).
green(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 8).
size(p1515_0, 5).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 7).
size(p1515_1, 1).
green(p1515_1).
upright(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 6).
size(p1516_0, 3).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 8).
size(p1516_1, 4).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 5).
size(p1516_2, 6).
red(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 3).
coord2(p1516_3, 8).
size(p1516_3, 5).
red(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 1).
coord2(p1516_4, 1).
size(p1516_4, 5).
red(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 7).
size(p1517_0, 3).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 2).
size(p1517_1, 4).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 10).
size(p1517_2, 9).
blue(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 9).
size(p1518_0, 0).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 2).
size(p1518_1, 6).
green(p1518_1).
upright(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 6).
size(p1519_0, 10).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 1).
size(p1519_1, 7).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 6).
size(p1519_2, 5).
blue(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 7).
size(p1519_3, 8).
blue(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 6).
size(p1520_0, 9).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 9).
size(p1520_1, 10).
red(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 5).
size(p1521_0, 5).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 6).
size(p1521_1, 0).
red(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 8).
size(p1522_0, 10).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 5).
size(p1522_1, 8).
green(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 4).
size(p1523_0, 1).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 5).
size(p1523_1, 1).
blue(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 2).
size(p1523_2, 4).
blue(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 5).
coord2(p1523_3, 1).
size(p1523_3, 4).
blue(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 9).
coord2(p1523_4, 8).
size(p1523_4, 6).
red(p1523_4).
upright(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 10).
size(p1524_0, 2).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 2).
size(p1524_1, 3).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 9).
size(p1524_2, 10).
green(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 7).
size(p1525_0, 3).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 8).
size(p1525_1, 8).
red(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 0).
size(p1526_0, 6).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 6).
size(p1526_1, 4).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 0).
size(p1526_2, 2).
red(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 8).
size(p1527_0, 8).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 1).
size(p1527_1, 6).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 1).
size(p1527_2, 2).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 3).
coord2(p1527_3, 1).
size(p1527_3, 8).
green(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 4).
coord2(p1527_4, 10).
size(p1527_4, 4).
red(p1527_4).
strange(p1527_4).
contact(p1527_1, p1527_3).
contact(p1527_1, p1527_3).
contact(p1527_3, p1527_1).
contact(p1527_3, p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 4).
size(p1528_0, 7).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 3).
size(p1528_1, 10).
blue(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 8).
size(p1528_2, 0).
red(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 9).
coord2(p1528_3, 4).
size(p1528_3, 7).
green(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 4).
size(p1529_0, 3).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 3).
size(p1529_1, 7).
green(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 9).
size(p1529_2, 2).
green(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 0).
coord2(p1529_3, 2).
size(p1529_3, 4).
blue(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 9).
size(p1530_0, 0).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 2).
size(p1530_1, 9).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 5).
size(p1530_2, 6).
green(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 8).
coord2(p1530_3, 5).
size(p1530_3, 6).
green(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 9).
coord2(p1530_4, 0).
size(p1530_4, 10).
green(p1530_4).
lhs(p1530_4).
contact(p1530_2, p1530_3).
contact(p1530_2, p1530_3).
contact(p1530_3, p1530_2).
contact(p1530_3, p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 0).
size(p1531_0, 2).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 2).
size(p1531_1, 5).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 5).
size(p1531_2, 4).
green(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 1).
size(p1531_3, 10).
green(p1531_3).
rhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 1).
coord2(p1531_4, 9).
size(p1531_4, 8).
green(p1531_4).
rhs(p1531_4).
contact(p1531_0, p1531_3).
contact(p1531_0, p1531_3).
contact(p1531_3, p1531_0).
contact(p1531_3, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 1).
size(p1532_0, 7).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 1).
size(p1532_1, 8).
blue(p1532_1).
upright(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 7).
size(p1533_0, 8).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 0).
size(p1533_1, 2).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 4).
size(p1533_2, 7).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 5).
size(p1533_3, 4).
red(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 1).
coord2(p1533_4, 0).
size(p1533_4, 8).
green(p1533_4).
lhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 9).
size(p1534_0, 10).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 8).
size(p1534_1, 6).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 1).
size(p1534_2, 4).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 3).
coord2(p1534_3, 7).
size(p1534_3, 6).
blue(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 3).
coord2(p1534_4, 1).
size(p1534_4, 1).
green(p1534_4).
strange(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 8).
size(p1535_0, 6).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 1).
size(p1535_1, 4).
blue(p1535_1).
strange(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 5).
size(p1536_0, 6).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 1).
size(p1536_1, 9).
green(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 10).
size(p1536_2, 5).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 10).
size(p1536_3, 9).
red(p1536_3).
rhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 9).
coord2(p1536_4, 4).
size(p1536_4, 5).
green(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 1).
size(p1537_0, 4).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 0).
size(p1537_1, 7).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 0).
size(p1537_2, 8).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 6).
coord2(p1537_3, 7).
size(p1537_3, 10).
green(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 9).
coord2(p1537_4, 5).
size(p1537_4, 3).
green(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 7).
size(p1538_0, 3).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 5).
size(p1538_1, 9).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 7).
size(p1538_2, 4).
green(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 6).
coord2(p1538_3, 4).
size(p1538_3, 0).
green(p1538_3).
rhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 2).
coord2(p1538_4, 5).
size(p1538_4, 9).
blue(p1538_4).
strange(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 4).
size(p1539_0, 1).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 2).
size(p1539_1, 2).
red(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 8).
size(p1540_0, 9).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 8).
size(p1540_1, 7).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 2).
size(p1540_2, 5).
blue(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 4).
size(p1540_3, 4).
red(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 9).
coord2(p1540_4, 0).
size(p1540_4, 5).
blue(p1540_4).
strange(p1540_4).
contact(p1540_0, p1540_1).
contact(p1540_0, p1540_1).
contact(p1540_1, p1540_0).
contact(p1540_1, p1540_0).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 3).
size(p1541_0, 6).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 2).
size(p1541_1, 9).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 0).
size(p1541_2, 0).
green(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 8).
size(p1541_3, 7).
red(p1541_3).
upright(p1541_3).
contact(p1541_0, p1541_1).
contact(p1541_0, p1541_1).
contact(p1541_1, p1541_0).
contact(p1541_1, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 0).
size(p1542_0, 5).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 5).
size(p1542_1, 7).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 6).
size(p1542_2, 8).
blue(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 4).
coord2(p1542_3, 1).
size(p1542_3, 10).
red(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 5).
size(p1543_0, 8).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 7).
size(p1543_1, 5).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 1).
size(p1543_2, 4).
red(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 10).
size(p1544_0, 10).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 9).
size(p1544_1, 1).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 4).
size(p1544_2, 9).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 7).
size(p1544_3, 10).
blue(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 10).
size(p1545_0, 2).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 7).
size(p1545_1, 2).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 5).
size(p1545_2, 6).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 10).
size(p1545_3, 3).
green(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 6).
size(p1546_0, 1).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 2).
size(p1546_1, 0).
red(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 6).
size(p1547_0, 6).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 7).
size(p1547_1, 6).
red(p1547_1).
upright(p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 5).
size(p1548_0, 1).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 9).
size(p1548_1, 2).
green(p1548_1).
lhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 10).
size(p1549_0, 1).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 9).
size(p1549_1, 6).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 7).
size(p1549_2, 4).
green(p1549_2).
rhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 5).
size(p1550_0, 2).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 3).
size(p1550_1, 10).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 5).
size(p1550_2, 9).
red(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 5).
size(p1551_0, 2).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 6).
size(p1551_1, 10).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 4).
size(p1551_2, 10).
blue(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 7).
coord2(p1551_3, 6).
size(p1551_3, 6).
green(p1551_3).
upright(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 7).
coord2(p1551_4, 4).
size(p1551_4, 8).
green(p1551_4).
upright(p1551_4).
contact(p1551_0, p1551_3).
contact(p1551_0, p1551_4).
contact(p1551_0, p1551_3).
contact(p1551_0, p1551_4).
contact(p1551_3, p1551_0).
contact(p1551_3, p1551_0).
contact(p1551_4, p1551_0).
contact(p1551_4, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 4).
size(p1552_0, 2).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 2).
size(p1552_1, 9).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 8).
size(p1552_2, 4).
green(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 10).
size(p1553_0, 1).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 10).
size(p1553_1, 6).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 4).
size(p1553_2, 1).
blue(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 1).
size(p1553_3, 10).
red(p1553_3).
upright(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 5).
coord2(p1553_4, 3).
size(p1553_4, 8).
blue(p1553_4).
strange(p1553_4).
contact(p1553_0, p1553_1).
contact(p1553_0, p1553_1).
contact(p1553_1, p1553_0).
contact(p1553_1, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 10).
size(p1554_0, 5).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 3).
size(p1554_1, 7).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 7).
size(p1554_2, 7).
green(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 4).
coord2(p1554_3, 6).
size(p1554_3, 8).
blue(p1554_3).
upright(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 5).
size(p1555_0, 6).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 1).
size(p1555_1, 9).
blue(p1555_1).
lhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 9).
size(p1556_0, 6).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 1).
size(p1556_1, 3).
red(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 9).
size(p1557_0, 9).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 0).
size(p1557_1, 6).
blue(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 7).
size(p1557_2, 9).
red(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 1).
coord2(p1557_3, 9).
size(p1557_3, 6).
red(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 5).
coord2(p1557_4, 5).
size(p1557_4, 5).
blue(p1557_4).
strange(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 8).
size(p1558_0, 2).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 7).
size(p1558_1, 9).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 5).
size(p1558_2, 6).
red(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 6).
size(p1559_0, 5).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 2).
size(p1559_1, 0).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 2).
size(p1559_2, 6).
blue(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 8).
size(p1560_0, 0).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 7).
size(p1560_1, 6).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 5).
coord2(p1560_2, 6).
size(p1560_2, 9).
green(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 3).
size(p1561_0, 3).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 4).
size(p1561_1, 2).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 9).
size(p1561_2, 4).
blue(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 7).
size(p1561_3, 5).
blue(p1561_3).
lhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 5).
coord2(p1561_4, 9).
size(p1561_4, 8).
blue(p1561_4).
rhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 0).
size(p1562_0, 0).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 6).
size(p1562_1, 1).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 4).
size(p1562_2, 2).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 5).
coord2(p1562_3, 10).
size(p1562_3, 4).
red(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 4).
coord2(p1562_4, 2).
size(p1562_4, 9).
green(p1562_4).
lhs(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 6).
size(p1563_0, 10).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 0).
size(p1563_1, 10).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 7).
size(p1563_2, 4).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 5).
size(p1563_3, 0).
blue(p1563_3).
rhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 0).
size(p1564_0, 6).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 0).
size(p1564_1, 7).
red(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 9).
coord2(p1564_2, 2).
size(p1564_2, 3).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 4).
size(p1564_3, 4).
blue(p1564_3).
lhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 5).
coord2(p1564_4, 2).
size(p1564_4, 10).
blue(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 4).
size(p1565_0, 4).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 2).
size(p1565_1, 9).
green(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 5).
size(p1566_0, 8).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 8).
size(p1566_1, 0).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 10).
size(p1566_2, 7).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 5).
coord2(p1566_3, 6).
size(p1566_3, 6).
blue(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 10).
coord2(p1566_4, 2).
size(p1566_4, 5).
red(p1566_4).
rhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 1).
size(p1567_0, 1).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 1).
size(p1567_1, 2).
blue(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 2).
size(p1567_2, 1).
blue(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 1).
size(p1568_0, 5).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 7).
size(p1568_1, 7).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 5).
size(p1568_2, 8).
red(p1568_2).
lhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 7).
size(p1569_0, 9).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 8).
size(p1569_1, 10).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 9).
coord2(p1569_2, 8).
size(p1569_2, 10).
green(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 6).
size(p1570_0, 10).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 6).
size(p1570_1, 0).
red(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 10).
size(p1570_2, 6).
red(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 7).
coord2(p1570_3, 9).
size(p1570_3, 1).
red(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 5).
size(p1571_0, 4).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 8).
size(p1571_1, 2).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 4).
size(p1571_2, 8).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 6).
coord2(p1571_3, 8).
size(p1571_3, 2).
blue(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 5).
coord2(p1571_4, 5).
size(p1571_4, 3).
blue(p1571_4).
lhs(p1571_4).
contact(p1571_0, p1571_4).
contact(p1571_0, p1571_4).
contact(p1571_4, p1571_0).
contact(p1571_4, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 8).
size(p1572_0, 1).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 5).
size(p1572_1, 10).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 10).
size(p1572_2, 4).
green(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 10).
size(p1573_0, 6).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 5).
size(p1573_1, 9).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 2).
size(p1573_2, 7).
red(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 6).
size(p1574_0, 2).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 10).
size(p1574_1, 6).
red(p1574_1).
strange(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 5).
size(p1575_0, 0).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 4).
size(p1575_1, 2).
blue(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 2).
size(p1576_0, 1).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 2).
size(p1576_1, 0).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 2).
size(p1576_2, 0).
green(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 6).
size(p1576_3, 8).
blue(p1576_3).
rhs(p1576_3).
contact(p1576_1, p1576_2).
contact(p1576_1, p1576_2).
contact(p1576_2, p1576_1).
contact(p1576_2, p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 8).
size(p1577_0, 6).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 5).
size(p1577_1, 0).
red(p1577_1).
rhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 3).
size(p1578_0, 5).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 6).
size(p1578_1, 0).
red(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 8).
size(p1579_0, 0).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 6).
size(p1579_1, 1).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 3).
size(p1579_2, 3).
green(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 3).
size(p1580_0, 2).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 5).
size(p1580_1, 5).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 5).
coord2(p1580_2, 0).
size(p1580_2, 4).
green(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 8).
coord2(p1580_3, 2).
size(p1580_3, 0).
blue(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 4).
size(p1581_0, 5).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 6).
size(p1581_1, 1).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 0).
size(p1581_2, 5).
red(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 1).
size(p1581_3, 2).
green(p1581_3).
lhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 7).
size(p1582_0, 1).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 6).
size(p1582_1, 8).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 1).
size(p1582_2, 7).
blue(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 1).
size(p1583_0, 5).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 2).
size(p1583_1, 9).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 5).
size(p1583_2, 4).
green(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 9).
coord2(p1583_3, 9).
size(p1583_3, 4).
blue(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 1).
coord2(p1583_4, 5).
size(p1583_4, 1).
blue(p1583_4).
lhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 2).
size(p1584_0, 2).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 1).
size(p1584_1, 2).
green(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 4).
size(p1585_0, 6).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 9).
size(p1585_1, 2).
green(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 4).
size(p1585_2, 4).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 2).
size(p1585_3, 2).
green(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 6).
size(p1586_0, 7).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 10).
size(p1586_1, 6).
red(p1586_1).
rhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 8).
size(p1587_0, 6).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 6).
size(p1587_1, 2).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 5).
coord2(p1587_2, 4).
size(p1587_2, 10).
green(p1587_2).
lhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 3).
size(p1588_0, 10).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 3).
size(p1588_1, 3).
red(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 10).
size(p1589_0, 4).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 8).
size(p1589_1, 6).
blue(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 10).
size(p1589_2, 5).
green(p1589_2).
strange(p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 8).
size(p1590_0, 7).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 3).
size(p1590_1, 1).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 0).
size(p1590_2, 0).
blue(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 5).
size(p1590_3, 8).
blue(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 7).
size(p1591_0, 0).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 7).
size(p1591_1, 7).
blue(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 6).
size(p1592_0, 3).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 3).
size(p1592_1, 6).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 0).
size(p1592_2, 1).
green(p1592_2).
lhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 2).
size(p1593_0, 0).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 10).
size(p1593_1, 5).
blue(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 10).
size(p1594_0, 4).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 5).
size(p1594_1, 7).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 1).
size(p1594_2, 0).
red(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 9).
size(p1595_0, 1).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 7).
size(p1595_1, 10).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 5).
size(p1595_2, 2).
blue(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 6).
size(p1595_3, 4).
blue(p1595_3).
lhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 9).
coord2(p1595_4, 6).
size(p1595_4, 1).
red(p1595_4).
upright(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 4).
size(p1596_0, 0).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 6).
size(p1596_1, 0).
red(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 3).
size(p1597_0, 4).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 6).
size(p1597_1, 7).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 9).
size(p1597_2, 8).
green(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 1).
coord2(p1597_3, 4).
size(p1597_3, 5).
red(p1597_3).
lhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 5).
coord2(p1598_0, 3).
size(p1598_0, 5).
blue(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 0).
size(p1598_1, 2).
blue(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 4).
coord2(p1598_2, 10).
size(p1598_2, 1).
green(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 0).
coord2(p1598_3, 2).
size(p1598_3, 8).
blue(p1598_3).
lhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 4).
size(p1599_0, 10).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 4).
size(p1599_1, 7).
green(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 0).
size(p1599_2, 6).
blue(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 1).
size(p1599_3, 9).
red(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 4).
coord2(p1599_4, 5).
size(p1599_4, 1).
blue(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 2).
size(p1600_0, 5).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 2).
size(p1600_1, 2).
blue(p1600_1).
strange(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 9).
size(p1601_0, 3).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 9).
size(p1601_1, 6).
green(p1601_1).
upright(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 6).
size(p1602_0, 8).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 9).
size(p1602_1, 4).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 1).
size(p1602_2, 2).
green(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 3).
coord2(p1602_3, 4).
size(p1602_3, 3).
blue(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 5).
size(p1603_0, 2).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 6).
size(p1603_1, 6).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 8).
size(p1603_2, 0).
green(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 7).
coord2(p1603_3, 7).
size(p1603_3, 6).
blue(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 7).
size(p1604_0, 7).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 8).
size(p1604_1, 1).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 8).
size(p1604_2, 2).
red(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 10).
size(p1605_0, 0).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 10).
size(p1605_1, 5).
red(p1605_1).
strange(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 0).
size(p1606_0, 4).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 2).
size(p1606_1, 10).
blue(p1606_1).
lhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 6).
size(p1607_0, 4).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 1).
size(p1607_1, 9).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 1).
size(p1607_2, 0).
blue(p1607_2).
strange(p1607_2).
contact(p1607_1, p1607_2).
contact(p1607_1, p1607_2).
contact(p1607_2, p1607_1).
contact(p1607_2, p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 8).
size(p1608_0, 10).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 3).
size(p1608_1, 8).
blue(p1608_1).
lhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 5).
size(p1609_0, 8).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 9).
size(p1609_1, 8).
green(p1609_1).
upright(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 1).
size(p1610_0, 0).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 4).
size(p1610_1, 0).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 2).
coord2(p1610_2, 3).
size(p1610_2, 6).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 1).
size(p1610_3, 5).
red(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 10).
coord2(p1610_4, 3).
size(p1610_4, 8).
green(p1610_4).
lhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 0).
size(p1611_0, 6).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 6).
size(p1611_1, 0).
blue(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 2).
size(p1611_2, 0).
blue(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 10).
size(p1612_0, 4).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 6).
size(p1612_1, 10).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 0).
size(p1612_2, 7).
blue(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 3).
size(p1613_0, 0).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 0).
size(p1613_1, 3).
blue(p1613_1).
upright(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 2).
size(p1614_0, 3).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 8).
size(p1614_1, 10).
green(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 2).
size(p1614_2, 9).
green(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 5).
size(p1615_0, 7).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 4).
size(p1615_1, 3).
green(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 5).
size(p1616_0, 10).
blue(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 5).
size(p1616_1, 7).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 5).
size(p1616_2, 10).
red(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 2).
size(p1616_3, 6).
green(p1616_3).
lhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 8).
coord2(p1616_4, 4).
size(p1616_4, 8).
blue(p1616_4).
strange(p1616_4).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 6).
size(p1617_0, 0).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 1).
size(p1617_1, 7).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 0).
size(p1617_2, 3).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 2).
coord2(p1617_3, 7).
size(p1617_3, 7).
green(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 7).
size(p1618_0, 3).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 7).
size(p1618_1, 0).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 9).
size(p1618_2, 1).
red(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 3).
size(p1618_3, 3).
blue(p1618_3).
lhs(p1618_3).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_1).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_0).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 10).
size(p1619_0, 7).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 6).
size(p1619_1, 8).
blue(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 8).
size(p1619_2, 9).
red(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 0).
size(p1620_0, 2).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 8).
size(p1620_1, 8).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 0).
size(p1620_2, 4).
blue(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 0).
coord2(p1620_3, 6).
size(p1620_3, 0).
green(p1620_3).
lhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 8).
coord2(p1620_4, 7).
size(p1620_4, 5).
green(p1620_4).
strange(p1620_4).
contact(p1620_0, p1620_2).
contact(p1620_0, p1620_2).
contact(p1620_2, p1620_0).
contact(p1620_2, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 3).
size(p1621_0, 0).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 2).
size(p1621_1, 0).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 8).
size(p1621_2, 0).
blue(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 4).
size(p1622_0, 3).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 3).
size(p1622_1, 5).
red(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 4).
size(p1622_2, 0).
blue(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 6).
size(p1623_0, 10).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 2).
size(p1623_1, 7).
blue(p1623_1).
rhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 1).
size(p1624_0, 9).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 3).
size(p1624_1, 7).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 1).
size(p1624_2, 7).
red(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 10).
size(p1625_0, 4).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 3).
size(p1625_1, 10).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 0).
size(p1625_2, 8).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 4).
coord2(p1625_3, 3).
size(p1625_3, 4).
blue(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 1).
coord2(p1625_4, 8).
size(p1625_4, 4).
red(p1625_4).
lhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 1).
size(p1626_0, 3).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 2).
size(p1626_1, 4).
blue(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 10).
size(p1627_0, 4).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 6).
size(p1627_1, 5).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 9).
coord2(p1627_2, 7).
size(p1627_2, 8).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 3).
coord2(p1627_3, 10).
size(p1627_3, 5).
red(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 5).
coord2(p1627_4, 5).
size(p1627_4, 7).
red(p1627_4).
strange(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 3).
size(p1628_0, 0).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 1).
size(p1628_1, 9).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 1).
size(p1628_2, 7).
blue(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 5).
size(p1629_0, 3).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 8).
size(p1629_1, 8).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 5).
size(p1629_2, 7).
green(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 6).
size(p1630_0, 3).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 6).
size(p1630_1, 4).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 5).
size(p1630_2, 3).
green(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 5).
size(p1630_3, 7).
green(p1630_3).
lhs(p1630_3).
contact(p1630_0, p1630_1).
contact(p1630_0, p1630_1).
contact(p1630_1, p1630_0).
contact(p1630_1, p1630_0).
contact(p1630_2, p1630_3).
contact(p1630_2, p1630_3).
contact(p1630_3, p1630_2).
contact(p1630_3, p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 5).
size(p1631_0, 7).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 9).
size(p1631_1, 1).
red(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 0).
size(p1631_2, 0).
green(p1631_2).
lhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 9).
size(p1632_0, 9).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 9).
size(p1632_1, 9).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 2).
size(p1632_2, 2).
blue(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 7).
size(p1633_0, 2).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 6).
size(p1633_1, 1).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 1).
size(p1633_2, 4).
blue(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 6).
coord2(p1633_3, 5).
size(p1633_3, 3).
green(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 5).
coord2(p1633_4, 5).
size(p1633_4, 0).
green(p1633_4).
lhs(p1633_4).
contact(p1633_3, p1633_4).
contact(p1633_3, p1633_4).
contact(p1633_4, p1633_3).
contact(p1633_4, p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 10).
size(p1634_0, 0).
green(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 5).
coord2(p1634_1, 1).
size(p1634_1, 10).
red(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 8).
size(p1634_2, 10).
blue(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 7).
coord2(p1634_3, 6).
size(p1634_3, 9).
blue(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 1).
coord2(p1634_4, 3).
size(p1634_4, 10).
blue(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 3).
size(p1635_0, 7).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 2).
size(p1635_1, 2).
green(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 6).
size(p1635_2, 10).
red(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 9).
size(p1636_0, 3).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 7).
size(p1636_1, 8).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 8).
size(p1636_2, 7).
red(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 7).
size(p1636_3, 7).
red(p1636_3).
strange(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 5).
coord2(p1636_4, 6).
size(p1636_4, 9).
green(p1636_4).
lhs(p1636_4).
contact(p1636_2, p1636_3).
contact(p1636_2, p1636_3).
contact(p1636_3, p1636_2).
contact(p1636_3, p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 7).
size(p1637_0, 10).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 6).
size(p1637_1, 4).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 6).
size(p1637_2, 1).
blue(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 3).
coord2(p1637_3, 1).
size(p1637_3, 4).
red(p1637_3).
strange(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 7).
coord2(p1637_4, 3).
size(p1637_4, 3).
green(p1637_4).
rhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 4).
size(p1638_0, 3).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 8).
size(p1638_1, 10).
red(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 8).
size(p1638_2, 8).
green(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 3).
size(p1638_3, 1).
blue(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 5).
coord2(p1638_4, 2).
size(p1638_4, 0).
green(p1638_4).
upright(p1638_4).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 4).
size(p1639_0, 9).
red(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 9).
size(p1639_1, 5).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 5).
coord2(p1639_2, 4).
size(p1639_2, 10).
blue(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 0).
size(p1639_3, 7).
green(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 9).
size(p1640_0, 1).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 8).
size(p1640_1, 1).
green(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 2).
size(p1640_2, 7).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 4).
size(p1640_3, 10).
blue(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 5).
size(p1641_0, 0).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 4).
size(p1641_1, 10).
red(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 7).
size(p1642_0, 6).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 0).
size(p1642_1, 7).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 7).
size(p1642_2, 4).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 7).
size(p1642_3, 8).
blue(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 8).
coord2(p1642_4, 9).
size(p1642_4, 2).
blue(p1642_4).
lhs(p1642_4).
contact(p1642_0, p1642_2).
contact(p1642_0, p1642_2).
contact(p1642_2, p1642_0).
contact(p1642_2, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 6).
size(p1643_0, 9).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 9).
size(p1643_1, 1).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 9).
size(p1643_2, 8).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 6).
coord2(p1643_3, 0).
size(p1643_3, 0).
blue(p1643_3).
strange(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 0).
coord2(p1643_4, 2).
size(p1643_4, 7).
green(p1643_4).
upright(p1643_4).
contact(p1643_1, p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_2, p1643_1).
contact(p1643_2, p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 5).
size(p1644_0, 0).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 9).
size(p1644_1, 7).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 1).
size(p1644_2, 9).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 2).
size(p1644_3, 9).
green(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 9).
size(p1645_0, 5).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 4).
size(p1645_1, 5).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 0).
size(p1645_2, 3).
green(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 9).
size(p1645_3, 9).
red(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 8).
coord2(p1645_4, 0).
size(p1645_4, 9).
red(p1645_4).
strange(p1645_4).
contact(p1645_0, p1645_3).
contact(p1645_0, p1645_3).
contact(p1645_3, p1645_0).
contact(p1645_3, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 4).
size(p1646_0, 8).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 5).
size(p1646_1, 7).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 0).
size(p1646_2, 3).
green(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 7).
size(p1647_0, 3).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 4).
size(p1647_1, 3).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 7).
size(p1647_2, 6).
red(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 0).
size(p1648_0, 1).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 7).
size(p1648_1, 9).
green(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 2).
size(p1649_0, 3).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 8).
size(p1649_1, 2).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 1).
size(p1649_2, 3).
green(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 8).
size(p1650_0, 8).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 1).
size(p1650_1, 2).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 5).
size(p1650_2, 5).
red(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 10).
size(p1651_0, 10).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 6).
size(p1651_1, 10).
green(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 10).
size(p1651_2, 7).
red(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 3).
size(p1652_0, 5).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 3).
size(p1652_1, 2).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 5).
size(p1652_2, 6).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 5).
coord2(p1652_3, 0).
size(p1652_3, 8).
green(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 0).
size(p1652_4, 0).
red(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 2).
size(p1653_0, 1).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 0).
size(p1653_1, 6).
green(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 3).
size(p1654_0, 10).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 0).
size(p1654_1, 9).
green(p1654_1).
rhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 1).
size(p1655_0, 3).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 1).
size(p1655_1, 5).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 0).
size(p1655_2, 2).
green(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 6).
size(p1656_0, 0).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 6).
size(p1656_1, 6).
blue(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 0).
size(p1657_0, 6).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 0).
size(p1657_1, 7).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 3).
size(p1657_2, 9).
green(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 4).
size(p1658_0, 8).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 6).
size(p1658_1, 1).
green(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 4).
size(p1658_2, 1).
green(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 7).
size(p1659_0, 4).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 9).
size(p1659_1, 6).
green(p1659_1).
rhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 2).
size(p1660_0, 4).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 5).
size(p1660_1, 5).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 7).
size(p1660_2, 7).
blue(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 3).
size(p1661_0, 8).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 10).
size(p1661_1, 5).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 5).
size(p1661_2, 4).
green(p1661_2).
lhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 1).
size(p1662_0, 9).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 6).
size(p1662_1, 9).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 8).
size(p1662_2, 0).
blue(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 0).
size(p1663_0, 8).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 2).
size(p1663_1, 9).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 1).
size(p1663_2, 8).
blue(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 4).
size(p1664_0, 8).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 4).
size(p1664_1, 8).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 7).
size(p1664_2, 8).
red(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 5).
size(p1664_3, 2).
red(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 9).
size(p1665_0, 2).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 3).
size(p1665_1, 9).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 1).
size(p1665_2, 1).
red(p1665_2).
rhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 8).
size(p1666_0, 10).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 10).
size(p1666_1, 5).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 4).
size(p1666_2, 8).
green(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 5).
coord2(p1666_3, 4).
size(p1666_3, 1).
blue(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 7).
coord2(p1666_4, 0).
size(p1666_4, 5).
red(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 6).
size(p1667_0, 3).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 0).
size(p1667_1, 2).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 5).
size(p1667_2, 9).
red(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 6).
size(p1667_3, 10).
green(p1667_3).
strange(p1667_3).
contact(p1667_0, p1667_3).
contact(p1667_0, p1667_3).
contact(p1667_3, p1667_0).
contact(p1667_3, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 4).
size(p1668_0, 10).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 1).
size(p1668_1, 1).
blue(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 3).
size(p1669_0, 0).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 4).
size(p1669_1, 0).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 10).
size(p1669_2, 0).
blue(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 6).
coord2(p1669_3, 2).
size(p1669_3, 2).
red(p1669_3).
lhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 1).
size(p1670_0, 2).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 9).
size(p1670_1, 2).
blue(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 3).
coord2(p1670_2, 4).
size(p1670_2, 6).
red(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 2).
coord2(p1670_3, 9).
size(p1670_3, 6).
blue(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 5).
size(p1671_0, 9).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 4).
size(p1671_1, 9).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 4).
size(p1671_2, 2).
green(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 9).
size(p1672_0, 8).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 9).
size(p1672_1, 2).
red(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 4).
size(p1673_0, 7).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 10).
size(p1673_1, 9).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 0).
size(p1673_2, 8).
green(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 1).
size(p1674_0, 9).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 0).
size(p1674_1, 10).
red(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 5).
size(p1675_0, 4).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 7).
size(p1675_1, 10).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 9).
coord2(p1675_2, 3).
size(p1675_2, 9).
green(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 8).
coord2(p1675_3, 9).
size(p1675_3, 9).
green(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 9).
size(p1676_0, 7).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 2).
size(p1676_1, 6).
red(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 3).
size(p1677_0, 5).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 1).
size(p1677_1, 6).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 7).
size(p1677_2, 6).
blue(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 5).
coord2(p1677_3, 4).
size(p1677_3, 9).
blue(p1677_3).
lhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 8).
size(p1678_0, 3).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 10).
size(p1678_1, 10).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 6).
size(p1678_2, 2).
red(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 8).
size(p1679_0, 6).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 9).
size(p1679_1, 7).
green(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 4).
size(p1679_2, 6).
blue(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 6).
coord2(p1679_3, 4).
size(p1679_3, 0).
green(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 1).
size(p1680_0, 1).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 0).
size(p1680_1, 2).
green(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 3).
size(p1681_0, 8).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 1).
size(p1681_1, 8).
green(p1681_1).
lhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 2).
size(p1682_0, 3).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 10).
size(p1682_1, 2).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 3).
size(p1682_2, 7).
blue(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 1).
coord2(p1682_3, 9).
size(p1682_3, 9).
green(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 4).
size(p1683_0, 3).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 1).
size(p1683_1, 4).
blue(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 9).
size(p1684_0, 9).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 9).
size(p1684_1, 4).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 6).
size(p1684_2, 4).
blue(p1684_2).
upright(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 6).
size(p1685_0, 4).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 1).
size(p1685_1, 6).
blue(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 6).
size(p1685_2, 0).
red(p1685_2).
lhs(p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_2, p1685_0).
contact(p1685_2, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 3).
size(p1686_0, 2).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 8).
size(p1686_1, 5).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 6).
size(p1686_2, 1).
green(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 8).
size(p1687_0, 0).
green(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 0).
size(p1687_1, 10).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 9).
size(p1687_2, 2).
green(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 6).
size(p1688_0, 4).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 1).
size(p1688_1, 8).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 7).
size(p1688_2, 1).
green(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 1).
coord2(p1688_3, 3).
size(p1688_3, 7).
green(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 10).
size(p1689_0, 2).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 8).
size(p1689_1, 5).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 10).
size(p1689_2, 5).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 8).
size(p1689_3, 5).
red(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 4).
coord2(p1689_4, 10).
size(p1689_4, 0).
green(p1689_4).
strange(p1689_4).
contact(p1689_0, p1689_2).
contact(p1689_0, p1689_2).
contact(p1689_2, p1689_0).
contact(p1689_2, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 2).
size(p1690_0, 7).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 4).
size(p1690_1, 8).
red(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 6).
size(p1691_0, 4).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 5).
size(p1691_1, 4).
green(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 7).
size(p1692_0, 2).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 4).
size(p1692_1, 5).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 1).
size(p1692_2, 3).
red(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 6).
coord2(p1692_3, 8).
size(p1692_3, 4).
blue(p1692_3).
lhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 5).
size(p1693_0, 7).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 5).
size(p1693_1, 2).
red(p1693_1).
rhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 6).
size(p1694_0, 3).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 0).
size(p1694_1, 6).
red(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 1).
size(p1694_2, 8).
green(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 10).
size(p1694_3, 3).
blue(p1694_3).
upright(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 7).
size(p1695_0, 6).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 6).
size(p1695_1, 9).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 2).
size(p1695_2, 5).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 4).
coord2(p1695_3, 5).
size(p1695_3, 1).
red(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 2).
size(p1696_0, 10).
blue(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 4).
size(p1696_1, 9).
red(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 3).
size(p1697_0, 6).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 4).
size(p1697_1, 3).
green(p1697_1).
upright(p1697_1).
contact(p1697_0, p1697_1).
contact(p1697_0, p1697_1).
contact(p1697_1, p1697_0).
contact(p1697_1, p1697_0).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 10).
size(p1698_0, 4).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 1).
size(p1698_1, 5).
green(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 1).
size(p1698_2, 9).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 8).
coord2(p1698_3, 2).
size(p1698_3, 10).
red(p1698_3).
lhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 5).
coord2(p1698_4, 2).
size(p1698_4, 3).
green(p1698_4).
rhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 3).
size(p1699_0, 10).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 5).
size(p1699_1, 4).
blue(p1699_1).
lhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 2).
size(p1700_0, 9).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 7).
size(p1700_1, 1).
green(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 2).
size(p1700_2, 3).
blue(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 7).
size(p1700_3, 3).
red(p1700_3).
upright(p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_3, p1700_1).
contact(p1700_3, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 4).
size(p1701_0, 7).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 3).
size(p1701_1, 1).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 9).
size(p1701_2, 8).
green(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 8).
coord2(p1701_3, 3).
size(p1701_3, 4).
green(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 5).
size(p1702_0, 4).
red(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 2).
size(p1702_1, 7).
blue(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 4).
size(p1702_2, 4).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 6).
coord2(p1702_3, 8).
size(p1702_3, 10).
red(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 4).
coord2(p1702_4, 10).
size(p1702_4, 1).
green(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 6).
size(p1703_0, 7).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 7).
size(p1703_1, 7).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 2).
size(p1703_2, 9).
red(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 4).
coord2(p1703_3, 2).
size(p1703_3, 1).
green(p1703_3).
upright(p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_3, p1703_2).
contact(p1703_3, p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 4).
size(p1704_0, 7).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 1).
size(p1704_1, 2).
green(p1704_1).
strange(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 2).
size(p1705_0, 10).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 4).
size(p1705_1, 2).
green(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 2).
size(p1706_0, 2).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 1).
size(p1706_1, 3).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 3).
size(p1706_2, 6).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 4).
coord2(p1706_3, 3).
size(p1706_3, 6).
red(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 10).
size(p1707_0, 6).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 4).
size(p1707_1, 9).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 0).
coord2(p1707_2, 6).
size(p1707_2, 6).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 7).
coord2(p1707_3, 0).
size(p1707_3, 10).
green(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 10).
size(p1708_0, 9).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 0).
size(p1708_1, 1).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 10).
size(p1708_2, 6).
green(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 8).
size(p1709_0, 3).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 10).
size(p1709_1, 9).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 2).
size(p1709_2, 4).
red(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 3).
size(p1710_0, 1).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 1).
size(p1710_1, 2).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 7).
size(p1710_2, 1).
red(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 1).
size(p1710_3, 1).
green(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 2).
size(p1711_0, 10).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 4).
size(p1711_1, 4).
blue(p1711_1).
lhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 5).
size(p1712_0, 7).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 4).
size(p1712_1, 8).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 1).
size(p1712_2, 1).
green(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 0).
size(p1712_3, 7).
blue(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 10).
size(p1713_0, 1).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 5).
size(p1713_1, 7).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 4).
size(p1713_2, 7).
blue(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 2).
size(p1714_0, 2).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 0).
size(p1714_1, 1).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 9).
size(p1714_2, 1).
green(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 4).
coord2(p1714_3, 3).
size(p1714_3, 5).
red(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 3).
coord2(p1714_4, 8).
size(p1714_4, 9).
red(p1714_4).
strange(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 0).
size(p1715_0, 7).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 7).
size(p1715_1, 10).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 1).
size(p1715_2, 5).
green(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 3).
size(p1715_3, 7).
red(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 8).
coord2(p1715_4, 10).
size(p1715_4, 5).
red(p1715_4).
strange(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 1).
size(p1716_0, 0).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 9).
size(p1716_1, 9).
blue(p1716_1).
strange(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 0).
size(p1717_0, 8).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 3).
size(p1717_1, 4).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 4).
size(p1717_2, 0).
red(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 0).
size(p1717_3, 2).
blue(p1717_3).
lhs(p1717_3).
contact(p1717_0, p1717_3).
contact(p1717_0, p1717_3).
contact(p1717_3, p1717_0).
contact(p1717_3, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 3).
size(p1718_0, 2).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 5).
size(p1718_1, 10).
green(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 1).
size(p1719_0, 1).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 4).
size(p1719_1, 2).
green(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 2).
size(p1720_0, 5).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 6).
size(p1720_1, 7).
red(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 4).
size(p1721_0, 4).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 1).
size(p1721_1, 9).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 10).
size(p1721_2, 5).
green(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 0).
coord2(p1721_3, 3).
size(p1721_3, 0).
red(p1721_3).
lhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 6).
coord2(p1721_4, 2).
size(p1721_4, 0).
red(p1721_4).
lhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 8).
size(p1722_0, 8).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 1).
size(p1722_1, 8).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 5).
size(p1722_2, 8).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 9).
size(p1722_3, 8).
green(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 7).
coord2(p1722_4, 7).
size(p1722_4, 0).
green(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 5).
size(p1723_0, 9).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 9).
size(p1723_1, 9).
red(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 5).
size(p1724_0, 0).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 10).
size(p1724_1, 0).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 8).
size(p1724_2, 7).
red(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 6).
size(p1725_0, 4).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 2).
size(p1725_1, 0).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 9).
size(p1725_2, 5).
red(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 4).
size(p1725_3, 2).
red(p1725_3).
rhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 9).
coord2(p1725_4, 1).
size(p1725_4, 10).
red(p1725_4).
strange(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 5).
size(p1726_0, 5).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 6).
size(p1726_1, 2).
red(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 8).
size(p1727_0, 2).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 8).
size(p1727_1, 8).
green(p1727_1).
rhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 4).
size(p1728_0, 10).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 5).
size(p1728_1, 10).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 8).
size(p1728_2, 2).
green(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 6).
coord2(p1728_3, 7).
size(p1728_3, 6).
green(p1728_3).
upright(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 0).
coord2(p1728_4, 3).
size(p1728_4, 8).
green(p1728_4).
lhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 6).
size(p1729_0, 9).
red(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 7).
size(p1729_1, 7).
green(p1729_1).
upright(p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 1).
size(p1730_0, 6).
blue(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 1).
size(p1730_1, 2).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 4).
coord2(p1730_2, 8).
size(p1730_2, 8).
red(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 8).
size(p1730_3, 5).
blue(p1730_3).
rhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 2).
coord2(p1730_4, 8).
size(p1730_4, 5).
red(p1730_4).
rhs(p1730_4).
contact(p1730_0, p1730_1).
contact(p1730_0, p1730_1).
contact(p1730_1, p1730_0).
contact(p1730_1, p1730_0).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 0).
size(p1731_0, 4).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 10).
size(p1731_1, 2).
red(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 10).
size(p1731_2, 10).
red(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 7).
size(p1732_0, 5).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 3).
size(p1732_1, 1).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 9).
size(p1732_2, 3).
red(p1732_2).
strange(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 2).
size(p1733_0, 4).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 3).
size(p1733_1, 3).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 4).
size(p1733_2, 6).
red(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 9).
size(p1734_0, 4).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 4).
size(p1734_1, 1).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 2).
size(p1734_2, 10).
green(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 9).
size(p1734_3, 4).
green(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 2).
coord2(p1734_4, 3).
size(p1734_4, 7).
blue(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 9).
size(p1735_0, 6).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 1).
size(p1735_1, 5).
red(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 9).
size(p1736_0, 3).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 4).
size(p1736_1, 7).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 10).
size(p1736_2, 3).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 3).
coord2(p1736_3, 8).
size(p1736_3, 3).
green(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 2).
size(p1737_0, 6).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 2).
size(p1737_1, 3).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 10).
size(p1737_2, 2).
green(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 6).
coord2(p1737_3, 8).
size(p1737_3, 9).
green(p1737_3).
strange(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 2).
coord2(p1737_4, 2).
size(p1737_4, 1).
blue(p1737_4).
upright(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 0).
size(p1738_0, 5).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 1).
size(p1738_1, 1).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 5).
size(p1738_2, 7).
green(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 3).
coord2(p1738_3, 10).
size(p1738_3, 3).
blue(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 7).
coord2(p1738_4, 8).
size(p1738_4, 2).
red(p1738_4).
lhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 0).
size(p1739_0, 5).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 2).
coord2(p1739_1, 5).
size(p1739_1, 9).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 0).
coord2(p1739_2, 9).
size(p1739_2, 5).
green(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 8).
coord2(p1739_3, 0).
size(p1739_3, 1).
green(p1739_3).
rhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 3).
coord2(p1739_4, 0).
size(p1739_4, 10).
green(p1739_4).
lhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 8).
size(p1740_0, 1).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 9).
size(p1740_1, 4).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 1).
size(p1740_2, 5).
green(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 5).
size(p1740_3, 9).
green(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 8).
coord2(p1740_4, 10).
size(p1740_4, 10).
green(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 10).
size(p1741_0, 8).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 6).
size(p1741_1, 8).
green(p1741_1).
rhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 7).
size(p1742_0, 3).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 3).
size(p1742_1, 4).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 2).
size(p1742_2, 7).
green(p1742_2).
upright(p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_2, p1742_1).
contact(p1742_2, p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 4).
size(p1743_0, 7).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 6).
size(p1743_1, 9).
blue(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 10).
coord2(p1743_2, 5).
size(p1743_2, 3).
blue(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 4).
size(p1744_0, 7).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 8).
size(p1744_1, 1).
blue(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 1).
size(p1744_2, 0).
green(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 8).
size(p1745_0, 10).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 6).
size(p1745_1, 2).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 5).
size(p1745_2, 2).
green(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 10).
size(p1745_3, 6).
blue(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 3).
size(p1746_0, 5).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 3).
size(p1746_1, 1).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 7).
size(p1746_2, 1).
red(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 7).
coord2(p1746_3, 6).
size(p1746_3, 2).
red(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 7).
size(p1747_0, 10).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 6).
size(p1747_1, 8).
red(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 2).
size(p1747_2, 5).
red(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 4).
size(p1748_0, 4).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 7).
size(p1748_1, 4).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 4).
size(p1748_2, 0).
green(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 10).
coord2(p1748_3, 3).
size(p1748_3, 3).
blue(p1748_3).
lhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 8).
coord2(p1748_4, 2).
size(p1748_4, 3).
blue(p1748_4).
upright(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 1).
size(p1749_0, 7).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 6).
size(p1749_1, 4).
red(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 2).
size(p1750_0, 8).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 0).
size(p1750_1, 10).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 8).
size(p1750_2, 1).
blue(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 5).
size(p1750_3, 3).
blue(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 0).
coord2(p1750_4, 5).
size(p1750_4, 4).
green(p1750_4).
rhs(p1750_4).
contact(p1750_3, p1750_4).
contact(p1750_3, p1750_4).
contact(p1750_4, p1750_3).
contact(p1750_4, p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 2).
size(p1751_0, 3).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 7).
size(p1751_1, 1).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 8).
size(p1751_2, 6).
green(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 0).
size(p1751_3, 5).
red(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 2).
coord2(p1751_4, 5).
size(p1751_4, 1).
blue(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 8).
size(p1752_0, 10).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 9).
size(p1752_1, 8).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 0).
size(p1752_2, 2).
green(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 10).
size(p1753_0, 9).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 4).
size(p1753_1, 5).
green(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 6).
size(p1754_0, 2).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 0).
size(p1754_1, 2).
blue(p1754_1).
rhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 2).
size(p1755_0, 8).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 4).
size(p1755_1, 2).
red(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 10).
size(p1756_0, 10).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 0).
size(p1756_1, 1).
green(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 7).
size(p1756_2, 3).
blue(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 5).
size(p1757_0, 0).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 3).
size(p1757_1, 10).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 1).
size(p1757_2, 10).
green(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 10).
size(p1758_0, 1).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 8).
size(p1758_1, 2).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 6).
size(p1758_2, 0).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 8).
coord2(p1758_3, 5).
size(p1758_3, 2).
red(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 7).
size(p1759_0, 3).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 5).
size(p1759_1, 10).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 7).
size(p1759_2, 4).
blue(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 7).
size(p1760_0, 0).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 8).
size(p1760_1, 6).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 5).
size(p1760_2, 2).
green(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 3).
size(p1761_0, 9).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 5).
size(p1761_1, 10).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 8).
size(p1761_2, 5).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 7).
coord2(p1761_3, 4).
size(p1761_3, 7).
green(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 0).
coord2(p1761_4, 2).
size(p1761_4, 3).
red(p1761_4).
upright(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 10).
size(p1762_0, 8).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 4).
size(p1762_1, 0).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 7).
size(p1762_2, 8).
blue(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 2).
size(p1762_3, 6).
red(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 7).
size(p1763_0, 5).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 1).
size(p1763_1, 8).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 6).
size(p1763_2, 8).
green(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 7).
size(p1764_0, 2).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 5).
size(p1764_1, 10).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 7).
size(p1764_2, 10).
red(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 1).
size(p1764_3, 3).
blue(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 4).
coord2(p1764_4, 10).
size(p1764_4, 5).
green(p1764_4).
strange(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 7).
size(p1765_0, 3).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 4).
size(p1765_1, 10).
green(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 10).
coord2(p1765_2, 5).
size(p1765_2, 4).
green(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 7).
coord2(p1765_3, 1).
size(p1765_3, 5).
green(p1765_3).
lhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 2).
coord2(p1766_0, 10).
size(p1766_0, 4).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 5).
size(p1766_1, 3).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 6).
size(p1766_2, 7).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 2).
size(p1766_3, 2).
green(p1766_3).
upright(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 0).
size(p1767_0, 3).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 0).
size(p1767_1, 4).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 10).
size(p1767_2, 3).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 6).
coord2(p1767_3, 0).
size(p1767_3, 6).
blue(p1767_3).
strange(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 3).
size(p1768_0, 0).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 4).
size(p1768_1, 9).
blue(p1768_1).
rhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 7).
size(p1769_0, 10).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 9).
size(p1769_1, 7).
red(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 0).
size(p1769_2, 5).
blue(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 0).
coord2(p1769_3, 1).
size(p1769_3, 6).
green(p1769_3).
strange(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 3).
size(p1770_0, 3).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 5).
size(p1770_1, 3).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 8).
size(p1770_2, 8).
green(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 6).
size(p1771_0, 4).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 9).
size(p1771_1, 5).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 9).
coord2(p1771_2, 2).
size(p1771_2, 8).
red(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 2).
size(p1771_3, 0).
red(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 5).
coord2(p1771_4, 5).
size(p1771_4, 10).
red(p1771_4).
lhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 6).
size(p1772_0, 6).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 8).
size(p1772_1, 10).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 4).
size(p1772_2, 10).
blue(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 4).
coord2(p1772_3, 1).
size(p1772_3, 6).
green(p1772_3).
strange(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 9).
coord2(p1772_4, 7).
size(p1772_4, 2).
green(p1772_4).
upright(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 3).
size(p1773_0, 6).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 1).
size(p1773_1, 2).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 5).
size(p1773_2, 5).
red(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 6).
size(p1774_0, 1).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 5).
size(p1774_1, 2).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 0).
size(p1774_2, 2).
green(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 0).
size(p1774_3, 2).
green(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 4).
coord2(p1774_4, 0).
size(p1774_4, 9).
blue(p1774_4).
rhs(p1774_4).
contact(p1774_2, p1774_4).
contact(p1774_2, p1774_4).
contact(p1774_4, p1774_2).
contact(p1774_4, p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 2).
size(p1775_0, 1).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 9).
size(p1775_1, 10).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 2).
size(p1775_2, 7).
green(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 5).
coord2(p1775_3, 5).
size(p1775_3, 0).
red(p1775_3).
lhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 6).
size(p1776_0, 9).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 7).
size(p1776_1, 2).
green(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 10).
size(p1777_0, 0).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 4).
size(p1777_1, 6).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 10).
size(p1777_2, 7).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 7).
coord2(p1777_3, 3).
size(p1777_3, 10).
red(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 0).
coord2(p1777_4, 0).
size(p1777_4, 0).
red(p1777_4).
lhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 2).
size(p1778_0, 8).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 8).
size(p1778_1, 6).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 1).
size(p1778_2, 5).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 10).
coord2(p1778_3, 7).
size(p1778_3, 5).
green(p1778_3).
rhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 7).
size(p1779_0, 2).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 10).
size(p1779_1, 1).
red(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 3).
size(p1780_0, 9).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 1).
size(p1780_1, 0).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 6).
size(p1780_2, 7).
red(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 5).
coord2(p1780_3, 6).
size(p1780_3, 8).
blue(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 5).
size(p1781_0, 0).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 5).
size(p1781_1, 2).
blue(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 4).
size(p1781_2, 6).
red(p1781_2).
strange(p1781_2).
contact(p1781_0, p1781_1).
contact(p1781_0, p1781_1).
contact(p1781_1, p1781_0).
contact(p1781_1, p1781_0).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 5).
size(p1782_0, 5).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 3).
size(p1782_1, 10).
green(p1782_1).
rhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 9).
size(p1783_0, 0).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 2).
size(p1783_1, 4).
blue(p1783_1).
lhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 0).
size(p1784_0, 6).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 0).
size(p1784_1, 1).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 8).
size(p1784_2, 6).
green(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 3).
size(p1785_0, 6).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 0).
size(p1785_1, 2).
red(p1785_1).
upright(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 8).
size(p1786_0, 10).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 6).
size(p1786_1, 8).
red(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 3).
size(p1787_0, 10).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 10).
size(p1787_1, 9).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 2).
coord2(p1787_2, 9).
size(p1787_2, 10).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 3).
coord2(p1787_3, 2).
size(p1787_3, 2).
green(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 1).
size(p1788_0, 10).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 9).
size(p1788_1, 3).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 7).
size(p1788_2, 7).
green(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 6).
size(p1788_3, 2).
green(p1788_3).
upright(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 9).
size(p1789_0, 0).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 7).
size(p1789_1, 6).
green(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 5).
size(p1789_2, 10).
green(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 7).
coord2(p1789_3, 0).
size(p1789_3, 2).
blue(p1789_3).
lhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 2).
size(p1790_0, 5).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 9).
size(p1790_1, 8).
green(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 7).
size(p1791_0, 4).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 9).
size(p1791_1, 5).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 6).
size(p1791_2, 4).
blue(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 9).
size(p1792_0, 10).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 3).
size(p1792_1, 5).
red(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 5).
size(p1792_2, 5).
blue(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 9).
coord2(p1792_3, 8).
size(p1792_3, 7).
green(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 5).
coord2(p1792_4, 7).
size(p1792_4, 8).
green(p1792_4).
strange(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 1).
size(p1793_0, 10).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 6).
size(p1793_1, 5).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 3).
size(p1793_2, 4).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 1).
size(p1793_3, 0).
green(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 5).
coord2(p1793_4, 8).
size(p1793_4, 9).
blue(p1793_4).
rhs(p1793_4).
contact(p1793_0, p1793_3).
contact(p1793_0, p1793_3).
contact(p1793_3, p1793_0).
contact(p1793_3, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 3).
size(p1794_0, 7).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 9).
size(p1794_1, 9).
green(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 0).
size(p1794_2, 7).
red(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 8).
size(p1795_0, 0).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 1).
size(p1795_1, 8).
red(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 7).
size(p1796_0, 7).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 2).
size(p1796_1, 9).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 9).
coord2(p1796_2, 8).
size(p1796_2, 10).
green(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 7).
size(p1797_0, 4).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 0).
size(p1797_1, 2).
blue(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 7).
size(p1798_0, 6).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 0).
size(p1798_1, 3).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 9).
size(p1798_2, 5).
red(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 3).
size(p1798_3, 10).
blue(p1798_3).
rhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 7).
coord2(p1798_4, 7).
size(p1798_4, 9).
red(p1798_4).
strange(p1798_4).
contact(p1798_0, p1798_4).
contact(p1798_0, p1798_4).
contact(p1798_4, p1798_0).
contact(p1798_4, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 5).
size(p1799_0, 0).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 1).
size(p1799_1, 6).
green(p1799_1).
strange(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 10).
size(p1800_0, 0).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 4).
size(p1800_1, 5).
red(p1800_1).
upright(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 6).
size(p1801_0, 5).
green(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 9).
size(p1801_1, 0).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 10).
size(p1801_2, 6).
red(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 1).
coord2(p1801_3, 2).
size(p1801_3, 8).
red(p1801_3).
upright(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 1).
size(p1802_0, 2).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 4).
size(p1802_1, 10).
green(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 0).
size(p1803_0, 4).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 3).
size(p1803_1, 6).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 5).
size(p1803_2, 10).
green(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 6).
size(p1804_0, 9).
green(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 1).
size(p1804_1, 1).
red(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 7).
size(p1805_0, 10).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 6).
size(p1805_1, 8).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 0).
size(p1805_2, 6).
blue(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 1).
coord2(p1805_3, 10).
size(p1805_3, 9).
blue(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 3).
size(p1806_0, 1).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 1).
size(p1806_1, 1).
green(p1806_1).
rhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 5).
size(p1807_0, 4).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 5).
size(p1807_1, 2).
green(p1807_1).
upright(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 5).
size(p1808_0, 8).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 4).
size(p1808_1, 2).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 0).
coord2(p1808_2, 8).
size(p1808_2, 1).
green(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 4).
coord2(p1808_3, 0).
size(p1808_3, 2).
blue(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 7).
size(p1809_0, 9).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 3).
size(p1809_1, 0).
red(p1809_1).
rhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 4).
size(p1810_0, 8).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 5).
size(p1810_1, 4).
green(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 9).
size(p1810_2, 1).
red(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 8).
size(p1810_3, 9).
blue(p1810_3).
upright(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 2).
size(p1811_0, 8).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 5).
size(p1811_1, 10).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 3).
size(p1811_2, 7).
blue(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 10).
coord2(p1811_3, 10).
size(p1811_3, 6).
green(p1811_3).
lhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 2).
coord2(p1811_4, 0).
size(p1811_4, 3).
red(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 3).
size(p1812_0, 6).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 4).
size(p1812_1, 6).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 7).
size(p1812_2, 5).
blue(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 5).
coord2(p1812_3, 10).
size(p1812_3, 10).
green(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 2).
coord2(p1812_4, 10).
size(p1812_4, 0).
green(p1812_4).
upright(p1812_4).
contact(p1812_0, p1812_1).
contact(p1812_0, p1812_1).
contact(p1812_1, p1812_0).
contact(p1812_1, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 4).
size(p1813_0, 0).
green(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 5).
size(p1813_1, 2).
green(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 6).
size(p1813_2, 7).
red(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 2).
coord2(p1813_3, 4).
size(p1813_3, 9).
red(p1813_3).
lhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 5).
size(p1814_0, 9).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 0).
size(p1814_1, 1).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 5).
size(p1814_2, 6).
blue(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 9).
size(p1815_0, 7).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 4).
size(p1815_1, 7).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 8).
size(p1815_2, 0).
red(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 7).
size(p1816_0, 4).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 10).
size(p1816_1, 7).
green(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 2).
size(p1816_2, 4).
blue(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 1).
coord2(p1816_3, 0).
size(p1816_3, 1).
blue(p1816_3).
upright(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 4).
coord2(p1816_4, 6).
size(p1816_4, 1).
green(p1816_4).
strange(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 6).
size(p1817_0, 0).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 10).
size(p1817_1, 5).
blue(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 9).
coord2(p1817_2, 2).
size(p1817_2, 1).
blue(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 3).
size(p1818_0, 4).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 5).
size(p1818_1, 9).
green(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 1).
size(p1818_2, 2).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 6).
coord2(p1818_3, 3).
size(p1818_3, 5).
red(p1818_3).
lhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 1).
coord2(p1818_4, 0).
size(p1818_4, 0).
red(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 6).
size(p1819_0, 9).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 0).
size(p1819_1, 7).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 9).
size(p1819_2, 1).
red(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 7).
size(p1820_0, 7).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 3).
size(p1820_1, 8).
green(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 6).
size(p1821_0, 7).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 7).
size(p1821_1, 8).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 1).
size(p1821_2, 10).
red(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 0).
coord2(p1821_3, 7).
size(p1821_3, 7).
red(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 10).
size(p1822_0, 8).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 6).
size(p1822_1, 2).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 6).
size(p1822_2, 3).
blue(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 0).
size(p1823_0, 10).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 8).
size(p1823_1, 6).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 3).
size(p1823_2, 2).
red(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 5).
size(p1824_0, 3).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 8).
size(p1824_1, 2).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 2).
size(p1824_2, 4).
red(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 9).
size(p1824_3, 10).
blue(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 0).
coord2(p1824_4, 8).
size(p1824_4, 2).
red(p1824_4).
lhs(p1824_4).
contact(p1824_1, p1824_4).
contact(p1824_1, p1824_4).
contact(p1824_4, p1824_1).
contact(p1824_4, p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 4).
size(p1825_0, 6).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 5).
size(p1825_1, 10).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 10).
size(p1825_2, 1).
red(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 9).
coord2(p1825_3, 7).
size(p1825_3, 6).
red(p1825_3).
strange(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 3).
coord2(p1825_4, 1).
size(p1825_4, 0).
blue(p1825_4).
upright(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 4).
size(p1826_0, 1).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 8).
size(p1826_1, 4).
green(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 10).
size(p1827_0, 2).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 5).
size(p1827_1, 0).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 10).
size(p1827_2, 3).
blue(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 8).
coord2(p1827_3, 9).
size(p1827_3, 1).
blue(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 10).
coord2(p1827_4, 2).
size(p1827_4, 0).
blue(p1827_4).
strange(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 10).
size(p1828_0, 0).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 6).
size(p1828_1, 2).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 4).
size(p1828_2, 10).
blue(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 3).
coord2(p1828_3, 10).
size(p1828_3, 2).
blue(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 3).
coord2(p1828_4, 0).
size(p1828_4, 1).
blue(p1828_4).
strange(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 8).
size(p1829_0, 3).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 3).
size(p1829_1, 5).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 5).
size(p1829_2, 6).
blue(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 5).
size(p1829_3, 6).
blue(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 7).
size(p1830_0, 5).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 1).
size(p1830_1, 4).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 5).
size(p1830_2, 0).
green(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 6).
coord2(p1830_3, 3).
size(p1830_3, 8).
green(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 2).
coord2(p1830_4, 2).
size(p1830_4, 3).
green(p1830_4).
rhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 6).
size(p1831_0, 7).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 5).
size(p1831_1, 0).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 10).
size(p1831_2, 0).
blue(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 6).
size(p1832_0, 5).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 4).
size(p1832_1, 7).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 1).
size(p1832_2, 2).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 9).
size(p1832_3, 3).
blue(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 5).
coord2(p1832_4, 3).
size(p1832_4, 0).
red(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 4).
size(p1833_0, 6).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 8).
size(p1833_1, 4).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 5).
size(p1833_2, 0).
blue(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 9).
coord2(p1833_3, 10).
size(p1833_3, 7).
blue(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 8).
size(p1834_0, 3).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 3).
size(p1834_1, 1).
blue(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 9).
size(p1835_0, 7).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 0).
size(p1835_1, 2).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 3).
size(p1835_2, 10).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 3).
size(p1835_3, 3).
blue(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 6).
coord2(p1835_4, 3).
size(p1835_4, 9).
red(p1835_4).
strange(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 7).
size(p1836_0, 6).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 8).
size(p1836_1, 5).
blue(p1836_1).
rhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 8).
size(p1837_0, 5).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 5).
size(p1837_1, 1).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 1).
size(p1837_2, 8).
green(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 7).
coord2(p1837_3, 5).
size(p1837_3, 5).
blue(p1837_3).
lhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 9).
size(p1838_0, 9).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 9).
size(p1838_1, 10).
green(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 2).
size(p1838_2, 5).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 6).
coord2(p1838_3, 2).
size(p1838_3, 1).
blue(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 9).
coord2(p1838_4, 8).
size(p1838_4, 1).
red(p1838_4).
strange(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 8).
size(p1839_0, 0).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 7).
size(p1839_1, 1).
blue(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 5).
size(p1840_0, 2).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 0).
size(p1840_1, 3).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 6).
size(p1840_2, 5).
green(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 2).
size(p1841_0, 3).
blue(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 2).
size(p1841_1, 3).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 10).
size(p1841_2, 9).
green(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 1).
size(p1842_0, 3).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 2).
size(p1842_1, 4).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 1).
size(p1842_2, 9).
green(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 0).
size(p1842_3, 9).
green(p1842_3).
lhs(p1842_3).
contact(p1842_0, p1842_3).
contact(p1842_0, p1842_3).
contact(p1842_3, p1842_0).
contact(p1842_3, p1842_0).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 3).
size(p1843_0, 6).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 9).
size(p1843_1, 8).
blue(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 7).
size(p1844_0, 8).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 3).
size(p1844_1, 4).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 8).
size(p1844_2, 2).
green(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 0).
size(p1844_3, 2).
red(p1844_3).
upright(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 2).
coord2(p1844_4, 1).
size(p1844_4, 3).
red(p1844_4).
upright(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 10).
size(p1845_0, 2).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 2).
size(p1845_1, 1).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 9).
size(p1845_2, 3).
red(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 2).
size(p1846_0, 7).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 9).
size(p1846_1, 1).
blue(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 4).
coord2(p1847_0, 8).
size(p1847_0, 8).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 2).
size(p1847_1, 7).
green(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 10).
size(p1848_0, 6).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 5).
size(p1848_1, 0).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 2).
size(p1848_2, 8).
red(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 3).
coord2(p1848_3, 10).
size(p1848_3, 2).
blue(p1848_3).
rhs(p1848_3).
contact(p1848_0, p1848_3).
contact(p1848_0, p1848_3).
contact(p1848_3, p1848_0).
contact(p1848_3, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 7).
size(p1849_0, 9).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 2).
size(p1849_1, 0).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 7).
size(p1849_2, 3).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 9).
size(p1849_3, 4).
blue(p1849_3).
lhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 8).
coord2(p1849_4, 5).
size(p1849_4, 4).
blue(p1849_4).
lhs(p1849_4).
contact(p1849_0, p1849_2).
contact(p1849_0, p1849_2).
contact(p1849_2, p1849_0).
contact(p1849_2, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 6).
size(p1850_0, 0).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 4).
size(p1850_1, 2).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 7).
size(p1850_2, 7).
red(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 2).
size(p1850_3, 8).
green(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 8).
size(p1851_0, 7).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 6).
size(p1851_1, 3).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 4).
size(p1851_2, 5).
green(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 4).
coord2(p1851_3, 5).
size(p1851_3, 8).
red(p1851_3).
upright(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 10).
size(p1852_0, 0).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 9).
size(p1852_1, 8).
blue(p1852_1).
strange(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 6).
size(p1853_0, 2).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 2).
size(p1853_1, 2).
blue(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 3).
size(p1853_2, 10).
green(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 7).
size(p1854_0, 4).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 5).
size(p1854_1, 7).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 10).
size(p1854_2, 9).
blue(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 4).
size(p1854_3, 9).
red(p1854_3).
lhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 2).
coord2(p1854_4, 0).
size(p1854_4, 9).
red(p1854_4).
rhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 3).
size(p1855_0, 10).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 10).
size(p1855_1, 7).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 2).
size(p1855_2, 1).
red(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 2).
coord2(p1855_3, 7).
size(p1855_3, 7).
blue(p1855_3).
lhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 10).
size(p1856_0, 2).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 1).
size(p1856_1, 8).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 9).
size(p1856_2, 0).
green(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 3).
coord2(p1856_3, 4).
size(p1856_3, 0).
green(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 7).
size(p1857_0, 0).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 2).
size(p1857_1, 9).
green(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 8).
size(p1857_2, 3).
red(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 9).
size(p1858_0, 3).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 1).
size(p1858_1, 8).
green(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 6).
size(p1859_0, 0).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 6).
size(p1859_1, 0).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 3).
size(p1859_2, 6).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 5).
coord2(p1859_3, 4).
size(p1859_3, 1).
green(p1859_3).
upright(p1859_3).
contact(p1859_0, p1859_1).
contact(p1859_0, p1859_1).
contact(p1859_1, p1859_0).
contact(p1859_1, p1859_0).
contact(p1859_2, p1859_3).
contact(p1859_2, p1859_3).
contact(p1859_3, p1859_2).
contact(p1859_3, p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 6).
size(p1860_0, 6).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 8).
size(p1860_1, 9).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 0).
coord2(p1860_2, 7).
size(p1860_2, 5).
green(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 5).
coord2(p1860_3, 10).
size(p1860_3, 7).
blue(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 0).
size(p1861_0, 2).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 7).
size(p1861_1, 7).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 1).
size(p1861_2, 9).
red(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 3).
coord2(p1861_3, 7).
size(p1861_3, 0).
blue(p1861_3).
rhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 0).
size(p1862_0, 4).
green(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 3).
size(p1862_1, 0).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 4).
size(p1862_2, 2).
red(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 8).
size(p1863_0, 4).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 6).
size(p1863_1, 4).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 9).
size(p1863_2, 8).
green(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 4).
size(p1864_0, 8).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 9).
size(p1864_1, 3).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 10).
size(p1864_2, 7).
red(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 1).
size(p1865_0, 10).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 10).
size(p1865_1, 0).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 4).
size(p1865_2, 7).
red(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 0).
coord2(p1865_3, 2).
size(p1865_3, 6).
red(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 10).
size(p1866_0, 1).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 8).
size(p1866_1, 5).
green(p1866_1).
rhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 3).
size(p1867_0, 0).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 5).
size(p1867_1, 9).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 7).
size(p1867_2, 7).
green(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 10).
size(p1868_0, 8).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 9).
size(p1868_1, 1).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 5).
size(p1868_2, 0).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 6).
size(p1868_3, 4).
blue(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 4).
coord2(p1868_4, 2).
size(p1868_4, 0).
red(p1868_4).
rhs(p1868_4).
contact(p1868_2, p1868_3).
contact(p1868_2, p1868_3).
contact(p1868_3, p1868_2).
contact(p1868_3, p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 7).
size(p1869_0, 2).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 3).
size(p1869_1, 5).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 6).
size(p1869_2, 8).
red(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 1).
coord2(p1869_3, 9).
size(p1869_3, 3).
red(p1869_3).
strange(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 8).
size(p1870_0, 4).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 2).
size(p1870_1, 3).
green(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 8).
coord2(p1870_2, 9).
size(p1870_2, 2).
green(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 10).
size(p1871_0, 9).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 7).
size(p1871_1, 2).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 6).
size(p1871_2, 10).
green(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 7).
size(p1872_0, 7).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 10).
size(p1872_1, 6).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 0).
coord2(p1872_2, 7).
size(p1872_2, 0).
green(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 4).
size(p1872_3, 8).
red(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 8).
size(p1873_0, 10).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 5).
size(p1873_1, 8).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 9).
size(p1873_2, 4).
green(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 1).
size(p1874_0, 5).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 10).
size(p1874_1, 0).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 2).
size(p1874_2, 10).
red(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 6).
size(p1875_0, 10).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 1).
size(p1875_1, 6).
green(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 7).
size(p1875_2, 7).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 0).
size(p1875_3, 5).
green(p1875_3).
rhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 6).
size(p1876_0, 8).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 5).
size(p1876_1, 0).
green(p1876_1).
lhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 10).
size(p1877_0, 6).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 2).
size(p1877_1, 8).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 10).
size(p1877_2, 5).
green(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 9).
coord2(p1877_3, 7).
size(p1877_3, 8).
green(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 2).
coord2(p1877_4, 1).
size(p1877_4, 7).
blue(p1877_4).
strange(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 6).
size(p1878_0, 3).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 8).
size(p1878_1, 2).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 5).
size(p1878_2, 0).
green(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 8).
coord2(p1878_3, 6).
size(p1878_3, 4).
red(p1878_3).
upright(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 5).
coord2(p1878_4, 0).
size(p1878_4, 8).
blue(p1878_4).
lhs(p1878_4).
contact(p1878_2, p1878_3).
contact(p1878_2, p1878_3).
contact(p1878_3, p1878_2).
contact(p1878_3, p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 10).
size(p1879_0, 10).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 7).
size(p1879_1, 2).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 4).
size(p1879_2, 9).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 6).
size(p1879_3, 7).
blue(p1879_3).
strange(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 3).
coord2(p1879_4, 6).
size(p1879_4, 10).
green(p1879_4).
lhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 9).
size(p1880_0, 1).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 3).
size(p1880_1, 3).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 1).
size(p1880_2, 0).
red(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 8).
size(p1880_3, 9).
green(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 1).
coord2(p1880_4, 9).
size(p1880_4, 4).
green(p1880_4).
lhs(p1880_4).
contact(p1880_0, p1880_4).
contact(p1880_0, p1880_4).
contact(p1880_4, p1880_0).
contact(p1880_4, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 6).
size(p1881_0, 7).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 3).
size(p1881_1, 1).
green(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 10).
size(p1882_0, 6).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 10).
size(p1882_1, 7).
red(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 9).
size(p1883_0, 4).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 6).
size(p1883_1, 3).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 10).
size(p1883_2, 5).
green(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 3).
size(p1884_0, 9).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 9).
size(p1884_1, 6).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 2).
size(p1884_2, 1).
blue(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 5).
coord2(p1884_3, 4).
size(p1884_3, 8).
blue(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 3).
coord2(p1884_4, 10).
size(p1884_4, 0).
green(p1884_4).
upright(p1884_4).
contact(p1884_1, p1884_4).
contact(p1884_1, p1884_4).
contact(p1884_4, p1884_1).
contact(p1884_4, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 4).
size(p1885_0, 2).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 9).
size(p1885_1, 2).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 6).
size(p1885_2, 5).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 7).
coord2(p1885_3, 10).
size(p1885_3, 7).
green(p1885_3).
upright(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 8).
coord2(p1885_4, 4).
size(p1885_4, 2).
blue(p1885_4).
rhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 1).
size(p1886_0, 2).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 9).
size(p1886_1, 4).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 7).
size(p1886_2, 2).
blue(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 5).
coord2(p1886_3, 2).
size(p1886_3, 10).
blue(p1886_3).
lhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 7).
coord2(p1886_4, 8).
size(p1886_4, 1).
red(p1886_4).
upright(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 6).
size(p1887_0, 6).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 3).
size(p1887_1, 7).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 0).
size(p1887_2, 7).
green(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 6).
size(p1888_0, 5).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 2).
size(p1888_1, 5).
red(p1888_1).
strange(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 0).
size(p1889_0, 3).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 1).
size(p1889_1, 0).
green(p1889_1).
upright(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 10).
size(p1890_0, 3).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 0).
size(p1890_1, 0).
blue(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 0).
size(p1890_2, 1).
green(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 5).
coord2(p1890_3, 4).
size(p1890_3, 4).
red(p1890_3).
rhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 5).
coord2(p1890_4, 6).
size(p1890_4, 9).
green(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 0).
size(p1891_0, 5).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 1).
size(p1891_1, 4).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 5).
coord2(p1891_2, 0).
size(p1891_2, 9).
red(p1891_2).
upright(p1891_2).
contact(p1891_0, p1891_1).
contact(p1891_0, p1891_1).
contact(p1891_1, p1891_0).
contact(p1891_1, p1891_0).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 3).
size(p1892_0, 3).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 7).
size(p1892_1, 10).
blue(p1892_1).
lhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 3).
size(p1893_0, 9).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 5).
size(p1893_1, 3).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 3).
size(p1893_2, 8).
green(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 5).
coord2(p1893_3, 8).
size(p1893_3, 10).
red(p1893_3).
strange(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 9).
coord2(p1893_4, 9).
size(p1893_4, 2).
red(p1893_4).
upright(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 6).
size(p1894_0, 8).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 3).
size(p1894_1, 6).
blue(p1894_1).
lhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 9).
size(p1895_0, 3).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 10).
size(p1895_1, 0).
blue(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 0).
size(p1896_0, 1).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 5).
size(p1896_1, 3).
red(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 3).
size(p1897_0, 10).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 5).
size(p1897_1, 9).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 10).
size(p1897_2, 4).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 8).
coord2(p1897_3, 4).
size(p1897_3, 3).
green(p1897_3).
lhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 1).
coord2(p1897_4, 5).
size(p1897_4, 4).
green(p1897_4).
strange(p1897_4).
contact(p1897_1, p1897_4).
contact(p1897_1, p1897_4).
contact(p1897_4, p1897_1).
contact(p1897_4, p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 10).
size(p1898_0, 0).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 9).
size(p1898_1, 8).
blue(p1898_1).
lhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 10).
size(p1899_0, 7).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 1).
size(p1899_1, 1).
red(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 7).
size(p1900_0, 7).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 1).
size(p1900_1, 5).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 9).
size(p1900_2, 6).
red(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 6).
size(p1900_3, 7).
red(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 6).
size(p1901_0, 4).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 9).
size(p1901_1, 9).
green(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 0).
coord2(p1901_2, 9).
size(p1901_2, 7).
green(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 2).
coord2(p1901_3, 9).
size(p1901_3, 8).
green(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 10).
coord2(p1901_4, 5).
size(p1901_4, 2).
green(p1901_4).
strange(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 1).
size(p1902_0, 7).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 6).
size(p1902_1, 6).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 3).
coord2(p1902_2, 0).
size(p1902_2, 2).
green(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 3).
size(p1902_3, 8).
green(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 1).
coord2(p1902_4, 10).
size(p1902_4, 5).
green(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 6).
size(p1903_0, 10).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 7).
size(p1903_1, 5).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 8).
size(p1903_2, 5).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 9).
coord2(p1903_3, 5).
size(p1903_3, 9).
green(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 5).
size(p1904_0, 6).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 2).
size(p1904_1, 3).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 9).
size(p1904_2, 0).
blue(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 7).
size(p1904_3, 8).
blue(p1904_3).
lhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 10).
size(p1905_0, 9).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 5).
size(p1905_1, 4).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 6).
size(p1905_2, 6).
blue(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 9).
size(p1906_0, 10).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 5).
size(p1906_1, 8).
red(p1906_1).
rhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 2).
size(p1907_0, 3).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 7).
size(p1907_1, 3).
green(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 1).
size(p1907_2, 3).
red(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 10).
coord2(p1907_3, 3).
size(p1907_3, 3).
red(p1907_3).
upright(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 7).
size(p1908_0, 7).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 2).
size(p1908_1, 9).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 1).
size(p1908_2, 4).
red(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 8).
size(p1909_0, 0).
blue(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 5).
size(p1909_1, 4).
green(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 0).
size(p1910_0, 5).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 10).
size(p1910_1, 6).
red(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 9).
size(p1910_2, 4).
green(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 1).
size(p1910_3, 1).
blue(p1910_3).
strange(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 1).
coord2(p1910_4, 8).
size(p1910_4, 7).
red(p1910_4).
rhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 3).
size(p1911_0, 3).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 0).
size(p1911_1, 1).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 8).
size(p1911_2, 9).
red(p1911_2).
strange(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 10).
size(p1912_0, 8).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 0).
size(p1912_1, 10).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 2).
size(p1912_2, 3).
blue(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 7).
coord2(p1912_3, 5).
size(p1912_3, 7).
green(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 6).
size(p1913_0, 2).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 9).
size(p1913_1, 8).
red(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 3).
size(p1913_2, 8).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 4).
coord2(p1913_3, 1).
size(p1913_3, 0).
green(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 0).
coord2(p1913_4, 9).
size(p1913_4, 7).
green(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 10).
coord2(p1914_0, 9).
size(p1914_0, 5).
blue(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 10).
size(p1914_1, 4).
red(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 1).
size(p1915_0, 0).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 1).
size(p1915_1, 7).
blue(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 2).
coord2(p1915_2, 2).
size(p1915_2, 4).
red(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 2).
size(p1916_0, 6).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 2).
size(p1916_1, 7).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 1).
size(p1916_2, 6).
blue(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 7).
coord2(p1916_3, 10).
size(p1916_3, 6).
red(p1916_3).
rhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 4).
size(p1917_0, 9).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 0).
size(p1917_1, 6).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 0).
size(p1917_2, 6).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 0).
coord2(p1917_3, 4).
size(p1917_3, 1).
green(p1917_3).
strange(p1917_3).
contact(p1917_0, p1917_3).
contact(p1917_0, p1917_3).
contact(p1917_3, p1917_0).
contact(p1917_3, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 4).
size(p1918_0, 3).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 8).
size(p1918_1, 10).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 7).
size(p1918_2, 7).
green(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 2).
coord2(p1918_3, 7).
size(p1918_3, 9).
green(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 1).
size(p1919_0, 5).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 8).
size(p1919_1, 10).
green(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 5).
size(p1920_0, 5).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 3).
size(p1920_1, 10).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 9).
coord2(p1920_2, 2).
size(p1920_2, 6).
green(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 1).
size(p1921_0, 2).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 4).
size(p1921_1, 5).
blue(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 4).
size(p1921_2, 3).
blue(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 8).
size(p1922_0, 2).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 10).
size(p1922_1, 6).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 8).
size(p1922_2, 2).
green(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 10).
size(p1923_0, 5).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 1).
size(p1923_1, 8).
green(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 2).
size(p1924_0, 0).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 7).
size(p1924_1, 10).
green(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 9).
size(p1925_0, 9).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 2).
size(p1925_1, 8).
blue(p1925_1).
upright(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 9).
size(p1926_0, 8).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 2).
size(p1926_1, 6).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 7).
size(p1926_2, 4).
green(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 2).
size(p1926_3, 4).
green(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 8).
coord2(p1926_4, 5).
size(p1926_4, 10).
green(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 9).
size(p1927_0, 6).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 8).
size(p1927_1, 0).
red(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 5).
size(p1927_2, 0).
blue(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 7).
coord2(p1927_3, 5).
size(p1927_3, 4).
green(p1927_3).
upright(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 8).
coord2(p1927_4, 10).
size(p1927_4, 6).
red(p1927_4).
lhs(p1927_4).
contact(p1927_0, p1927_1).
contact(p1927_0, p1927_1).
contact(p1927_1, p1927_0).
contact(p1927_1, p1927_0).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 9).
size(p1928_0, 2).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 1).
size(p1928_1, 4).
blue(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 5).
size(p1928_2, 5).
red(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 9).
coord2(p1928_3, 5).
size(p1928_3, 8).
red(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 5).
coord2(p1928_4, 9).
size(p1928_4, 6).
red(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 7).
size(p1929_0, 2).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 3).
size(p1929_1, 2).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 6).
coord2(p1929_2, 9).
size(p1929_2, 8).
blue(p1929_2).
lhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 1).
size(p1930_0, 4).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 0).
size(p1930_1, 9).
blue(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 4).
size(p1930_2, 7).
blue(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 5).
coord2(p1930_3, 2).
size(p1930_3, 5).
blue(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 7).
size(p1931_0, 6).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 1).
size(p1931_1, 4).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 0).
size(p1931_2, 6).
green(p1931_2).
upright(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 0).
size(p1932_0, 8).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 2).
size(p1932_1, 10).
green(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 5).
size(p1933_0, 3).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 8).
size(p1933_1, 6).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 8).
size(p1933_2, 8).
red(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 8).
coord2(p1933_3, 0).
size(p1933_3, 2).
green(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 1).
size(p1934_0, 8).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 8).
size(p1934_1, 0).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 1).
size(p1934_2, 3).
red(p1934_2).
strange(p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_2, p1934_0).
contact(p1934_2, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 3).
size(p1935_0, 3).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 10).
size(p1935_1, 8).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 7).
size(p1935_2, 4).
blue(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 9).
coord2(p1935_3, 3).
size(p1935_3, 4).
blue(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 5).
coord2(p1935_4, 5).
size(p1935_4, 10).
blue(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 2).
size(p1936_0, 1).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 1).
size(p1936_1, 8).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 6).
size(p1936_2, 6).
blue(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 5).
size(p1936_3, 0).
red(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 4).
size(p1937_0, 3).
green(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 4).
size(p1937_1, 10).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 1).
size(p1937_2, 8).
red(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 2).
coord2(p1937_3, 10).
size(p1937_3, 3).
green(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 4).
coord2(p1937_4, 2).
size(p1937_4, 0).
red(p1937_4).
rhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 8).
size(p1938_0, 7).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 7).
size(p1938_1, 0).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 1).
size(p1938_2, 10).
blue(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 6).
coord2(p1938_3, 7).
size(p1938_3, 9).
red(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 1).
coord2(p1938_4, 5).
size(p1938_4, 8).
blue(p1938_4).
lhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 3).
size(p1939_0, 3).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 6).
size(p1939_1, 6).
red(p1939_1).
lhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 9).
size(p1940_0, 9).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 3).
size(p1940_1, 0).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 10).
size(p1940_2, 4).
red(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 3).
coord2(p1940_3, 9).
size(p1940_3, 0).
green(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 3).
size(p1941_0, 0).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 2).
size(p1941_1, 2).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 5).
size(p1941_2, 7).
green(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 9).
size(p1941_3, 9).
green(p1941_3).
rhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 9).
size(p1942_0, 1).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 0).
size(p1942_1, 7).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 3).
size(p1942_2, 5).
red(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 7).
coord2(p1942_3, 3).
size(p1942_3, 10).
blue(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 1).
coord2(p1942_4, 4).
size(p1942_4, 3).
blue(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 3).
size(p1943_0, 5).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 8).
size(p1943_1, 8).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 7).
size(p1943_2, 3).
green(p1943_2).
strange(p1943_2).
contact(p1943_1, p1943_2).
contact(p1943_1, p1943_2).
contact(p1943_2, p1943_1).
contact(p1943_2, p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 3).
size(p1944_0, 5).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 2).
size(p1944_1, 0).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 5).
size(p1944_2, 1).
green(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 6).
coord2(p1944_3, 1).
size(p1944_3, 8).
blue(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 3).
coord2(p1944_4, 2).
size(p1944_4, 10).
green(p1944_4).
strange(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 9).
size(p1945_0, 5).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 0).
size(p1945_1, 2).
red(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 8).
size(p1946_0, 7).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 2).
size(p1946_1, 0).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 10).
size(p1946_2, 10).
blue(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 2).
size(p1946_3, 0).
blue(p1946_3).
lhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 6).
size(p1947_0, 0).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 10).
size(p1947_1, 8).
green(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 1).
size(p1948_0, 1).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 7).
size(p1948_1, 3).
green(p1948_1).
strange(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 3).
size(p1949_0, 9).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 1).
size(p1949_1, 5).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 10).
size(p1949_2, 2).
red(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 2).
size(p1950_0, 8).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 6).
size(p1950_1, 1).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 6).
coord2(p1950_2, 7).
size(p1950_2, 4).
red(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 4).
coord2(p1950_3, 9).
size(p1950_3, 0).
green(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 8).
coord2(p1950_4, 6).
size(p1950_4, 7).
blue(p1950_4).
strange(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 4).
size(p1951_0, 3).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 8).
size(p1951_1, 8).
red(p1951_1).
lhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 10).
size(p1952_0, 8).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 1).
size(p1952_1, 5).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 0).
size(p1952_2, 4).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 2).
size(p1952_3, 10).
green(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 3).
size(p1953_0, 10).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 10).
size(p1953_1, 6).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 8).
size(p1953_2, 8).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 0).
coord2(p1953_3, 5).
size(p1953_3, 2).
green(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 1).
coord2(p1953_4, 7).
size(p1953_4, 1).
blue(p1953_4).
rhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 3).
coord2(p1954_0, 3).
size(p1954_0, 4).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 1).
size(p1954_1, 5).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 5).
size(p1954_2, 1).
red(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 4).
size(p1955_0, 8).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 9).
size(p1955_1, 3).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 7).
size(p1955_2, 10).
green(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 10).
size(p1956_0, 0).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 9).
size(p1956_1, 2).
blue(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 6).
size(p1956_2, 7).
red(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 3).
size(p1957_0, 0).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 4).
size(p1957_1, 1).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 8).
size(p1957_2, 3).
blue(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 0).
size(p1957_3, 10).
green(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 5).
coord2(p1957_4, 6).
size(p1957_4, 6).
green(p1957_4).
upright(p1957_4).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_1).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_0).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 0).
size(p1958_0, 3).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 0).
size(p1958_1, 1).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 8).
size(p1958_2, 6).
blue(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 8).
size(p1958_3, 0).
red(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 8).
coord2(p1958_4, 6).
size(p1958_4, 3).
blue(p1958_4).
lhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 6).
size(p1959_0, 0).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 1).
size(p1959_1, 10).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 9).
size(p1959_2, 8).
red(p1959_2).
lhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 3).
size(p1960_0, 10).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 9).
size(p1960_1, 9).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 10).
size(p1960_2, 6).
green(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 8).
size(p1961_0, 9).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 1).
size(p1961_1, 8).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 6).
size(p1961_2, 4).
green(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 1).
size(p1961_3, 3).
blue(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 0).
coord2(p1961_4, 9).
size(p1961_4, 8).
red(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 7).
size(p1962_0, 3).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 8).
size(p1962_1, 8).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 1).
size(p1962_2, 2).
green(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 4).
size(p1963_0, 5).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 10).
size(p1963_1, 10).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 0).
size(p1963_2, 5).
green(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 0).
size(p1963_3, 9).
green(p1963_3).
rhs(p1963_3).
contact(p1963_2, p1963_3).
contact(p1963_2, p1963_3).
contact(p1963_3, p1963_2).
contact(p1963_3, p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 4).
size(p1964_0, 10).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 2).
size(p1964_1, 9).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 5).
size(p1964_2, 4).
green(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 3).
size(p1965_0, 1).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 2).
size(p1965_1, 4).
green(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 7).
size(p1966_0, 1).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 0).
size(p1966_1, 4).
blue(p1966_1).
lhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 6).
size(p1967_0, 1).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 3).
size(p1967_1, 3).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 5).
size(p1967_2, 4).
red(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 5).
size(p1968_0, 1).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 3).
size(p1968_1, 8).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 4).
size(p1968_2, 2).
green(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 0).
size(p1968_3, 2).
green(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 0).
size(p1969_0, 4).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 0).
size(p1969_1, 4).
red(p1969_1).
upright(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 5).
size(p1970_0, 5).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 0).
size(p1970_1, 0).
red(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 0).
size(p1971_0, 5).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 10).
size(p1971_1, 6).
green(p1971_1).
lhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 10).
size(p1972_0, 4).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 3).
size(p1972_1, 3).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 0).
coord2(p1972_2, 9).
size(p1972_2, 10).
blue(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 5).
coord2(p1972_3, 6).
size(p1972_3, 3).
red(p1972_3).
rhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 9).
coord2(p1972_4, 1).
size(p1972_4, 9).
green(p1972_4).
rhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 10).
size(p1973_0, 9).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 7).
size(p1973_1, 5).
blue(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 6).
size(p1973_2, 10).
red(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 3).
coord2(p1973_3, 1).
size(p1973_3, 5).
red(p1973_3).
strange(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 0).
coord2(p1973_4, 0).
size(p1973_4, 7).
red(p1973_4).
rhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 3).
size(p1974_0, 5).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 6).
size(p1974_1, 4).
blue(p1974_1).
rhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 0).
size(p1975_0, 6).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 0).
size(p1975_1, 7).
green(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 7).
size(p1976_0, 3).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 10).
size(p1976_1, 8).
red(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 6).
size(p1976_2, 7).
red(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 1).
size(p1977_0, 9).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 7).
size(p1977_1, 2).
red(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 7).
size(p1977_2, 5).
red(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 3).
coord2(p1977_3, 7).
size(p1977_3, 8).
red(p1977_3).
rhs(p1977_3).
contact(p1977_1, p1977_3).
contact(p1977_1, p1977_3).
contact(p1977_3, p1977_1).
contact(p1977_3, p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 10).
size(p1978_0, 9).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 1).
size(p1978_1, 3).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 1).
size(p1978_2, 0).
blue(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 10).
size(p1978_3, 8).
green(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 0).
coord2(p1978_4, 0).
size(p1978_4, 7).
blue(p1978_4).
lhs(p1978_4).
contact(p1978_2, p1978_4).
contact(p1978_2, p1978_4).
contact(p1978_4, p1978_2).
contact(p1978_4, p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 1).
size(p1979_0, 5).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 2).
size(p1979_1, 0).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 7).
coord2(p1979_2, 0).
size(p1979_2, 9).
red(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 1).
size(p1980_0, 5).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 6).
size(p1980_1, 8).
blue(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 4).
size(p1980_2, 5).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 0).
size(p1981_0, 0).
red(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 0).
size(p1981_1, 7).
blue(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 5).
size(p1981_2, 4).
green(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 10).
size(p1981_3, 1).
blue(p1981_3).
lhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 1).
coord2(p1981_4, 2).
size(p1981_4, 6).
red(p1981_4).
lhs(p1981_4).
contact(p1981_0, p1981_1).
contact(p1981_0, p1981_1).
contact(p1981_1, p1981_0).
contact(p1981_1, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 4).
size(p1982_0, 0).
green(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 2).
size(p1982_1, 7).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 10).
coord2(p1982_2, 9).
size(p1982_2, 2).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 8).
coord2(p1982_3, 8).
size(p1982_3, 6).
green(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 9).
coord2(p1982_4, 3).
size(p1982_4, 5).
green(p1982_4).
rhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 7).
size(p1983_0, 4).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 3).
size(p1983_1, 5).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 1).
size(p1983_2, 4).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 1).
size(p1983_3, 9).
green(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 1).
size(p1984_0, 8).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 2).
size(p1984_1, 7).
blue(p1984_1).
upright(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 5).
size(p1985_0, 9).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 9).
size(p1985_1, 8).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 0).
coord2(p1985_2, 4).
size(p1985_2, 3).
green(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 8).
coord2(p1985_3, 8).
size(p1985_3, 9).
blue(p1985_3).
lhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 5).
size(p1986_0, 3).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 0).
size(p1986_1, 6).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 4).
size(p1986_2, 0).
green(p1986_2).
strange(p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_2, p1986_0).
contact(p1986_2, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 6).
size(p1987_0, 9).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 2).
size(p1987_1, 8).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 4).
size(p1987_2, 3).
red(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 0).
size(p1987_3, 10).
green(p1987_3).
lhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 1).
size(p1988_0, 0).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 7).
size(p1988_1, 5).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 5).
size(p1988_2, 0).
green(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 3).
coord2(p1988_3, 3).
size(p1988_3, 4).
blue(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 4).
coord2(p1988_4, 6).
size(p1988_4, 7).
blue(p1988_4).
strange(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 8).
size(p1989_0, 7).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 7).
size(p1989_1, 10).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 2).
size(p1989_2, 1).
red(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 3).
coord2(p1989_3, 6).
size(p1989_3, 5).
green(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 10).
coord2(p1989_4, 2).
size(p1989_4, 6).
red(p1989_4).
upright(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 4).
size(p1990_0, 0).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 6).
size(p1990_1, 4).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 3).
size(p1990_2, 3).
blue(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 0).
coord2(p1990_3, 1).
size(p1990_3, 10).
red(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 1).
size(p1991_0, 10).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 5).
size(p1991_1, 0).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 6).
size(p1991_2, 3).
blue(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 9).
coord2(p1991_3, 3).
size(p1991_3, 0).
green(p1991_3).
strange(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 9).
coord2(p1991_4, 8).
size(p1991_4, 6).
red(p1991_4).
upright(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 7).
size(p1992_0, 4).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 7).
size(p1992_1, 0).
blue(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 4).
size(p1993_0, 6).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 6).
size(p1993_1, 9).
green(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 1).
size(p1994_0, 4).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 9).
size(p1994_1, 1).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 6).
size(p1994_2, 7).
green(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 10).
coord2(p1994_3, 10).
size(p1994_3, 0).
red(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 1).
size(p1995_0, 2).
blue(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 7).
size(p1995_1, 6).
blue(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 2).
size(p1995_2, 1).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 3).
coord2(p1995_3, 2).
size(p1995_3, 0).
blue(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 6).
coord2(p1995_4, 3).
size(p1995_4, 8).
red(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 7).
size(p1996_0, 4).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 2).
size(p1996_1, 4).
blue(p1996_1).
upright(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 6).
size(p1997_0, 2).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 2).
size(p1997_1, 3).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 7).
size(p1997_2, 0).
green(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 1).
coord2(p1997_3, 6).
size(p1997_3, 0).
blue(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 8).
coord2(p1997_4, 2).
size(p1997_4, 9).
blue(p1997_4).
strange(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 3).
size(p1998_0, 9).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 4).
size(p1998_1, 2).
red(p1998_1).
lhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 1).
size(p1999_0, 4).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 5).
size(p1999_1, 10).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 10).
size(p1999_2, 2).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 8).
size(p1999_3, 4).
red(p1999_3).
strange(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 6).
coord2(p1999_4, 1).
size(p1999_4, 5).
red(p1999_4).
lhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 9).
size(p2000_0, 10).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 5).
size(p2000_1, 8).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 2).
size(p2000_2, 3).
blue(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 1).
size(p2001_0, 2).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 2).
size(p2001_1, 3).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 7).
size(p2001_2, 10).
red(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 0).
size(p2001_3, 2).
red(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 5).
size(p2002_0, 8).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 0).
size(p2002_1, 10).
green(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 5).
size(p2002_2, 3).
green(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 5).
coord2(p2002_3, 2).
size(p2002_3, 1).
green(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 2).
size(p2003_0, 1).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 1).
size(p2003_1, 6).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 1).
size(p2003_2, 3).
blue(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 10).
coord2(p2003_3, 7).
size(p2003_3, 1).
green(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 10).
size(p2004_0, 0).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 10).
size(p2004_1, 7).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 9).
size(p2004_2, 5).
red(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 8).
size(p2005_0, 4).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 3).
size(p2005_1, 10).
red(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 3).
size(p2006_0, 9).
green(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 4).
size(p2006_1, 10).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 1).
size(p2006_2, 2).
red(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 7).
size(p2007_0, 4).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 7).
size(p2007_1, 3).
red(p2007_1).
lhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 10).
size(p2008_0, 10).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 1).
size(p2008_1, 7).
red(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 1).
size(p2009_0, 0).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 2).
size(p2009_1, 0).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 4).
size(p2009_2, 5).
red(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 2).
size(p2010_0, 4).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 8).
size(p2010_1, 4).
green(p2010_1).
lhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 3).
size(p2011_0, 1).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 10).
size(p2011_1, 8).
green(p2011_1).
upright(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 4).
size(p2012_0, 0).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 8).
size(p2012_1, 0).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 6).
coord2(p2012_2, 6).
size(p2012_2, 8).
red(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 10).
size(p2012_3, 5).
green(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 9).
size(p2013_0, 1).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 6).
size(p2013_1, 4).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 6).
size(p2013_2, 2).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 7).
size(p2013_3, 7).
blue(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 2).
coord2(p2013_4, 10).
size(p2013_4, 1).
green(p2013_4).
lhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 0).
size(p2014_0, 4).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 6).
size(p2014_1, 3).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 6).
size(p2014_2, 8).
green(p2014_2).
upright(p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_2, p2014_1).
contact(p2014_2, p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 1).
size(p2015_0, 9).
blue(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 7).
size(p2015_1, 0).
green(p2015_1).
strange(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 3).
size(p2016_0, 0).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 6).
size(p2016_1, 1).
red(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 2).
size(p2017_0, 4).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 8).
size(p2017_1, 9).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 9).
size(p2017_2, 9).
blue(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 4).
size(p2017_3, 7).
red(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 9).
size(p2018_0, 3).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 5).
size(p2018_1, 9).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 3).
size(p2018_2, 1).
green(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 7).
size(p2019_0, 5).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 6).
size(p2019_1, 8).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 9).
size(p2019_2, 4).
green(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 8).
size(p2020_0, 2).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 4).
size(p2020_1, 9).
green(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 4).
size(p2020_2, 8).
green(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 1).
coord2(p2020_3, 2).
size(p2020_3, 3).
red(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 0).
coord2(p2020_4, 8).
size(p2020_4, 7).
green(p2020_4).
upright(p2020_4).
contact(p2020_0, p2020_4).
contact(p2020_0, p2020_4).
contact(p2020_4, p2020_0).
contact(p2020_4, p2020_0).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 8).
size(p2021_0, 9).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 10).
size(p2021_1, 2).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 9).
coord2(p2021_2, 10).
size(p2021_2, 8).
blue(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 1).
coord2(p2021_3, 9).
size(p2021_3, 7).
red(p2021_3).
strange(p2021_3).
contact(p2021_1, p2021_3).
contact(p2021_1, p2021_3).
contact(p2021_3, p2021_1).
contact(p2021_3, p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 8).
size(p2022_0, 6).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 1).
size(p2022_1, 7).
blue(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 2).
size(p2022_2, 6).
blue(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 4).
size(p2022_3, 3).
blue(p2022_3).
strange(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 3).
size(p2023_0, 3).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 7).
size(p2023_1, 3).
blue(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 0).
size(p2024_0, 10).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 10).
size(p2024_1, 9).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 0).
size(p2024_2, 6).
green(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 8).
size(p2024_3, 9).
green(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 6).
size(p2025_0, 6).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 1).
size(p2025_1, 5).
red(p2025_1).
strange(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 2).
size(p2026_0, 8).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 6).
size(p2026_1, 9).
red(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 0).
size(p2026_2, 10).
blue(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 4).
size(p2027_0, 10).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 10).
size(p2027_1, 7).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 10).
size(p2027_2, 7).
green(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 8).
size(p2028_0, 10).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 10).
size(p2028_1, 10).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 3).
size(p2028_2, 7).
green(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 7).
coord2(p2028_3, 3).
size(p2028_3, 0).
blue(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 1).
size(p2029_0, 6).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 1).
size(p2029_1, 7).
blue(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 7).
size(p2030_0, 0).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 3).
size(p2030_1, 6).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 5).
size(p2030_2, 3).
blue(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 5).
size(p2031_0, 9).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 6).
size(p2031_1, 4).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 5).
size(p2031_2, 0).
green(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 4).
coord2(p2031_3, 9).
size(p2031_3, 9).
red(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 7).
size(p2032_0, 10).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 9).
size(p2032_1, 5).
green(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 5).
size(p2033_0, 0).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 1).
size(p2033_1, 8).
green(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 2).
size(p2034_0, 1).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 10).
size(p2034_1, 0).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 3).
size(p2035_0, 6).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 2).
size(p2035_1, 3).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 1).
size(p2035_2, 3).
green(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 5).
size(p2036_0, 10).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 2).
size(p2036_1, 1).
red(p2036_1).
strange(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 2).
size(p2037_0, 9).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 10).
size(p2037_1, 1).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 2).
size(p2037_2, 4).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 9).
coord2(p2037_3, 5).
size(p2037_3, 0).
green(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 7).
size(p2038_0, 8).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 2).
size(p2038_1, 8).
blue(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 7).
size(p2039_0, 3).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 0).
size(p2039_1, 1).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 2).
size(p2039_2, 8).
green(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 4).
coord2(p2039_3, 1).
size(p2039_3, 3).
red(p2039_3).
rhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 3).
coord2(p2039_4, 10).
size(p2039_4, 7).
green(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 3).
size(p2040_0, 4).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 0).
size(p2040_1, 0).
green(p2040_1).
upright(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 10).
size(p2041_0, 1).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 6).
size(p2041_1, 3).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 7).
size(p2041_2, 6).
green(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 4).
coord2(p2041_3, 5).
size(p2041_3, 4).
green(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 2).
coord2(p2041_4, 10).
size(p2041_4, 2).
green(p2041_4).
lhs(p2041_4).
contact(p2041_0, p2041_4).
contact(p2041_0, p2041_4).
contact(p2041_4, p2041_0).
contact(p2041_4, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 5).
size(p2042_0, 2).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 10).
size(p2042_1, 1).
green(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 10).
size(p2043_0, 2).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 0).
size(p2043_1, 6).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 9).
size(p2043_2, 6).
red(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 8).
size(p2043_3, 5).
blue(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 6).
coord2(p2044_0, 1).
size(p2044_0, 3).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 3).
size(p2044_1, 1).
green(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 9).
size(p2045_0, 4).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 8).
size(p2045_1, 3).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 4).
size(p2045_2, 2).
green(p2045_2).
lhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 1).
size(p2046_0, 10).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 1).
size(p2046_1, 3).
blue(p2046_1).
strange(p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 10).
size(p2047_0, 1).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 1).
size(p2047_1, 7).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 8).
size(p2047_2, 6).
green(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 2).
size(p2048_0, 3).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 2).
size(p2048_1, 9).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 5).
size(p2048_2, 9).
red(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 9).
coord2(p2048_3, 8).
size(p2048_3, 7).
red(p2048_3).
lhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 7).
size(p2049_0, 2).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 1).
size(p2049_1, 0).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 9).
size(p2049_2, 4).
red(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 9).
size(p2049_3, 9).
red(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 5).
size(p2050_0, 2).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 4).
size(p2050_1, 4).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 6).
size(p2050_2, 6).
green(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 0).
size(p2051_0, 9).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 1).
size(p2051_1, 0).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 6).
size(p2051_2, 8).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 7).
coord2(p2051_3, 10).
size(p2051_3, 0).
green(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 1).
size(p2052_0, 7).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 2).
size(p2052_1, 1).
green(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 0).
size(p2052_2, 6).
blue(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 5).
coord2(p2052_3, 4).
size(p2052_3, 1).
green(p2052_3).
rhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 4).
coord2(p2052_4, 4).
size(p2052_4, 4).
red(p2052_4).
strange(p2052_4).
contact(p2052_3, p2052_4).
contact(p2052_3, p2052_4).
contact(p2052_4, p2052_3).
contact(p2052_4, p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 7).
size(p2053_0, 9).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 4).
size(p2053_1, 5).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 10).
size(p2053_2, 4).
blue(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 7).
size(p2053_3, 10).
blue(p2053_3).
lhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 1).
size(p2054_0, 6).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 5).
size(p2054_1, 0).
red(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 1).
size(p2055_0, 7).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 9).
size(p2055_1, 0).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 9).
size(p2055_2, 4).
blue(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 2).
size(p2056_0, 9).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 5).
size(p2056_1, 1).
red(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 6).
size(p2057_0, 10).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 3).
size(p2057_1, 0).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 2).
size(p2057_2, 1).
green(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 9).
coord2(p2057_3, 1).
size(p2057_3, 1).
red(p2057_3).
lhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 2).
coord2(p2057_4, 2).
size(p2057_4, 4).
red(p2057_4).
upright(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 2).
size(p2058_0, 8).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 7).
size(p2058_1, 2).
blue(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 6).
size(p2058_2, 5).
green(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 0).
size(p2058_3, 7).
blue(p2058_3).
strange(p2058_3).
contact(p2058_1, p2058_2).
contact(p2058_1, p2058_2).
contact(p2058_2, p2058_1).
contact(p2058_2, p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 0).
size(p2059_0, 6).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 7).
size(p2059_1, 5).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 5).
size(p2059_2, 2).
green(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 5).
size(p2059_3, 5).
green(p2059_3).
lhs(p2059_3).
contact(p2059_2, p2059_3).
contact(p2059_2, p2059_3).
contact(p2059_3, p2059_2).
contact(p2059_3, p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 1).
size(p2060_0, 8).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 10).
size(p2060_1, 5).
blue(p2060_1).
strange(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 0).
coord2(p2061_0, 10).
size(p2061_0, 8).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 5).
size(p2061_1, 3).
red(p2061_1).
rhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 1).
size(p2062_0, 3).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 6).
size(p2062_1, 0).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 2).
coord2(p2062_2, 2).
size(p2062_2, 7).
blue(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 9).
size(p2063_0, 6).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 5).
size(p2063_1, 8).
green(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 2).
size(p2063_2, 1).
blue(p2063_2).
lhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 0).
size(p2064_0, 0).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 7).
size(p2064_1, 2).
red(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 5).
size(p2064_2, 7).
red(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 9).
coord2(p2064_3, 6).
size(p2064_3, 2).
green(p2064_3).
strange(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 10).
coord2(p2064_4, 3).
size(p2064_4, 9).
blue(p2064_4).
strange(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 10).
size(p2065_0, 3).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 3).
size(p2065_1, 2).
red(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 0).
size(p2065_2, 8).
red(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 7).
size(p2066_0, 0).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 8).
size(p2066_1, 1).
blue(p2066_1).
lhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 4).
size(p2067_0, 4).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 10).
size(p2067_1, 4).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 7).
size(p2067_2, 3).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 0).
coord2(p2067_3, 9).
size(p2067_3, 3).
blue(p2067_3).
lhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 4).
size(p2068_0, 4).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 0).
size(p2068_1, 1).
blue(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 6).
size(p2069_0, 3).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 9).
size(p2069_1, 10).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 4).
size(p2069_2, 4).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 9).
coord2(p2069_3, 3).
size(p2069_3, 8).
red(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 1).
coord2(p2069_4, 4).
size(p2069_4, 9).
green(p2069_4).
upright(p2069_4).
contact(p2069_2, p2069_4).
contact(p2069_2, p2069_4).
contact(p2069_4, p2069_2).
contact(p2069_4, p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 4).
size(p2070_0, 0).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 10).
size(p2070_1, 4).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 8).
size(p2070_2, 4).
red(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 9).
size(p2071_0, 5).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 3).
size(p2071_1, 6).
red(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 2).
size(p2072_0, 9).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 5).
size(p2072_1, 0).
green(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 6).
size(p2073_0, 2).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 4).
size(p2073_1, 9).
red(p2073_1).
rhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 1).
size(p2074_0, 10).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 5).
size(p2074_1, 4).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 6).
size(p2074_2, 7).
green(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 1).
size(p2075_0, 10).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 2).
size(p2075_1, 4).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 3).
size(p2075_2, 7).
blue(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 2).
size(p2075_3, 8).
green(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 8).
coord2(p2075_4, 9).
size(p2075_4, 7).
green(p2075_4).
strange(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 8).
size(p2076_0, 3).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 5).
size(p2076_1, 2).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 7).
size(p2076_2, 6).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 3).
coord2(p2076_3, 10).
size(p2076_3, 2).
blue(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 8).
coord2(p2076_4, 3).
size(p2076_4, 8).
green(p2076_4).
rhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 8).
size(p2077_0, 2).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 4).
size(p2077_1, 2).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 3).
size(p2077_2, 2).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 8).
size(p2077_3, 7).
blue(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 3).
size(p2078_0, 4).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 0).
size(p2078_1, 1).
red(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 9).
size(p2079_0, 2).
green(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 7).
size(p2079_1, 6).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 8).
size(p2079_2, 8).
green(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 8).
size(p2079_3, 5).
blue(p2079_3).
upright(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 2).
size(p2080_0, 3).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 3).
size(p2080_1, 10).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 10).
coord2(p2080_2, 6).
size(p2080_2, 10).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 9).
size(p2080_3, 0).
green(p2080_3).
lhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 10).
coord2(p2080_4, 2).
size(p2080_4, 7).
green(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 7).
size(p2081_0, 2).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 10).
size(p2081_1, 0).
blue(p2081_1).
upright(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 3).
size(p2082_0, 7).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 1).
size(p2082_1, 10).
green(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 6).
size(p2083_0, 9).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 4).
size(p2083_1, 6).
green(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 1).
size(p2083_2, 8).
blue(p2083_2).
strange(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 2).
size(p2084_0, 4).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 8).
size(p2084_1, 3).
green(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 4).
size(p2085_0, 4).
blue(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 8).
size(p2085_1, 3).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 8).
size(p2085_2, 1).
green(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 2).
coord2(p2085_3, 0).
size(p2085_3, 7).
blue(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 10).
size(p2086_0, 9).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 10).
size(p2086_1, 2).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 0).
size(p2086_2, 9).
green(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 6).
size(p2086_3, 10).
green(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 9).
coord2(p2086_4, 2).
size(p2086_4, 0).
green(p2086_4).
rhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 0).
size(p2087_0, 6).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 6).
size(p2087_1, 8).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 7).
size(p2087_2, 0).
red(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 10).
coord2(p2087_3, 2).
size(p2087_3, 4).
red(p2087_3).
upright(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 4).
coord2(p2087_4, 10).
size(p2087_4, 4).
red(p2087_4).
lhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 1).
size(p2088_0, 10).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 0).
size(p2088_1, 2).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 7).
size(p2088_2, 3).
green(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 7).
size(p2088_3, 3).
green(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 10).
size(p2089_0, 6).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 10).
size(p2089_1, 9).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 6).
size(p2089_2, 1).
blue(p2089_2).
lhs(p2089_2).
contact(p2089_0, p2089_1).
contact(p2089_0, p2089_1).
contact(p2089_1, p2089_0).
contact(p2089_1, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 10).
size(p2090_0, 3).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 9).
size(p2090_1, 9).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 3).
size(p2090_2, 7).
blue(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 10).
size(p2091_0, 0).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 0).
size(p2091_1, 7).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 2).
size(p2091_2, 6).
blue(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 0).
size(p2091_3, 3).
blue(p2091_3).
upright(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 2).
coord2(p2091_4, 10).
size(p2091_4, 1).
red(p2091_4).
strange(p2091_4).
contact(p2091_0, p2091_4).
contact(p2091_0, p2091_4).
contact(p2091_4, p2091_0).
contact(p2091_4, p2091_0).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 2).
size(p2092_0, 4).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 8).
size(p2092_1, 8).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 1).
size(p2092_2, 2).
green(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 1).
size(p2093_0, 5).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 7).
size(p2093_1, 8).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 4).
size(p2093_2, 0).
red(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 9).
size(p2093_3, 2).
red(p2093_3).
rhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 8).
size(p2094_0, 6).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 3).
size(p2094_1, 6).
red(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 5).
size(p2095_0, 3).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 10).
size(p2095_1, 9).
red(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 1).
coord2(p2095_2, 0).
size(p2095_2, 10).
green(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 5).
coord2(p2095_3, 2).
size(p2095_3, 6).
red(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 9).
size(p2096_0, 5).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 0).
size(p2096_1, 9).
green(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 8).
size(p2097_0, 0).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 8).
size(p2097_1, 1).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 10).
size(p2097_2, 1).
red(p2097_2).
rhs(p2097_2).
contact(p2097_0, p2097_1).
contact(p2097_0, p2097_1).
contact(p2097_1, p2097_0).
contact(p2097_1, p2097_0).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 5).
size(p2098_0, 2).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 8).
size(p2098_1, 9).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 3).
size(p2098_2, 7).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 9).
coord2(p2098_3, 5).
size(p2098_3, 2).
green(p2098_3).
upright(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 3).
coord2(p2098_4, 2).
size(p2098_4, 10).
green(p2098_4).
lhs(p2098_4).
contact(p2098_0, p2098_3).
contact(p2098_0, p2098_3).
contact(p2098_3, p2098_0).
contact(p2098_3, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 1).
size(p2099_0, 7).
green(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 1).
size(p2099_1, 4).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 8).
size(p2099_2, 4).
blue(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 6).
coord2(p2099_3, 6).
size(p2099_3, 1).
green(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 4).
coord2(p2099_4, 0).
size(p2099_4, 6).
red(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 0).
size(p2100_0, 9).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 6).
size(p2100_1, 0).
blue(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 7).
size(p2101_0, 9).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 8).
size(p2101_1, 0).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 6).
size(p2101_2, 6).
green(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 3).
size(p2101_3, 7).
green(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 4).
coord2(p2101_4, 2).
size(p2101_4, 8).
red(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 2).
size(p2102_0, 10).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 0).
size(p2102_1, 3).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 0).
size(p2102_2, 2).
blue(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 1).
coord2(p2102_3, 2).
size(p2102_3, 10).
blue(p2102_3).
upright(p2102_3).
contact(p2102_1, p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_2, p2102_1).
contact(p2102_2, p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 2).
size(p2103_0, 0).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 9).
size(p2103_1, 2).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 1).
size(p2103_2, 8).
green(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 7).
coord2(p2103_3, 4).
size(p2103_3, 4).
blue(p2103_3).
strange(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 0).
size(p2104_0, 10).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 4).
size(p2104_1, 9).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 4).
size(p2104_2, 5).
red(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 4).
coord2(p2104_3, 2).
size(p2104_3, 6).
red(p2104_3).
upright(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 0).
size(p2105_0, 1).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 6).
size(p2105_1, 3).
red(p2105_1).
rhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 7).
size(p2106_0, 9).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 8).
size(p2106_1, 2).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 1).
coord2(p2106_2, 1).
size(p2106_2, 8).
red(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 4).
size(p2107_0, 10).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 7).
size(p2107_1, 10).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 2).
size(p2107_2, 8).
blue(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 9).
size(p2108_0, 9).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 4).
size(p2108_1, 0).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 3).
size(p2108_2, 4).
blue(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 0).
coord2(p2108_3, 7).
size(p2108_3, 0).
blue(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 1).
coord2(p2108_4, 0).
size(p2108_4, 4).
green(p2108_4).
lhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 3).
size(p2109_0, 7).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 9).
size(p2109_1, 2).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 9).
size(p2109_2, 4).
red(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 6).
coord2(p2109_3, 4).
size(p2109_3, 3).
green(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 8).
coord2(p2109_4, 7).
size(p2109_4, 8).
green(p2109_4).
upright(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 5).
size(p2110_0, 7).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 1).
size(p2110_1, 2).
green(p2110_1).
lhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 1).
size(p2111_0, 3).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 6).
size(p2111_1, 3).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 10).
size(p2111_2, 1).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 5).
coord2(p2111_3, 4).
size(p2111_3, 8).
green(p2111_3).
strange(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 6).
size(p2112_0, 8).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 3).
size(p2112_1, 6).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 6).
size(p2112_2, 2).
green(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 1).
size(p2113_0, 0).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 0).
size(p2113_1, 6).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 7).
size(p2113_2, 1).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 2).
coord2(p2113_3, 3).
size(p2113_3, 0).
blue(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 6).
coord2(p2113_4, 8).
size(p2113_4, 6).
red(p2113_4).
lhs(p2113_4).
contact(p2113_0, p2113_1).
contact(p2113_0, p2113_1).
contact(p2113_1, p2113_0).
contact(p2113_1, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 5).
size(p2114_0, 10).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 0).
size(p2114_1, 7).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 10).
size(p2114_2, 9).
blue(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 7).
size(p2115_0, 0).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 0).
size(p2115_1, 6).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 7).
size(p2115_2, 1).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 10).
size(p2115_3, 3).
green(p2115_3).
lhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 2).
coord2(p2115_4, 7).
size(p2115_4, 5).
red(p2115_4).
rhs(p2115_4).
contact(p2115_0, p2115_2).
contact(p2115_0, p2115_2).
contact(p2115_2, p2115_0).
contact(p2115_2, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 4).
size(p2116_0, 5).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 1).
size(p2116_1, 1).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 10).
size(p2116_2, 2).
green(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 5).
size(p2117_0, 6).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 7).
size(p2117_1, 2).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 6).
size(p2117_2, 4).
red(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 5).
size(p2117_3, 5).
red(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 6).
size(p2118_0, 6).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 1).
size(p2118_1, 6).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 7).
size(p2118_2, 6).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 0).
size(p2118_3, 10).
red(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 1).
coord2(p2118_4, 4).
size(p2118_4, 4).
green(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 5).
size(p2119_0, 1).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 9).
size(p2119_1, 2).
red(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 5).
size(p2120_0, 6).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 9).
size(p2120_1, 6).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 6).
size(p2120_2, 4).
red(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 9).
coord2(p2120_3, 10).
size(p2120_3, 5).
green(p2120_3).
strange(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 9).
size(p2121_0, 3).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 0).
size(p2121_1, 10).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 1).
size(p2121_2, 3).
red(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 7).
size(p2122_0, 9).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 2).
size(p2122_1, 1).
blue(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 8).
size(p2123_0, 7).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 8).
size(p2123_1, 5).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 2).
size(p2123_2, 9).
green(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 6).
size(p2124_0, 2).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 2).
size(p2124_1, 6).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 1).
size(p2124_2, 2).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 0).
coord2(p2124_3, 4).
size(p2124_3, 5).
red(p2124_3).
rhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 6).
size(p2125_0, 4).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 5).
size(p2125_1, 1).
green(p2125_1).
lhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 8).
size(p2126_0, 2).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 2).
size(p2126_1, 10).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 4).
size(p2126_2, 4).
red(p2126_2).
lhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 7).
size(p2127_0, 9).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 7).
size(p2127_1, 10).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 10).
size(p2127_2, 7).
green(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 6).
size(p2127_3, 0).
red(p2127_3).
lhs(p2127_3).
contact(p2127_0, p2127_1).
contact(p2127_0, p2127_1).
contact(p2127_1, p2127_0).
contact(p2127_1, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 1).
size(p2128_0, 1).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 7).
size(p2128_1, 6).
red(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 3).
size(p2129_0, 10).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 4).
size(p2129_1, 9).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 6).
size(p2129_2, 4).
green(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 4).
size(p2130_0, 2).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 7).
size(p2130_1, 5).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 3).
size(p2130_2, 4).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 7).
coord2(p2130_3, 10).
size(p2130_3, 6).
red(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 3).
size(p2131_0, 3).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 5).
size(p2131_1, 5).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 6).
size(p2131_2, 1).
blue(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 8).
size(p2132_0, 8).
green(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 9).
size(p2132_1, 10).
blue(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 3).
size(p2132_2, 7).
green(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 8).
size(p2132_3, 10).
green(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 5).
coord2(p2132_4, 1).
size(p2132_4, 8).
red(p2132_4).
upright(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 6).
size(p2133_0, 7).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 1).
size(p2133_1, 10).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 1).
size(p2133_2, 7).
red(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 2).
size(p2134_0, 0).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 3).
size(p2134_1, 1).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 10).
size(p2134_2, 5).
red(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 5).
coord2(p2134_3, 9).
size(p2134_3, 5).
green(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 8).
size(p2135_0, 6).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 5).
size(p2135_1, 0).
red(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 8).
size(p2136_0, 7).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 0).
size(p2136_1, 3).
red(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 7).
size(p2136_2, 0).
green(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 4).
coord2(p2136_3, 8).
size(p2136_3, 0).
green(p2136_3).
upright(p2136_3).
contact(p2136_0, p2136_3).
contact(p2136_0, p2136_3).
contact(p2136_3, p2136_0).
contact(p2136_3, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 2).
size(p2137_0, 7).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 7).
size(p2137_1, 10).
green(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 8).
size(p2138_0, 0).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 9).
size(p2138_1, 6).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 9).
size(p2138_2, 4).
blue(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 0).
coord2(p2138_3, 10).
size(p2138_3, 6).
red(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 2).
coord2(p2138_4, 10).
size(p2138_4, 7).
blue(p2138_4).
upright(p2138_4).
contact(p2138_0, p2138_1).
contact(p2138_0, p2138_1).
contact(p2138_1, p2138_0).
contact(p2138_1, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 0).
size(p2139_0, 2).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 6).
size(p2139_1, 2).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 1).
size(p2139_2, 10).
red(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 2).
size(p2140_0, 2).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 3).
size(p2140_1, 2).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 8).
size(p2140_2, 7).
green(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 10).
size(p2141_0, 8).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 3).
size(p2141_1, 1).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 8).
size(p2141_2, 4).
green(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 0).
size(p2141_3, 2).
blue(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 9).
coord2(p2141_4, 3).
size(p2141_4, 9).
green(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 1).
size(p2142_0, 2).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 6).
size(p2142_1, 6).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 3).
size(p2142_2, 9).
green(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 2).
size(p2143_0, 10).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 3).
size(p2143_1, 9).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 4).
size(p2143_2, 3).
blue(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 7).
coord2(p2143_3, 5).
size(p2143_3, 6).
blue(p2143_3).
strange(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 1).
size(p2144_0, 6).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 0).
size(p2144_1, 8).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 5).
size(p2144_2, 10).
green(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 2).
coord2(p2144_3, 9).
size(p2144_3, 0).
blue(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 6).
coord2(p2144_4, 7).
size(p2144_4, 10).
green(p2144_4).
strange(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 1).
size(p2145_0, 9).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 1).
size(p2145_1, 5).
red(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 3).
size(p2146_0, 3).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 8).
size(p2146_1, 5).
red(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 6).
size(p2147_0, 5).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 3).
size(p2147_1, 6).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 2).
size(p2147_2, 5).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 2).
size(p2147_3, 4).
green(p2147_3).
rhs(p2147_3).
contact(p2147_2, p2147_3).
contact(p2147_2, p2147_3).
contact(p2147_3, p2147_2).
contact(p2147_3, p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 2).
size(p2148_0, 4).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 4).
size(p2148_1, 2).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 0).
size(p2148_2, 7).
blue(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 10).
size(p2148_3, 10).
red(p2148_3).
rhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 0).
size(p2149_0, 3).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 10).
size(p2149_1, 5).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 0).
size(p2149_2, 1).
red(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 7).
coord2(p2149_3, 3).
size(p2149_3, 0).
green(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 0).
coord2(p2149_4, 7).
size(p2149_4, 1).
green(p2149_4).
strange(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 10).
size(p2150_0, 8).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 4).
size(p2150_1, 3).
blue(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 4).
size(p2151_0, 4).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 1).
size(p2151_1, 2).
blue(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 2).
coord2(p2151_2, 0).
size(p2151_2, 5).
blue(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 5).
size(p2152_0, 10).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 9).
size(p2152_1, 6).
blue(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 7).
size(p2152_2, 4).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 2).
coord2(p2152_3, 9).
size(p2152_3, 4).
green(p2152_3).
rhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 9).
coord2(p2152_4, 4).
size(p2152_4, 2).
green(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 3).
size(p2153_0, 2).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 9).
size(p2153_1, 5).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 5).
size(p2153_2, 9).
red(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 2).
size(p2154_0, 9).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 2).
size(p2154_1, 5).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 2).
size(p2154_2, 5).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 7).
size(p2154_3, 7).
green(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 8).
size(p2155_0, 6).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 2).
size(p2155_1, 10).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 9).
size(p2155_2, 9).
green(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 6).
size(p2156_0, 4).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 2).
size(p2156_1, 10).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 3).
size(p2156_2, 9).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 2).
coord2(p2156_3, 4).
size(p2156_3, 5).
blue(p2156_3).
rhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 3).
size(p2157_0, 3).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 2).
size(p2157_1, 8).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 0).
size(p2157_2, 2).
green(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 0).
coord2(p2157_3, 6).
size(p2157_3, 8).
blue(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 0).
size(p2158_0, 7).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 0).
size(p2158_1, 10).
red(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 4).
size(p2158_2, 4).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 7).
coord2(p2158_3, 6).
size(p2158_3, 9).
red(p2158_3).
strange(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 4).
coord2(p2158_4, 10).
size(p2158_4, 10).
blue(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 2).
size(p2159_0, 7).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 1).
size(p2159_1, 7).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 8).
coord2(p2159_2, 10).
size(p2159_2, 9).
red(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 7).
coord2(p2159_3, 5).
size(p2159_3, 4).
green(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 4).
size(p2160_0, 5).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 1).
size(p2160_1, 7).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 10).
size(p2160_2, 8).
red(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 7).
coord2(p2160_3, 1).
size(p2160_3, 2).
blue(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 3).
size(p2161_0, 1).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 5).
size(p2161_1, 10).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 4).
size(p2161_2, 7).
green(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 5).
coord2(p2161_3, 5).
size(p2161_3, 4).
red(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 4).
size(p2162_0, 4).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 8).
size(p2162_1, 2).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 8).
size(p2162_2, 2).
green(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 8).
coord2(p2162_3, 6).
size(p2162_3, 10).
green(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 10).
coord2(p2162_4, 6).
size(p2162_4, 4).
red(p2162_4).
rhs(p2162_4).
contact(p2162_1, p2162_2).
contact(p2162_1, p2162_2).
contact(p2162_2, p2162_1).
contact(p2162_2, p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 0).
size(p2163_0, 5).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 4).
size(p2163_1, 10).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 4).
size(p2163_2, 9).
red(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 6).
size(p2163_3, 0).
green(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 0).
coord2(p2163_4, 9).
size(p2163_4, 4).
blue(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 0).
size(p2164_0, 9).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 7).
size(p2164_1, 0).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 4).
size(p2164_2, 3).
blue(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 5).
size(p2165_0, 10).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 1).
size(p2165_1, 7).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 4).
size(p2165_2, 1).
blue(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 2).
size(p2166_0, 0).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 8).
size(p2166_1, 1).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 7).
size(p2166_2, 10).
blue(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 7).
size(p2167_0, 4).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 10).
size(p2167_1, 4).
red(p2167_1).
lhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 9).
size(p2168_0, 9).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 1).
size(p2168_1, 7).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 8).
coord2(p2168_2, 6).
size(p2168_2, 6).
red(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 1).
coord2(p2168_3, 6).
size(p2168_3, 3).
red(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 2).
size(p2169_0, 8).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 1).
size(p2169_1, 2).
blue(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 0).
size(p2169_2, 10).
green(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 7).
coord2(p2169_3, 7).
size(p2169_3, 4).
green(p2169_3).
lhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 2).
size(p2170_0, 6).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 0).
size(p2170_1, 3).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 0).
size(p2170_2, 1).
green(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 10).
coord2(p2170_3, 1).
size(p2170_3, 4).
green(p2170_3).
strange(p2170_3).
contact(p2170_1, p2170_2).
contact(p2170_1, p2170_3).
contact(p2170_1, p2170_2).
contact(p2170_1, p2170_3).
contact(p2170_2, p2170_1).
contact(p2170_2, p2170_1).
contact(p2170_3, p2170_1).
contact(p2170_3, p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 1).
coord2(p2171_0, 10).
size(p2171_0, 8).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 6).
size(p2171_1, 9).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 10).
size(p2171_2, 8).
green(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 8).
coord2(p2171_3, 6).
size(p2171_3, 5).
red(p2171_3).
lhs(p2171_3).
contact(p2171_0, p2171_2).
contact(p2171_0, p2171_2).
contact(p2171_2, p2171_0).
contact(p2171_2, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 7).
size(p2172_0, 5).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 5).
size(p2172_1, 7).
green(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 0).
size(p2172_2, 0).
green(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 5).
coord2(p2172_3, 10).
size(p2172_3, 1).
blue(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 3).
size(p2173_0, 8).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 4).
size(p2173_1, 0).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 3).
size(p2173_2, 10).
green(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 6).
size(p2174_0, 10).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 1).
size(p2174_1, 5).
blue(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 7).
size(p2175_0, 8).
green(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 8).
size(p2175_1, 5).
blue(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 2).
size(p2176_0, 3).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 1).
size(p2176_1, 3).
red(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 7).
size(p2177_0, 3).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 10).
size(p2177_1, 7).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 8).
size(p2177_2, 5).
blue(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 1).
size(p2178_0, 8).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 2).
size(p2178_1, 3).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 9).
size(p2178_2, 2).
red(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 1).
coord2(p2178_3, 5).
size(p2178_3, 10).
blue(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 6).
size(p2179_0, 0).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 1).
size(p2179_1, 3).
blue(p2179_1).
lhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 10).
size(p2180_0, 5).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 6).
size(p2180_1, 10).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 5).
size(p2180_2, 4).
green(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 10).
coord2(p2180_3, 4).
size(p2180_3, 3).
red(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 2).
size(p2181_0, 10).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 3).
size(p2181_1, 8).
red(p2181_1).
rhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 2).
size(p2182_0, 4).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 4).
size(p2182_1, 6).
green(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 4).
size(p2183_0, 5).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 8).
size(p2183_1, 4).
blue(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 8).
size(p2183_2, 4).
red(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 8).
size(p2184_0, 6).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 2).
size(p2184_1, 8).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 4).
size(p2184_2, 4).
blue(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 2).
size(p2185_0, 8).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 10).
size(p2185_1, 8).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 8).
size(p2185_2, 0).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 10).
coord2(p2185_3, 6).
size(p2185_3, 8).
red(p2185_3).
rhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 0).
size(p2186_0, 7).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 0).
size(p2186_1, 7).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 1).
size(p2186_2, 2).
red(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 3).
size(p2186_3, 0).
red(p2186_3).
lhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 1).
size(p2187_0, 0).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 5).
size(p2187_1, 2).
red(p2187_1).
upright(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 10).
size(p2188_0, 2).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 9).
size(p2188_1, 6).
blue(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 9).
size(p2189_0, 8).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 5).
size(p2189_1, 0).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 4).
size(p2189_2, 5).
green(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 3).
coord2(p2190_0, 5).
size(p2190_0, 1).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 9).
size(p2190_1, 2).
green(p2190_1).
strange(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 3).
size(p2191_0, 2).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 10).
size(p2191_1, 4).
red(p2191_1).
strange(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 8).
size(p2192_0, 4).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 1).
size(p2192_1, 0).
green(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 9).
size(p2193_0, 1).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 10).
size(p2193_1, 6).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 5).
size(p2193_2, 9).
green(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 3).
size(p2193_3, 9).
blue(p2193_3).
strange(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 9).
coord2(p2193_4, 10).
size(p2193_4, 0).
red(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 7).
size(p2194_0, 5).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 4).
size(p2194_1, 9).
green(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 0).
size(p2195_0, 7).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 10).
size(p2195_1, 6).
blue(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 4).
size(p2196_0, 4).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 7).
size(p2196_1, 3).
green(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 8).
size(p2197_0, 7).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 9).
size(p2197_1, 2).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 2).
size(p2197_2, 7).
green(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 3).
coord2(p2197_3, 1).
size(p2197_3, 9).
green(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 5).
size(p2198_0, 6).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 4).
size(p2198_1, 1).
red(p2198_1).
upright(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 1).
size(p2199_0, 8).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 5).
size(p2199_1, 6).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 9).
size(p2199_2, 5).
red(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 6).
coord2(p2199_3, 10).
size(p2199_3, 4).
red(p2199_3).
strange(p2199_3).
