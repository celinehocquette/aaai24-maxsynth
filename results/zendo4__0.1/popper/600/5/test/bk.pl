:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 8).
size(p200_0, 2).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 10).
size(p200_1, 6).
green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 10).
size(p200_2, 10).
blue(p200_2).
lhs(p200_2).
contact(p200_2, p200_1).
contact(p200_1, p200_2).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 8).
size(p201_0, 8).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 8).
size(p201_1, 8).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 8).
size(p201_2, 4).
red(p201_2).
upright(p201_2).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 9).
size(p202_0, 10).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 0).
size(p202_1, 7).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 5).
size(p202_2, 10).
green(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 9).
size(p202_3, 5).
green(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 3).
coord2(p202_4, 1).
size(p202_4, 6).
green(p202_4).
lhs(p202_4).
contact(p202_3, p202_0).
contact(p202_0, p202_3).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 0).
size(p203_0, 8).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 4).
size(p203_1, 0).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 4).
size(p203_2, 7).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 4).
size(p203_3, 2).
red(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 10).
size(p203_4, 10).
blue(p203_4).
lhs(p203_4).
contact(p203_2, p203_1).
contact(p203_1, p203_2).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 4).
size(p204_0, 4).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 3).
size(p204_1, 10).
red(p204_1).
rhs(p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 6).
size(p205_0, 1).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 6).
size(p205_1, 10).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 4).
size(p205_2, 0).
red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 3).
coord2(p205_3, 2).
size(p205_3, 5).
blue(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 9).
coord2(p205_4, 6).
size(p205_4, 9).
blue(p205_4).
lhs(p205_4).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, -1).
size(p206_0, 4).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 0).
size(p206_1, 0).
red(p206_1).
strange(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 5).
size(p207_0, 9).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 7).
size(p207_1, 2).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 10).
size(p207_2, 1).
red(p207_2).
upright(p207_2).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 7).
size(p208_0, 8).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 0).
size(p208_1, 0).
green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 7).
size(p208_2, 4).
red(p208_2).
strange(p208_2).
contact(p208_2, p208_0).
contact(p208_0, p208_2).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 6).
size(p209_0, 7).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 0).
size(p209_1, 5).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 10).
size(p209_2, 1).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, -1).
size(p209_3, 5).
red(p209_3).
strange(p209_3).
contact(p209_3, p209_1).
contact(p209_1, p209_3).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 0).
size(p210_0, 0).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 0).
size(p210_1, 3).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 0).
size(p210_2, 6).
green(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 10).
size(p210_3, 1).
green(p210_3).
lhs(p210_3).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 0).
size(p211_0, 8).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 9).
size(p211_1, 4).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 8).
size(p211_2, 10).
red(p211_2).
rhs(p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 0).
size(p212_0, 4).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 9).
size(p212_1, 4).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 1).
size(p212_2, 5).
green(p212_2).
rhs(p212_2).
contact(p212_2, p212_0).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 5).
size(p213_0, 5).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 5).
size(p213_1, 8).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 6).
size(p213_2, 3).
green(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 0).
size(p213_3, 5).
green(p213_3).
upright(p213_3).
contact(p213_0, p213_2).
contact(p213_0, p213_2).
contact(p213_0, p213_1).
contact(p213_2, p213_0).
contact(p213_2, p213_0).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 6).
size(p214_0, 10).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 0).
size(p214_1, 4).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, -1).
size(p214_2, 9).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, -1).
size(p214_3, 3).
green(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 10).
coord2(p214_4, 6).
size(p214_4, 10).
green(p214_4).
rhs(p214_4).
contact(p214_0, p214_4).
contact(p214_0, p214_4).
contact(p214_4, p214_0).
contact(p214_4, p214_0).
contact(p214_3, p214_2).
contact(p214_2, p214_3).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 3).
size(p215_0, 10).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 10).
size(p215_1, 5).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 9).
size(p215_2, 3).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 9).
size(p215_3, 9).
red(p215_3).
strange(p215_3).
contact(p215_2, p215_3).
contact(p215_3, p215_2).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 6).
size(p216_0, 3).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 3).
size(p216_1, 1).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 6).
size(p216_2, 2).
blue(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 1).
size(p216_3, 6).
blue(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 7).
size(p216_4, 10).
green(p216_4).
rhs(p216_4).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 9).
size(p217_0, 7).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 5).
size(p217_1, 9).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 8).
size(p217_2, 10).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 6).
size(p217_3, 1).
green(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 4).
coord2(p217_4, 5).
size(p217_4, 9).
red(p217_4).
strange(p217_4).
contact(p217_1, p217_4).
contact(p217_4, p217_1).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 8).
size(p218_0, 0).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 8).
size(p218_1, 8).
red(p218_1).
upright(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 8).
size(p219_0, 4).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 8).
size(p219_1, 4).
red(p219_1).
upright(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 0).
size(p220_0, 1).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 0).
size(p220_1, 5).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 1).
size(p220_2, 8).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 8).
coord2(p220_3, 0).
size(p220_3, 5).
red(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 0).
coord2(p220_4, 9).
size(p220_4, 3).
red(p220_4).
upright(p220_4).
contact(p220_2, p220_3).
contact(p220_2, p220_3).
contact(p220_3, p220_2).
contact(p220_3, p220_2).
contact(p220_3, p220_1).
contact(p220_1, p220_3).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 8).
size(p221_0, 7).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 10).
size(p221_1, 8).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 5).
size(p221_2, 0).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 6).
size(p221_3, 7).
red(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 4).
coord2(p221_4, 0).
size(p221_4, 5).
red(p221_4).
upright(p221_4).
contact(p221_3, p221_2).
contact(p221_2, p221_3).
piece(222, p222_0).
coord1(p222_0, 11).
coord2(p222_0, 0).
size(p222_0, 5).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 8).
size(p222_1, 6).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 0).
size(p222_2, 2).
red(p222_2).
lhs(p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 4).
size(p223_0, 3).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 8).
size(p223_1, 2).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 3).
size(p223_2, 0).
green(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 4).
size(p223_3, 9).
red(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 2).
coord2(p223_4, 8).
size(p223_4, 10).
blue(p223_4).
lhs(p223_4).
contact(p223_0, p223_3).
contact(p223_3, p223_0).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 0).
size(p224_0, 7).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, -1).
size(p224_1, 4).
blue(p224_1).
strange(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 10).
size(p225_0, 6).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 7).
size(p225_1, 8).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 11).
size(p225_2, 5).
blue(p225_2).
upright(p225_2).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 10).
size(p226_0, 7).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 0).
size(p226_1, 1).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 10).
size(p226_2, 5).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 7).
size(p226_3, 2).
blue(p226_3).
upright(p226_3).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 3).
size(p227_0, 5).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 0).
size(p227_1, 4).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 7).
size(p227_2, 6).
green(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 5).
size(p227_3, 3).
blue(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 10).
coord2(p227_4, 7).
size(p227_4, 3).
blue(p227_4).
upright(p227_4).
contact(p227_4, p227_2).
contact(p227_2, p227_4).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 1).
size(p228_0, 3).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 6).
size(p228_1, 1).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 6).
size(p228_2, 0).
green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 9).
coord2(p228_3, 1).
size(p228_3, 6).
blue(p228_3).
rhs(p228_3).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 5).
size(p229_0, 8).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 10).
size(p229_1, 0).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 10).
size(p229_2, 4).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 7).
coord2(p229_3, 5).
size(p229_3, 4).
green(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 7).
coord2(p229_4, 6).
size(p229_4, 7).
red(p229_4).
upright(p229_4).
contact(p229_3, p229_4).
contact(p229_4, p229_3).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 7).
size(p230_0, 10).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 7).
size(p230_1, 4).
red(p230_1).
rhs(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 10).
size(p231_0, 2).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 0).
size(p231_1, 8).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 10).
size(p231_2, 1).
blue(p231_2).
rhs(p231_2).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 6).
size(p232_0, 0).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 6).
size(p232_1, 5).
green(p232_1).
upright(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 4).
size(p233_0, 7).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 5).
size(p233_1, 5).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 7).
size(p233_2, 9).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 5).
coord2(p233_3, 4).
size(p233_3, 5).
red(p233_3).
strange(p233_3).
contact(p233_0, p233_3).
contact(p233_3, p233_0).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 5).
size(p234_0, 0).
green(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 6).
size(p234_1, 0).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 3).
size(p234_2, 3).
blue(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 0).
size(p234_3, 8).
blue(p234_3).
lhs(p234_3).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 1).
size(p235_0, 5).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 0).
size(p235_1, 3).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 0).
size(p235_2, 4).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 1).
size(p235_3, 9).
green(p235_3).
upright(p235_3).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 2).
size(p236_0, 3).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 0).
size(p236_1, 2).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 10).
size(p236_2, 7).
red(p236_2).
strange(p236_2).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 2).
size(p237_0, 9).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 2).
size(p237_1, 10).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 0).
size(p237_2, 5).
green(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 3).
size(p237_3, 3).
red(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 10).
coord2(p237_4, 6).
size(p237_4, 8).
blue(p237_4).
rhs(p237_4).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 4).
size(p238_0, 2).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 9).
size(p238_1, 5).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 3).
size(p238_2, 6).
red(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 8).
size(p238_3, 2).
red(p238_3).
rhs(p238_3).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
contact(p238_1, p238_3).
contact(p238_3, p238_1).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 5).
size(p239_0, 0).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 5).
size(p239_1, 8).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 1).
size(p239_2, 6).
green(p239_2).
upright(p239_2).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 1).
size(p240_0, 8).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 2).
size(p240_1, 7).
red(p240_1).
upright(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 0).
size(p241_0, 0).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 8).
size(p241_1, 8).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 3).
size(p241_2, 6).
green(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 0).
coord2(p241_3, 1).
size(p241_3, 0).
green(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 5).
coord2(p241_4, 3).
size(p241_4, 1).
red(p241_4).
lhs(p241_4).
contact(p241_2, p241_4).
contact(p241_4, p241_2).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 3).
size(p242_0, 4).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 4).
size(p242_1, 3).
red(p242_1).
rhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 1).
size(p243_0, 6).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 1).
size(p243_1, 5).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 0).
size(p243_2, 10).
green(p243_2).
upright(p243_2).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 0).
size(p244_0, 8).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 8).
size(p244_1, 4).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 6).
size(p244_2, 3).
blue(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, -1).
coord2(p244_3, 0).
size(p244_3, 8).
red(p244_3).
strange(p244_3).
contact(p244_3, p244_0).
contact(p244_0, p244_3).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 4).
size(p245_0, 9).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 3).
size(p245_1, 8).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 7).
size(p245_2, 8).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 10).
size(p245_3, 2).
blue(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 5).
coord2(p245_4, 5).
size(p245_4, 10).
red(p245_4).
upright(p245_4).
contact(p245_3, p245_4).
contact(p245_3, p245_4).
contact(p245_4, p245_3).
contact(p245_4, p245_3).
contact(p245_4, p245_0).
contact(p245_0, p245_4).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 9).
size(p246_0, 0).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 8).
size(p246_1, 1).
red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 4).
size(p246_2, 2).
green(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 8).
size(p246_3, 5).
green(p246_3).
strange(p246_3).
contact(p246_1, p246_3).
contact(p246_3, p246_1).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 0).
size(p247_0, 5).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 11).
coord2(p247_1, 0).
size(p247_1, 7).
red(p247_1).
upright(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 2).
size(p248_0, 7).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 2).
size(p248_1, 5).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 7).
size(p248_2, 3).
blue(p248_2).
lhs(p248_2).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 6).
size(p249_0, 3).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 9).
size(p249_1, 6).
green(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 9).
size(p249_2, 5).
blue(p249_2).
upright(p249_2).
contact(p249_2, p249_1).
contact(p249_1, p249_2).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 4).
size(p250_0, 9).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 5).
size(p250_1, 2).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 3).
size(p250_2, 6).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 2).
size(p250_3, 1).
green(p250_3).
rhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 5).
size(p251_0, 8).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 8).
size(p251_1, 0).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 10).
size(p251_2, 2).
red(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 10).
size(p251_3, 6).
green(p251_3).
rhs(p251_3).
contact(p251_3, p251_2).
contact(p251_2, p251_3).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 2).
size(p252_0, 3).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 2).
size(p252_1, 10).
red(p252_1).
lhs(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 9).
size(p253_0, 6).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 9).
size(p253_1, 0).
red(p253_1).
upright(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 7).
size(p254_0, 2).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 7).
size(p254_1, 6).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 0).
size(p254_2, 2).
red(p254_2).
upright(p254_2).
contact(p254_0, p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 7).
size(p255_0, 3).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 3).
size(p255_1, 6).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 4).
size(p255_2, 4).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 8).
coord2(p255_3, 10).
size(p255_3, 0).
green(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 9).
coord2(p255_4, 3).
size(p255_4, 5).
red(p255_4).
lhs(p255_4).
contact(p255_2, p255_4).
contact(p255_4, p255_2).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 5).
size(p256_0, 9).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 6).
size(p256_1, 4).
green(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 6).
size(p256_2, 10).
green(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 5).
size(p256_3, 7).
red(p256_3).
upright(p256_3).
contact(p256_0, p256_2).
contact(p256_0, p256_2).
contact(p256_0, p256_3).
contact(p256_2, p256_0).
contact(p256_2, p256_0).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 4).
size(p257_0, 1).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 8).
size(p257_1, 7).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 4).
size(p257_2, 3).
green(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 3).
coord2(p257_3, 2).
size(p257_3, 6).
green(p257_3).
upright(p257_3).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 0).
size(p258_0, 8).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 6).
size(p258_1, 0).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 1).
size(p258_2, 6).
blue(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 2).
coord2(p258_3, 6).
size(p258_3, 5).
blue(p258_3).
strange(p258_3).
contact(p258_0, p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
contact(p258_3, p258_1).
contact(p258_1, p258_3).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 0).
size(p259_0, 4).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 0).
size(p259_1, 4).
blue(p259_1).
upright(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 2).
size(p260_0, 4).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 4).
size(p260_1, 5).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 2).
size(p260_2, 6).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 3).
size(p260_3, 4).
red(p260_3).
rhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 2).
coord2(p260_4, 4).
size(p260_4, 8).
red(p260_4).
rhs(p260_4).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
contact(p260_1, p260_4).
contact(p260_3, p260_4).
contact(p260_3, p260_4).
contact(p260_4, p260_3).
contact(p260_4, p260_3).
contact(p260_4, p260_1).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 2).
size(p261_0, 2).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 8).
size(p261_1, 5).
blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 5).
size(p261_2, 8).
blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 6).
coord2(p261_3, 7).
size(p261_3, 3).
red(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 8).
size(p262_0, 6).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 2).
size(p262_1, 1).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 4).
size(p262_2, 8).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 8).
size(p262_3, 7).
red(p262_3).
lhs(p262_3).
contact(p262_0, p262_3).
contact(p262_3, p262_0).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 2).
size(p263_0, 6).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 2).
size(p263_1, 6).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 9).
size(p263_2, 7).
red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 1).
size(p263_3, 3).
green(p263_3).
upright(p263_3).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 1).
size(p264_0, 0).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 0).
size(p264_1, 4).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 2).
size(p264_2, 1).
blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 1).
size(p264_3, 3).
red(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 8).
coord2(p264_4, 6).
size(p264_4, 9).
green(p264_4).
upright(p264_4).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 1).
size(p265_0, 4).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 0).
size(p265_1, 9).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 4).
size(p265_2, 5).
red(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 8).
coord2(p265_3, 4).
size(p265_3, 5).
green(p265_3).
rhs(p265_3).
contact(p265_3, p265_2).
contact(p265_2, p265_3).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 3).
size(p266_0, 5).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 2).
size(p266_1, 6).
green(p266_1).
upright(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 11).
size(p267_0, 4).
green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 7).
size(p267_1, 7).
red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 10).
size(p267_2, 9).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 5).
coord2(p267_3, 6).
size(p267_3, 2).
red(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 9).
coord2(p267_4, 10).
size(p267_4, 0).
red(p267_4).
upright(p267_4).
contact(p267_0, p267_4).
contact(p267_4, p267_0).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 11).
size(p268_0, 4).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 9).
size(p268_1, 9).
green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 5).
size(p268_2, 3).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 10).
size(p268_3, 6).
blue(p268_3).
strange(p268_3).
contact(p268_0, p268_3).
contact(p268_3, p268_0).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 0).
size(p269_0, 5).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 10).
size(p269_1, 10).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 0).
size(p269_2, 6).
red(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 3).
size(p269_3, 4).
blue(p269_3).
lhs(p269_3).
contact(p269_2, p269_0).
contact(p269_0, p269_2).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 10).
size(p270_0, 2).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 4).
size(p270_1, 3).
blue(p270_1).
lhs(p270_1).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 0).
size(p271_0, 1).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 3).
size(p271_1, 3).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 5).
size(p271_2, 4).
blue(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 8).
size(p272_0, 6).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 8).
size(p272_1, 2).
blue(p272_1).
strange(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 6).
size(p273_0, 0).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 1).
size(p273_1, 4).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 4).
size(p273_2, 3).
blue(p273_2).
lhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 0).
size(p274_0, 10).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, -1).
coord2(p274_1, 6).
size(p274_1, 0).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 2).
size(p274_2, 3).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 6).
size(p274_3, 8).
blue(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 5).
coord2(p274_4, 6).
size(p274_4, 6).
green(p274_4).
lhs(p274_4).
contact(p274_1, p274_3).
contact(p274_3, p274_1).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 9).
size(p275_0, 1).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 9).
size(p275_1, 2).
red(p275_1).
strange(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 9).
size(p276_0, 8).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 9).
size(p276_1, 6).
red(p276_1).
upright(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 8).
size(p277_0, 0).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 8).
size(p277_1, 4).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 7).
size(p277_2, 8).
red(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 0).
coord2(p277_3, 2).
size(p277_3, 6).
green(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 6).
coord2(p277_4, 3).
size(p277_4, 0).
red(p277_4).
rhs(p277_4).
contact(p277_0, p277_3).
contact(p277_0, p277_3).
contact(p277_0, p277_1).
contact(p277_3, p277_0).
contact(p277_3, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 0).
size(p278_0, 1).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 4).
size(p278_1, 8).
red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 9).
coord2(p278_2, 10).
size(p278_2, 0).
green(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 5).
coord2(p278_3, 4).
size(p278_3, 1).
blue(p278_3).
lhs(p278_3).
contact(p278_3, p278_1).
contact(p278_1, p278_3).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 5).
size(p279_0, 1).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 6).
size(p279_1, 2).
blue(p279_1).
lhs(p279_1).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 10).
size(p280_0, 4).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, -1).
coord2(p280_1, 10).
size(p280_1, 8).
red(p280_1).
upright(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 4).
size(p281_0, 4).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, -1).
coord2(p281_1, 4).
size(p281_1, 6).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 7).
size(p281_2, 7).
blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 10).
size(p281_3, 5).
green(p281_3).
rhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 8).
coord2(p281_4, 8).
size(p281_4, 2).
green(p281_4).
strange(p281_4).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 4).
size(p282_0, 5).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 4).
size(p282_1, 3).
blue(p282_1).
upright(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 2).
size(p283_0, 4).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 1).
size(p283_1, 10).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 1).
size(p283_2, 6).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 0).
size(p283_3, 3).
green(p283_3).
lhs(p283_3).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 9).
size(p284_0, 8).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 5).
size(p284_1, 4).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 2).
size(p284_2, 6).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 9).
size(p284_3, 4).
green(p284_3).
strange(p284_3).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 9).
size(p285_0, 9).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 4).
size(p285_1, 3).
green(p285_1).
rhs(p285_1).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 1).
size(p286_0, 3).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 10).
size(p286_1, 9).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 8).
size(p286_2, 6).
blue(p286_2).
rhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 6).
size(p287_0, 3).
green(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 6).
size(p287_1, 4).
green(p287_1).
upright(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 9).
size(p288_0, 8).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 9).
size(p288_1, 7).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 2).
size(p288_2, 10).
green(p288_2).
upright(p288_2).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 4).
size(p289_0, 9).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 5).
size(p289_1, 6).
green(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 3).
size(p289_2, 0).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 9).
size(p289_3, 7).
green(p289_3).
rhs(p289_3).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 0).
size(p290_0, 3).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 7).
size(p290_1, 2).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 6).
size(p290_2, 2).
red(p290_2).
upright(p290_2).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 0).
size(p291_0, 4).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 9).
size(p291_1, 0).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 9).
size(p291_2, 0).
blue(p291_2).
strange(p291_2).
contact(p291_2, p291_1).
contact(p291_1, p291_2).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 1).
size(p292_0, 2).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 6).
size(p292_1, 6).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 2).
size(p292_2, 2).
red(p292_2).
strange(p292_2).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 0).
size(p293_0, 4).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 0).
size(p293_1, 6).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 0).
size(p293_2, 4).
green(p293_2).
lhs(p293_2).
contact(p293_2, p293_1).
contact(p293_1, p293_2).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 8).
size(p294_0, 1).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 6).
size(p294_1, 1).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 4).
size(p294_2, 1).
green(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 9).
size(p294_3, 3).
blue(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 5).
coord2(p294_4, 7).
size(p294_4, 7).
blue(p294_4).
upright(p294_4).
contact(p294_3, p294_0).
contact(p294_0, p294_3).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 6).
size(p295_0, 0).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 7).
size(p295_1, 9).
green(p295_1).
upright(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 3).
size(p296_0, 1).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 10).
size(p296_1, 6).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 6).
size(p296_2, 4).
blue(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 6).
size(p297_0, 5).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 5).
size(p297_1, 3).
red(p297_1).
strange(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 9).
size(p298_0, 8).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 9).
size(p298_1, 0).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 5).
size(p298_2, 6).
blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 7).
size(p298_3, 4).
green(p298_3).
rhs(p298_3).
contact(p298_0, p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 3).
size(p299_0, 6).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 4).
size(p299_1, 0).
red(p299_1).
rhs(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 8).
size(p300_0, 2).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 0).
size(p300_1, 4).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 6).
size(p300_2, 2).
blue(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 9).
size(p301_0, 2).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 1).
size(p301_1, 2).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 8).
size(p301_2, 6).
red(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 8).
size(p301_3, 6).
red(p301_3).
upright(p301_3).
contact(p301_0, p301_3).
contact(p301_0, p301_3).
contact(p301_3, p301_0).
contact(p301_3, p301_0).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 7).
size(p302_0, 3).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 7).
size(p302_1, 5).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 7).
size(p302_2, 0).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 7).
coord2(p302_3, 1).
size(p302_3, 0).
red(p302_3).
strange(p302_3).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 10).
size(p303_0, 3).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 5).
size(p303_1, 8).
blue(p303_1).
lhs(p303_1).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 2).
size(p304_0, 7).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 10).
size(p304_1, 4).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 10).
size(p304_2, 0).
green(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 8).
size(p304_3, 2).
blue(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 8).
coord2(p304_4, 0).
size(p304_4, 2).
blue(p304_4).
strange(p304_4).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 3).
size(p305_0, 5).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 1).
size(p305_1, 7).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 3).
size(p305_2, 5).
red(p305_2).
lhs(p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 8).
size(p306_0, 9).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 6).
size(p306_1, 2).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 0).
size(p306_2, 2).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 6).
coord2(p306_3, 8).
size(p306_3, 9).
blue(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 2).
coord2(p306_4, 9).
size(p306_4, 10).
blue(p306_4).
upright(p306_4).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 10).
size(p307_0, 9).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 11).
coord2(p307_1, 10).
size(p307_1, 5).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 6).
size(p307_2, 0).
green(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 10).
coord2(p307_3, 5).
size(p307_3, 3).
green(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 3).
coord2(p307_4, 4).
size(p307_4, 4).
blue(p307_4).
rhs(p307_4).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 5).
size(p308_0, 3).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 7).
size(p308_1, 8).
green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 7).
size(p308_2, 8).
red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 6).
size(p308_3, 2).
green(p308_3).
rhs(p308_3).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 4).
size(p309_0, 0).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 4).
size(p309_1, 6).
red(p309_1).
rhs(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 1).
size(p310_0, 5).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 2).
size(p310_1, 7).
green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 1).
size(p310_2, 1).
red(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 7).
coord2(p310_3, 5).
size(p310_3, 1).
green(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 9).
coord2(p310_4, 10).
size(p310_4, 3).
green(p310_4).
lhs(p310_4).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 1).
size(p311_0, 6).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 0).
size(p311_1, 0).
blue(p311_1).
lhs(p311_1).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 5).
size(p312_0, 2).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 2).
size(p312_1, 9).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 9).
size(p312_2, 7).
blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 10).
size(p312_3, 3).
blue(p312_3).
lhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 4).
size(p313_0, 6).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 4).
size(p313_1, 5).
green(p313_1).
strange(p313_1).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 8).
size(p314_0, 0).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 8).
size(p314_1, 0).
blue(p314_1).
lhs(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 3).
size(p315_0, 0).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 2).
size(p315_1, 7).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 10).
size(p315_2, 6).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 9).
coord2(p315_3, 10).
size(p315_3, 5).
blue(p315_3).
strange(p315_3).
piece(315, p315_4).
coord1(p315_4, 2).
coord2(p315_4, 6).
size(p315_4, 5).
red(p315_4).
strange(p315_4).
contact(p315_3, p315_2).
contact(p315_2, p315_3).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 7).
size(p316_0, 1).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 9).
size(p316_1, 5).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 9).
size(p316_2, 8).
red(p316_2).
upright(p316_2).
contact(p316_2, p316_1).
contact(p316_1, p316_2).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 4).
size(p317_0, 1).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 3).
size(p317_1, 6).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 7).
size(p317_2, 10).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 10).
size(p317_3, 2).
green(p317_3).
lhs(p317_3).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 8).
size(p318_0, 7).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 1).
size(p318_1, 2).
green(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 6).
size(p318_2, 8).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 6).
size(p318_3, 1).
blue(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 1).
coord2(p318_4, 8).
size(p318_4, 7).
green(p318_4).
upright(p318_4).
contact(p318_3, p318_2).
contact(p318_2, p318_3).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 5).
size(p319_0, 2).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 9).
size(p319_1, 6).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 8).
coord2(p319_2, 3).
size(p319_2, 6).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 5).
size(p319_3, 3).
blue(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 1).
coord2(p319_4, 6).
size(p319_4, 6).
red(p319_4).
lhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 2).
size(p320_0, 7).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 4).
size(p320_1, 7).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 4).
size(p320_2, 3).
red(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 9).
size(p320_3, 5).
green(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 8).
coord2(p320_4, 1).
size(p320_4, 8).
green(p320_4).
strange(p320_4).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 9).
size(p321_0, 5).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 10).
size(p321_1, 8).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 0).
size(p321_2, 1).
green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 0).
size(p321_3, 10).
blue(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 0).
coord2(p321_4, 3).
size(p321_4, 4).
red(p321_4).
lhs(p321_4).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 6).
size(p322_0, 6).
green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 10).
size(p322_1, 8).
green(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 4).
size(p322_2, 3).
red(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 0).
size(p322_3, 3).
green(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 2).
coord2(p322_4, 6).
size(p322_4, 9).
red(p322_4).
lhs(p322_4).
contact(p322_0, p322_4).
contact(p322_4, p322_0).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 7).
size(p323_0, 6).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 7).
size(p323_1, 4).
green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 2).
size(p323_2, 10).
green(p323_2).
strange(p323_2).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 1).
size(p324_0, 3).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 1).
size(p324_1, 8).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 3).
size(p324_2, 3).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 5).
size(p324_3, 3).
blue(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 1).
coord2(p324_4, 4).
size(p324_4, 4).
red(p324_4).
lhs(p324_4).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 9).
size(p325_0, 6).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 9).
size(p325_1, 5).
blue(p325_1).
strange(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 3).
size(p326_0, 8).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 1).
size(p326_1, 7).
green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 7).
size(p326_2, 1).
blue(p326_2).
upright(p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 8).
size(p327_0, 0).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 1).
size(p327_1, 5).
blue(p327_1).
lhs(p327_1).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 8).
size(p328_0, 2).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 8).
size(p328_1, 6).
blue(p328_1).
strange(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 6).
size(p329_0, 0).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 6).
size(p329_1, 2).
blue(p329_1).
upright(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 9).
size(p330_0, 4).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 0).
size(p330_1, 3).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 7).
size(p330_2, 8).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 4).
coord2(p330_3, 8).
size(p330_3, 1).
red(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 3).
coord2(p330_4, 5).
size(p330_4, 2).
red(p330_4).
upright(p330_4).
contact(p330_0, p330_3).
contact(p330_3, p330_0).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 7).
size(p331_0, 7).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 8).
size(p331_1, 3).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 0).
size(p331_2, 9).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 3).
size(p331_3, 9).
red(p331_3).
upright(p331_3).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 4).
size(p332_0, 0).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 3).
size(p332_1, 3).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 3).
size(p332_2, 1).
blue(p332_2).
strange(p332_2).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 9).
size(p333_0, 6).
green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 8).
size(p333_1, 10).
red(p333_1).
lhs(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 3).
size(p334_0, 8).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 3).
size(p334_1, 8).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 10).
size(p334_2, 10).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 2).
size(p334_3, 10).
red(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 10).
coord2(p334_4, 3).
size(p334_4, 4).
red(p334_4).
lhs(p334_4).
contact(p334_3, p334_4).
contact(p334_3, p334_4).
contact(p334_4, p334_3).
contact(p334_4, p334_3).
contact(p334_4, p334_0).
contact(p334_0, p334_4).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 1).
size(p335_0, 1).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 1).
size(p335_1, 4).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 0).
size(p335_2, 6).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 9).
size(p335_3, 10).
red(p335_3).
lhs(p335_3).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 10).
size(p336_0, 1).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 7).
size(p336_1, 4).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 0).
size(p336_2, 9).
blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 6).
coord2(p336_3, 7).
size(p336_3, 8).
green(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 7).
coord2(p336_4, 7).
size(p336_4, 5).
blue(p336_4).
upright(p336_4).
contact(p336_4, p336_3).
contact(p336_3, p336_4).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 8).
size(p337_0, 6).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 8).
size(p337_1, 2).
red(p337_1).
lhs(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 7).
size(p338_0, 9).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 7).
size(p338_1, 9).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 9).
size(p338_2, 3).
red(p338_2).
upright(p338_2).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 0).
size(p339_0, 10).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 7).
size(p339_1, 0).
red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 5).
size(p339_2, 10).
green(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 10).
coord2(p339_3, 1).
size(p339_3, 1).
green(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 2).
coord2(p339_4, 7).
size(p339_4, 3).
blue(p339_4).
strange(p339_4).
contact(p339_1, p339_4).
contact(p339_4, p339_1).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 1).
size(p340_0, 4).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 1).
size(p340_1, 5).
green(p340_1).
upright(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 5).
size(p341_0, 4).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 7).
size(p341_1, 2).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 6).
size(p341_2, 1).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 5).
size(p341_3, 9).
blue(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 5).
coord2(p341_4, 9).
size(p341_4, 3).
blue(p341_4).
lhs(p341_4).
contact(p341_3, p341_0).
contact(p341_0, p341_3).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 10).
size(p342_0, 7).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 4).
size(p342_1, 5).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 4).
size(p342_2, 9).
red(p342_2).
lhs(p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 7).
size(p343_0, 7).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 7).
size(p343_1, 5).
red(p343_1).
upright(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 2).
size(p344_0, 8).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 2).
size(p344_1, 5).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 3).
size(p344_2, 7).
green(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 2).
size(p344_3, 2).
red(p344_3).
upright(p344_3).
contact(p344_3, p344_1).
contact(p344_1, p344_3).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 2).
size(p345_0, 1).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 2).
size(p345_1, 0).
blue(p345_1).
lhs(p345_1).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 8).
size(p346_0, 4).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 6).
size(p346_1, 3).
red(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 8).
size(p346_2, 3).
red(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 9).
coord2(p346_3, 3).
size(p346_3, 10).
red(p346_3).
lhs(p346_3).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 7).
size(p347_0, 10).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 3).
size(p347_1, 3).
green(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 6).
size(p347_2, 3).
green(p347_2).
upright(p347_2).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 8).
size(p348_0, 5).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 8).
size(p348_1, 0).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 3).
size(p348_2, 9).
blue(p348_2).
strange(p348_2).
contact(p348_1, p348_2).
contact(p348_1, p348_2).
contact(p348_1, p348_0).
contact(p348_2, p348_1).
contact(p348_2, p348_1).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 4).
size(p349_0, 4).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 3).
size(p349_1, 0).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 9).
size(p349_2, 0).
blue(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 5).
size(p349_3, 4).
green(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 2).
coord2(p349_4, 9).
size(p349_4, 7).
blue(p349_4).
upright(p349_4).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 5).
size(p350_0, 2).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 9).
size(p350_1, 5).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 2).
size(p350_2, 7).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 6).
coord2(p350_3, 0).
size(p350_3, 9).
blue(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 8).
coord2(p350_4, 5).
size(p350_4, 5).
blue(p350_4).
upright(p350_4).
contact(p350_0, p350_4).
contact(p350_4, p350_0).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 7).
size(p351_0, 9).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 6).
size(p351_1, 7).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 6).
size(p351_2, 9).
red(p351_2).
strange(p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 10).
size(p352_0, 10).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 9).
size(p352_1, 5).
green(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 7).
size(p352_2, 4).
red(p352_2).
strange(p352_2).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 0).
size(p353_0, 4).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 0).
size(p353_1, 4).
red(p353_1).
upright(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 0).
size(p354_0, 0).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 5).
size(p354_1, 7).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 5).
size(p354_2, 1).
red(p354_2).
strange(p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 2).
size(p355_0, 10).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 6).
size(p355_1, 6).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 2).
size(p355_2, 4).
blue(p355_2).
upright(p355_2).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 8).
size(p356_0, 0).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 0).
size(p356_1, 5).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 1).
size(p356_2, 5).
green(p356_2).
upright(p356_2).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 4).
size(p357_0, 6).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 1).
size(p357_1, 4).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 3).
size(p357_2, 1).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 9).
coord2(p357_3, 3).
size(p357_3, 2).
blue(p357_3).
lhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 7).
coord2(p357_4, 6).
size(p357_4, 8).
blue(p357_4).
lhs(p357_4).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 9).
size(p358_0, 7).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 9).
size(p358_1, 6).
red(p358_1).
strange(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 10).
size(p359_0, 6).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 6).
size(p359_1, 6).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 8).
size(p359_2, 2).
red(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 8).
size(p359_3, 4).
red(p359_3).
lhs(p359_3).
contact(p359_1, p359_2).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
contact(p359_2, p359_1).
contact(p359_2, p359_3).
contact(p359_3, p359_2).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 5).
size(p360_0, 4).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 5).
size(p360_1, 7).
red(p360_1).
lhs(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 4).
size(p361_0, 9).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 7).
size(p361_1, 1).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 8).
size(p361_2, 2).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 7).
size(p361_3, 10).
red(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 5).
coord2(p361_4, 2).
size(p361_4, 7).
blue(p361_4).
strange(p361_4).
contact(p361_2, p361_3).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
contact(p361_3, p361_2).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 3).
size(p362_0, 8).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 2).
size(p362_1, 0).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 6).
size(p362_2, 5).
blue(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 1).
size(p362_3, 10).
blue(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 5).
size(p363_0, 6).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 9).
size(p363_1, 10).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 8).
size(p363_2, 7).
blue(p363_2).
strange(p363_2).
contact(p363_1, p363_2).
contact(p363_2, p363_1).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 10).
size(p364_0, 9).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 10).
size(p364_1, 7).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 6).
size(p364_2, 1).
green(p364_2).
upright(p364_2).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 0).
size(p365_0, 3).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 3).
size(p365_1, 3).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 0).
size(p365_2, 8).
blue(p365_2).
lhs(p365_2).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 8).
size(p366_0, 3).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 7).
size(p366_1, 10).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 9).
size(p366_2, 3).
red(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 5).
size(p367_0, 0).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 10).
size(p367_1, 4).
blue(p367_1).
lhs(p367_1).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 1).
size(p368_0, 6).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 7).
size(p368_1, 8).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 7).
size(p368_2, 9).
green(p368_2).
upright(p368_2).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 2).
size(p369_0, 6).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 6).
size(p369_1, 3).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 2).
size(p369_2, 3).
blue(p369_2).
lhs(p369_2).
contact(p369_2, p369_0).
contact(p369_0, p369_2).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 2).
size(p370_0, 7).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 10).
size(p370_1, 0).
blue(p370_1).
lhs(p370_1).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 7).
size(p371_0, 0).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 7).
size(p371_1, 8).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 8).
size(p371_2, 1).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 3).
coord2(p371_3, 1).
size(p371_3, 3).
green(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 10).
coord2(p371_4, 1).
size(p371_4, 5).
red(p371_4).
upright(p371_4).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 4).
size(p372_0, 2).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 10).
size(p372_1, 5).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 10).
size(p372_2, 5).
red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 5).
size(p372_3, 0).
green(p372_3).
rhs(p372_3).
contact(p372_1, p372_3).
contact(p372_1, p372_3).
contact(p372_1, p372_2).
contact(p372_3, p372_1).
contact(p372_3, p372_1).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 7).
size(p373_0, 10).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 6).
size(p373_1, 8).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 5).
size(p373_2, 4).
green(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 8).
size(p373_3, 2).
red(p373_3).
strange(p373_3).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 6).
size(p374_0, 8).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 3).
size(p374_1, 8).
green(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 6).
size(p374_2, 7).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 2).
size(p374_3, 1).
blue(p374_3).
strange(p374_3).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
contact(p374_2, p374_0).
contact(p374_0, p374_2).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 11).
size(p375_0, 6).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 11).
size(p375_1, 4).
green(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 4).
size(p375_2, 4).
green(p375_2).
upright(p375_2).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 6).
size(p376_0, 3).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 5).
size(p376_1, 0).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 8).
size(p376_2, 0).
blue(p376_2).
lhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 0).
size(p377_0, 3).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 4).
size(p377_1, 9).
green(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 8).
size(p377_2, 5).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 5).
size(p377_3, 2).
blue(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 8).
size(p377_4, 1).
blue(p377_4).
lhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 8).
size(p378_0, 9).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 8).
size(p378_1, 6).
blue(p378_1).
strange(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 7).
size(p379_0, 5).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 10).
size(p379_1, 2).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 7).
size(p379_2, 10).
blue(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 4).
size(p380_0, 2).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 9).
size(p380_1, 0).
blue(p380_1).
lhs(p380_1).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 2).
size(p381_0, 8).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 11).
coord2(p381_1, 2).
size(p381_1, 1).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 3).
size(p381_2, 9).
red(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 9).
coord2(p381_3, 9).
size(p381_3, 10).
blue(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 8).
coord2(p381_4, 10).
size(p381_4, 4).
green(p381_4).
strange(p381_4).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_0, p381_1).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 10).
size(p382_0, 3).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 1).
size(p382_1, 7).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 3).
size(p382_2, 5).
red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 3).
size(p382_3, 4).
red(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 5).
coord2(p382_4, 10).
size(p382_4, 2).
blue(p382_4).
upright(p382_4).
contact(p382_2, p382_3).
contact(p382_3, p382_2).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 1).
size(p383_0, 0).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 2).
size(p383_1, 2).
red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 5).
size(p383_2, 5).
red(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 3).
size(p383_3, 4).
blue(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 8).
coord2(p383_4, 1).
size(p383_4, 9).
red(p383_4).
lhs(p383_4).
contact(p383_1, p383_4).
contact(p383_1, p383_4).
contact(p383_1, p383_3).
contact(p383_4, p383_1).
contact(p383_4, p383_1).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 2).
size(p384_0, 2).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 5).
size(p384_1, 9).
red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 5).
size(p384_2, 10).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 5).
size(p384_3, 9).
red(p384_3).
strange(p384_3).
contact(p384_3, p384_1).
contact(p384_1, p384_3).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 3).
size(p385_0, 6).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 4).
size(p385_1, 5).
red(p385_1).
strange(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 10).
size(p386_0, 2).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 2).
size(p386_1, 10).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 7).
size(p386_2, 8).
blue(p386_2).
lhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 3).
size(p387_0, 1).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 7).
size(p387_1, 0).
green(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 4).
size(p387_2, 0).
red(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 5).
size(p387_3, 6).
green(p387_3).
rhs(p387_3).
contact(p387_3, p387_2).
contact(p387_2, p387_3).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 2).
size(p388_0, 5).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 3).
size(p388_1, 5).
red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 10).
size(p388_2, 6).
green(p388_2).
rhs(p388_2).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 7).
size(p389_0, 2).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 1).
size(p389_1, 10).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 8).
size(p389_2, 7).
red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 5).
size(p389_3, 8).
blue(p389_3).
lhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 7).
size(p390_0, 8).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 4).
size(p390_1, 9).
green(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, -1).
size(p390_2, 1).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 8).
size(p390_3, 1).
green(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 10).
coord2(p390_4, -1).
size(p390_4, 9).
red(p390_4).
rhs(p390_4).
contact(p390_4, p390_2).
contact(p390_2, p390_4).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 4).
size(p391_0, 10).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 3).
size(p391_1, 6).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 9).
size(p391_2, 7).
red(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 3).
size(p391_3, 9).
red(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 8).
size(p391_4, 2).
green(p391_4).
lhs(p391_4).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 3).
size(p392_0, 0).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 3).
size(p392_1, 6).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 3).
size(p392_2, 0).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 5).
size(p392_3, 1).
blue(p392_3).
upright(p392_3).
contact(p392_2, p392_0).
contact(p392_0, p392_2).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 6).
size(p393_0, 0).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 6).
size(p393_1, 3).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 2).
size(p393_2, 3).
green(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 3).
coord2(p393_3, 10).
size(p393_3, 3).
red(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 2).
coord2(p393_4, 5).
size(p393_4, 0).
green(p393_4).
upright(p393_4).
contact(p393_1, p393_4).
contact(p393_1, p393_4).
contact(p393_1, p393_0).
contact(p393_4, p393_1).
contact(p393_4, p393_1).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 3).
size(p394_0, 1).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 6).
size(p394_1, 4).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 6).
size(p394_2, 3).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 10).
size(p394_3, 2).
blue(p394_3).
strange(p394_3).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 4).
size(p395_0, 7).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 4).
size(p395_1, 1).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 7).
size(p395_2, 8).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 2).
coord2(p395_3, 9).
size(p395_3, 7).
blue(p395_3).
upright(p395_3).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 0).
size(p396_0, 8).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 0).
size(p396_1, 4).
red(p396_1).
rhs(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 5).
size(p397_0, 3).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 4).
size(p397_1, 0).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 3).
coord2(p397_2, 4).
size(p397_2, 7).
red(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 4).
coord2(p397_3, 0).
size(p397_3, 4).
red(p397_3).
strange(p397_3).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 2).
size(p398_0, 2).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 8).
size(p398_1, 2).
green(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 9).
size(p398_2, 6).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 1).
size(p398_3, 7).
red(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 2).
coord2(p398_4, 1).
size(p398_4, 7).
green(p398_4).
upright(p398_4).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 0).
size(p399_0, 3).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 7).
size(p399_1, 4).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 7).
size(p399_2, 8).
blue(p399_2).
upright(p399_2).
contact(p399_2, p399_1).
contact(p399_1, p399_2).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 5).
size(p400_0, 2).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 5).
size(p400_1, 1).
green(p400_1).
upright(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 7).
size(p401_0, 10).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 6).
size(p401_1, 2).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 2).
size(p401_2, 3).
green(p401_2).
rhs(p401_2).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 4).
size(p402_0, 2).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 1).
size(p402_1, 7).
blue(p402_1).
lhs(p402_1).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 0).
size(p403_0, 6).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 7).
size(p403_1, 5).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 8).
size(p403_2, 3).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 4).
size(p403_3, 6).
green(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 3).
coord2(p403_4, 7).
size(p403_4, 7).
green(p403_4).
rhs(p403_4).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 9).
size(p404_0, 8).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 6).
size(p404_1, 9).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 8).
size(p404_2, 1).
blue(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 1).
coord2(p404_3, 9).
size(p404_3, 2).
blue(p404_3).
strange(p404_3).
contact(p404_0, p404_3).
contact(p404_3, p404_0).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 11).
size(p405_0, 9).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 10).
size(p405_1, 2).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 0).
size(p405_2, 9).
green(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 11).
size(p405_3, 10).
blue(p405_3).
rhs(p405_3).
contact(p405_0, p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
contact(p405_3, p405_0).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 0).
size(p406_0, 0).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 0).
size(p406_1, 3).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 8).
size(p406_2, 4).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 5).
size(p406_3, 8).
blue(p406_3).
upright(p406_3).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 6).
size(p407_0, 4).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 9).
size(p407_1, 3).
red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 10).
size(p407_2, 7).
red(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 2).
size(p407_3, 1).
blue(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 4).
coord2(p407_4, 6).
size(p407_4, 0).
blue(p407_4).
lhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 1).
size(p408_0, 9).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 8).
size(p408_1, 7).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 2).
size(p408_2, 8).
green(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 1).
coord2(p408_3, 1).
size(p408_3, 0).
blue(p408_3).
strange(p408_3).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 1).
size(p409_0, 7).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 6).
size(p409_1, 1).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 2).
size(p409_2, 7).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 7).
size(p409_3, 6).
red(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 5).
coord2(p409_4, 2).
size(p409_4, 2).
red(p409_4).
strange(p409_4).
contact(p409_1, p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
contact(p409_3, p409_1).
contact(p409_2, p409_4).
contact(p409_4, p409_2).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 5).
size(p410_0, 2).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 5).
size(p410_1, 3).
green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 4).
size(p410_2, 5).
red(p410_2).
upright(p410_2).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 5).
size(p411_0, 6).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 3).
size(p411_1, 3).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 2).
size(p411_2, 5).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 10).
size(p411_3, 5).
blue(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 4).
coord2(p411_4, 1).
size(p411_4, 4).
green(p411_4).
rhs(p411_4).
contact(p411_4, p411_2).
contact(p411_2, p411_4).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 4).
size(p412_0, 5).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 4).
size(p412_1, 7).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 4).
size(p412_2, 5).
green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 8).
size(p412_3, 6).
red(p412_3).
lhs(p412_3).
contact(p412_2, p412_0).
contact(p412_0, p412_2).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 10).
size(p413_0, 4).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 5).
size(p413_1, 2).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 8).
size(p413_2, 1).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 6).
size(p413_3, 1).
blue(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 9).
coord2(p413_4, 1).
size(p413_4, 1).
green(p413_4).
lhs(p413_4).
contact(p413_1, p413_3).
contact(p413_1, p413_3).
contact(p413_3, p413_1).
contact(p413_3, p413_1).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 4).
size(p414_0, 5).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 4).
size(p414_1, 3).
blue(p414_1).
lhs(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 8).
size(p415_0, 9).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 7).
size(p415_1, 2).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 1).
size(p415_2, 3).
green(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 10).
size(p415_3, 4).
green(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 7).
coord2(p415_4, 1).
size(p415_4, 9).
blue(p415_4).
upright(p415_4).
contact(p415_2, p415_4).
contact(p415_2, p415_4).
contact(p415_4, p415_2).
contact(p415_4, p415_2).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 9).
size(p416_0, 5).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 9).
size(p416_1, 2).
red(p416_1).
rhs(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 3).
size(p417_0, 4).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 10).
size(p417_1, 1).
blue(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 10).
size(p417_2, 10).
green(p417_2).
lhs(p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 7).
size(p418_0, 8).
green(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 6).
size(p418_1, 3).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 5).
size(p418_2, 9).
red(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 5).
size(p418_3, 7).
red(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 10).
coord2(p418_4, 5).
size(p418_4, 9).
green(p418_4).
lhs(p418_4).
contact(p418_3, p418_2).
contact(p418_2, p418_3).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 3).
size(p419_0, 6).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 0).
size(p419_1, 8).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 3).
size(p419_2, 10).
green(p419_2).
upright(p419_2).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 3).
size(p420_0, 0).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 3).
size(p420_1, 4).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 0).
size(p420_2, 10).
green(p420_2).
upright(p420_2).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 4).
size(p421_0, 2).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 3).
size(p421_1, 4).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 1).
size(p421_2, 5).
blue(p421_2).
lhs(p421_2).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_1, p421_0).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 3).
size(p422_0, 10).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 3).
size(p422_1, 4).
green(p422_1).
lhs(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 4).
size(p423_0, 2).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 6).
size(p423_1, 6).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 7).
size(p423_2, 8).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 6).
size(p423_3, 10).
blue(p423_3).
lhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 9).
size(p424_0, 0).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 4).
size(p424_1, 7).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 10).
size(p424_2, 0).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 8).
size(p424_3, 9).
red(p424_3).
strange(p424_3).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, -1).
size(p425_0, 5).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 1).
size(p425_1, 8).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 0).
size(p425_2, 4).
red(p425_2).
rhs(p425_2).
contact(p425_0, p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 2).
size(p426_0, 6).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 0).
size(p426_1, 8).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 0).
size(p426_2, 6).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 8).
coord2(p426_3, 10).
size(p426_3, 0).
red(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 1).
coord2(p426_4, 9).
size(p426_4, 1).
red(p426_4).
strange(p426_4).
contact(p426_1, p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 0).
size(p427_0, 0).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 0).
size(p427_1, 7).
green(p427_1).
upright(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 10).
size(p428_0, 9).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 2).
size(p428_1, 4).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 3).
size(p428_2, 7).
green(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 8).
coord2(p428_3, 5).
size(p428_3, 7).
green(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 9).
coord2(p428_4, 4).
size(p428_4, 10).
blue(p428_4).
lhs(p428_4).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 8).
size(p429_0, 5).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 2).
size(p429_1, 1).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 1).
size(p429_2, 4).
red(p429_2).
strange(p429_2).
contact(p429_2, p429_1).
contact(p429_1, p429_2).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 2).
size(p430_0, 5).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 4).
size(p430_1, 6).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 2).
size(p430_2, 3).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 8).
size(p430_3, 6).
red(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 5).
coord2(p430_4, 4).
size(p430_4, 3).
blue(p430_4).
lhs(p430_4).
contact(p430_0, p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 3).
size(p431_0, 0).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 3).
size(p431_1, 8).
green(p431_1).
lhs(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 7).
size(p432_0, 4).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 7).
size(p432_1, 6).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 1).
size(p432_2, 0).
green(p432_2).
rhs(p432_2).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 4).
size(p433_0, 5).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 4).
size(p433_1, 4).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 1).
size(p433_2, 3).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 5).
coord2(p433_3, 1).
size(p433_3, 6).
red(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 5).
coord2(p433_4, 0).
size(p433_4, 3).
blue(p433_4).
strange(p433_4).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
contact(p433_3, p433_4).
contact(p433_4, p433_3).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 2).
size(p434_0, 3).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 7).
size(p434_1, 4).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 6).
size(p434_2, 10).
red(p434_2).
upright(p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 6).
size(p435_0, 1).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 0).
size(p435_1, 0).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 5).
size(p435_2, 8).
red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, -1).
coord2(p435_3, 0).
size(p435_3, 3).
blue(p435_3).
upright(p435_3).
contact(p435_1, p435_3).
contact(p435_1, p435_3).
contact(p435_3, p435_1).
contact(p435_3, p435_1).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 9).
size(p436_0, 2).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 2).
size(p436_1, 0).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 8).
size(p436_2, 0).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 7).
size(p436_3, 4).
red(p436_3).
upright(p436_3).
contact(p436_3, p436_2).
contact(p436_2, p436_3).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 2).
size(p437_0, 5).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 5).
size(p437_1, 8).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 2).
size(p437_2, 9).
blue(p437_2).
strange(p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 4).
size(p438_0, 8).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 4).
size(p438_1, 6).
red(p438_1).
rhs(p438_1).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 8).
size(p439_0, 10).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 8).
size(p439_1, 3).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 1).
size(p439_2, 3).
blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 5).
size(p439_3, 5).
red(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 8).
coord2(p439_4, 1).
size(p439_4, 6).
green(p439_4).
strange(p439_4).
contact(p439_2, p439_3).
contact(p439_2, p439_3).
contact(p439_2, p439_4).
contact(p439_3, p439_2).
contact(p439_3, p439_2).
contact(p439_4, p439_2).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 5).
size(p440_0, 9).
green(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 5).
size(p440_1, 8).
green(p440_1).
rhs(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 4).
size(p441_0, 0).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 5).
size(p441_1, 8).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 4).
size(p441_2, 6).
red(p441_2).
rhs(p441_2).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 7).
size(p442_0, 7).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 1).
size(p442_1, 0).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 9).
size(p442_2, 5).
red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 9).
size(p442_3, 7).
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
coord2(p443_0, 1).
size(p443_0, 0).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 5).
size(p443_1, 0).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 7).
size(p443_2, 4).
blue(p443_2).
lhs(p443_2).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 1).
size(p444_0, 5).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 8).
size(p444_1, 2).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 8).
size(p444_2, 2).
green(p444_2).
strange(p444_2).
contact(p444_2, p444_1).
contact(p444_1, p444_2).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 2).
size(p445_0, 5).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 6).
size(p445_1, 10).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 5).
size(p445_2, 5).
red(p445_2).
strange(p445_2).
contact(p445_1, p445_2).
contact(p445_2, p445_1).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 4).
size(p446_0, 3).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 8).
size(p446_1, 2).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 3).
size(p446_2, 1).
green(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 1).
size(p446_3, 2).
blue(p446_3).
rhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 7).
size(p447_0, 4).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 7).
size(p447_1, 7).
green(p447_1).
strange(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 2).
size(p448_0, 3).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 1).
size(p448_1, 5).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 0).
size(p448_2, 1).
red(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 3).
size(p448_3, 0).
red(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 1).
coord2(p448_4, 7).
size(p448_4, 4).
red(p448_4).
strange(p448_4).
contact(p448_0, p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 4).
size(p449_0, 8).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 4).
size(p449_1, 7).
red(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 10).
size(p449_2, 1).
green(p449_2).
strange(p449_2).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 8).
size(p450_0, 0).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 9).
size(p450_1, 3).
blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 2).
size(p450_2, 10).
green(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 2).
size(p450_3, 1).
blue(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 8).
coord2(p450_4, 1).
size(p450_4, 5).
blue(p450_4).
lhs(p450_4).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 5).
size(p451_0, 8).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 1).
size(p451_1, 10).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 6).
size(p451_2, 0).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 6).
size(p451_3, 4).
blue(p451_3).
strange(p451_3).
contact(p451_3, p451_0).
contact(p451_0, p451_3).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 6).
size(p452_0, 5).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 6).
size(p452_1, 5).
blue(p452_1).
lhs(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 2).
size(p453_0, 2).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 1).
size(p453_1, 0).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 2).
size(p453_2, 0).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 9).
size(p453_3, 10).
blue(p453_3).
lhs(p453_3).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 4).
size(p454_0, 4).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 0).
size(p454_1, 7).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 4).
size(p454_2, 7).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 9).
coord2(p454_3, 7).
size(p454_3, 8).
blue(p454_3).
upright(p454_3).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 8).
size(p455_0, 5).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 7).
size(p455_1, 5).
red(p455_1).
strange(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 0).
size(p456_0, 0).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 5).
size(p456_1, 5).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 6).
size(p456_2, 10).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 2).
coord2(p456_3, 10).
size(p456_3, 4).
blue(p456_3).
strange(p456_3).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 4).
size(p457_0, 6).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 2).
size(p457_1, 3).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 5).
size(p457_2, 4).
green(p457_2).
rhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 1).
size(p458_0, 2).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 0).
size(p458_1, 5).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 6).
size(p458_2, 6).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 9).
coord2(p458_3, 1).
size(p458_3, 6).
green(p458_3).
lhs(p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 11).
size(p459_0, 3).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 4).
size(p459_1, 9).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 10).
size(p459_2, 10).
blue(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 2).
size(p459_3, 4).
green(p459_3).
strange(p459_3).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 5).
size(p460_0, 1).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 9).
size(p460_1, 7).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 9).
size(p460_2, 10).
red(p460_2).
upright(p460_2).
contact(p460_2, p460_1).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 7).
size(p461_0, 6).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 10).
size(p461_1, 6).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 4).
size(p461_2, 5).
green(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 7).
size(p461_3, 6).
red(p461_3).
upright(p461_3).
contact(p461_3, p461_0).
contact(p461_0, p461_3).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 2).
size(p462_0, 9).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 3).
size(p462_1, 4).
red(p462_1).
strange(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 4).
size(p463_0, 9).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 4).
size(p463_1, 6).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 0).
size(p463_2, 0).
green(p463_2).
strange(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 3).
size(p464_0, 1).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 3).
size(p464_1, 7).
red(p464_1).
strange(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 0).
size(p465_0, 4).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 0).
size(p465_1, 4).
blue(p465_1).
upright(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 1).
size(p466_0, 0).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 6).
size(p466_1, 6).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 1).
size(p466_2, 1).
green(p466_2).
rhs(p466_2).
contact(p466_0, p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 10).
size(p467_0, 2).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 1).
size(p467_1, 0).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 2).
size(p467_2, 5).
blue(p467_2).
lhs(p467_2).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 6).
size(p468_0, 2).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 6).
size(p468_1, 8).
blue(p468_1).
lhs(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 4).
size(p469_0, 6).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 2).
size(p469_1, 8).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 10).
size(p469_2, 8).
red(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 6).
size(p469_3, 4).
green(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 2).
coord2(p469_4, 10).
size(p469_4, 4).
green(p469_4).
rhs(p469_4).
contact(p469_4, p469_2).
contact(p469_2, p469_4).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 6).
size(p470_0, 10).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 6).
size(p470_1, 0).
red(p470_1).
rhs(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 9).
coord2(p471_0, 4).
size(p471_0, 6).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 9).
coord2(p471_1, 4).
size(p471_1, 7).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 6).
size(p471_2, 9).
red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 4).
coord2(p471_3, 3).
size(p471_3, 9).
red(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 7).
coord2(p471_4, 7).
size(p471_4, 2).
red(p471_4).
strange(p471_4).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
contact(p471_2, p471_4).
contact(p471_4, p471_2).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 3).
size(p472_0, 3).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 3).
size(p472_1, 8).
green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 3).
size(p472_2, 10).
green(p472_2).
strange(p472_2).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 1).
size(p473_0, 9).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 3).
size(p473_1, 1).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 4).
size(p473_2, 5).
green(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 3).
size(p473_3, 0).
red(p473_3).
strange(p473_3).
contact(p473_2, p473_3).
contact(p473_3, p473_2).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 3).
size(p474_0, 1).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 10).
size(p474_1, 9).
blue(p474_1).
lhs(p474_1).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 1).
size(p475_0, 7).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 1).
size(p475_1, 9).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 6).
size(p475_2, 4).
green(p475_2).
rhs(p475_2).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 9).
size(p476_0, 4).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 10).
size(p476_1, 9).
red(p476_1).
upright(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 3).
size(p477_0, 0).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 6).
size(p477_1, 10).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 3).
size(p477_2, 0).
blue(p477_2).
strange(p477_2).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 5).
size(p478_0, 6).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 4).
size(p478_1, 0).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 8).
size(p478_2, 5).
blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 0).
coord2(p478_3, 6).
size(p478_3, 6).
green(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 0).
coord2(p478_4, 6).
size(p478_4, 10).
red(p478_4).
rhs(p478_4).
contact(p478_3, p478_4).
contact(p478_4, p478_3).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 2).
size(p479_0, 5).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 4).
size(p479_1, 9).
red(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 1).
size(p479_2, 5).
blue(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 1).
coord2(p479_3, 1).
size(p479_3, 2).
green(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 6).
coord2(p479_4, 3).
size(p479_4, 2).
red(p479_4).
rhs(p479_4).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 10).
size(p480_0, 1).
green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 5).
size(p480_1, 9).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 4).
size(p480_2, 1).
green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 10).
coord2(p480_3, 5).
size(p480_3, 7).
green(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 3).
coord2(p480_4, 6).
size(p480_4, 7).
green(p480_4).
lhs(p480_4).
contact(p480_1, p480_3).
contact(p480_3, p480_1).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 3).
size(p481_0, 6).
blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 3).
size(p481_1, 3).
red(p481_1).
rhs(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 6).
size(p482_0, 4).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 2).
size(p482_1, 0).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 9).
size(p482_2, 2).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 10).
coord2(p482_3, 10).
size(p482_3, 6).
blue(p482_3).
upright(p482_3).
contact(p482_3, p482_2).
contact(p482_2, p482_3).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 9).
size(p483_0, 5).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 2).
size(p483_1, 1).
green(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 8).
size(p483_2, 9).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 8).
size(p483_3, 10).
red(p483_3).
lhs(p483_3).
contact(p483_2, p483_3).
contact(p483_3, p483_2).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 3).
size(p484_0, 5).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 9).
size(p484_1, 7).
green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 3).
size(p484_2, 6).
green(p484_2).
strange(p484_2).
contact(p484_2, p484_0).
contact(p484_0, p484_2).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 10).
size(p485_0, 2).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 5).
size(p485_1, 8).
blue(p485_1).
lhs(p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 0).
size(p486_0, 7).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 0).
size(p486_1, 8).
green(p486_1).
strange(p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 10).
size(p487_0, 5).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 9).
size(p487_1, 4).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 9).
size(p487_2, 0).
blue(p487_2).
strange(p487_2).
contact(p487_2, p487_1).
contact(p487_1, p487_2).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 0).
size(p488_0, 3).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 6).
size(p488_1, 4).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 1).
size(p488_2, 3).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 3).
coord2(p488_3, 0).
size(p488_3, 10).
blue(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 4).
coord2(p488_4, 6).
size(p488_4, 0).
red(p488_4).
rhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 4).
size(p489_0, 0).
green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 1).
size(p489_1, 5).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 1).
coord2(p489_2, 1).
size(p489_2, 4).
blue(p489_2).
upright(p489_2).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 11).
size(p490_0, 3).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 11).
size(p490_1, 1).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 6).
size(p490_2, 8).
green(p490_2).
upright(p490_2).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 2).
size(p491_0, 5).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 2).
size(p491_1, 3).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 7).
size(p491_2, 8).
red(p491_2).
lhs(p491_2).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 8).
size(p492_0, 9).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 3).
size(p492_1, 1).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 8).
size(p492_2, 0).
green(p492_2).
rhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 9).
size(p493_0, 9).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 4).
size(p493_1, 0).
blue(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 8).
size(p493_2, 3).
blue(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 8).
size(p493_3, 10).
blue(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 9).
coord2(p493_4, 0).
size(p493_4, 10).
green(p493_4).
strange(p493_4).
contact(p493_2, p493_3).
contact(p493_3, p493_2).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 3).
size(p494_0, 2).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 3).
size(p494_1, 3).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 6).
size(p494_2, 8).
green(p494_2).
rhs(p494_2).
contact(p494_1, p494_2).
contact(p494_1, p494_2).
contact(p494_1, p494_0).
contact(p494_2, p494_1).
contact(p494_2, p494_1).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 8).
size(p495_0, 9).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 8).
size(p495_1, 5).
green(p495_1).
strange(p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 5).
size(p496_0, 4).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 5).
size(p496_1, 9).
red(p496_1).
upright(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 1).
coord2(p497_0, 4).
size(p497_0, 3).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 4).
size(p497_1, 10).
red(p497_1).
strange(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 10).
size(p498_0, 9).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 9).
size(p498_1, 4).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 10).
size(p498_2, 4).
red(p498_2).
upright(p498_2).
contact(p498_2, p498_0).
contact(p498_0, p498_2).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 2).
size(p499_0, 9).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 4).
size(p499_1, 2).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 3).
size(p499_2, 3).
green(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 8).
coord2(p499_3, 3).
size(p499_3, 6).
blue(p499_3).
strange(p499_3).
contact(p499_0, p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 1).
size(p500_0, 0).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 7).
size(p500_1, 3).
blue(p500_1).
lhs(p500_1).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 1).
size(p501_0, 1).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 1).
size(p501_1, 7).
green(p501_1).
strange(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 2).
size(p502_0, 1).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 8).
size(p502_1, 6).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 3).
size(p502_2, 4).
blue(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 7).
size(p502_3, 6).
green(p502_3).
rhs(p502_3).
contact(p502_2, p502_0).
contact(p502_0, p502_2).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 0).
size(p503_0, 6).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 1).
size(p503_1, 4).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 0).
size(p503_2, 3).
red(p503_2).
strange(p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 5).
size(p504_0, 1).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 8).
size(p504_1, 7).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 3).
size(p504_2, 2).
red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 7).
size(p504_3, 4).
blue(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 5).
coord2(p504_4, 4).
size(p504_4, 6).
blue(p504_4).
lhs(p504_4).
contact(p504_0, p504_4).
contact(p504_0, p504_4).
contact(p504_4, p504_0).
contact(p504_4, p504_0).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 6).
size(p505_0, 1).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 3).
size(p505_1, 10).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 9).
size(p505_2, 8).
green(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 6).
size(p505_3, 6).
red(p505_3).
rhs(p505_3).
contact(p505_0, p505_3).
contact(p505_3, p505_0).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 10).
size(p506_0, 4).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 9).
size(p506_1, 10).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 4).
size(p506_2, 5).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 10).
coord2(p506_3, 6).
size(p506_3, 2).
blue(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 5).
coord2(p506_4, 3).
size(p506_4, 0).
green(p506_4).
strange(p506_4).
contact(p506_2, p506_4).
contact(p506_2, p506_4).
contact(p506_4, p506_2).
contact(p506_4, p506_2).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 9).
size(p507_0, 3).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 2).
size(p507_1, 6).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 3).
size(p507_2, 2).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 5).
coord2(p507_3, 3).
size(p507_3, 4).
green(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 6).
coord2(p507_4, 4).
size(p507_4, 2).
blue(p507_4).
rhs(p507_4).
contact(p507_1, p507_3).
contact(p507_1, p507_3).
contact(p507_1, p507_2).
contact(p507_3, p507_1).
contact(p507_3, p507_1).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 7).
size(p508_0, 9).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 9).
size(p508_1, 2).
green(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 2).
size(p508_2, 4).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 10).
coord2(p508_3, 7).
size(p508_3, 8).
red(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 1).
coord2(p508_4, 2).
size(p508_4, 10).
green(p508_4).
upright(p508_4).
contact(p508_0, p508_3).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 5).
size(p509_0, 5).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 3).
size(p509_1, 3).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 2).
size(p509_2, 0).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 2).
coord2(p509_3, 6).
size(p509_3, 8).
blue(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 2).
coord2(p509_4, 2).
size(p509_4, 2).
blue(p509_4).
rhs(p509_4).
contact(p509_2, p509_4).
contact(p509_2, p509_4).
contact(p509_4, p509_2).
contact(p509_4, p509_2).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 1).
size(p510_0, 2).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 1).
size(p510_1, 8).
green(p510_1).
lhs(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 4).
size(p511_0, 9).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 7).
size(p511_1, 6).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 5).
coord2(p511_2, 4).
size(p511_2, 3).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 10).
coord2(p511_3, 4).
size(p511_3, 3).
blue(p511_3).
lhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 2).
coord2(p511_4, 8).
size(p511_4, 3).
red(p511_4).
strange(p511_4).
contact(p511_0, p511_3).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
contact(p511_3, p511_0).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 0).
size(p512_0, 4).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 0).
size(p512_1, 1).
red(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 9).
size(p513_0, 8).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 0).
size(p513_1, 7).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 9).
size(p513_2, 9).
red(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 10).
size(p513_3, 3).
red(p513_3).
lhs(p513_3).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 7).
size(p514_0, 7).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 7).
size(p514_1, 7).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 10).
size(p514_2, 8).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 10).
coord2(p514_3, 7).
size(p514_3, 6).
red(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 3).
coord2(p514_4, 5).
size(p514_4, 3).
green(p514_4).
upright(p514_4).
contact(p514_3, p514_1).
contact(p514_1, p514_3).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 7).
size(p515_0, 0).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 0).
size(p515_1, 0).
green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 6).
size(p515_2, 0).
green(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 6).
size(p515_3, 2).
red(p515_3).
rhs(p515_3).
contact(p515_0, p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 9).
size(p516_0, 1).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 9).
size(p516_1, 4).
blue(p516_1).
strange(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 5).
size(p517_0, 3).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 5).
size(p517_1, 2).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 6).
size(p517_2, 1).
blue(p517_2).
lhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 1).
size(p518_0, 0).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 2).
size(p518_1, 10).
blue(p518_1).
lhs(p518_1).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 3).
size(p519_0, 0).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 8).
size(p519_1, 7).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 4).
size(p519_2, 8).
blue(p519_2).
strange(p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 8).
size(p520_0, 4).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 9).
size(p520_1, 0).
red(p520_1).
rhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 2).
size(p521_0, 5).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 1).
size(p521_1, 0).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 4).
size(p521_2, 6).
green(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 8).
coord2(p521_3, 6).
size(p521_3, 1).
green(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 6).
coord2(p521_4, 2).
size(p521_4, 1).
blue(p521_4).
strange(p521_4).
contact(p521_0, p521_2).
contact(p521_0, p521_2).
contact(p521_0, p521_4).
contact(p521_2, p521_0).
contact(p521_2, p521_0).
contact(p521_4, p521_0).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 1).
size(p522_0, 0).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 5).
size(p522_1, 4).
blue(p522_1).
lhs(p522_1).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 7).
size(p523_0, 7).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 0).
size(p523_1, 10).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 2).
size(p523_2, 7).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 0).
coord2(p523_3, 5).
size(p523_3, 1).
green(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 5).
coord2(p523_4, 8).
size(p523_4, 1).
red(p523_4).
upright(p523_4).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 7).
size(p524_0, 0).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 5).
size(p524_1, 6).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 6).
size(p524_2, 6).
green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 4).
size(p524_3, 9).
blue(p524_3).
strange(p524_3).
contact(p524_2, p524_0).
contact(p524_0, p524_2).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 8).
size(p525_0, 10).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 9).
size(p525_1, 7).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 8).
size(p525_2, 5).
red(p525_2).
lhs(p525_2).
contact(p525_0, p525_1).
contact(p525_0, p525_1).
contact(p525_0, p525_2).
contact(p525_1, p525_0).
contact(p525_1, p525_0).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 6).
size(p526_0, 10).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 2).
size(p526_1, 9).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 6).
size(p526_2, 5).
blue(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 6).
coord2(p526_3, 5).
size(p526_3, 8).
red(p526_3).
strange(p526_3).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 10).
size(p527_0, 8).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 10).
size(p527_1, 10).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 7).
size(p527_2, 4).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 4).
coord2(p527_3, 9).
size(p527_3, 5).
red(p527_3).
upright(p527_3).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 0).
size(p528_0, 6).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 6).
size(p528_1, 9).
blue(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 2).
size(p528_2, 7).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 0).
size(p528_3, 9).
blue(p528_3).
upright(p528_3).
contact(p528_2, p528_3).
contact(p528_2, p528_3).
contact(p528_3, p528_2).
contact(p528_3, p528_2).
contact(p528_3, p528_0).
contact(p528_0, p528_3).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 2).
size(p529_0, 6).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 8).
size(p529_1, 10).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 7).
coord2(p529_2, 2).
size(p529_2, 3).
red(p529_2).
strange(p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 3).
size(p530_0, 1).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 3).
size(p530_1, 10).
green(p530_1).
rhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 6).
size(p531_0, 8).
green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 1).
size(p531_1, 10).
green(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 1).
size(p531_2, 3).
green(p531_2).
strange(p531_2).
contact(p531_2, p531_1).
contact(p531_1, p531_2).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 1).
size(p532_0, 3).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 2).
size(p532_1, 4).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 0).
size(p532_2, 4).
red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 1).
size(p532_3, 6).
blue(p532_3).
strange(p532_3).
contact(p532_0, p532_1).
contact(p532_0, p532_3).
contact(p532_0, p532_1).
contact(p532_0, p532_3).
contact(p532_1, p532_0).
contact(p532_1, p532_0).
contact(p532_3, p532_0).
contact(p532_3, p532_0).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 2).
size(p533_0, 5).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 2).
size(p533_1, 1).
red(p533_1).
lhs(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 6).
size(p534_0, 4).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 6).
size(p534_1, 6).
red(p534_1).
rhs(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 1).
size(p535_0, 4).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 6).
size(p535_1, 4).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 9).
size(p535_2, 4).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 8).
size(p535_3, 2).
red(p535_3).
strange(p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 1).
size(p536_0, 3).
green(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 5).
size(p536_1, 4).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 7).
size(p536_2, 10).
red(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 1).
size(p536_3, 9).
red(p536_3).
upright(p536_3).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 0).
size(p537_0, 0).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 0).
size(p537_1, 4).
green(p537_1).
upright(p537_1).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 1).
size(p538_0, 7).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 10).
size(p538_1, 1).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 6).
size(p538_2, 5).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 1).
size(p538_3, 2).
red(p538_3).
upright(p538_3).
contact(p538_3, p538_0).
contact(p538_0, p538_3).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 1).
size(p539_0, 2).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 7).
size(p539_1, 2).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 7).
size(p539_2, 3).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 3).
coord2(p539_3, 0).
size(p539_3, 4).
red(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 6).
coord2(p539_4, 7).
size(p539_4, 9).
blue(p539_4).
strange(p539_4).
contact(p539_2, p539_4).
contact(p539_4, p539_2).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 8).
size(p540_0, 9).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 9).
size(p540_1, 6).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 8).
size(p540_2, 9).
red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 2).
size(p540_3, 6).
blue(p540_3).
rhs(p540_3).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 1).
size(p541_0, 6).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 10).
size(p541_1, 2).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 8).
size(p541_2, 6).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 9).
size(p541_3, 1).
red(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 7).
coord2(p541_4, 8).
size(p541_4, 0).
green(p541_4).
strange(p541_4).
contact(p541_2, p541_4).
contact(p541_2, p541_4).
contact(p541_4, p541_2).
contact(p541_4, p541_2).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 2).
size(p542_0, 6).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 5).
size(p542_1, 4).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 1).
size(p542_2, 6).
green(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 2).
size(p542_3, 4).
blue(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 7).
coord2(p542_4, 8).
size(p542_4, 1).
green(p542_4).
upright(p542_4).
contact(p542_3, p542_2).
contact(p542_2, p542_3).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 9).
size(p543_0, 10).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 2).
size(p543_1, 9).
green(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 2).
size(p543_2, 6).
red(p543_2).
upright(p543_2).
contact(p543_2, p543_1).
contact(p543_1, p543_2).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 1).
size(p544_0, 6).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 1).
size(p544_1, 7).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 2).
size(p544_2, 8).
blue(p544_2).
upright(p544_2).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 1).
size(p545_0, 8).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 1).
size(p545_1, 7).
red(p545_1).
upright(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 11).
coord2(p546_0, 10).
size(p546_0, 0).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 4).
size(p546_1, 10).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 10).
size(p546_2, 4).
blue(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 7).
size(p546_3, 4).
green(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 8).
coord2(p546_4, 8).
size(p546_4, 6).
green(p546_4).
rhs(p546_4).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 4).
size(p547_0, 1).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 3).
size(p547_1, 5).
blue(p547_1).
strange(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 3).
size(p548_0, 9).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 3).
size(p548_1, 1).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 9).
size(p548_2, 5).
red(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 3).
size(p548_3, 10).
green(p548_3).
rhs(p548_3).
contact(p548_3, p548_1).
contact(p548_1, p548_3).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 1).
size(p549_0, 9).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 10).
size(p549_1, 4).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 10).
size(p549_2, 3).
green(p549_2).
lhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 1).
size(p550_0, 7).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 7).
size(p550_1, 3).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 1).
size(p550_2, 1).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 5).
size(p550_3, 1).
blue(p550_3).
strange(p550_3).
contact(p550_2, p550_0).
contact(p550_0, p550_2).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 5).
size(p551_0, 5).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 0).
size(p551_1, 9).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 8).
size(p551_2, 6).
red(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 6).
size(p551_3, 7).
red(p551_3).
upright(p551_3).
contact(p551_0, p551_3).
contact(p551_3, p551_0).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 5).
size(p552_0, 1).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 3).
size(p552_1, 4).
green(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 2).
size(p552_2, 3).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 4).
size(p552_3, 3).
green(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 7).
coord2(p552_4, 3).
size(p552_4, 1).
blue(p552_4).
upright(p552_4).
contact(p552_1, p552_3).
contact(p552_1, p552_3).
contact(p552_1, p552_4).
contact(p552_3, p552_1).
contact(p552_3, p552_1).
contact(p552_4, p552_1).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 10).
size(p553_0, 7).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 3).
size(p553_1, 2).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 3).
size(p553_2, 4).
blue(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 0).
size(p553_3, 6).
red(p553_3).
upright(p553_3).
piece(553, p553_4).
coord1(p553_4, 7).
coord2(p553_4, 10).
size(p553_4, 5).
green(p553_4).
strange(p553_4).
contact(p553_0, p553_4).
contact(p553_4, p553_0).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 1).
size(p554_0, 3).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 2).
size(p554_1, 1).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 0).
size(p554_2, 6).
red(p554_2).
rhs(p554_2).
contact(p554_0, p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 9).
size(p555_0, 7).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 9).
size(p555_1, 10).
green(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 9).
size(p555_2, 8).
red(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 3).
size(p555_3, 5).
green(p555_3).
lhs(p555_3).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 1).
size(p556_0, 3).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 0).
size(p556_1, 4).
blue(p556_1).
upright(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 3).
size(p557_0, 5).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 3).
size(p557_1, 9).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 8).
size(p557_2, 3).
blue(p557_2).
rhs(p557_2).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 9).
size(p558_0, 6).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 3).
size(p558_1, 2).
blue(p558_1).
lhs(p558_1).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 10).
size(p559_0, 4).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 6).
size(p559_1, 4).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 6).
size(p559_2, 7).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 9).
size(p559_3, 10).
red(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 6).
coord2(p559_4, 6).
size(p559_4, 5).
blue(p559_4).
strange(p559_4).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 6).
size(p560_0, 0).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 5).
size(p560_1, 7).
red(p560_1).
strange(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 2).
size(p561_0, 8).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 1).
size(p561_1, 3).
red(p561_1).
strange(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 5).
size(p562_0, 10).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 7).
size(p562_1, 1).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 8).
size(p562_2, 4).
blue(p562_2).
strange(p562_2).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 7).
size(p563_0, 1).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 6).
size(p563_1, 7).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 9).
size(p563_2, 0).
red(p563_2).
lhs(p563_2).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 5).
size(p564_0, 5).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 5).
size(p564_1, 2).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 4).
size(p564_2, 8).
blue(p564_2).
lhs(p564_2).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 1).
size(p565_0, 0).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 1).
size(p565_1, 9).
red(p565_1).
upright(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 9).
size(p566_0, 9).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 7).
size(p566_1, 4).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 2).
size(p566_2, 2).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 10).
size(p566_3, 5).
blue(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 2).
coord2(p566_4, 0).
size(p566_4, 6).
blue(p566_4).
lhs(p566_4).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 0).
size(p567_0, 5).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 5).
size(p567_1, 10).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 1).
size(p567_2, 8).
green(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 8).
size(p567_3, 7).
green(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 0).
coord2(p567_4, 0).
size(p567_4, 9).
red(p567_4).
lhs(p567_4).
contact(p567_0, p567_4).
contact(p567_4, p567_0).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 4).
size(p568_0, 4).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 5).
size(p568_1, 9).
red(p568_1).
upright(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 6).
size(p569_0, 5).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 6).
size(p569_1, 2).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 0).
size(p569_2, 10).
red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 11).
coord2(p569_3, 0).
size(p569_3, 5).
green(p569_3).
strange(p569_3).
piece(569, p569_4).
coord1(p569_4, 10).
coord2(p569_4, 3).
size(p569_4, 4).
green(p569_4).
rhs(p569_4).
contact(p569_3, p569_2).
contact(p569_2, p569_3).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 1).
size(p570_0, 0).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 6).
size(p570_1, 3).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 6).
size(p570_2, 6).
green(p570_2).
upright(p570_2).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 8).
size(p571_0, 10).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 8).
size(p571_1, 2).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 3).
size(p571_2, 9).
red(p571_2).
strange(p571_2).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 3).
size(p572_0, 2).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 3).
size(p572_1, 6).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 3).
size(p572_2, 10).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 5).
size(p572_3, 0).
green(p572_3).
strange(p572_3).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 1).
size(p573_0, 2).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 8).
size(p573_1, 7).
red(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 6).
size(p573_2, 7).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 1).
size(p573_3, 7).
blue(p573_3).
rhs(p573_3).
contact(p573_0, p573_3).
contact(p573_3, p573_0).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 3).
size(p574_0, 4).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 3).
size(p574_1, 6).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 5).
size(p574_2, 7).
blue(p574_2).
upright(p574_2).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 7).
size(p575_0, 9).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 9).
size(p575_1, 2).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 6).
size(p575_2, 5).
blue(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 9).
size(p575_3, 3).
red(p575_3).
strange(p575_3).
contact(p575_1, p575_3).
contact(p575_3, p575_1).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 0).
size(p576_0, 1).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 2).
size(p576_1, 3).
blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 0).
size(p576_2, 2).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 9).
size(p576_3, 7).
red(p576_3).
rhs(p576_3).
contact(p576_2, p576_0).
contact(p576_0, p576_2).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 3).
size(p577_0, 0).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 3).
size(p577_1, 7).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 1).
size(p577_2, 0).
red(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 10).
size(p577_3, 9).
red(p577_3).
rhs(p577_3).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 1).
size(p578_0, 0).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 1).
size(p578_1, 7).
green(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 8).
size(p579_0, 6).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 8).
size(p579_1, 5).
red(p579_1).
rhs(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 7).
size(p580_0, 6).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 1).
size(p580_1, 6).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 1).
size(p580_2, 2).
blue(p580_2).
rhs(p580_2).
contact(p580_2, p580_1).
contact(p580_1, p580_2).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 8).
size(p581_0, 5).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 8).
size(p581_1, 1).
red(p581_1).
upright(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 3).
size(p582_0, 3).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 5).
size(p582_1, 2).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 9).
size(p582_2, 0).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 9).
size(p582_3, 1).
blue(p582_3).
strange(p582_3).
contact(p582_2, p582_3).
contact(p582_3, p582_2).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 4).
size(p583_0, 9).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 3).
size(p583_1, 4).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 6).
size(p583_2, 10).
red(p583_2).
strange(p583_2).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 6).
size(p584_0, 0).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 6).
size(p584_1, 8).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 4).
size(p584_2, 7).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 6).
coord2(p584_3, 4).
size(p584_3, 6).
blue(p584_3).
upright(p584_3).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
contact(p584_3, p584_2).
contact(p584_2, p584_3).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 5).
size(p585_0, 5).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 5).
size(p585_1, 1).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 5).
size(p585_2, 10).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 5).
size(p585_3, 3).
blue(p585_3).
lhs(p585_3).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
contact(p585_3, p585_2).
contact(p585_2, p585_3).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 1).
size(p586_0, 3).
green(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 7).
size(p586_1, 6).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 3).
size(p586_2, 5).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 5).
coord2(p586_3, 1).
size(p586_3, 6).
red(p586_3).
upright(p586_3).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 4).
size(p587_0, 6).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 2).
size(p587_1, 5).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 2).
size(p587_2, 2).
green(p587_2).
upright(p587_2).
contact(p587_2, p587_1).
contact(p587_1, p587_2).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 9).
size(p588_0, 6).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 0).
size(p588_1, 2).
blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 10).
size(p588_2, 4).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 4).
size(p588_3, 2).
red(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 10).
size(p588_4, 3).
red(p588_4).
upright(p588_4).
contact(p588_2, p588_4).
contact(p588_2, p588_4).
contact(p588_4, p588_2).
contact(p588_4, p588_2).
contact(p588_4, p588_0).
contact(p588_0, p588_4).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 5).
size(p589_0, 1).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 3).
size(p589_1, 3).
blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 4).
size(p589_2, 2).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 10).
size(p589_3, 7).
green(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 0).
coord2(p589_4, 10).
size(p589_4, 10).
red(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 7).
size(p590_0, 4).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 10).
size(p590_1, 3).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 5).
size(p590_2, 4).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 3).
coord2(p590_3, 7).
size(p590_3, 1).
green(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 6).
coord2(p590_4, 7).
size(p590_4, 10).
red(p590_4).
rhs(p590_4).
contact(p590_0, p590_4).
contact(p590_4, p590_0).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 3).
size(p591_0, 6).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 10).
size(p591_1, 6).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 4).
size(p591_2, 3).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 10).
size(p591_3, 8).
red(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 6).
coord2(p591_4, 3).
size(p591_4, 5).
green(p591_4).
strange(p591_4).
contact(p591_0, p591_3).
contact(p591_0, p591_3).
contact(p591_0, p591_4).
contact(p591_3, p591_0).
contact(p591_3, p591_0).
contact(p591_4, p591_0).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 9).
size(p592_0, 9).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 8).
size(p592_1, 10).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 10).
size(p592_2, 8).
blue(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 9).
size(p592_3, 0).
red(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 2).
coord2(p592_4, 9).
size(p592_4, 5).
blue(p592_4).
strange(p592_4).
contact(p592_0, p592_3).
contact(p592_0, p592_3).
contact(p592_3, p592_0).
contact(p592_3, p592_0).
contact(p592_3, p592_4).
contact(p592_4, p592_3).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 6).
size(p593_0, 10).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 6).
size(p593_1, 0).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 6).
size(p593_2, 8).
green(p593_2).
strange(p593_2).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 1).
size(p594_0, 7).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 10).
size(p594_1, 6).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 0).
size(p594_2, 6).
green(p594_2).
upright(p594_2).
contact(p594_2, p594_0).
contact(p594_0, p594_2).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 10).
size(p595_0, 8).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 10).
size(p595_1, 8).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 8).
size(p595_2, 6).
red(p595_2).
upright(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 6).
size(p596_0, 3).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 9).
size(p596_1, 9).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 9).
size(p596_2, 2).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 2).
size(p596_3, 5).
red(p596_3).
strange(p596_3).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 6).
size(p597_0, 2).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 2).
size(p597_1, 7).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 8).
size(p597_2, 9).
blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 8).
size(p597_3, 0).
blue(p597_3).
strange(p597_3).
contact(p597_2, p597_3).
contact(p597_3, p597_2).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 6).
size(p598_0, 4).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 7).
size(p598_1, 4).
green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 7).
size(p598_2, 1).
red(p598_2).
lhs(p598_2).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 10).
size(p599_0, 3).
green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 3).
size(p599_1, 8).
blue(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 3).
size(p599_2, 8).
green(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 1).
size(p599_3, 7).
blue(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 6).
coord2(p599_4, 8).
size(p599_4, 1).
blue(p599_4).
lhs(p599_4).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 8).
size(p600_0, 6).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 8).
size(p600_1, 9).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 6).
size(p600_2, 8).
green(p600_2).
strange(p600_2).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 4).
size(p601_0, 7).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 10).
size(p601_1, 3).
blue(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 4).
size(p601_2, 1).
red(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 4).
size(p601_3, 5).
red(p601_3).
upright(p601_3).
contact(p601_2, p601_3).
contact(p601_2, p601_3).
contact(p601_2, p601_0).
contact(p601_3, p601_2).
contact(p601_3, p601_2).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 5).
size(p602_0, 8).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 9).
size(p602_1, 0).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 0).
size(p602_2, 1).
blue(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 6).
size(p602_3, 9).
green(p602_3).
rhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 7).
coord2(p602_4, 0).
size(p602_4, 4).
red(p602_4).
lhs(p602_4).
contact(p602_2, p602_4).
contact(p602_2, p602_4).
contact(p602_4, p602_2).
contact(p602_4, p602_2).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 8).
size(p603_0, 3).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 5).
size(p603_1, 0).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 2).
size(p603_2, 9).
blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 7).
coord2(p603_3, 4).
size(p603_3, 1).
blue(p603_3).
lhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 6).
size(p604_0, 8).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 6).
size(p604_1, 6).
red(p604_1).
strange(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 10).
size(p605_0, 7).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 10).
size(p605_1, 6).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 0).
size(p605_2, 10).
green(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 2).
coord2(p605_3, 10).
size(p605_3, 6).
red(p605_3).
strange(p605_3).
contact(p605_0, p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
contact(p605_1, p605_0).
contact(p605_1, p605_3).
contact(p605_3, p605_1).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 4).
size(p606_0, 4).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 3).
size(p606_1, 5).
red(p606_1).
rhs(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 8).
size(p607_0, 3).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 2).
size(p607_1, 5).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 6).
size(p607_2, 0).
green(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 2).
size(p607_3, 2).
green(p607_3).
lhs(p607_3).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 5).
size(p608_0, 6).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 3).
size(p608_1, 3).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 5).
size(p608_2, 5).
red(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 1).
size(p608_3, 2).
blue(p608_3).
strange(p608_3).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 3).
size(p609_0, 3).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 3).
size(p609_1, 2).
red(p609_1).
rhs(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 1).
size(p610_0, 7).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 9).
size(p610_1, 2).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 1).
size(p610_2, 4).
green(p610_2).
upright(p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 9).
size(p611_0, 1).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 1).
size(p611_1, 2).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 7).
size(p611_2, 10).
blue(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 10).
size(p611_3, 6).
red(p611_3).
strange(p611_3).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 4).
size(p612_0, 6).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 3).
size(p612_1, 3).
red(p612_1).
rhs(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 1).
size(p613_0, 9).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 1).
size(p613_1, 9).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 1).
size(p613_2, 0).
red(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 4).
coord2(p613_3, 5).
size(p613_3, 0).
red(p613_3).
strange(p613_3).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 9).
size(p614_0, 0).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 4).
size(p614_1, 6).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 4).
size(p614_2, 2).
red(p614_2).
upright(p614_2).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 4).
size(p615_0, 1).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 3).
size(p615_1, 1).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 5).
size(p615_2, 8).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 9).
coord2(p615_3, 4).
size(p615_3, 6).
red(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 10).
coord2(p615_4, 6).
size(p615_4, 10).
blue(p615_4).
lhs(p615_4).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 7).
size(p616_0, 5).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 4).
size(p616_1, 5).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 4).
size(p616_2, 7).
red(p616_2).
strange(p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 4).
size(p617_0, 3).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 6).
size(p617_1, 10).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 4).
size(p617_2, 1).
green(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 10).
coord2(p617_3, 3).
size(p617_3, 3).
green(p617_3).
lhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 6).
coord2(p617_4, 4).
size(p617_4, 10).
blue(p617_4).
rhs(p617_4).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 7).
size(p618_0, 9).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 3).
size(p618_1, 0).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 3).
size(p618_2, 6).
blue(p618_2).
strange(p618_2).
contact(p618_2, p618_1).
contact(p618_1, p618_2).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 7).
size(p619_0, 1).
green(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 5).
size(p619_1, 3).
blue(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 7).
size(p619_2, 10).
blue(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 5).
size(p619_3, 6).
red(p619_3).
strange(p619_3).
contact(p619_1, p619_3).
contact(p619_3, p619_1).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 2).
size(p620_0, 10).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 2).
size(p620_1, 4).
green(p620_1).
upright(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 1).
size(p621_0, 1).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 9).
size(p621_1, 1).
green(p621_1).
strange(p621_1).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 5).
size(p622_0, 1).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 2).
size(p622_1, 2).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 9).
size(p622_2, 3).
green(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 7).
size(p622_3, 0).
red(p622_3).
rhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 9).
size(p623_0, 9).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 9).
size(p623_1, 7).
blue(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 0).
size(p623_2, 3).
red(p623_2).
upright(p623_2).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 8).
size(p624_0, 6).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 8).
size(p624_1, 2).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 4).
size(p624_2, 5).
green(p624_2).
upright(p624_2).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 6).
size(p625_0, 7).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 2).
size(p625_1, 5).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 6).
size(p625_2, 6).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 10).
size(p625_3, 7).
green(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 1).
coord2(p625_4, 2).
size(p625_4, 0).
blue(p625_4).
upright(p625_4).
contact(p625_4, p625_1).
contact(p625_1, p625_4).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 6).
size(p626_0, 0).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 1).
size(p626_1, 8).
blue(p626_1).
lhs(p626_1).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 3).
size(p627_0, 2).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 9).
size(p627_1, 10).
blue(p627_1).
lhs(p627_1).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 3).
size(p628_0, 8).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 3).
size(p628_1, 5).
red(p628_1).
lhs(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 6).
size(p629_0, 10).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 7).
size(p629_1, 6).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 5).
size(p629_2, 7).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 6).
size(p629_3, 3).
blue(p629_3).
rhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 1).
coord2(p629_4, 9).
size(p629_4, 9).
green(p629_4).
strange(p629_4).
contact(p629_2, p629_0).
contact(p629_0, p629_2).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 10).
size(p630_0, 1).
green(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 5).
size(p630_1, 10).
blue(p630_1).
lhs(p630_1).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 5).
size(p631_0, 7).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, -1).
coord2(p631_1, 5).
size(p631_1, 0).
green(p631_1).
upright(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 6).
size(p632_0, 1).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 4).
size(p632_1, 8).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 8).
size(p632_2, 1).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 1).
coord2(p632_3, 5).
size(p632_3, 3).
blue(p632_3).
strange(p632_3).
contact(p632_0, p632_3).
contact(p632_0, p632_3).
contact(p632_3, p632_0).
contact(p632_3, p632_0).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 2).
size(p633_0, 4).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 2).
size(p633_1, 9).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 1).
size(p633_2, 9).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 8).
size(p633_3, 3).
blue(p633_3).
lhs(p633_3).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 0).
size(p634_0, 4).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 5).
size(p634_1, 1).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 1).
size(p634_2, 7).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 10).
size(p634_3, 6).
blue(p634_3).
strange(p634_3).
contact(p634_0, p634_3).
contact(p634_0, p634_3).
contact(p634_0, p634_2).
contact(p634_3, p634_0).
contact(p634_3, p634_0).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 2).
size(p635_0, 9).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 2).
size(p635_1, 2).
green(p635_1).
strange(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 7).
size(p636_0, 0).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 5).
size(p636_1, 5).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 6).
size(p636_2, 0).
blue(p636_2).
lhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 7).
size(p637_0, 5).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 9).
size(p637_1, 7).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 10).
size(p637_2, 5).
red(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 9).
size(p637_3, 3).
blue(p637_3).
rhs(p637_3).
contact(p637_1, p637_3).
contact(p637_3, p637_1).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 8).
size(p638_0, 4).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 9).
size(p638_1, 8).
blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 2).
size(p638_2, 1).
green(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 8).
size(p638_3, 8).
red(p638_3).
rhs(p638_3).
contact(p638_0, p638_3).
contact(p638_3, p638_0).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 9).
size(p639_0, 1).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 5).
size(p639_1, 2).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 3).
size(p639_2, 4).
blue(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 9).
size(p639_3, 0).
green(p639_3).
rhs(p639_3).
contact(p639_0, p639_3).
contact(p639_0, p639_3).
contact(p639_3, p639_0).
contact(p639_3, p639_0).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 10).
size(p640_0, 3).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 2).
size(p640_1, 8).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 2).
size(p640_2, 6).
blue(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 7).
size(p641_0, 8).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 7).
size(p641_1, 6).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 9).
size(p641_2, 5).
blue(p641_2).
upright(p641_2).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 6).
size(p642_0, 6).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 6).
size(p642_1, 10).
blue(p642_1).
upright(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 10).
coord2(p643_0, 0).
size(p643_0, 7).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 1).
size(p643_1, 9).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 0).
size(p643_2, 4).
red(p643_2).
lhs(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 9).
size(p644_0, 7).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 3).
size(p644_1, 2).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 2).
size(p644_2, 0).
blue(p644_2).
upright(p644_2).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 5).
size(p645_0, 1).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 5).
size(p645_1, 6).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 4).
size(p645_2, 1).
red(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 3).
size(p645_3, 10).
blue(p645_3).
upright(p645_3).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 7).
size(p646_0, 3).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 10).
size(p646_1, 2).
blue(p646_1).
upright(p646_1).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 0).
size(p647_0, 2).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 2).
size(p647_1, 4).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 3).
size(p647_2, 6).
red(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 8).
size(p647_3, 7).
green(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 4).
coord2(p647_4, 4).
size(p647_4, 5).
red(p647_4).
lhs(p647_4).
contact(p647_1, p647_4).
contact(p647_1, p647_4).
contact(p647_1, p647_2).
contact(p647_4, p647_1).
contact(p647_4, p647_1).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 7).
size(p648_0, 7).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 7).
size(p648_1, 6).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 10).
coord2(p648_2, 7).
size(p648_2, 2).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 8).
size(p648_3, 1).
blue(p648_3).
strange(p648_3).
contact(p648_0, p648_3).
contact(p648_3, p648_0).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 9).
size(p649_0, 4).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 3).
size(p649_1, 3).
blue(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 9).
size(p649_2, 0).
green(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 10).
size(p649_3, 7).
green(p649_3).
strange(p649_3).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 0).
size(p650_0, 4).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 0).
size(p650_1, 6).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 9).
size(p650_2, 6).
blue(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 5).
size(p650_3, 10).
red(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 1).
coord2(p650_4, 5).
size(p650_4, 0).
green(p650_4).
strange(p650_4).
contact(p650_0, p650_3).
contact(p650_0, p650_3).
contact(p650_0, p650_1).
contact(p650_3, p650_0).
contact(p650_3, p650_0).
contact(p650_3, p650_4).
contact(p650_3, p650_4).
contact(p650_4, p650_3).
contact(p650_4, p650_3).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 6).
size(p651_0, 3).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 3).
size(p651_1, 6).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 7).
size(p651_2, 8).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 5).
size(p651_3, 7).
green(p651_3).
strange(p651_3).
contact(p651_0, p651_3).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 3).
size(p652_0, 4).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 1).
size(p652_1, 9).
green(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 5).
size(p652_2, 2).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 5).
coord2(p652_3, 9).
size(p652_3, 2).
green(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 1).
size(p653_0, 2).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 9).
size(p653_1, 1).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 0).
size(p653_2, 4).
green(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 5).
size(p653_3, 4).
red(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 2).
coord2(p653_4, 1).
size(p653_4, 6).
blue(p653_4).
lhs(p653_4).
contact(p653_2, p653_0).
contact(p653_0, p653_2).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 4).
size(p654_0, 4).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 5).
size(p654_1, 1).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 0).
size(p654_2, 1).
red(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 10).
coord2(p654_3, 7).
size(p654_3, 9).
red(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 6).
coord2(p654_4, 4).
size(p654_4, 8).
red(p654_4).
strange(p654_4).
contact(p654_0, p654_4).
contact(p654_4, p654_0).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 9).
size(p655_0, 8).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 9).
size(p655_1, 1).
green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 8).
size(p655_2, 0).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 4).
size(p655_3, 2).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 1).
size(p655_4, 10).
blue(p655_4).
upright(p655_4).
contact(p655_0, p655_2).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
contact(p655_2, p655_0).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 5).
size(p656_0, 5).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 5).
size(p656_1, 6).
red(p656_1).
lhs(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 4).
size(p657_0, 3).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 8).
size(p657_1, 4).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 4).
size(p657_2, 10).
green(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 7).
size(p657_3, 3).
blue(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 5).
coord2(p657_4, 8).
size(p657_4, 8).
red(p657_4).
rhs(p657_4).
contact(p657_1, p657_4).
contact(p657_4, p657_1).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 8).
size(p658_0, 9).
green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 8).
size(p658_1, 0).
green(p658_1).
strange(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 9).
size(p659_0, 1).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 7).
size(p659_1, 10).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 10).
size(p659_2, 0).
blue(p659_2).
lhs(p659_2).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 5).
size(p660_0, 0).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 5).
size(p660_1, 4).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 9).
size(p660_2, 3).
red(p660_2).
lhs(p660_2).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 9).
size(p661_0, 9).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 1).
size(p661_1, 8).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 10).
size(p661_2, 0).
blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 9).
size(p661_3, 5).
green(p661_3).
upright(p661_3).
contact(p661_3, p661_0).
contact(p661_0, p661_3).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 3).
size(p662_0, 9).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 0).
size(p662_1, 0).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 1).
size(p662_2, 9).
green(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 4).
size(p662_3, 0).
red(p662_3).
upright(p662_3).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 4).
size(p663_0, 2).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 5).
size(p663_1, 0).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 10).
size(p663_2, 5).
red(p663_2).
upright(p663_2).
contact(p663_0, p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 1).
size(p664_0, 0).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 8).
size(p664_1, 9).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 0).
size(p664_2, 9).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 3).
size(p664_3, 9).
blue(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 2).
coord2(p664_4, 1).
size(p664_4, 9).
red(p664_4).
strange(p664_4).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 4).
size(p665_0, 0).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 4).
size(p665_1, 1).
red(p665_1).
strange(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 8).
size(p666_0, 8).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 8).
size(p666_1, 6).
red(p666_1).
strange(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 6).
size(p667_0, 9).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 9).
size(p667_1, 3).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 2).
size(p667_2, 2).
green(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 8).
coord2(p667_3, 2).
size(p667_3, 0).
green(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 10).
size(p667_4, 10).
red(p667_4).
lhs(p667_4).
contact(p667_2, p667_3).
contact(p667_3, p667_2).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 7).
size(p668_0, 7).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 4).
size(p668_1, 6).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 10).
size(p668_2, 0).
red(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 5).
coord2(p668_3, 7).
size(p668_3, 5).
blue(p668_3).
strange(p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 4).
size(p669_0, 1).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 8).
size(p669_1, 4).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 2).
size(p669_2, 9).
blue(p669_2).
upright(p669_2).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 2).
size(p670_0, 5).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 7).
size(p670_1, 6).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 2).
size(p670_2, 10).
red(p670_2).
rhs(p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 9).
size(p671_0, 0).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 5).
size(p671_1, 6).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 6).
size(p671_2, 9).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 8).
coord2(p671_3, 7).
size(p671_3, 1).
blue(p671_3).
upright(p671_3).
contact(p671_1, p671_2).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
contact(p671_2, p671_1).
contact(p671_2, p671_3).
contact(p671_3, p671_2).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 4).
size(p672_0, 5).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 4).
size(p672_1, 6).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 5).
size(p672_2, 9).
green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 3).
coord2(p672_3, 5).
size(p672_3, 5).
red(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 3).
coord2(p672_4, 5).
size(p672_4, 3).
blue(p672_4).
lhs(p672_4).
contact(p672_2, p672_4).
contact(p672_2, p672_4).
contact(p672_2, p672_3).
contact(p672_4, p672_2).
contact(p672_4, p672_2).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 0).
size(p673_0, 8).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 1).
size(p673_1, 8).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 1).
size(p673_2, 8).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 5).
size(p673_3, 2).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 1).
coord2(p673_4, 10).
size(p673_4, 6).
red(p673_4).
lhs(p673_4).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 8).
size(p674_0, 9).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 10).
size(p674_1, 10).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 2).
size(p674_2, 8).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 8).
size(p674_3, 4).
blue(p674_3).
strange(p674_3).
piece(674, p674_4).
coord1(p674_4, 3).
coord2(p674_4, 1).
size(p674_4, 1).
blue(p674_4).
upright(p674_4).
contact(p674_3, p674_4).
contact(p674_3, p674_4).
contact(p674_3, p674_0).
contact(p674_4, p674_3).
contact(p674_4, p674_3).
contact(p674_0, p674_3).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 6).
size(p675_0, 2).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 8).
size(p675_1, 4).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 4).
size(p675_2, 3).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 11).
coord2(p675_3, 8).
size(p675_3, 0).
green(p675_3).
rhs(p675_3).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 10).
size(p676_0, 7).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 8).
size(p676_1, 7).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 6).
size(p676_2, 9).
green(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 8).
size(p676_3, 10).
red(p676_3).
upright(p676_3).
contact(p676_3, p676_1).
contact(p676_1, p676_3).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 6).
size(p677_0, 3).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 7).
size(p677_1, 5).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 4).
size(p677_2, 10).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 0).
coord2(p677_3, 7).
size(p677_3, 8).
blue(p677_3).
upright(p677_3).
contact(p677_3, p677_1).
contact(p677_1, p677_3).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 7).
size(p678_0, 2).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 7).
size(p678_1, 6).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 8).
size(p678_2, 0).
blue(p678_2).
lhs(p678_2).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 6).
size(p679_0, 1).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 10).
size(p679_1, 2).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 4).
size(p679_2, 9).
red(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 4).
size(p679_3, 6).
red(p679_3).
upright(p679_3).
contact(p679_3, p679_2).
contact(p679_2, p679_3).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, 4).
size(p680_0, 1).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 10).
size(p680_1, 5).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 1).
size(p680_2, 0).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 8).
size(p680_3, 8).
red(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 9).
coord2(p680_4, 1).
size(p680_4, 10).
blue(p680_4).
lhs(p680_4).
contact(p680_2, p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
contact(p680_4, p680_2).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 1).
size(p681_0, 1).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 1).
size(p681_1, 6).
red(p681_1).
rhs(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 6).
size(p682_0, 6).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 6).
size(p682_1, 4).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 7).
size(p682_2, 7).
red(p682_2).
lhs(p682_2).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 8).
size(p683_0, 2).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 8).
size(p683_1, 5).
green(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 8).
size(p683_2, 7).
red(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 4).
size(p683_3, 7).
blue(p683_3).
lhs(p683_3).
contact(p683_0, p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 7).
size(p684_0, 8).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 0).
size(p684_1, 10).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 2).
size(p684_2, 7).
green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 0).
coord2(p684_3, 6).
size(p684_3, 9).
green(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 2).
coord2(p684_4, 0).
size(p684_4, 7).
red(p684_4).
strange(p684_4).
contact(p684_0, p684_2).
contact(p684_0, p684_2).
contact(p684_0, p684_3).
contact(p684_2, p684_0).
contact(p684_2, p684_0).
contact(p684_3, p684_0).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 5).
size(p685_0, 8).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 10).
size(p685_1, 2).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 6).
size(p685_2, 3).
red(p685_2).
upright(p685_2).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 0).
size(p686_0, 1).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 1).
size(p686_1, 6).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 6).
size(p686_2, 1).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 3).
size(p686_3, 9).
red(p686_3).
rhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 0).
size(p687_0, 9).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 0).
size(p687_1, 6).
green(p687_1).
upright(p687_1).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 6).
size(p688_0, 1).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 6).
size(p688_1, 3).
green(p688_1).
strange(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 7).
size(p689_0, 6).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 0).
size(p689_1, 0).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 6).
size(p689_2, 9).
red(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 7).
size(p689_3, 0).
red(p689_3).
lhs(p689_3).
contact(p689_0, p689_2).
contact(p689_0, p689_2).
contact(p689_0, p689_3).
contact(p689_2, p689_0).
contact(p689_2, p689_0).
contact(p689_3, p689_0).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 8).
size(p690_0, 10).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 3).
size(p690_1, 8).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 3).
size(p690_2, 3).
green(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 3).
size(p690_3, 4).
blue(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 10).
coord2(p690_4, 9).
size(p690_4, 4).
blue(p690_4).
upright(p690_4).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 2).
size(p691_0, 6).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 2).
size(p691_1, 0).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 2).
size(p691_2, 2).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 0).
coord2(p691_3, 10).
size(p691_3, 5).
red(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 2).
coord2(p691_4, 6).
size(p691_4, 10).
red(p691_4).
rhs(p691_4).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 8).
size(p692_0, 10).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 1).
size(p692_1, 10).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 1).
size(p692_2, 2).
green(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 6).
size(p692_3, 1).
blue(p692_3).
lhs(p692_3).
contact(p692_2, p692_1).
contact(p692_1, p692_2).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 2).
size(p693_0, 7).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 9).
size(p693_1, 3).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 10).
size(p693_2, 9).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 9).
size(p693_3, 3).
green(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 6).
size(p694_0, 10).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 7).
size(p694_1, 2).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 8).
size(p694_2, 10).
red(p694_2).
lhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 4).
size(p695_0, 8).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 3).
size(p695_1, 9).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 8).
coord2(p695_2, 3).
size(p695_2, 2).
green(p695_2).
strange(p695_2).
contact(p695_0, p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
contact(p695_1, p695_0).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 6).
size(p696_0, 0).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 4).
size(p696_1, 2).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 1).
size(p696_2, 9).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 3).
coord2(p696_3, 6).
size(p696_3, 5).
blue(p696_3).
strange(p696_3).
contact(p696_3, p696_0).
contact(p696_0, p696_3).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 5).
size(p697_0, 3).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 4).
size(p697_1, 9).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 9).
size(p697_2, 0).
red(p697_2).
strange(p697_2).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 0).
size(p698_0, 8).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 3).
size(p698_1, 4).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 3).
size(p698_2, 1).
red(p698_2).
strange(p698_2).
contact(p698_2, p698_1).
contact(p698_1, p698_2).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 9).
size(p699_0, 7).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 6).
size(p699_1, 9).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 2).
size(p699_2, 2).
red(p699_2).
rhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 3).
size(p700_0, 0).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 1).
size(p700_1, 8).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 9).
size(p700_2, 9).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 2).
coord2(p700_3, 10).
size(p700_3, 6).
blue(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 4).
coord2(p700_4, 3).
size(p700_4, 6).
blue(p700_4).
lhs(p700_4).
contact(p700_4, p700_0).
contact(p700_0, p700_4).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 0).
size(p701_0, 5).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 10).
size(p701_1, 3).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 10).
size(p701_2, 5).
green(p701_2).
upright(p701_2).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 4).
size(p702_0, 1).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 6).
size(p702_1, 0).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 4).
size(p702_2, 8).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 6).
size(p702_3, 5).
green(p702_3).
upright(p702_3).
contact(p702_1, p702_3).
contact(p702_3, p702_1).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 7).
size(p703_0, 8).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 7).
size(p703_1, 1).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 0).
size(p703_2, 4).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 7).
size(p703_3, 0).
green(p703_3).
lhs(p703_3).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 8).
size(p704_0, 5).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 8).
size(p704_1, 4).
green(p704_1).
upright(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 1).
coord2(p705_0, 5).
size(p705_0, 3).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 5).
size(p705_1, 2).
red(p705_1).
lhs(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 4).
size(p706_0, 1).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 9).
size(p706_1, 3).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 3).
size(p706_2, 3).
red(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 9).
coord2(p706_3, 10).
size(p706_3, 7).
red(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 3).
coord2(p706_4, 3).
size(p706_4, 8).
green(p706_4).
rhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 5).
size(p707_0, 6).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 10).
size(p707_1, 7).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 4).
size(p707_2, 7).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 4).
coord2(p707_3, 0).
size(p707_3, 3).
red(p707_3).
lhs(p707_3).
contact(p707_2, p707_0).
contact(p707_0, p707_2).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 5).
size(p708_0, 5).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 3).
size(p708_1, 2).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 9).
size(p708_2, 10).
red(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 1).
size(p708_3, 4).
green(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 0).
coord2(p708_4, 5).
size(p708_4, 2).
green(p708_4).
strange(p708_4).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 5).
size(p709_0, 5).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 5).
size(p709_1, 7).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 6).
size(p709_2, 9).
red(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 1).
coord2(p709_3, 9).
size(p709_3, 2).
red(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 0).
coord2(p709_4, 5).
size(p709_4, 6).
green(p709_4).
strange(p709_4).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
contact(p709_2, p709_4).
contact(p709_4, p709_2).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 1).
size(p710_0, 7).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 9).
size(p710_1, 10).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 0).
size(p710_2, 0).
green(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 10).
coord2(p710_3, 9).
size(p710_3, 3).
blue(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 10).
coord2(p710_4, 10).
size(p710_4, 3).
green(p710_4).
strange(p710_4).
contact(p710_0, p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
contact(p710_2, p710_0).
contact(p710_3, p710_4).
contact(p710_4, p710_3).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 3).
size(p711_0, 9).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 3).
size(p711_1, 4).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 9).
size(p711_2, 9).
red(p711_2).
upright(p711_2).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 4).
size(p712_0, 4).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 4).
size(p712_1, 9).
red(p712_1).
strange(p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 0).
size(p713_0, 10).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 0).
size(p713_1, 0).
green(p713_1).
strange(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 7).
size(p714_0, 10).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 1).
size(p714_1, 0).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 7).
size(p714_2, 7).
blue(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 3).
size(p714_3, 9).
green(p714_3).
rhs(p714_3).
contact(p714_2, p714_0).
contact(p714_0, p714_2).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, -1).
size(p715_0, 10).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, -1).
size(p715_1, 1).
green(p715_1).
upright(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 10).
size(p716_0, 2).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 7).
size(p716_1, 3).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 10).
coord2(p716_2, 4).
size(p716_2, 9).
blue(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 9).
coord2(p716_3, 9).
size(p716_3, 10).
red(p716_3).
upright(p716_3).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 11).
size(p717_0, 6).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 10).
size(p717_1, 5).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 2).
size(p717_2, 4).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 10).
size(p717_3, 3).
red(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 5).
coord2(p717_4, 7).
size(p717_4, 4).
blue(p717_4).
rhs(p717_4).
contact(p717_0, p717_3).
contact(p717_3, p717_0).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 9).
size(p718_0, 2).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 3).
size(p718_1, 5).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 3).
size(p718_2, 0).
blue(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 3).
size(p718_3, 7).
blue(p718_3).
upright(p718_3).
contact(p718_3, p718_2).
contact(p718_2, p718_3).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 10).
size(p719_0, 2).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 9).
size(p719_1, 3).
blue(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 9).
size(p719_2, 2).
green(p719_2).
lhs(p719_2).
contact(p719_2, p719_1).
contact(p719_1, p719_2).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 5).
size(p720_0, 7).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 5).
size(p720_1, 7).
red(p720_1).
lhs(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 2).
size(p721_0, 3).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 2).
size(p721_1, 6).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 2).
size(p721_2, 1).
red(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 4).
coord2(p721_3, 9).
size(p721_3, 2).
red(p721_3).
lhs(p721_3).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 3).
size(p722_0, 8).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 3).
size(p722_1, 9).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 8).
size(p722_2, 0).
green(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 8).
size(p722_3, 8).
green(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 1).
coord2(p722_4, 9).
size(p722_4, 5).
red(p722_4).
lhs(p722_4).
contact(p722_2, p722_3).
contact(p722_2, p722_3).
contact(p722_3, p722_2).
contact(p722_3, p722_2).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 3).
size(p723_0, 5).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 1).
size(p723_1, 7).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 5).
size(p723_2, 4).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 8).
size(p723_3, 4).
red(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 8).
coord2(p723_4, 5).
size(p723_4, 8).
green(p723_4).
rhs(p723_4).
contact(p723_2, p723_4).
contact(p723_4, p723_2).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 4).
size(p724_0, 8).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 9).
size(p724_1, 0).
green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 4).
size(p724_2, 2).
green(p724_2).
strange(p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 5).
size(p725_0, 10).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 5).
size(p725_1, 3).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 3).
size(p725_2, 7).
blue(p725_2).
strange(p725_2).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 5).
size(p726_0, 5).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 4).
size(p726_1, 6).
red(p726_1).
rhs(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 6).
size(p727_0, 6).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 9).
size(p727_1, 9).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 9).
size(p727_2, 2).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 6).
coord2(p727_3, 1).
size(p727_3, 7).
green(p727_3).
lhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 4).
coord2(p727_4, 4).
size(p727_4, 5).
green(p727_4).
lhs(p727_4).
contact(p727_2, p727_1).
contact(p727_1, p727_2).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 8).
size(p728_0, 3).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 7).
size(p728_1, 5).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 8).
size(p728_2, 10).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 9).
coord2(p728_3, 10).
size(p728_3, 9).
green(p728_3).
strange(p728_3).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 5).
size(p729_0, 0).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 6).
size(p729_1, 3).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 4).
size(p729_2, 2).
red(p729_2).
rhs(p729_2).
contact(p729_0, p729_2).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 7).
size(p730_0, 0).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 5).
size(p730_1, 6).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 8).
size(p730_2, 3).
green(p730_2).
upright(p730_2).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 8).
size(p731_0, 4).
green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 2).
size(p731_1, 6).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 0).
size(p731_2, 0).
green(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 0).
size(p731_3, 5).
blue(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 2).
coord2(p731_4, 8).
size(p731_4, 1).
green(p731_4).
upright(p731_4).
contact(p731_4, p731_0).
contact(p731_0, p731_4).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 4).
size(p732_0, 6).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 1).
size(p732_1, 9).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 4).
size(p732_2, 2).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 7).
coord2(p732_3, 6).
size(p732_3, 5).
red(p732_3).
rhs(p732_3).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 10).
size(p733_0, 2).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 5).
size(p733_1, 5).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 8).
size(p733_2, 2).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 4).
size(p733_3, 10).
red(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 2).
coord2(p733_4, 1).
size(p733_4, 9).
blue(p733_4).
lhs(p733_4).
contact(p733_3, p733_1).
contact(p733_1, p733_3).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 3).
size(p734_0, 3).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 2).
size(p734_1, 0).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 7).
size(p734_2, 7).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 2).
size(p734_3, 0).
blue(p734_3).
lhs(p734_3).
contact(p734_1, p734_3).
contact(p734_3, p734_1).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 0).
size(p735_0, 10).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 4).
size(p735_1, 6).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 4).
size(p735_2, 6).
red(p735_2).
lhs(p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 1).
size(p736_0, 6).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 1).
size(p736_1, 0).
red(p736_1).
rhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 5).
size(p737_0, 4).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 4).
size(p737_1, 5).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 4).
size(p737_2, 2).
green(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 8).
coord2(p737_3, 5).
size(p737_3, 3).
blue(p737_3).
upright(p737_3).
contact(p737_2, p737_1).
contact(p737_1, p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 7).
size(p738_0, 0).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 7).
size(p738_1, 3).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 7).
size(p738_2, 4).
blue(p738_2).
strange(p738_2).
contact(p738_1, p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
contact(p738_2, p738_1).
contact(p738_2, p738_0).
contact(p738_0, p738_2).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 9).
size(p739_0, 4).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 9).
size(p739_1, 5).
green(p739_1).
upright(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 5).
size(p740_0, 7).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 9).
size(p740_1, 5).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 9).
size(p740_2, 1).
blue(p740_2).
strange(p740_2).
contact(p740_1, p740_2).
contact(p740_2, p740_1).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 5).
size(p741_0, 5).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 11).
size(p741_1, 4).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 10).
size(p741_2, 10).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 10).
size(p741_3, 3).
blue(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 3).
coord2(p741_4, 10).
size(p741_4, 0).
red(p741_4).
upright(p741_4).
contact(p741_2, p741_3).
contact(p741_2, p741_4).
contact(p741_2, p741_3).
contact(p741_2, p741_4).
contact(p741_3, p741_2).
contact(p741_3, p741_2).
contact(p741_3, p741_4).
contact(p741_3, p741_4).
contact(p741_4, p741_2).
contact(p741_4, p741_3).
contact(p741_4, p741_2).
contact(p741_4, p741_3).
contact(p741_4, p741_1).
contact(p741_1, p741_4).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 6).
size(p742_0, 3).
green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 2).
size(p742_1, 10).
green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 0).
size(p742_2, 7).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 6).
coord2(p742_3, 5).
size(p742_3, 2).
red(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 0).
size(p742_4, 1).
green(p742_4).
lhs(p742_4).
contact(p742_0, p742_3).
contact(p742_0, p742_3).
contact(p742_3, p742_0).
contact(p742_3, p742_0).
contact(p742_4, p742_2).
contact(p742_2, p742_4).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 3).
size(p743_0, 2).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 3).
size(p743_1, 7).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 11).
coord2(p743_2, 3).
size(p743_2, 6).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 10).
size(p743_3, 8).
green(p743_3).
upright(p743_3).
contact(p743_2, p743_0).
contact(p743_0, p743_2).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 2).
size(p744_0, 8).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 1).
size(p744_1, 1).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 8).
size(p744_2, 3).
blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 1).
coord2(p744_3, 2).
size(p744_3, 8).
red(p744_3).
upright(p744_3).
contact(p744_3, p744_0).
contact(p744_0, p744_3).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 3).
size(p745_0, 0).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 8).
size(p745_1, 0).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 2).
size(p745_2, 6).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 3).
size(p745_3, 3).
red(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 8).
coord2(p745_4, 9).
size(p745_4, 5).
green(p745_4).
lhs(p745_4).
contact(p745_1, p745_4).
contact(p745_1, p745_4).
contact(p745_4, p745_1).
contact(p745_4, p745_1).
contact(p745_2, p745_3).
contact(p745_3, p745_2).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 6).
size(p746_0, 1).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, -1).
coord2(p746_1, 9).
size(p746_1, 7).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 9).
size(p746_2, 4).
green(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 5).
size(p746_3, 8).
blue(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 0).
coord2(p746_4, 0).
size(p746_4, 7).
red(p746_4).
rhs(p746_4).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 8).
size(p747_0, 5).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 8).
size(p747_1, 10).
green(p747_1).
upright(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 9).
size(p748_0, 7).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 1).
size(p748_1, 2).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 3).
size(p748_2, 10).
red(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 1).
coord2(p748_3, 6).
size(p748_3, 4).
red(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 5).
coord2(p748_4, 9).
size(p748_4, 9).
green(p748_4).
rhs(p748_4).
contact(p748_4, p748_0).
contact(p748_0, p748_4).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 1).
size(p749_0, 3).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 1).
size(p749_1, 5).
green(p749_1).
rhs(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 1).
size(p750_0, 4).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 2).
size(p750_1, 4).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 9).
size(p750_2, 1).
red(p750_2).
upright(p750_2).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 6).
size(p751_0, 7).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 6).
size(p751_1, 7).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 3).
size(p751_2, 10).
red(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 3).
size(p751_3, 3).
blue(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 6).
coord2(p751_4, 3).
size(p751_4, 4).
green(p751_4).
rhs(p751_4).
contact(p751_2, p751_3).
contact(p751_2, p751_3).
contact(p751_3, p751_2).
contact(p751_3, p751_2).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, -1).
coord2(p752_0, 5).
size(p752_0, 7).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 3).
size(p752_1, 7).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 5).
size(p752_2, 10).
green(p752_2).
strange(p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 10).
size(p753_0, 7).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 2).
size(p753_1, 6).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 3).
size(p753_2, 0).
green(p753_2).
strange(p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 5).
size(p754_0, 10).
green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 2).
size(p754_1, 8).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 5).
size(p754_2, 2).
green(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 3).
size(p754_3, 7).
green(p754_3).
upright(p754_3).
contact(p754_1, p754_3).
contact(p754_1, p754_3).
contact(p754_3, p754_1).
contact(p754_3, p754_1).
contact(p754_2, p754_0).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 0).
size(p755_0, 5).
green(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 0).
size(p755_1, 1).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 1).
size(p755_2, 7).
green(p755_2).
rhs(p755_2).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 0).
size(p756_0, 2).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 9).
size(p756_1, 2).
blue(p756_1).
lhs(p756_1).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 9).
size(p757_0, 0).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 6).
size(p757_1, 2).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 1).
size(p757_2, 8).
blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 7).
coord2(p757_3, 2).
size(p757_3, 5).
green(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 10).
coord2(p757_4, 8).
size(p757_4, 6).
green(p757_4).
strange(p757_4).
contact(p757_0, p757_4).
contact(p757_4, p757_0).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 1).
size(p758_0, 9).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 0).
size(p758_1, 0).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 1).
size(p758_2, 5).
green(p758_2).
lhs(p758_2).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 2).
size(p759_0, 9).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 2).
size(p759_1, 9).
blue(p759_1).
lhs(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 8).
size(p760_0, 6).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 8).
size(p760_1, 4).
red(p760_1).
upright(p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 8).
size(p761_0, 9).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 4).
size(p761_1, 7).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 8).
size(p761_2, 0).
blue(p761_2).
strange(p761_2).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 9).
size(p762_0, 2).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 7).
size(p762_1, 4).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 6).
size(p762_2, 4).
green(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 8).
coord2(p762_3, 7).
size(p762_3, 2).
red(p762_3).
strange(p762_3).
contact(p762_3, p762_1).
contact(p762_1, p762_3).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 4).
size(p763_0, 2).
green(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 4).
size(p763_1, 8).
green(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 2).
size(p763_2, 8).
blue(p763_2).
lhs(p763_2).
contact(p763_0, p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 1).
size(p764_0, 6).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 1).
size(p764_1, 2).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 10).
size(p764_2, 2).
red(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 3).
size(p764_3, 10).
green(p764_3).
rhs(p764_3).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 5).
size(p765_0, 6).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 1).
size(p765_1, 2).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 2).
size(p765_2, 1).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 7).
size(p765_3, 9).
green(p765_3).
upright(p765_3).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 4).
size(p766_0, 4).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 6).
size(p766_1, 10).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 4).
size(p766_2, 10).
red(p766_2).
lhs(p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 2).
size(p767_0, 2).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 2).
size(p767_1, 1).
blue(p767_1).
upright(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 9).
size(p768_0, 2).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 9).
size(p768_1, 10).
green(p768_1).
strange(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 4).
size(p769_0, 8).
green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 4).
size(p769_1, 5).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 4).
size(p769_2, 4).
red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 10).
size(p769_3, 4).
green(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 10).
coord2(p769_4, 10).
size(p769_4, 1).
blue(p769_4).
lhs(p769_4).
contact(p769_3, p769_4).
contact(p769_3, p769_4).
contact(p769_4, p769_3).
contact(p769_4, p769_3).
contact(p769_2, p769_1).
contact(p769_1, p769_2).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, -1).
size(p770_0, 6).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 5).
size(p770_1, 8).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 0).
size(p770_2, 8).
green(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 2).
coord2(p770_3, 8).
size(p770_3, 9).
red(p770_3).
lhs(p770_3).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 10).
size(p771_0, 7).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 4).
size(p771_1, 0).
green(p771_1).
rhs(p771_1).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 9).
size(p772_0, 5).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 9).
size(p772_1, 4).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 8).
size(p772_2, 8).
green(p772_2).
strange(p772_2).
contact(p772_1, p772_2).
contact(p772_1, p772_2).
contact(p772_1, p772_0).
contact(p772_2, p772_1).
contact(p772_2, p772_1).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 0).
size(p773_0, 6).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 4).
size(p773_1, 8).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 0).
size(p773_2, 5).
blue(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 3).
coord2(p773_3, 8).
size(p773_3, 2).
red(p773_3).
upright(p773_3).
contact(p773_2, p773_0).
contact(p773_0, p773_2).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 2).
size(p774_0, 3).
green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 2).
size(p774_1, 4).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 7).
coord2(p774_2, 10).
size(p774_2, 5).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 4).
coord2(p774_3, 5).
size(p774_3, 4).
blue(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 0).
coord2(p774_4, 2).
size(p774_4, 3).
green(p774_4).
upright(p774_4).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_0, p774_4).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
contact(p774_4, p774_0).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 10).
size(p775_0, 0).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 9).
size(p775_1, 1).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 1).
size(p775_2, 7).
blue(p775_2).
lhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 7).
size(p776_0, 4).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 9).
size(p776_1, 0).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 10).
size(p776_2, 5).
green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 5).
coord2(p776_3, 9).
size(p776_3, 4).
red(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 8).
coord2(p776_4, 5).
size(p776_4, 3).
green(p776_4).
upright(p776_4).
contact(p776_1, p776_3).
contact(p776_3, p776_1).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, -1).
size(p777_0, 0).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 7).
size(p777_1, 3).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 0).
size(p777_2, 5).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 0).
size(p777_3, 1).
red(p777_3).
strange(p777_3).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 1).
size(p778_0, 0).
green(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 7).
size(p778_1, 0).
blue(p778_1).
lhs(p778_1).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 6).
size(p779_0, 1).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 5).
size(p779_1, 8).
blue(p779_1).
upright(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 5).
size(p780_0, 4).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 5).
size(p780_1, 3).
red(p780_1).
rhs(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 6).
size(p781_0, 2).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 7).
size(p781_1, 1).
red(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 11).
coord2(p781_2, 6).
size(p781_2, 0).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 0).
size(p781_3, 1).
red(p781_3).
rhs(p781_3).
contact(p781_2, p781_3).
contact(p781_2, p781_3).
contact(p781_2, p781_0).
contact(p781_3, p781_2).
contact(p781_3, p781_2).
contact(p781_0, p781_2).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 8).
size(p782_0, 3).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 2).
size(p782_1, 7).
green(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 9).
size(p782_2, 9).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 0).
size(p782_3, 0).
blue(p782_3).
lhs(p782_3).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 4).
size(p783_0, 10).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 1).
size(p783_1, 5).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 0).
size(p783_2, 0).
red(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 3).
coord2(p783_3, 3).
size(p783_3, 0).
green(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 6).
coord2(p783_4, 4).
size(p783_4, 4).
green(p783_4).
upright(p783_4).
contact(p783_0, p783_3).
contact(p783_3, p783_0).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 5).
size(p784_0, 5).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 5).
size(p784_1, 2).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 6).
size(p784_2, 10).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 10).
coord2(p784_3, 5).
size(p784_3, 3).
red(p784_3).
lhs(p784_3).
contact(p784_1, p784_3).
contact(p784_1, p784_3).
contact(p784_3, p784_1).
contact(p784_3, p784_1).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 7).
size(p785_0, 2).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 7).
size(p785_1, 4).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 10).
size(p785_2, 0).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 10).
coord2(p785_3, 7).
size(p785_3, 3).
red(p785_3).
upright(p785_3).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 2).
size(p786_0, 1).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 3).
size(p786_1, 10).
green(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 0).
size(p786_2, 5).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 3).
size(p786_3, 1).
red(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 8).
coord2(p786_4, 2).
size(p786_4, 1).
red(p786_4).
strange(p786_4).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 8).
size(p787_0, 5).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 3).
size(p787_1, 3).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 9).
size(p787_2, 8).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 2).
size(p787_3, 3).
red(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 6).
coord2(p787_4, 6).
size(p787_4, 7).
blue(p787_4).
upright(p787_4).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 10).
size(p788_0, 8).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 1).
size(p788_1, 8).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 7).
size(p788_2, 0).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 5).
coord2(p788_3, 1).
size(p788_3, 1).
red(p788_3).
upright(p788_3).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 4).
size(p789_0, 5).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 10).
size(p789_1, 5).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 3).
size(p789_2, 4).
blue(p789_2).
rhs(p789_2).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 3).
size(p790_0, 2).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 1).
size(p790_1, 0).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 1).
size(p790_2, 8).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 1).
size(p790_3, 7).
red(p790_3).
strange(p790_3).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 8).
size(p791_0, 10).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 8).
size(p791_1, 4).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 9).
size(p791_2, 4).
green(p791_2).
upright(p791_2).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 2).
size(p792_0, 6).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 3).
size(p792_1, 2).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 5).
coord2(p792_2, 3).
size(p792_2, 4).
red(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 2).
size(p792_3, 8).
red(p792_3).
strange(p792_3).
contact(p792_0, p792_1).
contact(p792_0, p792_2).
contact(p792_0, p792_1).
contact(p792_0, p792_2).
contact(p792_0, p792_3).
contact(p792_1, p792_0).
contact(p792_1, p792_0).
contact(p792_1, p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_1).
contact(p792_2, p792_0).
contact(p792_2, p792_1).
contact(p792_3, p792_0).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 6).
size(p793_0, 3).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 2).
size(p793_1, 1).
green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 2).
size(p793_2, 3).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 6).
coord2(p793_3, 2).
size(p793_3, 1).
red(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 0).
coord2(p793_4, 4).
size(p793_4, 7).
blue(p793_4).
rhs(p793_4).
contact(p793_3, p793_1).
contact(p793_1, p793_3).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 7).
size(p794_0, 8).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 3).
size(p794_1, 2).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 4).
size(p794_2, 10).
red(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 4).
size(p794_3, 4).
blue(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 9).
coord2(p794_4, 0).
size(p794_4, 2).
green(p794_4).
lhs(p794_4).
contact(p794_3, p794_2).
contact(p794_2, p794_3).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 4).
size(p795_0, 4).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 4).
size(p795_1, 1).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 5).
size(p795_2, 0).
blue(p795_2).
strange(p795_2).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 8).
size(p796_0, 6).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 4).
size(p796_1, 4).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 0).
size(p796_2, 0).
red(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 0).
size(p796_3, 3).
red(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 9).
coord2(p796_4, 2).
size(p796_4, 6).
blue(p796_4).
rhs(p796_4).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 4).
size(p797_0, 10).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 10).
size(p797_1, 3).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 2).
size(p797_2, 6).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 4).
size(p797_3, 2).
red(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 0).
coord2(p797_4, 2).
size(p797_4, 10).
blue(p797_4).
upright(p797_4).
contact(p797_0, p797_3).
contact(p797_3, p797_0).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 8).
size(p798_0, 6).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 5).
size(p798_1, 8).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 4).
size(p798_2, 5).
blue(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 8).
coord2(p798_3, 6).
size(p798_3, 0).
red(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 3).
coord2(p798_4, 8).
size(p798_4, 5).
blue(p798_4).
upright(p798_4).
contact(p798_4, p798_0).
contact(p798_0, p798_4).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 6).
size(p799_0, 8).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 2).
size(p799_1, 3).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 10).
size(p799_2, 6).
red(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 0).
coord2(p799_3, 9).
size(p799_3, 6).
red(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 6).
coord2(p799_4, 10).
size(p799_4, 4).
red(p799_4).
upright(p799_4).
contact(p799_2, p799_4).
contact(p799_4, p799_2).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 1).
size(p800_0, 10).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 1).
size(p800_1, 2).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 5).
coord2(p800_2, 8).
size(p800_2, 1).
red(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 3).
size(p800_3, 3).
green(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 8).
coord2(p800_4, 6).
size(p800_4, 8).
blue(p800_4).
rhs(p800_4).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 0).
size(p801_0, 0).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 0).
size(p801_1, 6).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 5).
size(p801_2, 10).
red(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 5).
coord2(p801_3, 5).
size(p801_3, 6).
red(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 1).
coord2(p801_4, 1).
size(p801_4, 10).
green(p801_4).
strange(p801_4).
contact(p801_0, p801_1).
contact(p801_0, p801_3).
contact(p801_0, p801_1).
contact(p801_0, p801_3).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
contact(p801_1, p801_3).
contact(p801_1, p801_3).
contact(p801_3, p801_0).
contact(p801_3, p801_1).
contact(p801_3, p801_0).
contact(p801_3, p801_1).
contact(p801_3, p801_2).
contact(p801_2, p801_3).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 9).
size(p802_0, 10).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 2).
size(p802_1, 3).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 5).
size(p802_2, 9).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 8).
size(p802_3, 9).
blue(p802_3).
upright(p802_3).
piece(802, p802_4).
coord1(p802_4, 0).
coord2(p802_4, 5).
size(p802_4, 4).
green(p802_4).
strange(p802_4).
contact(p802_2, p802_4).
contact(p802_4, p802_2).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 1).
size(p803_0, 3).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 8).
size(p803_1, 7).
blue(p803_1).
lhs(p803_1).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 1).
size(p804_0, 10).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 1).
size(p804_1, 6).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 6).
size(p804_2, 6).
red(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 4).
coord2(p804_3, 1).
size(p804_3, 10).
red(p804_3).
strange(p804_3).
piece(804, p804_4).
coord1(p804_4, 1).
coord2(p804_4, 1).
size(p804_4, 1).
red(p804_4).
strange(p804_4).
contact(p804_0, p804_3).
contact(p804_0, p804_3).
contact(p804_0, p804_1).
contact(p804_3, p804_0).
contact(p804_3, p804_0).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 5).
size(p805_0, 8).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 4).
size(p805_1, 5).
green(p805_1).
upright(p805_1).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 5).
size(p806_0, 2).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 0).
coord2(p806_1, 10).
size(p806_1, 0).
blue(p806_1).
lhs(p806_1).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 8).
size(p807_0, 1).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 9).
size(p807_1, 10).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 9).
size(p807_2, 7).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 3).
coord2(p807_3, 8).
size(p807_3, 5).
green(p807_3).
strange(p807_3).
contact(p807_3, p807_0).
contact(p807_0, p807_3).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 10).
size(p808_0, 5).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 6).
size(p808_1, 9).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 6).
size(p808_2, 4).
green(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 1).
size(p808_3, 2).
red(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 2).
coord2(p808_4, 4).
size(p808_4, 2).
green(p808_4).
strange(p808_4).
contact(p808_2, p808_1).
contact(p808_1, p808_2).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 4).
size(p809_0, 3).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 7).
size(p809_1, 1).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 7).
size(p809_2, 5).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 8).
size(p809_3, 4).
red(p809_3).
upright(p809_3).
contact(p809_2, p809_3).
contact(p809_3, p809_2).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 1).
size(p810_0, 1).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 1).
size(p810_1, 6).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 3).
size(p810_2, 4).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 7).
coord2(p810_3, 3).
size(p810_3, 7).
blue(p810_3).
upright(p810_3).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 10).
size(p811_0, 10).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 0).
size(p811_1, 0).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 7).
size(p811_2, 5).
green(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 6).
size(p811_3, 9).
red(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 8).
coord2(p811_4, 2).
size(p811_4, 10).
green(p811_4).
lhs(p811_4).
contact(p811_2, p811_3).
contact(p811_3, p811_2).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 2).
size(p812_0, 7).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 2).
size(p812_1, 9).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 8).
size(p812_2, 10).
blue(p812_2).
strange(p812_2).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 9).
size(p813_0, 2).
green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 9).
size(p813_1, 4).
blue(p813_1).
lhs(p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 2).
size(p814_0, 3).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 2).
size(p814_1, 8).
red(p814_1).
strange(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 10).
size(p815_0, 3).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 4).
size(p815_1, 1).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 5).
size(p815_2, 5).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 3).
size(p815_3, 9).
blue(p815_3).
strange(p815_3).
contact(p815_1, p815_3).
contact(p815_1, p815_3).
contact(p815_3, p815_1).
contact(p815_3, p815_1).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 6).
size(p816_0, 3).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 4).
size(p816_1, 0).
blue(p816_1).
lhs(p816_1).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 8).
size(p817_0, 9).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 0).
size(p817_1, 10).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, -1).
size(p817_2, 9).
red(p817_2).
upright(p817_2).
contact(p817_2, p817_1).
contact(p817_1, p817_2).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 9).
size(p818_0, 4).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 9).
size(p818_1, 9).
green(p818_1).
strange(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 10).
size(p819_0, 0).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 5).
size(p819_1, 2).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 1).
size(p819_2, 0).
blue(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 9).
coord2(p819_3, 4).
size(p819_3, 0).
red(p819_3).
rhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 7).
size(p820_0, 1).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 7).
size(p820_1, 3).
green(p820_1).
rhs(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 6).
size(p821_0, 7).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 4).
size(p821_1, 1).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 4).
size(p821_2, 4).
blue(p821_2).
rhs(p821_2).
contact(p821_2, p821_1).
contact(p821_1, p821_2).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 2).
size(p822_0, 2).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 3).
size(p822_1, 4).
blue(p822_1).
lhs(p822_1).
contact(p822_0, p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 10).
size(p823_0, 2).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 4).
size(p823_1, 10).
red(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 4).
size(p823_2, 0).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 3).
size(p823_3, 6).
red(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 10).
coord2(p823_4, 3).
size(p823_4, 2).
green(p823_4).
upright(p823_4).
contact(p823_1, p823_2).
contact(p823_1, p823_2).
contact(p823_1, p823_3).
contact(p823_2, p823_1).
contact(p823_2, p823_1).
contact(p823_3, p823_1).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 8).
size(p824_0, 5).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 9).
size(p824_1, 10).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 8).
size(p824_2, 5).
red(p824_2).
upright(p824_2).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 1).
size(p825_0, 8).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 0).
size(p825_1, 7).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, -1).
size(p825_2, 3).
blue(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 3).
coord2(p825_3, 0).
size(p825_3, 7).
blue(p825_3).
strange(p825_3).
piece(825, p825_4).
coord1(p825_4, 10).
coord2(p825_4, 4).
size(p825_4, 0).
green(p825_4).
strange(p825_4).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 4).
size(p826_0, 7).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 3).
size(p826_1, 1).
red(p826_1).
strange(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 3).
size(p827_0, 0).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 5).
size(p827_1, 5).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 5).
size(p827_2, 9).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 9).
coord2(p827_3, 3).
size(p827_3, 9).
green(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 9).
coord2(p827_4, 10).
size(p827_4, 5).
green(p827_4).
lhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 9).
size(p828_0, 8).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 3).
size(p828_1, 4).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 2).
size(p828_2, 4).
red(p828_2).
rhs(p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 6).
size(p829_0, 10).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 4).
size(p829_1, 9).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 5).
size(p829_2, 5).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 4).
size(p829_3, 8).
green(p829_3).
upright(p829_3).
contact(p829_0, p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 3).
size(p830_0, 2).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 4).
size(p830_1, 2).
blue(p830_1).
upright(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 0).
size(p831_0, 4).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 1).
size(p831_1, 6).
blue(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 2).
size(p832_0, 0).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 5).
size(p832_1, 2).
blue(p832_1).
lhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 3).
size(p833_0, 7).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 4).
size(p833_1, 2).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 9).
size(p833_2, 1).
green(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 9).
size(p833_3, 4).
blue(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 8).
coord2(p833_4, 6).
size(p833_4, 4).
red(p833_4).
lhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 1).
size(p834_0, 5).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 2).
size(p834_1, 6).
blue(p834_1).
strange(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 8).
size(p835_0, 7).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 4).
size(p835_1, 9).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 0).
size(p835_2, 7).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 3).
size(p835_3, 5).
blue(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 0).
coord2(p835_4, 7).
size(p835_4, 1).
blue(p835_4).
upright(p835_4).
contact(p835_4, p835_0).
contact(p835_0, p835_4).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 3).
size(p836_0, 7).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 2).
size(p836_1, 9).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 3).
size(p836_2, 5).
green(p836_2).
strange(p836_2).
contact(p836_2, p836_0).
contact(p836_0, p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 4).
size(p837_0, 4).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 10).
size(p837_1, 0).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 8).
size(p837_2, 10).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 0).
size(p837_3, 1).
blue(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 6).
size(p838_0, 2).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 8).
size(p838_1, 8).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 8).
size(p838_2, 4).
red(p838_2).
rhs(p838_2).
contact(p838_1, p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 2).
size(p839_0, 7).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 5).
size(p839_1, 2).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 8).
size(p839_2, 1).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 8).
size(p839_3, 9).
green(p839_3).
upright(p839_3).
contact(p839_1, p839_3).
contact(p839_1, p839_3).
contact(p839_3, p839_1).
contact(p839_3, p839_1).
contact(p839_3, p839_2).
contact(p839_2, p839_3).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 1).
size(p840_0, 1).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 8).
size(p840_1, 1).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 1).
size(p840_2, 7).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 4).
coord2(p840_3, 8).
size(p840_3, 5).
blue(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 2).
size(p841_0, 0).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 4).
size(p841_1, 2).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 6).
size(p841_2, 8).
blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 7).
coord2(p841_3, 6).
size(p841_3, 3).
red(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 8).
coord2(p841_4, 1).
size(p841_4, 8).
blue(p841_4).
strange(p841_4).
contact(p841_0, p841_4).
contact(p841_4, p841_0).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 4).
size(p842_0, 3).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 4).
size(p842_1, 9).
blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 3).
size(p842_2, 4).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 7).
coord2(p842_3, 6).
size(p842_3, 3).
red(p842_3).
upright(p842_3).
piece(842, p842_4).
coord1(p842_4, 8).
coord2(p842_4, 10).
size(p842_4, 5).
blue(p842_4).
lhs(p842_4).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 0).
size(p843_0, 5).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, -1).
size(p843_1, 0).
green(p843_1).
upright(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 3).
size(p844_0, 1).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 7).
size(p844_1, 1).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 3).
size(p844_2, 7).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 9).
size(p844_3, 0).
green(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 6).
size(p844_4, 6).
red(p844_4).
strange(p844_4).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 0).
size(p845_0, 6).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 7).
size(p845_1, 8).
blue(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 9).
size(p845_2, 9).
red(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 1).
size(p845_3, 1).
blue(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 9).
coord2(p845_4, 9).
size(p845_4, 10).
green(p845_4).
upright(p845_4).
contact(p845_4, p845_2).
contact(p845_2, p845_4).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 5).
size(p846_0, 1).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 9).
size(p846_1, 7).
blue(p846_1).
lhs(p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 6).
size(p847_0, 0).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 8).
size(p847_1, 7).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 3).
size(p847_2, 1).
blue(p847_2).
rhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 3).
size(p848_0, 4).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 1).
size(p848_1, 3).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 9).
size(p848_2, 1).
red(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 4).
size(p848_3, 4).
green(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 2).
coord2(p848_4, 0).
size(p848_4, 1).
blue(p848_4).
lhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 4).
size(p849_0, 8).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 1).
size(p849_1, 0).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 8).
size(p849_2, 6).
green(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 6).
size(p849_3, 7).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 8).
coord2(p849_4, 7).
size(p849_4, 0).
red(p849_4).
strange(p849_4).
contact(p849_2, p849_4).
contact(p849_2, p849_4).
contact(p849_4, p849_2).
contact(p849_4, p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 3).
size(p850_0, 4).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 8).
size(p850_1, 2).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 3).
size(p850_2, 0).
blue(p850_2).
rhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 8).
size(p851_0, 1).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 1).
size(p851_1, 1).
green(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 8).
size(p851_2, 3).
blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 7).
size(p851_3, 10).
green(p851_3).
strange(p851_3).
contact(p851_2, p851_3).
contact(p851_3, p851_2).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 4).
size(p852_0, 3).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 9).
size(p852_1, 5).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 0).
size(p852_2, 8).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 4).
size(p852_3, 4).
green(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 8).
coord2(p852_4, 0).
size(p852_4, 3).
red(p852_4).
strange(p852_4).
contact(p852_0, p852_3).
contact(p852_0, p852_3).
contact(p852_3, p852_0).
contact(p852_3, p852_0).
contact(p852_2, p852_4).
contact(p852_4, p852_2).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 3).
size(p853_0, 2).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 10).
size(p853_1, 6).
blue(p853_1).
lhs(p853_1).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 7).
size(p854_0, 2).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 4).
size(p854_1, 7).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 7).
size(p854_2, 5).
red(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 9).
coord2(p854_3, 3).
size(p854_3, 3).
green(p854_3).
upright(p854_3).
contact(p854_1, p854_3).
contact(p854_1, p854_3).
contact(p854_3, p854_1).
contact(p854_3, p854_1).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 10).
size(p855_0, 4).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 2).
size(p855_1, 0).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 1).
size(p855_2, 7).
green(p855_2).
strange(p855_2).
contact(p855_1, p855_2).
contact(p855_2, p855_1).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 5).
size(p856_0, 10).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 2).
size(p856_1, 10).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 9).
size(p856_2, 4).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 6).
coord2(p856_3, 2).
size(p856_3, 9).
red(p856_3).
lhs(p856_3).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 7).
size(p857_0, 1).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 4).
size(p857_1, 5).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 1).
size(p857_2, 10).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 7).
size(p857_3, 2).
blue(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 8).
coord2(p857_4, 7).
size(p857_4, 9).
green(p857_4).
lhs(p857_4).
contact(p857_0, p857_4).
contact(p857_0, p857_4).
contact(p857_4, p857_0).
contact(p857_4, p857_0).
contact(p857_4, p857_3).
contact(p857_1, p857_3).
contact(p857_1, p857_3).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
contact(p857_3, p857_4).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 1).
size(p858_0, 10).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 5).
size(p858_1, 4).
green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 6).
size(p858_2, 5).
red(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 3).
coord2(p858_3, 1).
size(p858_3, 1).
red(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 8).
coord2(p858_4, 3).
size(p858_4, 4).
blue(p858_4).
lhs(p858_4).
contact(p858_0, p858_3).
contact(p858_3, p858_0).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 7).
size(p859_0, 6).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 7).
size(p859_1, 9).
green(p859_1).
upright(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 6).
size(p860_0, 2).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 5).
size(p860_1, 9).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 0).
size(p860_2, 1).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 4).
size(p860_3, 1).
blue(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 9).
coord2(p860_4, 4).
size(p860_4, 4).
blue(p860_4).
lhs(p860_4).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 4).
size(p861_0, 7).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 9).
size(p861_1, 7).
green(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 9).
size(p861_2, 9).
red(p861_2).
upright(p861_2).
contact(p861_2, p861_1).
contact(p861_1, p861_2).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 9).
size(p862_0, 9).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 10).
size(p862_1, 0).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 8).
size(p862_2, 7).
green(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 1).
size(p862_3, 6).
green(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 10).
coord2(p862_4, 4).
size(p862_4, 1).
blue(p862_4).
rhs(p862_4).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 10).
size(p863_0, 4).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 10).
size(p863_1, 1).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 3).
size(p863_2, 7).
red(p863_2).
lhs(p863_2).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 0).
size(p864_0, 1).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 0).
size(p864_1, 5).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 0).
size(p864_2, 2).
blue(p864_2).
lhs(p864_2).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 6).
size(p865_0, 10).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 6).
size(p865_1, 3).
blue(p865_1).
upright(p865_1).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 10).
size(p866_0, 9).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 4).
size(p866_1, 10).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 8).
size(p866_2, 0).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 8).
size(p866_3, 2).
blue(p866_3).
strange(p866_3).
contact(p866_2, p866_3).
contact(p866_3, p866_2).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 1).
size(p867_0, 9).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 4).
size(p867_1, 0).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 3).
size(p867_2, 7).
green(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 6).
coord2(p867_3, 5).
size(p867_3, 7).
green(p867_3).
upright(p867_3).
contact(p867_2, p867_1).
contact(p867_1, p867_2).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 5).
size(p868_0, 7).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 2).
size(p868_1, 2).
red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 7).
size(p868_2, 5).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 7).
coord2(p868_3, 3).
size(p868_3, 4).
red(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 7).
coord2(p868_4, 3).
size(p868_4, 4).
red(p868_4).
upright(p868_4).
contact(p868_4, p868_3).
contact(p868_3, p868_4).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 3).
size(p869_0, 6).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 3).
size(p869_1, 6).
red(p869_1).
strange(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 5).
size(p870_0, 6).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 9).
size(p870_1, 0).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 8).
size(p870_2, 6).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 0).
size(p870_3, 10).
red(p870_3).
rhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 0).
size(p871_0, 8).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 0).
size(p871_1, 7).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 10).
size(p871_2, 1).
blue(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 4).
size(p871_3, 8).
blue(p871_3).
strange(p871_3).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 6).
size(p872_0, 7).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 6).
size(p872_1, 0).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 3).
coord2(p872_2, 6).
size(p872_2, 8).
blue(p872_2).
lhs(p872_2).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 0).
size(p873_0, 2).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 6).
size(p873_1, 1).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 1).
size(p873_2, 10).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 5).
coord2(p873_3, 1).
size(p873_3, 5).
green(p873_3).
lhs(p873_3).
contact(p873_0, p873_2).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
contact(p873_2, p873_0).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 5).
size(p874_0, 0).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 5).
size(p874_1, 6).
blue(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 1).
size(p875_0, 1).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 8).
size(p875_1, 8).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 10).
size(p875_2, 1).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 5).
coord2(p875_3, 1).
size(p875_3, 10).
blue(p875_3).
strange(p875_3).
contact(p875_0, p875_3).
contact(p875_3, p875_0).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 7).
size(p876_0, 9).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 9).
size(p876_1, 3).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 9).
size(p876_2, 0).
green(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 2).
size(p876_3, 1).
red(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 1).
coord2(p876_4, 0).
size(p876_4, 6).
red(p876_4).
strange(p876_4).
contact(p876_2, p876_1).
contact(p876_1, p876_2).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 8).
size(p877_0, 7).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 3).
size(p877_1, 4).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 1).
size(p877_2, 3).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 8).
coord2(p877_3, 1).
size(p877_3, 1).
red(p877_3).
rhs(p877_3).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 7).
size(p878_0, 5).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 9).
size(p878_1, 1).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 1).
size(p878_2, 4).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 7).
size(p878_3, 0).
red(p878_3).
strange(p878_3).
contact(p878_0, p878_3).
contact(p878_3, p878_0).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 9).
size(p879_0, 7).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 0).
size(p879_1, 0).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 0).
size(p879_2, 2).
blue(p879_2).
strange(p879_2).
contact(p879_2, p879_1).
contact(p879_1, p879_2).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 5).
size(p880_0, 4).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 5).
size(p880_1, 1).
blue(p880_1).
upright(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 0).
size(p881_0, 4).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 7).
size(p881_1, 2).
red(p881_1).
strange(p881_1).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 3).
size(p882_0, 8).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 3).
size(p882_1, 10).
blue(p882_1).
rhs(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 9).
size(p883_0, 9).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 0).
size(p883_1, 10).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 9).
size(p883_2, 5).
red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 1).
coord2(p883_3, 10).
size(p883_3, 9).
blue(p883_3).
rhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 6).
coord2(p883_4, 8).
size(p883_4, 6).
green(p883_4).
lhs(p883_4).
contact(p883_2, p883_0).
contact(p883_0, p883_2).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 6).
size(p884_0, 10).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 7).
size(p884_1, 0).
red(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 5).
size(p884_2, 0).
blue(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 6).
coord2(p884_3, 3).
size(p884_3, 9).
red(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 3).
coord2(p884_4, 5).
size(p884_4, 3).
red(p884_4).
strange(p884_4).
contact(p884_2, p884_4).
contact(p884_4, p884_2).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 0).
size(p885_0, 5).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 0).
size(p885_1, 4).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 3).
coord2(p885_2, 0).
size(p885_2, 5).
blue(p885_2).
rhs(p885_2).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 3).
size(p886_0, 8).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 9).
size(p886_1, 3).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 9).
size(p886_2, 0).
green(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 3).
size(p886_3, 10).
blue(p886_3).
upright(p886_3).
contact(p886_0, p886_3).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
contact(p886_3, p886_0).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 5).
size(p887_0, 1).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 4).
size(p887_1, 0).
blue(p887_1).
lhs(p887_1).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 3).
size(p888_0, 6).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 2).
size(p888_1, 1).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 10).
size(p888_2, 6).
red(p888_2).
strange(p888_2).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 6).
size(p889_0, 7).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 4).
size(p889_1, 8).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 4).
size(p889_2, 6).
blue(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 10).
coord2(p889_3, 9).
size(p889_3, 7).
blue(p889_3).
strange(p889_3).
contact(p889_2, p889_1).
contact(p889_1, p889_2).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 7).
size(p890_0, 0).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 8).
size(p890_1, 1).
blue(p890_1).
strange(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 2).
size(p891_0, 8).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 4).
size(p891_1, 2).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 1).
size(p891_2, 8).
blue(p891_2).
upright(p891_2).
contact(p891_2, p891_0).
contact(p891_0, p891_2).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 1).
size(p892_0, 4).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 1).
size(p892_1, 7).
blue(p892_1).
upright(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, -1).
coord2(p893_0, 9).
size(p893_0, 0).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 3).
size(p893_1, 2).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 9).
size(p893_2, 6).
red(p893_2).
strange(p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 5).
size(p894_0, 7).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 5).
size(p894_1, 2).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 5).
size(p894_2, 8).
green(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 3).
size(p894_3, 1).
blue(p894_3).
upright(p894_3).
contact(p894_0, p894_2).
contact(p894_0, p894_2).
contact(p894_0, p894_1).
contact(p894_2, p894_0).
contact(p894_2, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 5).
size(p895_0, 4).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 5).
size(p895_1, 5).
red(p895_1).
upright(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 7).
size(p896_0, 7).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 7).
size(p896_1, 4).
red(p896_1).
upright(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 7).
size(p897_0, 2).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 11).
coord2(p897_1, 7).
size(p897_1, 0).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 1).
size(p897_2, 8).
green(p897_2).
strange(p897_2).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 8).
size(p898_0, 8).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 9).
size(p898_1, 2).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 0).
size(p898_2, 4).
blue(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 10).
coord2(p898_3, 7).
size(p898_3, 3).
blue(p898_3).
lhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 0).
size(p899_0, 10).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 9).
size(p899_1, 4).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 0).
size(p899_2, 9).
green(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 3).
coord2(p899_3, 9).
size(p899_3, 3).
blue(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 9).
coord2(p899_4, 9).
size(p899_4, 5).
red(p899_4).
lhs(p899_4).
contact(p899_1, p899_4).
contact(p899_4, p899_1).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 10).
size(p900_0, 0).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 6).
size(p900_1, 2).
green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 10).
size(p900_2, 1).
blue(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 2).
size(p900_3, 6).
red(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 0).
coord2(p900_4, 2).
size(p900_4, 5).
green(p900_4).
upright(p900_4).
contact(p900_0, p900_4).
contact(p900_0, p900_4).
contact(p900_4, p900_0).
contact(p900_4, p900_0).
contact(p900_4, p900_3).
contact(p900_3, p900_4).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 2).
size(p901_0, 8).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 1).
size(p901_1, 9).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 1).
size(p901_2, 3).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 4).
coord2(p901_3, 2).
size(p901_3, 5).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 6).
coord2(p901_4, 5).
size(p901_4, 9).
green(p901_4).
rhs(p901_4).
contact(p901_3, p901_1).
contact(p901_1, p901_3).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 3).
size(p902_0, 1).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 10).
size(p902_1, 6).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 1).
size(p902_2, 8).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 10).
size(p902_3, 7).
blue(p902_3).
strange(p902_3).
contact(p902_1, p902_3).
contact(p902_3, p902_1).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 2).
size(p903_0, 8).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 1).
size(p903_1, 6).
green(p903_1).
upright(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 8).
size(p904_0, 5).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 4).
size(p904_1, 2).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 9).
size(p904_2, 0).
red(p904_2).
rhs(p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 1).
size(p905_0, 2).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 1).
size(p905_1, 7).
green(p905_1).
strange(p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 5).
size(p906_0, 9).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 5).
size(p906_1, 10).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 6).
size(p906_2, 1).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 5).
size(p906_3, 6).
red(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 5).
coord2(p906_4, 10).
size(p906_4, 5).
blue(p906_4).
lhs(p906_4).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
contact(p906_2, p906_3).
contact(p906_3, p906_2).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 10).
size(p907_0, 10).
green(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 3).
size(p907_1, 3).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 4).
size(p907_2, 0).
green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 3).
size(p907_3, 1).
red(p907_3).
strange(p907_3).
contact(p907_1, p907_3).
contact(p907_3, p907_1).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 7).
size(p908_0, 1).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 5).
size(p908_1, 9).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 2).
size(p908_2, 7).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 5).
coord2(p908_3, 7).
size(p908_3, 2).
red(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 9).
coord2(p908_4, 2).
size(p908_4, 6).
red(p908_4).
upright(p908_4).
contact(p908_2, p908_4).
contact(p908_4, p908_2).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 1).
size(p909_0, 0).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 2).
size(p909_1, 6).
green(p909_1).
upright(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 5).
size(p910_0, 4).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 3).
size(p910_1, 4).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 2).
size(p910_2, 4).
red(p910_2).
rhs(p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 3).
size(p911_0, 6).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 1).
size(p911_1, 3).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 9).
size(p911_2, 8).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, -1).
coord2(p911_3, 3).
size(p911_3, 9).
red(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 7).
coord2(p911_4, 7).
size(p911_4, 0).
green(p911_4).
lhs(p911_4).
contact(p911_3, p911_0).
contact(p911_0, p911_3).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 9).
size(p912_0, 9).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 4).
size(p912_1, 4).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 4).
size(p912_2, 4).
green(p912_2).
upright(p912_2).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 5).
size(p913_0, 1).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 1).
size(p913_1, 1).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 6).
size(p913_2, 2).
red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 1).
coord2(p913_3, 0).
size(p913_3, 10).
green(p913_3).
strange(p913_3).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 3).
size(p914_0, 1).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 3).
size(p914_1, 10).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 6).
size(p914_2, 2).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 2).
size(p914_3, 6).
green(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 6).
size(p914_4, 2).
blue(p914_4).
rhs(p914_4).
contact(p914_0, p914_1).
contact(p914_0, p914_1).
contact(p914_0, p914_3).
contact(p914_1, p914_0).
contact(p914_1, p914_0).
contact(p914_3, p914_0).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 3).
size(p915_0, 6).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 4).
size(p915_1, 2).
green(p915_1).
strange(p915_1).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 9).
size(p916_0, 2).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 8).
size(p916_1, 10).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 8).
size(p916_2, 6).
blue(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 6).
coord2(p916_3, 7).
size(p916_3, 5).
blue(p916_3).
lhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 10).
size(p917_0, 6).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 5).
size(p917_1, 5).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 2).
size(p917_2, 5).
red(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 2).
coord2(p917_3, 0).
size(p917_3, 1).
green(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 5).
coord2(p917_4, 2).
size(p917_4, 8).
green(p917_4).
lhs(p917_4).
contact(p917_2, p917_4).
contact(p917_4, p917_2).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 5).
size(p918_0, 4).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 5).
size(p918_1, 6).
red(p918_1).
lhs(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 1).
size(p919_0, 0).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 8).
size(p919_1, 2).
blue(p919_1).
lhs(p919_1).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 7).
size(p920_0, 0).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 7).
size(p920_1, 1).
blue(p920_1).
strange(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 1).
size(p921_0, 7).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 1).
size(p921_1, 6).
red(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 1).
size(p921_2, 4).
green(p921_2).
upright(p921_2).
contact(p921_1, p921_2).
contact(p921_1, p921_2).
contact(p921_1, p921_0).
contact(p921_2, p921_1).
contact(p921_2, p921_1).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 9).
size(p922_0, 7).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 7).
size(p922_1, 2).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 3).
size(p922_2, 10).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 1).
size(p922_3, 7).
red(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 9).
coord2(p922_4, 9).
size(p922_4, 9).
green(p922_4).
lhs(p922_4).
contact(p922_0, p922_4).
contact(p922_4, p922_0).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 8).
size(p923_0, 9).
green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 8).
size(p923_1, 3).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 10).
size(p923_2, 9).
green(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 2).
size(p923_3, 3).
green(p923_3).
upright(p923_3).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 2).
size(p924_0, 1).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 7).
size(p924_1, 10).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 2).
size(p924_2, 1).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 5).
size(p924_3, 6).
green(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 9).
coord2(p924_4, 5).
size(p924_4, 10).
blue(p924_4).
lhs(p924_4).
contact(p924_3, p924_4).
contact(p924_3, p924_4).
contact(p924_4, p924_3).
contact(p924_4, p924_3).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 1).
size(p925_0, 5).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 1).
size(p925_1, 0).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 1).
size(p925_2, 6).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 10).
size(p925_3, 0).
green(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 0).
coord2(p925_4, 8).
size(p925_4, 7).
green(p925_4).
lhs(p925_4).
contact(p925_0, p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 1).
size(p926_0, 5).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 1).
size(p926_1, 10).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 2).
size(p926_2, 2).
green(p926_2).
lhs(p926_2).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 4).
size(p927_0, 7).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 7).
size(p927_1, 3).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 7).
size(p927_2, 6).
green(p927_2).
upright(p927_2).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 1).
size(p928_0, 6).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 1).
size(p928_1, 2).
red(p928_1).
upright(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 9).
size(p929_0, 5).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 2).
size(p929_1, 4).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 2).
size(p929_2, 6).
blue(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 0).
size(p929_3, 1).
red(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 6).
coord2(p929_4, 9).
size(p929_4, 2).
green(p929_4).
strange(p929_4).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 7).
size(p930_0, 8).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 7).
size(p930_1, 5).
blue(p930_1).
lhs(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 2).
size(p931_0, 2).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 0).
size(p931_1, 10).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 0).
size(p931_2, 2).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 8).
size(p931_3, 5).
green(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 6).
coord2(p931_4, 5).
size(p931_4, 8).
red(p931_4).
upright(p931_4).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 2).
size(p932_0, 3).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 10).
size(p932_1, 3).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 8).
size(p932_2, 1).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 0).
size(p932_3, 3).
green(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 10).
coord2(p932_4, 5).
size(p932_4, 8).
blue(p932_4).
lhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 0).
size(p933_0, 0).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 8).
size(p933_1, 10).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 7).
size(p933_2, 6).
blue(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 6).
size(p933_3, 10).
green(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 10).
coord2(p933_4, 7).
size(p933_4, 1).
green(p933_4).
lhs(p933_4).
contact(p933_2, p933_4).
contact(p933_2, p933_4).
contact(p933_4, p933_2).
contact(p933_4, p933_2).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 2).
size(p934_0, 9).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 3).
size(p934_1, 4).
blue(p934_1).
upright(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 10).
size(p935_0, 3).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 7).
size(p935_1, 2).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 8).
size(p935_2, 5).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 10).
coord2(p935_3, 1).
size(p935_3, 4).
blue(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 3).
coord2(p935_4, 3).
size(p935_4, 3).
red(p935_4).
rhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 9).
size(p936_0, 3).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 3).
size(p936_1, 0).
red(p936_1).
upright(p936_1).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 5).
size(p937_0, 1).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 3).
size(p937_1, 10).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 7).
size(p937_2, 9).
red(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 5).
size(p937_3, 10).
green(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 3).
coord2(p937_4, 5).
size(p937_4, 9).
blue(p937_4).
strange(p937_4).
contact(p937_1, p937_3).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
contact(p937_3, p937_1).
contact(p937_3, p937_4).
contact(p937_4, p937_3).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 6).
size(p938_0, 3).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 3).
size(p938_1, 0).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 6).
size(p938_2, 4).
blue(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 5).
coord2(p938_3, 5).
size(p938_3, 6).
blue(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 5).
coord2(p938_4, 0).
size(p938_4, 0).
blue(p938_4).
upright(p938_4).
contact(p938_2, p938_0).
contact(p938_0, p938_2).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 0).
size(p939_0, 3).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, -1).
size(p939_1, 5).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 4).
size(p939_2, 8).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 0).
size(p939_3, 6).
red(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 4).
coord2(p939_4, 0).
size(p939_4, 9).
red(p939_4).
upright(p939_4).
contact(p939_0, p939_4).
contact(p939_0, p939_4).
contact(p939_4, p939_0).
contact(p939_4, p939_0).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 8).
size(p940_0, 0).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 3).
size(p940_1, 4).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 0).
size(p940_2, 2).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 8).
coord2(p940_3, 3).
size(p940_3, 6).
red(p940_3).
strange(p940_3).
contact(p940_1, p940_3).
contact(p940_3, p940_1).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 11).
size(p941_0, 8).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 11).
size(p941_1, 7).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 0).
size(p941_2, 8).
red(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 2).
size(p941_3, 10).
red(p941_3).
lhs(p941_3).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 6).
size(p942_0, 5).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 5).
size(p942_1, 5).
red(p942_1).
strange(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 11).
coord2(p943_0, 1).
size(p943_0, 2).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 1).
size(p943_1, 6).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 6).
size(p943_2, 5).
blue(p943_2).
rhs(p943_2).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 9).
size(p944_0, 8).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 9).
size(p944_1, 6).
blue(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 7).
size(p944_2, 7).
red(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 9).
size(p944_3, 4).
red(p944_3).
lhs(p944_3).
contact(p944_3, p944_0).
contact(p944_0, p944_3).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 4).
size(p945_0, 0).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 7).
size(p945_1, 0).
blue(p945_1).
lhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 7).
size(p946_0, 1).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 8).
size(p946_1, 5).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 0).
size(p946_2, 1).
green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 6).
size(p946_3, 1).
blue(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 1).
coord2(p946_4, 1).
size(p946_4, 2).
red(p946_4).
strange(p946_4).
contact(p946_2, p946_4).
contact(p946_4, p946_2).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 4).
size(p947_0, 2).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 1).
size(p947_1, 1).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 9).
size(p947_2, 4).
green(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 1).
size(p947_3, 8).
red(p947_3).
rhs(p947_3).
contact(p947_3, p947_1).
contact(p947_1, p947_3).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 3).
size(p948_0, 3).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 3).
size(p948_1, 1).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 8).
size(p948_2, 5).
red(p948_2).
lhs(p948_2).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 10).
size(p949_0, 8).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 6).
size(p949_1, 5).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 11).
size(p949_2, 4).
red(p949_2).
strange(p949_2).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 4).
size(p950_0, 3).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 3).
size(p950_1, 9).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 3).
size(p950_2, 3).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 0).
coord2(p950_3, 2).
size(p950_3, 5).
green(p950_3).
strange(p950_3).
piece(950, p950_4).
coord1(p950_4, 2).
coord2(p950_4, 5).
size(p950_4, 6).
blue(p950_4).
rhs(p950_4).
contact(p950_2, p950_1).
contact(p950_1, p950_2).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 4).
size(p951_0, 3).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 4).
size(p951_1, 5).
red(p951_1).
strange(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 4).
size(p952_0, 3).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 2).
size(p952_1, 7).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 11).
coord2(p952_2, 2).
size(p952_2, 7).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 5).
size(p952_3, 4).
red(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 0).
coord2(p952_4, 10).
size(p952_4, 8).
blue(p952_4).
rhs(p952_4).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 10).
size(p953_0, 9).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 9).
size(p953_1, 2).
red(p953_1).
strange(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 8).
size(p954_0, 7).
green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 5).
size(p954_1, 9).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 3).
size(p954_2, 0).
red(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 4).
coord2(p954_3, 3).
size(p954_3, 10).
red(p954_3).
strange(p954_3).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
contact(p954_2, p954_1).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 3).
size(p955_0, 9).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 3).
size(p955_1, 0).
blue(p955_1).
strange(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 0).
size(p956_0, 3).
green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 0).
size(p956_1, 7).
blue(p956_1).
lhs(p956_1).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 5).
size(p957_0, 1).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 5).
size(p957_1, 0).
green(p957_1).
upright(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 10).
size(p958_0, 6).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 0).
size(p958_1, 5).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 5).
size(p958_2, 2).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 10).
coord2(p958_3, 10).
size(p958_3, 5).
red(p958_3).
rhs(p958_3).
contact(p958_0, p958_3).
contact(p958_3, p958_0).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 5).
size(p959_0, 5).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 5).
size(p959_1, 0).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 3).
size(p959_2, 0).
red(p959_2).
lhs(p959_2).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 10).
size(p960_0, 5).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 3).
size(p960_1, 8).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 10).
size(p960_2, 5).
blue(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 7).
size(p960_3, 7).
red(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 0).
coord2(p960_4, 6).
size(p960_4, 2).
green(p960_4).
lhs(p960_4).
contact(p960_2, p960_0).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 7).
size(p961_0, 0).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 3).
size(p961_1, 5).
green(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 5).
coord2(p961_2, 3).
size(p961_2, 9).
red(p961_2).
upright(p961_2).
contact(p961_0, p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 8).
size(p962_0, 10).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 5).
size(p962_1, 1).
blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 5).
size(p962_2, 2).
green(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 5).
size(p962_3, 6).
green(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 9).
coord2(p962_4, 6).
size(p962_4, 8).
blue(p962_4).
lhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 1).
size(p963_0, 0).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 1).
size(p963_1, 1).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 4).
size(p963_2, 5).
red(p963_2).
rhs(p963_2).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 8).
size(p964_0, 1).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 7).
size(p964_1, 10).
blue(p964_1).
lhs(p964_1).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 7).
size(p965_0, 6).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 7).
size(p965_1, 2).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 4).
size(p965_2, 9).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 9).
size(p965_3, 2).
green(p965_3).
rhs(p965_3).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 3).
size(p966_0, 4).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 3).
size(p966_1, 0).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 3).
size(p966_2, 4).
green(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, -1).
size(p966_3, 1).
blue(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 10).
coord2(p966_4, -1).
size(p966_4, 2).
green(p966_4).
strange(p966_4).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
contact(p966_3, p966_4).
contact(p966_4, p966_3).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 7).
size(p967_0, 10).
green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 6).
size(p967_1, 2).
blue(p967_1).
strange(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 0).
size(p968_0, 9).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 1).
size(p968_1, 8).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 2).
size(p968_2, 6).
blue(p968_2).
strange(p968_2).
contact(p968_2, p968_1).
contact(p968_1, p968_2).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 1).
size(p969_0, 1).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 1).
size(p969_1, 5).
red(p969_1).
strange(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 4).
size(p970_0, 1).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 4).
size(p970_1, 6).
blue(p970_1).
lhs(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 7).
size(p971_0, 0).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 8).
size(p971_1, 6).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 9).
size(p971_2, 9).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 10).
size(p971_3, 3).
green(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 4).
coord2(p971_4, 0).
size(p971_4, 5).
red(p971_4).
lhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 1).
size(p972_0, 2).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 0).
size(p972_1, 3).
red(p972_1).
strange(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 4).
size(p973_0, 9).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 10).
size(p973_1, 1).
blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 9).
size(p973_2, 3).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 8).
coord2(p973_3, 6).
size(p973_3, 4).
blue(p973_3).
rhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 10).
size(p974_0, 5).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 0).
size(p974_1, 9).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 10).
size(p974_2, 9).
red(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 3).
size(p974_3, 2).
blue(p974_3).
upright(p974_3).
piece(974, p974_4).
coord1(p974_4, 2).
coord2(p974_4, 10).
size(p974_4, 2).
green(p974_4).
upright(p974_4).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_0, p974_4).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
contact(p974_4, p974_0).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 0).
size(p975_0, 6).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 3).
size(p975_1, 0).
green(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 2).
size(p975_2, 9).
green(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 7).
size(p975_3, 5).
red(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 1).
coord2(p975_4, 2).
size(p975_4, 4).
blue(p975_4).
rhs(p975_4).
contact(p975_2, p975_4).
contact(p975_4, p975_2).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 4).
size(p976_0, 2).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 6).
size(p976_1, 5).
green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 2).
size(p976_2, 8).
red(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 6).
size(p976_3, 10).
red(p976_3).
strange(p976_3).
contact(p976_1, p976_3).
contact(p976_3, p976_1).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 0).
size(p977_0, 0).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 3).
size(p977_1, 0).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 2).
size(p977_2, 5).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 6).
size(p977_3, 8).
blue(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 3).
coord2(p977_4, 2).
size(p977_4, 1).
red(p977_4).
strange(p977_4).
contact(p977_2, p977_4).
contact(p977_4, p977_2).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 10).
size(p978_0, 5).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 0).
size(p978_1, 3).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 6).
coord2(p978_2, 2).
size(p978_2, 8).
blue(p978_2).
lhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 0).
size(p979_0, 4).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 7).
size(p979_1, 1).
red(p979_1).
lhs(p979_1).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 5).
size(p980_0, 1).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 5).
size(p980_1, 6).
red(p980_1).
lhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 5).
size(p981_0, 2).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 1).
size(p981_1, 4).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 0).
size(p981_2, 9).
red(p981_2).
strange(p981_2).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 7).
size(p982_0, 4).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 8).
size(p982_1, 0).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 5).
size(p982_2, 4).
green(p982_2).
rhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 1).
size(p983_0, 3).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 5).
size(p983_1, 2).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 0).
size(p983_2, 1).
green(p983_2).
rhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 1).
size(p984_0, 4).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 6).
size(p984_1, 0).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 5).
size(p984_2, 10).
green(p984_2).
upright(p984_2).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 7).
coord2(p985_0, 7).
size(p985_0, 6).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 10).
size(p985_1, 1).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 6).
size(p985_2, 4).
red(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 8).
size(p985_3, 3).
red(p985_3).
strange(p985_3).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 7).
size(p986_0, 9).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 7).
size(p986_1, 6).
blue(p986_1).
strange(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 6).
size(p987_0, 4).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 2).
size(p987_1, 6).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 2).
size(p987_2, 6).
green(p987_2).
strange(p987_2).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 3).
size(p988_0, 1).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 3).
size(p988_1, 4).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 10).
size(p988_2, 1).
red(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 7).
size(p989_0, 0).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 6).
size(p989_1, 5).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 8).
size(p989_2, 9).
blue(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 6).
size(p990_0, 5).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 9).
size(p990_1, 0).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 1).
size(p990_2, 10).
blue(p990_2).
lhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 0).
size(p991_0, 10).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, -1).
coord2(p991_1, 8).
size(p991_1, 5).
green(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 8).
size(p991_2, 5).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 5).
size(p991_3, 1).
red(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 0).
coord2(p991_4, 1).
size(p991_4, 4).
blue(p991_4).
rhs(p991_4).
contact(p991_0, p991_4).
contact(p991_0, p991_4).
contact(p991_4, p991_0).
contact(p991_4, p991_0).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 4).
size(p992_0, 5).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 4).
size(p992_1, 7).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 2).
size(p992_2, 7).
red(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 3).
size(p992_3, 7).
red(p992_3).
strange(p992_3).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 3).
size(p993_0, 4).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 9).
size(p993_1, 4).
red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 10).
size(p993_2, 5).
green(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 1).
coord2(p993_3, 0).
size(p993_3, 8).
blue(p993_3).
upright(p993_3).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 6).
size(p994_0, 6).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 6).
size(p994_1, 0).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 1).
size(p994_2, 3).
blue(p994_2).
rhs(p994_2).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 5).
size(p995_0, 4).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 10).
size(p995_1, 2).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 2).
size(p995_2, 6).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 9).
size(p995_3, 1).
blue(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 5).
coord2(p995_4, 10).
size(p995_4, 7).
blue(p995_4).
lhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 10).
coord2(p996_0, 10).
size(p996_0, 0).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 10).
size(p996_1, 0).
green(p996_1).
strange(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 8).
size(p997_0, 0).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 8).
size(p997_1, 4).
red(p997_1).
rhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 6).
size(p998_0, 6).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 10).
size(p998_1, 6).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 10).
size(p998_2, 6).
red(p998_2).
rhs(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 8).
size(p999_0, 0).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 9).
size(p999_1, 2).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 9).
size(p999_2, 6).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 8).
coord2(p999_3, 4).
size(p999_3, 0).
red(p999_3).
strange(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 7).
size(p1000_0, 9).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 8).
size(p1000_1, 0).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 10).
size(p1000_2, 9).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 8).
size(p1000_3, 2).
green(p1000_3).
lhs(p1000_3).
contact(p1000_3, p1000_1).
contact(p1000_1, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 10).
size(p1001_0, 9).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 6).
size(p1001_1, 3).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 10).
size(p1001_2, 2).
blue(p1001_2).
strange(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 2).
size(p1002_0, 7).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 4).
size(p1002_1, 10).
green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 6).
size(p1002_2, 4).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 4).
coord2(p1002_3, 1).
size(p1002_3, 2).
red(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 5).
coord2(p1002_4, 6).
size(p1002_4, 3).
red(p1002_4).
upright(p1002_4).
contact(p1002_2, p1002_4).
contact(p1002_4, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 9).
size(p1003_0, 7).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 7).
size(p1003_1, 0).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 7).
size(p1003_2, 4).
red(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 10).
coord2(p1003_3, 2).
size(p1003_3, 7).
blue(p1003_3).
lhs(p1003_3).
contact(p1003_1, p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 4).
size(p1004_0, 6).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 5).
size(p1004_1, 6).
red(p1004_1).
rhs(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 10).
size(p1005_0, 2).
green(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 2).
size(p1005_1, 3).
blue(p1005_1).
lhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 1).
size(p1006_0, 2).
blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 0).
size(p1006_1, 1).
blue(p1006_1).
upright(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 3).
size(p1007_0, 0).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 2).
size(p1007_1, 7).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 2).
size(p1007_2, 5).
blue(p1007_2).
rhs(p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 7).
size(p1008_0, 6).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 7).
size(p1008_1, 3).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 6).
size(p1008_2, 2).
blue(p1008_2).
lhs(p1008_2).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 3).
size(p1009_0, 4).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 2).
size(p1009_1, 1).
green(p1009_1).
strange(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 4).
size(p1010_0, 5).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 4).
size(p1010_1, 8).
red(p1010_1).
lhs(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 10).
size(p1011_0, 2).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 1).
size(p1011_1, 3).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 3).
size(p1011_2, 9).
green(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 4).
coord2(p1011_3, 8).
size(p1011_3, 5).
blue(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 1).
coord2(p1011_4, 1).
size(p1011_4, 7).
blue(p1011_4).
lhs(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 9).
size(p1012_0, 4).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 8).
size(p1012_1, 9).
red(p1012_1).
rhs(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 9).
size(p1013_0, 0).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 5).
size(p1013_1, 3).
green(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 10).
size(p1013_2, 1).
blue(p1013_2).
strange(p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 4).
size(p1014_0, 3).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 3).
size(p1014_1, 4).
green(p1014_1).
rhs(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 7).
size(p1015_0, 9).
green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 7).
size(p1015_1, 4).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 0).
size(p1015_2, 4).
red(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 6).
size(p1015_3, 0).
red(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 3).
coord2(p1015_4, 8).
size(p1015_4, 2).
green(p1015_4).
upright(p1015_4).
contact(p1015_1, p1015_3).
contact(p1015_3, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 8).
size(p1016_0, 7).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 8).
size(p1016_1, 6).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 6).
size(p1016_2, 0).
green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 1).
coord2(p1016_3, 6).
size(p1016_3, 10).
blue(p1016_3).
upright(p1016_3).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 2).
size(p1017_0, 5).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 2).
size(p1017_1, 0).
blue(p1017_1).
lhs(p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 4).
size(p1018_0, 7).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 4).
size(p1018_1, 4).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 7).
size(p1018_2, 5).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 8).
coord2(p1018_3, 4).
size(p1018_3, 10).
blue(p1018_3).
lhs(p1018_3).
contact(p1018_3, p1018_1).
contact(p1018_1, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 1).
size(p1019_0, 8).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 1).
size(p1019_1, 6).
blue(p1019_1).
lhs(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 2).
size(p1020_0, 0).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 1).
size(p1020_1, 1).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 4).
size(p1020_2, 2).
red(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 8).
size(p1020_3, 9).
red(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 6).
coord2(p1020_4, 9).
size(p1020_4, 2).
green(p1020_4).
rhs(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 8).
size(p1021_0, 2).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 3).
size(p1021_1, 3).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 10).
size(p1021_2, 5).
green(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 4).
size(p1022_0, 0).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 3).
size(p1022_1, 3).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 8).
size(p1022_2, 1).
blue(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 6).
size(p1023_0, 5).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 0).
size(p1023_1, 6).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 6).
size(p1023_2, 7).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 9).
size(p1023_3, 3).
green(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 4).
coord2(p1023_4, 5).
size(p1023_4, 1).
blue(p1023_4).
upright(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 3).
size(p1024_0, 4).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 6).
size(p1024_1, 0).
green(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 3).
coord2(p1024_2, 4).
size(p1024_2, 0).
blue(p1024_2).
rhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 8).
size(p1025_0, 7).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 8).
size(p1025_1, 1).
green(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 2).
size(p1026_0, 1).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 2).
size(p1026_1, 2).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 6).
size(p1026_2, 8).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 8).
size(p1026_3, 3).
blue(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 6).
coord2(p1026_4, 1).
size(p1026_4, 2).
blue(p1026_4).
strange(p1026_4).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 6).
size(p1027_0, 8).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 8).
size(p1027_1, 3).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 7).
size(p1027_2, 3).
red(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 6).
size(p1027_3, 6).
red(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 4).
coord2(p1027_4, 4).
size(p1027_4, 5).
red(p1027_4).
lhs(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 8).
size(p1028_0, 6).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 8).
size(p1028_1, 9).
green(p1028_1).
upright(p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 0).
size(p1029_0, 1).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 0).
size(p1029_1, 0).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 9).
size(p1029_2, 3).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 3).
size(p1029_3, 5).
green(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 4).
coord2(p1029_4, 2).
size(p1029_4, 5).
green(p1029_4).
upright(p1029_4).
contact(p1029_4, p1029_3).
contact(p1029_3, p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 4).
size(p1030_0, 0).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 2).
size(p1030_1, 9).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 10).
size(p1030_2, 4).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 4).
size(p1030_3, 1).
red(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 7).
coord2(p1030_4, 5).
size(p1030_4, 1).
green(p1030_4).
lhs(p1030_4).
contact(p1030_0, p1030_3).
contact(p1030_0, p1030_3).
contact(p1030_3, p1030_0).
contact(p1030_3, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 7).
size(p1031_0, 5).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 0).
size(p1031_1, 0).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 5).
size(p1031_2, 5).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 2).
size(p1031_3, 10).
red(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 9).
coord2(p1031_4, 0).
size(p1031_4, 5).
blue(p1031_4).
strange(p1031_4).
contact(p1031_4, p1031_1).
contact(p1031_1, p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 9).
size(p1032_0, 2).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 9).
size(p1032_1, 8).
blue(p1032_1).
strange(p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 1).
size(p1033_0, 3).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 0).
size(p1033_1, 7).
red(p1033_1).
strange(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 7).
size(p1034_0, 2).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 5).
size(p1034_1, 8).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 7).
size(p1034_2, 6).
red(p1034_2).
upright(p1034_2).
contact(p1034_2, p1034_0).
contact(p1034_0, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 8).
size(p1035_0, 1).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 5).
size(p1035_1, 2).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 9).
size(p1035_2, 0).
blue(p1035_2).
strange(p1035_2).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 3).
size(p1036_0, 3).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 0).
size(p1036_1, 6).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 4).
size(p1036_2, 6).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 7).
size(p1036_3, 6).
red(p1036_3).
rhs(p1036_3).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 4).
size(p1037_0, 0).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 6).
size(p1037_1, 3).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 6).
size(p1037_2, 10).
green(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 1).
coord2(p1037_3, 5).
size(p1037_3, 8).
red(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 1).
coord2(p1037_4, 5).
size(p1037_4, 4).
blue(p1037_4).
strange(p1037_4).
contact(p1037_3, p1037_4).
contact(p1037_4, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 7).
size(p1038_0, 0).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 7).
size(p1038_1, 5).
green(p1038_1).
lhs(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 5).
size(p1039_0, 5).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 2).
size(p1039_1, 6).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 2).
size(p1039_2, 9).
red(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 5).
size(p1039_3, 8).
green(p1039_3).
strange(p1039_3).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_1).
contact(p1039_0, p1039_3).
contact(p1039_3, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 2).
size(p1040_0, 10).
green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 1).
size(p1040_1, 3).
green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 2).
size(p1040_2, 4).
blue(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 6).
size(p1040_3, 3).
red(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 0).
coord2(p1040_4, 7).
size(p1040_4, 8).
red(p1040_4).
upright(p1040_4).
contact(p1040_4, p1040_3).
contact(p1040_3, p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 9).
size(p1041_0, 5).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 7).
size(p1041_1, 4).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 11).
size(p1041_2, 3).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 10).
size(p1041_3, 1).
blue(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 7).
coord2(p1041_4, 10).
size(p1041_4, 5).
blue(p1041_4).
rhs(p1041_4).
contact(p1041_3, p1041_4).
contact(p1041_3, p1041_4).
contact(p1041_3, p1041_2).
contact(p1041_4, p1041_3).
contact(p1041_4, p1041_3).
contact(p1041_2, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 2).
size(p1042_0, 3).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 1).
size(p1042_1, 3).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 1).
size(p1042_2, 4).
green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 7).
size(p1042_3, 1).
green(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 6).
coord2(p1042_4, 9).
size(p1042_4, 10).
red(p1042_4).
upright(p1042_4).
contact(p1042_2, p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_2, p1042_1).
contact(p1042_3, p1042_2).
contact(p1042_3, p1042_2).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 0).
size(p1043_0, 3).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 9).
size(p1043_1, 7).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 6).
coord2(p1043_2, 0).
size(p1043_2, 6).
green(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 0).
size(p1043_3, 10).
red(p1043_3).
strange(p1043_3).
contact(p1043_2, p1043_3).
contact(p1043_3, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 7).
size(p1044_0, 0).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 2).
size(p1044_1, 0).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 8).
size(p1044_2, 3).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 2).
coord2(p1044_3, 4).
size(p1044_3, 3).
red(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 8).
size(p1044_4, 2).
blue(p1044_4).
strange(p1044_4).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_4).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
contact(p1044_4, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 9).
size(p1045_0, 6).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 10).
size(p1045_1, 8).
red(p1045_1).
strange(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 2).
size(p1046_0, 2).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 2).
size(p1046_1, 0).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 7).
size(p1046_2, 2).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 2).
coord2(p1046_3, 8).
size(p1046_3, 4).
red(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 3).
coord2(p1046_4, 7).
size(p1046_4, 2).
blue(p1046_4).
lhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 1).
size(p1047_0, 2).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 1).
size(p1047_1, 3).
green(p1047_1).
strange(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 3).
size(p1048_0, 8).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 3).
size(p1048_1, 7).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 5).
coord2(p1048_2, 9).
size(p1048_2, 1).
green(p1048_2).
strange(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 8).
size(p1049_0, 0).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 0).
size(p1049_1, 4).
blue(p1049_1).
lhs(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 10).
size(p1050_0, 7).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 2).
size(p1050_1, 5).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 1).
size(p1050_2, 4).
red(p1050_2).
rhs(p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 4).
size(p1051_0, 9).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 4).
size(p1051_1, 1).
blue(p1051_1).
lhs(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 5).
size(p1052_0, 2).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 10).
size(p1052_1, 4).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 10).
size(p1052_2, 4).
blue(p1052_2).
lhs(p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 4).
size(p1053_0, 6).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 3).
size(p1053_1, 6).
red(p1053_1).
strange(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 8).
size(p1054_0, 10).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 8).
size(p1054_1, 4).
green(p1054_1).
upright(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 5).
size(p1055_0, 7).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 3).
size(p1055_1, 2).
green(p1055_1).
rhs(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 0).
size(p1056_0, 1).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 0).
size(p1056_1, 4).
blue(p1056_1).
strange(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 0).
size(p1057_0, 0).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 2).
size(p1057_1, 2).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 1).
size(p1057_2, 4).
green(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 10).
coord2(p1057_3, 1).
size(p1057_3, 5).
green(p1057_3).
lhs(p1057_3).
contact(p1057_3, p1057_1).
contact(p1057_1, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 0).
size(p1058_0, 9).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 7).
size(p1058_1, 2).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 1).
size(p1058_2, 3).
green(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 3).
size(p1059_0, 8).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 7).
size(p1059_1, 0).
green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 8).
size(p1059_2, 4).
green(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 6).
coord2(p1059_3, 8).
size(p1059_3, 6).
red(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 1).
coord2(p1059_4, 6).
size(p1059_4, 3).
blue(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 9).
size(p1060_0, 6).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 9).
size(p1060_1, 5).
green(p1060_1).
rhs(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 7).
size(p1061_0, 10).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 4).
size(p1061_1, 10).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 9).
coord2(p1061_2, 4).
size(p1061_2, 4).
red(p1061_2).
upright(p1061_2).
contact(p1061_2, p1061_1).
contact(p1061_1, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 5).
size(p1062_0, 2).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 8).
size(p1062_1, 3).
red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 8).
size(p1062_2, 4).
green(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 8).
size(p1062_3, 1).
blue(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 8).
coord2(p1062_4, 9).
size(p1062_4, 7).
green(p1062_4).
rhs(p1062_4).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 2).
size(p1063_0, 3).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 5).
size(p1063_1, 3).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 6).
size(p1063_2, 0).
red(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 3).
size(p1063_3, 6).
blue(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 10).
coord2(p1063_4, 4).
size(p1063_4, 7).
blue(p1063_4).
upright(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 7).
size(p1064_0, 1).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 3).
size(p1064_1, 7).
green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 1).
size(p1064_2, 0).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 1).
size(p1064_3, 7).
blue(p1064_3).
rhs(p1064_3).
contact(p1064_2, p1064_3).
contact(p1064_3, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 5).
size(p1065_0, 10).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 0).
size(p1065_1, 1).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 1).
size(p1065_2, 9).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 5).
size(p1065_3, 8).
red(p1065_3).
lhs(p1065_3).
contact(p1065_0, p1065_3).
contact(p1065_3, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 10).
size(p1066_0, 8).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 6).
size(p1066_1, 3).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 6).
size(p1066_2, 8).
green(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 5).
coord2(p1066_3, 5).
size(p1066_3, 5).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 4).
coord2(p1066_4, 9).
size(p1066_4, 6).
red(p1066_4).
strange(p1066_4).
contact(p1066_4, p1066_0).
contact(p1066_0, p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 7).
size(p1067_0, 4).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 9).
size(p1067_1, 5).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 8).
size(p1067_2, 3).
green(p1067_2).
strange(p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 4).
size(p1068_0, 0).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 4).
size(p1068_1, 7).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 7).
size(p1068_2, 4).
blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 0).
coord2(p1068_3, 6).
size(p1068_3, 4).
green(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 1).
coord2(p1068_4, 8).
size(p1068_4, 2).
blue(p1068_4).
upright(p1068_4).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
contact(p1068_4, p1068_2).
contact(p1068_2, p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 4).
size(p1069_0, 0).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 6).
size(p1069_1, 9).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 6).
size(p1069_2, 5).
green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 0).
coord2(p1069_3, 6).
size(p1069_3, 9).
red(p1069_3).
strange(p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_3, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 9).
size(p1070_0, 8).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 1).
size(p1070_1, 10).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 2).
size(p1070_2, 5).
blue(p1070_2).
rhs(p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_1, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 4).
size(p1071_0, 6).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 1).
size(p1071_1, 3).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 2).
size(p1071_2, 3).
red(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 6).
size(p1071_3, 6).
blue(p1071_3).
lhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 10).
size(p1072_0, 6).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 10).
size(p1072_1, 7).
red(p1072_1).
upright(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 4).
size(p1073_0, 6).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 3).
size(p1073_1, 1).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 5).
size(p1073_2, 0).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 3).
coord2(p1073_3, 7).
size(p1073_3, 1).
blue(p1073_3).
lhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 2).
size(p1074_0, 6).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 5).
size(p1074_1, 5).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 2).
size(p1074_2, 1).
red(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 1).
coord2(p1074_3, 9).
size(p1074_3, 0).
green(p1074_3).
lhs(p1074_3).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 8).
size(p1075_0, 1).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 8).
size(p1075_1, 7).
green(p1075_1).
upright(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 7).
size(p1076_0, 8).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 6).
size(p1076_1, 0).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 6).
size(p1076_2, 2).
blue(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 2).
size(p1076_3, 3).
red(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 4).
coord2(p1076_4, 7).
size(p1076_4, 0).
green(p1076_4).
lhs(p1076_4).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 4).
size(p1077_0, 9).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 9).
size(p1077_1, 1).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 3).
size(p1077_2, 4).
green(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 10).
coord2(p1077_3, 6).
size(p1077_3, 2).
red(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 5).
coord2(p1077_4, 0).
size(p1077_4, 4).
green(p1077_4).
rhs(p1077_4).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 10).
size(p1078_0, 1).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 3).
size(p1078_1, 6).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 9).
size(p1078_2, 7).
blue(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 8).
size(p1078_3, 7).
blue(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 9).
coord2(p1078_4, 9).
size(p1078_4, 10).
green(p1078_4).
strange(p1078_4).
contact(p1078_3, p1078_4).
contact(p1078_3, p1078_4).
contact(p1078_4, p1078_3).
contact(p1078_4, p1078_3).
contact(p1078_4, p1078_2).
contact(p1078_2, p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 5).
size(p1079_0, 4).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 5).
size(p1079_1, 6).
red(p1079_1).
strange(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 2).
size(p1080_0, 9).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 5).
size(p1080_1, 2).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 10).
size(p1080_2, 2).
green(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 10).
coord2(p1080_3, 2).
size(p1080_3, 0).
red(p1080_3).
upright(p1080_3).
contact(p1080_3, p1080_0).
contact(p1080_0, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 10).
size(p1081_0, 0).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 6).
size(p1081_1, 0).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 2).
size(p1081_2, 2).
blue(p1081_2).
strange(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 5).
size(p1082_0, 2).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 1).
size(p1082_1, 6).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 1).
size(p1082_2, 9).
red(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 3).
coord2(p1082_3, 10).
size(p1082_3, 1).
red(p1082_3).
lhs(p1082_3).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 2).
size(p1083_0, 6).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 10).
size(p1083_1, 4).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 1).
size(p1083_2, 4).
red(p1083_2).
strange(p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 1).
size(p1084_0, 6).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 2).
size(p1084_1, 4).
green(p1084_1).
strange(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 3).
size(p1085_0, 0).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 0).
size(p1085_1, 3).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 1).
size(p1085_2, 10).
green(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 0).
size(p1085_3, 9).
red(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 6).
coord2(p1085_4, 0).
size(p1085_4, 6).
green(p1085_4).
strange(p1085_4).
contact(p1085_1, p1085_4).
contact(p1085_1, p1085_4).
contact(p1085_4, p1085_1).
contact(p1085_4, p1085_1).
contact(p1085_4, p1085_3).
contact(p1085_3, p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 1).
size(p1086_0, 10).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 2).
size(p1086_1, 4).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 1).
size(p1086_2, 3).
blue(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 0).
size(p1086_3, 3).
green(p1086_3).
strange(p1086_3).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 3).
size(p1087_0, 2).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 7).
size(p1087_1, 2).
blue(p1087_1).
lhs(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 7).
size(p1088_0, 1).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 1).
size(p1088_1, 1).
blue(p1088_1).
lhs(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 4).
size(p1089_0, 10).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 3).
size(p1089_1, 5).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 10).
size(p1089_2, 6).
green(p1089_2).
upright(p1089_2).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 0).
size(p1090_0, 2).
green(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 10).
size(p1090_1, 3).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 10).
size(p1090_2, 2).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 4).
coord2(p1090_3, 7).
size(p1090_3, 4).
green(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 4).
coord2(p1090_4, 4).
size(p1090_4, 4).
blue(p1090_4).
lhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 0).
size(p1091_0, 2).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 2).
size(p1091_1, 8).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 2).
size(p1091_2, 5).
red(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 10).
coord2(p1091_3, 10).
size(p1091_3, 6).
green(p1091_3).
strange(p1091_3).
contact(p1091_2, p1091_1).
contact(p1091_1, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 2).
size(p1092_0, 7).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 4).
size(p1092_1, 0).
red(p1092_1).
rhs(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 3).
size(p1093_0, 1).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 3).
size(p1093_1, 6).
green(p1093_1).
upright(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 6).
size(p1094_0, 1).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 10).
size(p1094_1, 1).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 9).
coord2(p1094_2, 6).
size(p1094_2, 6).
green(p1094_2).
rhs(p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_0, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 1).
size(p1095_0, 5).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 7).
coord2(p1095_1, 9).
size(p1095_1, 7).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 9).
size(p1095_2, 2).
blue(p1095_2).
rhs(p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 6).
size(p1096_0, 0).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 6).
size(p1096_1, 0).
red(p1096_1).
lhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 7).
size(p1097_0, 8).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 9).
size(p1097_1, 6).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 6).
size(p1097_2, 10).
green(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 6).
size(p1097_3, 7).
blue(p1097_3).
rhs(p1097_3).
contact(p1097_2, p1097_0).
contact(p1097_0, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 6).
size(p1098_0, 0).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 3).
size(p1098_1, 0).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, -1).
coord2(p1098_2, 3).
size(p1098_2, 6).
red(p1098_2).
rhs(p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 10).
size(p1099_0, 1).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 8).
size(p1099_1, 10).
green(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 1).
size(p1099_2, 7).
red(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 10).
size(p1099_3, 2).
green(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 3).
coord2(p1099_4, 10).
size(p1099_4, 7).
green(p1099_4).
lhs(p1099_4).
contact(p1099_3, p1099_0).
contact(p1099_0, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 0).
size(p1100_0, 10).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 2).
size(p1100_1, 1).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 2).
size(p1100_2, 3).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 8).
coord2(p1100_3, 1).
size(p1100_3, 8).
red(p1100_3).
lhs(p1100_3).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 11).
size(p1101_0, 5).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 10).
size(p1101_1, 2).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 9).
coord2(p1101_2, 4).
size(p1101_2, 6).
red(p1101_2).
rhs(p1101_2).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 8).
size(p1102_0, 7).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 1).
size(p1102_1, 10).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, -1).
coord2(p1102_2, 1).
size(p1102_2, 6).
red(p1102_2).
upright(p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_1, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 9).
size(p1103_0, 10).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 7).
size(p1103_1, 10).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 10).
size(p1103_2, 6).
red(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 2).
size(p1103_3, 5).
red(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 0).
coord2(p1103_4, 6).
size(p1103_4, 2).
green(p1103_4).
strange(p1103_4).
contact(p1103_1, p1103_4).
contact(p1103_1, p1103_4).
contact(p1103_4, p1103_1).
contact(p1103_4, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 1).
size(p1104_0, 7).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 8).
size(p1104_1, 6).
blue(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 0).
size(p1104_2, 5).
red(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 1).
size(p1104_3, 0).
green(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 2).
coord2(p1104_4, 1).
size(p1104_4, 1).
red(p1104_4).
lhs(p1104_4).
contact(p1104_0, p1104_3).
contact(p1104_0, p1104_3).
contact(p1104_3, p1104_0).
contact(p1104_3, p1104_0).
contact(p1104_2, p1104_4).
contact(p1104_4, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 8).
size(p1105_0, 2).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 10).
size(p1105_1, 2).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 3).
size(p1105_2, 8).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 3).
size(p1105_3, 7).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 7).
coord2(p1105_4, 3).
size(p1105_4, 3).
green(p1105_4).
lhs(p1105_4).
contact(p1105_2, p1105_3).
contact(p1105_2, p1105_3).
contact(p1105_3, p1105_2).
contact(p1105_3, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 3).
size(p1106_0, 1).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 9).
size(p1106_1, 1).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 7).
size(p1106_2, 6).
green(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 7).
coord2(p1106_3, 2).
size(p1106_3, 5).
blue(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 6).
coord2(p1106_4, 2).
size(p1106_4, 1).
red(p1106_4).
rhs(p1106_4).
contact(p1106_3, p1106_4).
contact(p1106_4, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 11).
size(p1107_0, 8).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 11).
size(p1107_1, 7).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 7).
size(p1107_2, 10).
blue(p1107_2).
upright(p1107_2).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 7).
size(p1108_0, 9).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 0).
size(p1108_1, 0).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 7).
size(p1108_2, 4).
red(p1108_2).
strange(p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_0).
contact(p1108_0, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 7).
size(p1109_0, 3).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 7).
size(p1109_1, 10).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 10).
size(p1109_2, 1).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 1).
size(p1109_3, 10).
blue(p1109_3).
strange(p1109_3).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 3).
size(p1110_0, 0).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 2).
size(p1110_1, 1).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 3).
size(p1110_2, 8).
green(p1110_2).
upright(p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 4).
size(p1111_0, 6).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 0).
size(p1111_1, 0).
red(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 4).
size(p1111_2, 9).
green(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 10).
size(p1111_3, 5).
blue(p1111_3).
upright(p1111_3).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 5).
size(p1112_0, 10).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 5).
size(p1112_1, 2).
blue(p1112_1).
rhs(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 11).
coord2(p1113_0, 6).
size(p1113_0, 0).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 5).
size(p1113_1, 8).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 6).
size(p1113_2, 4).
green(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 6).
size(p1113_3, 5).
red(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 7).
coord2(p1113_4, 10).
size(p1113_4, 5).
blue(p1113_4).
lhs(p1113_4).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_0).
contact(p1113_0, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 5).
size(p1114_0, 6).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 9).
size(p1114_1, 9).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 10).
size(p1114_2, 2).
blue(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 4).
size(p1114_3, 6).
blue(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 7).
coord2(p1114_4, 10).
size(p1114_4, 10).
blue(p1114_4).
strange(p1114_4).
contact(p1114_4, p1114_2).
contact(p1114_2, p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 9).
size(p1115_0, 5).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 9).
size(p1115_1, 7).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 1).
size(p1115_2, 2).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 10).
size(p1115_3, 5).
green(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 8).
coord2(p1115_4, 0).
size(p1115_4, 2).
green(p1115_4).
lhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 9).
size(p1116_0, 4).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 9).
size(p1116_1, 4).
red(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 4).
coord2(p1116_2, 9).
size(p1116_2, 5).
red(p1116_2).
rhs(p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 10).
size(p1117_0, 1).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 5).
size(p1117_1, 2).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 3).
size(p1117_2, 5).
green(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 9).
coord2(p1117_3, 4).
size(p1117_3, 3).
red(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 9).
coord2(p1117_4, 10).
size(p1117_4, 5).
blue(p1117_4).
lhs(p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_4, p1117_0).
contact(p1117_4, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 9).
size(p1118_0, 5).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 7).
size(p1118_1, 3).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 8).
size(p1118_2, 2).
red(p1118_2).
rhs(p1118_2).
contact(p1118_0, p1118_2).
contact(p1118_2, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 5).
size(p1119_0, 0).
green(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 8).
size(p1119_1, 5).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 10).
size(p1119_2, 1).
green(p1119_2).
lhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 0).
size(p1120_0, 4).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 1).
size(p1120_1, 5).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 8).
size(p1120_2, 8).
blue(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 0).
size(p1120_3, 1).
red(p1120_3).
lhs(p1120_3).
contact(p1120_0, p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_0, p1120_3).
contact(p1120_1, p1120_0).
contact(p1120_1, p1120_0).
contact(p1120_3, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 0).
size(p1121_0, 5).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 1).
size(p1121_1, 8).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 9).
size(p1121_2, 2).
red(p1121_2).
upright(p1121_2).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 8).
size(p1122_0, 10).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 9).
size(p1122_1, 2).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 1).
size(p1122_2, 7).
blue(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 0).
coord2(p1122_3, 8).
size(p1122_3, 4).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 4).
coord2(p1122_4, 4).
size(p1122_4, 1).
blue(p1122_4).
lhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 11).
coord2(p1123_0, 0).
size(p1123_0, 0).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 7).
size(p1123_1, 6).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 0).
size(p1123_2, 2).
red(p1123_2).
upright(p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 1).
size(p1124_0, 5).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 0).
size(p1124_1, 0).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 1).
size(p1124_2, 3).
blue(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 4).
size(p1124_3, 2).
blue(p1124_3).
upright(p1124_3).
contact(p1124_2, p1124_0).
contact(p1124_0, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 1).
size(p1125_0, 3).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 2).
size(p1125_1, 4).
green(p1125_1).
strange(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 5).
size(p1126_0, 1).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 9).
size(p1126_1, 5).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 0).
size(p1126_2, 0).
green(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 5).
coord2(p1126_3, 3).
size(p1126_3, 5).
blue(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 2).
size(p1127_0, 8).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 3).
size(p1127_1, 6).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 9).
size(p1127_2, 5).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 1).
coord2(p1127_3, 2).
size(p1127_3, 5).
red(p1127_3).
lhs(p1127_3).
contact(p1127_3, p1127_0).
contact(p1127_0, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 8).
size(p1128_0, 0).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 8).
size(p1128_1, 5).
red(p1128_1).
strange(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 9).
size(p1129_0, 7).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 4).
size(p1129_1, 5).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 10).
size(p1129_2, 6).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 5).
size(p1129_3, 3).
green(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 4).
coord2(p1129_4, 7).
size(p1129_4, 1).
red(p1129_4).
lhs(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 0).
size(p1130_0, 4).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 0).
size(p1130_1, 10).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 2).
size(p1130_2, 4).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 3).
size(p1130_3, 3).
green(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 8).
coord2(p1130_4, 10).
size(p1130_4, 4).
green(p1130_4).
upright(p1130_4).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 4).
size(p1131_0, 5).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 5).
size(p1131_1, 0).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 4).
size(p1131_2, 10).
blue(p1131_2).
strange(p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_1).
contact(p1131_1, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 8).
size(p1132_0, 10).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 10).
size(p1132_1, 2).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 3).
size(p1132_2, 0).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 2).
size(p1132_3, 1).
blue(p1132_3).
upright(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 8).
coord2(p1132_4, 5).
size(p1132_4, 6).
red(p1132_4).
strange(p1132_4).
contact(p1132_2, p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_3, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 3).
size(p1133_0, 4).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 3).
size(p1133_1, 9).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 4).
size(p1133_2, 3).
blue(p1133_2).
strange(p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_0).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_1).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 0).
size(p1134_0, 6).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 0).
size(p1134_1, 3).
blue(p1134_1).
strange(p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 0).
size(p1135_0, 9).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 1).
size(p1135_1, 3).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 8).
coord2(p1135_2, 9).
size(p1135_2, 1).
red(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 0).
size(p1135_3, 5).
blue(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 7).
coord2(p1135_4, 1).
size(p1135_4, 5).
red(p1135_4).
strange(p1135_4).
contact(p1135_1, p1135_4).
contact(p1135_1, p1135_4).
contact(p1135_4, p1135_1).
contact(p1135_4, p1135_1).
contact(p1135_3, p1135_0).
contact(p1135_0, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 1).
size(p1136_0, 3).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 10).
size(p1136_1, 4).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 1).
size(p1136_2, 7).
blue(p1136_2).
lhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 1).
size(p1137_0, 8).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 6).
size(p1137_1, 4).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 5).
size(p1137_2, 1).
green(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 1).
size(p1137_3, 10).
blue(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 3).
coord2(p1137_4, 6).
size(p1137_4, 2).
red(p1137_4).
upright(p1137_4).
contact(p1137_0, p1137_3).
contact(p1137_0, p1137_3).
contact(p1137_3, p1137_0).
contact(p1137_3, p1137_0).
contact(p1137_1, p1137_4).
contact(p1137_4, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 7).
size(p1138_0, 6).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 7).
size(p1138_1, 3).
red(p1138_1).
upright(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 9).
size(p1139_0, 10).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 0).
size(p1139_1, 4).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 9).
size(p1139_2, 5).
blue(p1139_2).
rhs(p1139_2).
contact(p1139_2, p1139_0).
contact(p1139_0, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 5).
size(p1140_0, 1).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 3).
size(p1140_1, 6).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 4).
size(p1140_2, 10).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 2).
size(p1140_3, 1).
red(p1140_3).
strange(p1140_3).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
contact(p1140_1, p1140_3).
contact(p1140_3, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 4).
size(p1141_0, 2).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, -1).
coord2(p1141_1, 4).
size(p1141_1, 4).
blue(p1141_1).
strange(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 2).
size(p1142_0, 6).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 7).
size(p1142_1, 10).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 7).
size(p1142_2, 10).
blue(p1142_2).
strange(p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 3).
size(p1143_0, 1).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 6).
size(p1143_1, 10).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 3).
size(p1143_2, 4).
red(p1143_2).
lhs(p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 1).
size(p1144_0, 5).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 9).
size(p1144_1, 10).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 9).
size(p1144_2, 3).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 10).
coord2(p1144_3, 2).
size(p1144_3, 3).
red(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 2).
coord2(p1144_4, 6).
size(p1144_4, 3).
blue(p1144_4).
lhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 8).
size(p1145_0, 6).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 5).
size(p1145_1, 6).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 5).
size(p1145_2, 10).
blue(p1145_2).
upright(p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 7).
size(p1146_0, 3).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 10).
size(p1146_1, 1).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 1).
size(p1146_2, 10).
blue(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 0).
size(p1146_3, 0).
blue(p1146_3).
lhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 10).
size(p1147_0, 5).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 10).
size(p1147_1, 6).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 9).
size(p1147_2, 2).
red(p1147_2).
lhs(p1147_2).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 4).
size(p1148_0, 9).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 7).
size(p1148_1, 1).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 5).
size(p1148_2, 10).
blue(p1148_2).
upright(p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 1).
size(p1149_0, 3).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 4).
coord2(p1149_1, 5).
size(p1149_1, 4).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 5).
size(p1149_2, 5).
blue(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 4).
coord2(p1149_3, 6).
size(p1149_3, 4).
red(p1149_3).
upright(p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 3).
size(p1150_0, 4).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 1).
size(p1150_1, 0).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 1).
size(p1150_2, 1).
green(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 3).
size(p1150_3, 0).
green(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 10).
coord2(p1150_4, 10).
size(p1150_4, 3).
green(p1150_4).
lhs(p1150_4).
contact(p1150_0, p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_3, p1150_0).
contact(p1150_3, p1150_0).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 5).
size(p1151_0, 3).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 3).
size(p1151_1, 0).
blue(p1151_1).
lhs(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 5).
size(p1152_0, 5).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 5).
size(p1152_1, 3).
green(p1152_1).
upright(p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 1).
coord2(p1153_0, 7).
size(p1153_0, 1).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 7).
size(p1153_1, 3).
green(p1153_1).
rhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 6).
size(p1154_0, 5).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 8).
size(p1154_1, 10).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 0).
size(p1154_2, 2).
blue(p1154_2).
rhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 2).
size(p1155_0, 8).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 10).
size(p1155_1, 5).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 2).
size(p1155_2, 5).
blue(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 6).
coord2(p1155_3, 10).
size(p1155_3, 6).
red(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 9).
size(p1155_4, 7).
blue(p1155_4).
lhs(p1155_4).
contact(p1155_1, p1155_3).
contact(p1155_3, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 1).
size(p1156_0, 5).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 6).
size(p1156_1, 1).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 5).
size(p1156_2, 10).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 1).
coord2(p1156_3, 7).
size(p1156_3, 9).
red(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 9).
coord2(p1156_4, 1).
size(p1156_4, 7).
red(p1156_4).
strange(p1156_4).
contact(p1156_0, p1156_4).
contact(p1156_4, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 4).
size(p1157_0, 9).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 8).
size(p1157_1, 3).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 3).
size(p1157_2, 9).
blue(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 4).
size(p1158_0, 2).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 2).
size(p1158_1, 0).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 1).
size(p1158_2, 10).
red(p1158_2).
strange(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 0).
size(p1159_0, 5).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 8).
size(p1159_1, 5).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 7).
size(p1159_2, 9).
green(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 5).
coord2(p1159_3, 7).
size(p1159_3, 9).
green(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 2).
coord2(p1159_4, 9).
size(p1159_4, 8).
blue(p1159_4).
strange(p1159_4).
contact(p1159_3, p1159_2).
contact(p1159_2, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 11).
coord2(p1160_0, 7).
size(p1160_0, 8).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 7).
size(p1160_1, 1).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 8).
size(p1160_2, 0).
green(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 1).
coord2(p1160_3, 1).
size(p1160_3, 3).
red(p1160_3).
rhs(p1160_3).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 0).
size(p1161_0, 8).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 1).
size(p1161_1, 4).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 1).
size(p1161_2, 4).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 7).
size(p1161_3, 9).
blue(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 6).
coord2(p1161_4, 8).
size(p1161_4, 2).
blue(p1161_4).
lhs(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 3).
size(p1162_0, 4).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 4).
size(p1162_1, 1).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 10).
size(p1162_2, 2).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 7).
size(p1162_3, 7).
blue(p1162_3).
strange(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 2).
coord2(p1162_4, 3).
size(p1162_4, 4).
blue(p1162_4).
upright(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 1).
size(p1163_0, 8).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 2).
size(p1163_1, 6).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 5).
size(p1163_2, 1).
green(p1163_2).
rhs(p1163_2).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 9).
size(p1164_0, 8).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 2).
size(p1164_1, 5).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 5).
size(p1164_2, 3).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 5).
coord2(p1164_3, 9).
size(p1164_3, 2).
blue(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 4).
coord2(p1164_4, 7).
size(p1164_4, 8).
blue(p1164_4).
upright(p1164_4).
contact(p1164_0, p1164_3).
contact(p1164_3, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 0).
size(p1165_0, 8).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 4).
size(p1165_1, 0).
red(p1165_1).
upright(p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 10).
size(p1166_0, 8).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 1).
size(p1166_1, 9).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 7).
size(p1166_2, 3).
red(p1166_2).
rhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 3).
size(p1167_0, 4).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 9).
size(p1167_1, 4).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 1).
size(p1167_2, 10).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 9).
size(p1167_3, 5).
red(p1167_3).
upright(p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 4).
size(p1168_0, 5).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 10).
size(p1168_1, 2).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 0).
size(p1168_2, 3).
blue(p1168_2).
lhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 6).
size(p1169_0, 3).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 6).
size(p1169_1, 9).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 6).
size(p1169_2, 8).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 3).
size(p1169_3, 7).
red(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 6).
coord2(p1169_4, 3).
size(p1169_4, 2).
blue(p1169_4).
upright(p1169_4).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 9).
size(p1170_0, 3).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 3).
size(p1170_1, 6).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 3).
size(p1170_2, 1).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 1).
size(p1170_3, 0).
blue(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 9).
coord2(p1170_4, 1).
size(p1170_4, 7).
red(p1170_4).
lhs(p1170_4).
contact(p1170_3, p1170_4).
contact(p1170_3, p1170_4).
contact(p1170_4, p1170_3).
contact(p1170_4, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 3).
size(p1171_0, 7).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 1).
coord2(p1171_1, 9).
size(p1171_1, 3).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 2).
size(p1171_2, 3).
blue(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 0).
size(p1171_3, 0).
red(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 7).
size(p1172_0, 10).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 7).
size(p1172_1, 6).
red(p1172_1).
lhs(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 8).
size(p1173_0, 9).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 0).
size(p1173_1, 9).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 0).
size(p1173_2, 6).
red(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 7).
size(p1173_3, 8).
red(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 3).
coord2(p1173_4, 8).
size(p1173_4, 1).
red(p1173_4).
upright(p1173_4).
contact(p1173_4, p1173_0).
contact(p1173_0, p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 6).
size(p1174_0, 10).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 9).
size(p1174_1, 4).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 0).
coord2(p1174_2, 6).
size(p1174_2, 10).
red(p1174_2).
lhs(p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, -1).
coord2(p1175_0, 6).
size(p1175_0, 4).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 6).
size(p1175_1, 4).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 7).
size(p1175_2, 2).
red(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 3).
size(p1175_3, 7).
green(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 8).
coord2(p1175_4, 2).
size(p1175_4, 10).
blue(p1175_4).
upright(p1175_4).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 0).
size(p1176_0, 6).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 7).
size(p1176_1, 0).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 1).
size(p1176_2, 4).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 8).
coord2(p1176_3, 4).
size(p1176_3, 9).
green(p1176_3).
upright(p1176_3).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 6).
size(p1177_0, 2).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 10).
size(p1177_1, 3).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 7).
size(p1177_2, 4).
red(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 6).
coord2(p1177_3, 7).
size(p1177_3, 0).
blue(p1177_3).
lhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 10).
coord2(p1177_4, 9).
size(p1177_4, 4).
green(p1177_4).
upright(p1177_4).
contact(p1177_0, p1177_2).
contact(p1177_0, p1177_2).
contact(p1177_2, p1177_0).
contact(p1177_2, p1177_0).
contact(p1177_1, p1177_4).
contact(p1177_1, p1177_4).
contact(p1177_4, p1177_1).
contact(p1177_4, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 2).
size(p1178_0, 6).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 4).
size(p1178_1, 7).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 2).
size(p1178_2, 0).
red(p1178_2).
strange(p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 9).
size(p1179_0, 1).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 8).
size(p1179_1, 9).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 7).
size(p1179_2, 1).
blue(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 4).
coord2(p1179_3, 3).
size(p1179_3, 6).
blue(p1179_3).
lhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 9).
size(p1180_0, 6).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 9).
size(p1180_1, 8).
red(p1180_1).
strange(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 2).
size(p1181_0, 2).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 8).
size(p1181_1, 10).
blue(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 2).
size(p1181_2, 1).
blue(p1181_2).
upright(p1181_2).
contact(p1181_2, p1181_0).
contact(p1181_0, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 4).
size(p1182_0, 10).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 3).
size(p1182_1, 0).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 0).
size(p1182_2, 4).
blue(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 10).
coord2(p1182_3, 6).
size(p1182_3, 0).
blue(p1182_3).
upright(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 6).
size(p1183_0, 8).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 6).
size(p1183_1, 4).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 1).
size(p1183_2, 1).
green(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 7).
size(p1183_3, 8).
blue(p1183_3).
strange(p1183_3).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 4).
size(p1184_0, 6).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 4).
size(p1184_1, 2).
red(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 1).
size(p1185_0, 0).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 1).
size(p1185_1, 2).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 0).
size(p1185_2, 6).
red(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 3).
size(p1185_3, 4).
red(p1185_3).
upright(p1185_3).
contact(p1185_1, p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_2, p1185_1).
contact(p1185_2, p1185_0).
contact(p1185_0, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 11).
coord2(p1186_0, 7).
size(p1186_0, 7).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 7).
size(p1186_1, 10).
blue(p1186_1).
strange(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 4).
size(p1187_0, 10).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 3).
size(p1187_1, 1).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 3).
size(p1187_2, 3).
red(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 0).
size(p1187_3, 8).
blue(p1187_3).
rhs(p1187_3).
contact(p1187_0, p1187_3).
contact(p1187_0, p1187_3).
contact(p1187_0, p1187_2).
contact(p1187_3, p1187_0).
contact(p1187_3, p1187_0).
contact(p1187_1, p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_2, p1187_1).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 3).
size(p1188_0, 8).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 4).
size(p1188_1, 2).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 3).
size(p1188_2, 1).
green(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 1).
coord2(p1188_3, 1).
size(p1188_3, 8).
red(p1188_3).
upright(p1188_3).
contact(p1188_0, p1188_2).
contact(p1188_2, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 4).
size(p1189_0, 6).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 10).
size(p1189_1, 10).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 6).
size(p1189_2, 3).
blue(p1189_2).
strange(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 4).
size(p1190_0, 5).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 6).
size(p1190_1, 2).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 7).
size(p1190_2, 6).
red(p1190_2).
upright(p1190_2).
contact(p1190_2, p1190_1).
contact(p1190_1, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 9).
size(p1191_0, 3).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 4).
size(p1191_1, 2).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 4).
size(p1191_2, 0).
green(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 7).
coord2(p1191_3, 2).
size(p1191_3, 8).
red(p1191_3).
upright(p1191_3).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 10).
size(p1192_0, 7).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 2).
size(p1192_1, 2).
red(p1192_1).
upright(p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 9).
size(p1193_0, 10).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 9).
size(p1193_1, 8).
blue(p1193_1).
rhs(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 1).
size(p1194_0, 10).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 0).
size(p1194_1, 4).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 3).
size(p1194_2, 8).
green(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 3).
size(p1194_3, 7).
blue(p1194_3).
rhs(p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_3, p1194_2).
contact(p1194_3, p1194_2).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 0).
size(p1195_0, 0).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 1).
size(p1195_1, 1).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 1).
size(p1195_2, 6).
red(p1195_2).
upright(p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 3).
size(p1196_0, 3).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 7).
size(p1196_1, 7).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 5).
size(p1196_2, 1).
green(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 7).
size(p1196_3, 7).
red(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 7).
coord2(p1196_4, 7).
size(p1196_4, 10).
green(p1196_4).
strange(p1196_4).
contact(p1196_3, p1196_4).
contact(p1196_3, p1196_4).
contact(p1196_3, p1196_1).
contact(p1196_4, p1196_3).
contact(p1196_4, p1196_3).
contact(p1196_1, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 8).
size(p1197_0, 5).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 4).
size(p1197_1, 8).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 8).
size(p1197_2, 1).
green(p1197_2).
strange(p1197_2).
contact(p1197_0, p1197_2).
contact(p1197_2, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 4).
size(p1198_0, 7).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 0).
size(p1198_1, 0).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 9).
coord2(p1198_2, 3).
size(p1198_2, 2).
blue(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 6).
size(p1198_3, 4).
red(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 5).
coord2(p1198_4, 1).
size(p1198_4, 7).
blue(p1198_4).
rhs(p1198_4).
contact(p1198_0, p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 2).
size(p1199_0, 8).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 1).
size(p1199_1, 10).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 0).
size(p1199_2, 7).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 2).
size(p1199_3, 7).
blue(p1199_3).
strange(p1199_3).
contact(p1199_1, p1199_3).
contact(p1199_1, p1199_3).
contact(p1199_3, p1199_1).
contact(p1199_3, p1199_1).
contact(p1199_3, p1199_0).
contact(p1199_0, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 4).
size(p1200_0, 9).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 8).
size(p1200_1, 0).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 5).
coord2(p1200_2, 7).
size(p1200_2, 3).
green(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 4).
size(p1200_3, 7).
green(p1200_3).
lhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 0).
size(p1201_0, 9).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 10).
size(p1201_1, 2).
green(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 2).
size(p1201_2, 7).
red(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 10).
coord2(p1201_3, 3).
size(p1201_3, 2).
red(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 3).
size(p1202_0, 1).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 0).
size(p1202_1, 8).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 5).
size(p1202_2, 0).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 10).
coord2(p1202_3, 1).
size(p1202_3, 7).
green(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 2).
coord2(p1202_4, 4).
size(p1202_4, 6).
green(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 2).
size(p1203_0, 0).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 8).
size(p1203_1, 5).
green(p1203_1).
strange(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 2).
size(p1204_0, 1).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 4).
size(p1204_1, 9).
red(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 5).
size(p1205_0, 1).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 2).
size(p1205_1, 7).
red(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 4).
size(p1206_0, 9).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 9).
size(p1206_1, 2).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 6).
size(p1206_2, 3).
blue(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 8).
size(p1206_3, 9).
blue(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 6).
coord2(p1206_4, 1).
size(p1206_4, 6).
blue(p1206_4).
strange(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 2).
size(p1207_0, 2).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 8).
size(p1207_1, 8).
blue(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 1).
size(p1207_2, 2).
green(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 7).
size(p1208_0, 10).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 7).
size(p1208_1, 2).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 2).
size(p1208_2, 7).
blue(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 5).
coord2(p1208_3, 3).
size(p1208_3, 4).
blue(p1208_3).
strange(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 9).
coord2(p1208_4, 8).
size(p1208_4, 10).
green(p1208_4).
lhs(p1208_4).
contact(p1208_1, p1208_4).
contact(p1208_1, p1208_4).
contact(p1208_4, p1208_1).
contact(p1208_4, p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 6).
size(p1209_0, 10).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 0).
size(p1209_1, 2).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 0).
size(p1209_2, 7).
green(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 2).
size(p1210_0, 1).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 0).
size(p1210_1, 0).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 4).
size(p1210_2, 1).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 7).
size(p1210_3, 4).
red(p1210_3).
strange(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 6).
size(p1211_0, 7).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 4).
size(p1211_1, 10).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 1).
size(p1211_2, 3).
red(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 0).
size(p1212_0, 3).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 10).
size(p1212_1, 7).
green(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 6).
size(p1213_0, 8).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 10).
size(p1213_1, 2).
blue(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 5).
coord2(p1214_0, 7).
size(p1214_0, 8).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 5).
size(p1214_1, 5).
green(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 3).
size(p1215_0, 5).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 0).
size(p1215_1, 9).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 1).
size(p1215_2, 3).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 7).
size(p1215_3, 8).
green(p1215_3).
lhs(p1215_3).
contact(p1215_1, p1215_2).
contact(p1215_1, p1215_2).
contact(p1215_2, p1215_1).
contact(p1215_2, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 8).
size(p1216_0, 4).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 7).
size(p1216_1, 0).
green(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 9).
size(p1216_2, 3).
red(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 8).
coord2(p1216_3, 3).
size(p1216_3, 2).
blue(p1216_3).
upright(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 6).
coord2(p1216_4, 3).
size(p1216_4, 1).
red(p1216_4).
upright(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 9).
size(p1217_0, 7).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 4).
size(p1217_1, 4).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 10).
size(p1217_2, 9).
red(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 0).
size(p1217_3, 7).
green(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 6).
size(p1218_0, 7).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 10).
size(p1218_1, 10).
red(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 4).
size(p1219_0, 5).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 2).
size(p1219_1, 2).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 4).
size(p1219_2, 9).
red(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 3).
size(p1219_3, 7).
blue(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 10).
size(p1220_0, 1).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 5).
size(p1220_1, 10).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 6).
size(p1220_2, 0).
green(p1220_2).
lhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 10).
size(p1221_0, 1).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 9).
size(p1221_1, 5).
red(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 10).
size(p1222_0, 10).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 7).
size(p1222_1, 10).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 1).
coord2(p1222_2, 8).
size(p1222_2, 10).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 6).
coord2(p1222_3, 6).
size(p1222_3, 6).
red(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 0).
coord2(p1222_4, 9).
size(p1222_4, 5).
blue(p1222_4).
rhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 1).
size(p1223_0, 7).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 9).
size(p1223_1, 5).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 5).
size(p1223_2, 8).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 8).
size(p1223_3, 8).
blue(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 10).
size(p1224_0, 9).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 1).
size(p1224_1, 7).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 8).
size(p1224_2, 3).
blue(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 3).
size(p1225_0, 5).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 1).
size(p1225_1, 6).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 6).
size(p1225_2, 10).
red(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 6).
coord2(p1225_3, 6).
size(p1225_3, 9).
red(p1225_3).
upright(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 7).
coord2(p1225_4, 5).
size(p1225_4, 8).
red(p1225_4).
strange(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 6).
size(p1226_0, 8).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 9).
size(p1226_1, 0).
red(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 2).
coord2(p1226_2, 10).
size(p1226_2, 6).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 1).
coord2(p1226_3, 9).
size(p1226_3, 7).
green(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 3).
coord2(p1226_4, 5).
size(p1226_4, 6).
blue(p1226_4).
strange(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 9).
size(p1227_0, 10).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 9).
size(p1227_1, 2).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 8).
size(p1227_2, 9).
green(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 6).
size(p1227_3, 7).
blue(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 6).
coord2(p1227_4, 0).
size(p1227_4, 8).
green(p1227_4).
upright(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 8).
size(p1228_0, 6).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 4).
size(p1228_1, 9).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 9).
size(p1228_2, 7).
blue(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 1).
size(p1228_3, 9).
green(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 4).
size(p1229_0, 6).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 3).
size(p1229_1, 6).
green(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 10).
size(p1230_0, 0).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 7).
size(p1230_1, 0).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 3).
size(p1230_2, 7).
red(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 9).
size(p1231_0, 1).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 4).
size(p1231_1, 8).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 1).
size(p1231_2, 5).
red(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 0).
size(p1232_0, 5).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 4).
size(p1232_1, 10).
green(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 8).
size(p1233_0, 3).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 3).
size(p1233_1, 2).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 10).
size(p1233_2, 9).
green(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 4).
size(p1234_0, 6).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 1).
size(p1234_1, 0).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 6).
size(p1234_2, 2).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 6).
coord2(p1234_3, 3).
size(p1234_3, 4).
red(p1234_3).
lhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 8).
coord2(p1234_4, 1).
size(p1234_4, 5).
green(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 8).
size(p1235_0, 9).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 10).
size(p1235_1, 1).
green(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 5).
size(p1236_0, 0).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 1).
size(p1236_1, 10).
blue(p1236_1).
upright(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 1).
size(p1237_0, 1).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 5).
size(p1237_1, 1).
green(p1237_1).
upright(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 1).
size(p1238_0, 8).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 7).
size(p1238_1, 10).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 8).
size(p1238_2, 2).
green(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 5).
size(p1239_0, 2).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 2).
size(p1239_1, 9).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 6).
size(p1239_2, 1).
blue(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 2).
coord2(p1239_3, 4).
size(p1239_3, 4).
blue(p1239_3).
strange(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 4).
coord2(p1239_4, 1).
size(p1239_4, 8).
red(p1239_4).
rhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 6).
size(p1240_0, 0).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 5).
size(p1240_1, 1).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 9).
size(p1240_2, 2).
blue(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 4).
size(p1241_0, 0).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 8).
size(p1241_1, 6).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 1).
size(p1241_2, 6).
blue(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 2).
coord2(p1241_3, 9).
size(p1241_3, 6).
blue(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 4).
size(p1242_0, 4).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 0).
size(p1242_1, 6).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 7).
coord2(p1242_2, 6).
size(p1242_2, 10).
blue(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 4).
coord2(p1242_3, 2).
size(p1242_3, 10).
green(p1242_3).
strange(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 3).
size(p1243_0, 5).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 10).
size(p1243_1, 6).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 7).
size(p1243_2, 10).
blue(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 8).
size(p1244_0, 8).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 4).
size(p1244_1, 0).
red(p1244_1).
upright(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 4).
size(p1245_0, 3).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 1).
size(p1245_1, 1).
green(p1245_1).
upright(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 9).
size(p1246_0, 6).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 8).
size(p1246_1, 4).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 8).
size(p1246_2, 7).
blue(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 2).
coord2(p1246_3, 0).
size(p1246_3, 3).
red(p1246_3).
strange(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 0).
coord2(p1246_4, 1).
size(p1246_4, 4).
red(p1246_4).
upright(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 8).
size(p1247_0, 1).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 4).
size(p1247_1, 3).
red(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 10).
size(p1247_2, 7).
blue(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 3).
size(p1248_0, 2).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 3).
size(p1248_1, 6).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 4).
size(p1248_2, 9).
green(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 9).
coord2(p1248_3, 6).
size(p1248_3, 8).
green(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 2).
size(p1249_0, 1).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 10).
size(p1249_1, 2).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 8).
size(p1249_2, 7).
blue(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 7).
size(p1249_3, 2).
green(p1249_3).
rhs(p1249_3).
contact(p1249_2, p1249_3).
contact(p1249_2, p1249_3).
contact(p1249_3, p1249_2).
contact(p1249_3, p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 2).
size(p1250_0, 5).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 1).
size(p1250_1, 10).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 10).
size(p1250_2, 7).
red(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 2).
coord2(p1250_3, 2).
size(p1250_3, 3).
red(p1250_3).
strange(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 5).
size(p1251_0, 3).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 4).
size(p1251_1, 10).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 10).
size(p1251_2, 0).
green(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 6).
size(p1252_0, 4).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 10).
size(p1252_1, 7).
red(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 5).
size(p1253_0, 7).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 0).
size(p1253_1, 1).
blue(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 8).
size(p1254_0, 7).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 3).
size(p1254_1, 7).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 10).
size(p1254_2, 4).
red(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 5).
coord2(p1254_3, 0).
size(p1254_3, 5).
red(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 3).
coord2(p1254_4, 9).
size(p1254_4, 2).
green(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 3).
size(p1255_0, 5).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 8).
size(p1255_1, 1).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 9).
size(p1255_2, 5).
blue(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 7).
size(p1256_0, 0).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 0).
coord2(p1256_1, 3).
size(p1256_1, 4).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 10).
size(p1256_2, 10).
green(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 0).
size(p1257_0, 10).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 7).
size(p1257_1, 3).
blue(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 3).
size(p1258_0, 3).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 1).
size(p1258_1, 10).
red(p1258_1).
lhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 1).
size(p1259_0, 7).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 8).
size(p1259_1, 8).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 10).
size(p1259_2, 0).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 8).
size(p1259_3, 0).
green(p1259_3).
lhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 10).
coord2(p1259_4, 6).
size(p1259_4, 10).
red(p1259_4).
strange(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 1).
size(p1260_0, 0).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 9).
size(p1260_1, 6).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 8).
size(p1260_2, 0).
green(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 8).
size(p1261_0, 4).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 8).
size(p1261_1, 1).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 6).
size(p1261_2, 8).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 5).
size(p1262_0, 9).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 6).
size(p1262_1, 10).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 1).
size(p1262_2, 2).
blue(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 6).
size(p1263_0, 4).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 5).
size(p1263_1, 6).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 5).
size(p1263_2, 1).
red(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 8).
size(p1263_3, 1).
red(p1263_3).
strange(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 1).
coord2(p1263_4, 9).
size(p1263_4, 9).
green(p1263_4).
rhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 2).
size(p1264_0, 3).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 4).
size(p1264_1, 3).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 1).
size(p1264_2, 5).
green(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 7).
size(p1265_0, 7).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 0).
size(p1265_1, 7).
red(p1265_1).
lhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 9).
size(p1266_0, 5).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 4).
size(p1266_1, 9).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 1).
size(p1266_2, 0).
blue(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 8).
size(p1267_0, 6).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 2).
size(p1267_1, 1).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 8).
size(p1267_2, 2).
blue(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 4).
coord2(p1267_3, 0).
size(p1267_3, 5).
blue(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 0).
size(p1268_0, 6).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 4).
size(p1268_1, 9).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 10).
size(p1268_2, 2).
blue(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 8).
size(p1269_0, 4).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 6).
size(p1269_1, 4).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 10).
size(p1269_2, 1).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 0).
coord2(p1269_3, 7).
size(p1269_3, 4).
red(p1269_3).
lhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 3).
size(p1270_0, 7).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 6).
size(p1270_1, 0).
red(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 4).
size(p1270_2, 4).
green(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 9).
size(p1271_0, 7).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 2).
size(p1271_1, 2).
green(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 10).
size(p1271_2, 4).
green(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 7).
coord2(p1271_3, 3).
size(p1271_3, 3).
green(p1271_3).
strange(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 3).
size(p1272_0, 3).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 6).
size(p1272_1, 4).
red(p1272_1).
rhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 8).
size(p1273_0, 10).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 4).
size(p1273_1, 6).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 3).
size(p1273_2, 10).
red(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 1).
size(p1273_3, 7).
green(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 1).
coord2(p1273_4, 10).
size(p1273_4, 4).
blue(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 7).
size(p1274_0, 10).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 7).
size(p1274_1, 10).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 3).
size(p1274_2, 0).
red(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 1).
coord2(p1274_3, 2).
size(p1274_3, 9).
red(p1274_3).
upright(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 4).
size(p1275_0, 6).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 10).
size(p1275_1, 10).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 7).
size(p1275_2, 2).
red(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 3).
size(p1275_3, 6).
red(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 10).
size(p1276_0, 8).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 0).
size(p1276_1, 0).
green(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 5).
size(p1276_2, 1).
blue(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 10).
size(p1277_0, 10).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 3).
size(p1277_1, 4).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 3).
size(p1277_2, 5).
green(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 8).
coord2(p1277_3, 4).
size(p1277_3, 8).
blue(p1277_3).
strange(p1277_3).
contact(p1277_2, p1277_3).
contact(p1277_2, p1277_3).
contact(p1277_3, p1277_2).
contact(p1277_3, p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 4).
size(p1278_0, 7).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 9).
size(p1278_1, 1).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 5).
size(p1278_2, 1).
green(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 5).
coord2(p1278_3, 0).
size(p1278_3, 3).
blue(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 8).
coord2(p1278_4, 4).
size(p1278_4, 7).
red(p1278_4).
lhs(p1278_4).
contact(p1278_2, p1278_4).
contact(p1278_2, p1278_4).
contact(p1278_4, p1278_2).
contact(p1278_4, p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 10).
size(p1279_0, 10).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 2).
size(p1279_1, 10).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 7).
size(p1279_2, 2).
red(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 5).
coord2(p1279_3, 6).
size(p1279_3, 0).
green(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 9).
size(p1280_0, 3).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 5).
size(p1280_1, 3).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 8).
size(p1280_2, 4).
green(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 8).
size(p1281_0, 8).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 10).
size(p1281_1, 3).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 2).
size(p1281_2, 7).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 4).
coord2(p1281_3, 7).
size(p1281_3, 9).
blue(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 10).
coord2(p1281_4, 1).
size(p1281_4, 5).
green(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 4).
size(p1282_0, 10).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 3).
size(p1282_1, 4).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 0).
size(p1282_2, 5).
blue(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 3).
size(p1282_3, 7).
red(p1282_3).
upright(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 2).
coord2(p1282_4, 7).
size(p1282_4, 1).
green(p1282_4).
upright(p1282_4).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_1).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 6).
size(p1283_0, 3).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 5).
size(p1283_1, 1).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 9).
size(p1283_2, 7).
green(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 5).
size(p1284_0, 10).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 5).
size(p1284_1, 1).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 1).
size(p1284_2, 2).
green(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 10).
coord2(p1284_3, 9).
size(p1284_3, 0).
red(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 6).
size(p1285_0, 10).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 1).
size(p1285_1, 3).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 8).
size(p1285_2, 5).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 2).
size(p1286_0, 5).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 9).
size(p1286_1, 4).
green(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 3).
size(p1286_2, 5).
red(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 6).
coord2(p1286_3, 9).
size(p1286_3, 7).
red(p1286_3).
lhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 0).
size(p1287_0, 9).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 2).
size(p1287_1, 5).
blue(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 1).
size(p1288_0, 8).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 7).
size(p1288_1, 9).
blue(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 0).
size(p1288_2, 4).
green(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 2).
coord2(p1288_3, 9).
size(p1288_3, 1).
green(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 3).
coord2(p1288_4, 6).
size(p1288_4, 6).
red(p1288_4).
upright(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 5).
size(p1289_0, 9).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 3).
size(p1289_1, 4).
green(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 6).
size(p1290_0, 4).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 7).
size(p1290_1, 3).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 4).
size(p1290_2, 2).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 3).
size(p1290_3, 1).
blue(p1290_3).
upright(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 10).
size(p1291_0, 4).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 7).
size(p1291_1, 5).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 4).
size(p1291_2, 3).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 7).
size(p1291_3, 8).
red(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 0).
size(p1292_0, 4).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 6).
size(p1292_1, 5).
blue(p1292_1).
lhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 7).
size(p1293_0, 7).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 9).
size(p1293_1, 5).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 4).
size(p1293_2, 0).
red(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 2).
coord2(p1293_3, 0).
size(p1293_3, 5).
green(p1293_3).
upright(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 2).
coord2(p1293_4, 4).
size(p1293_4, 10).
red(p1293_4).
strange(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 7).
size(p1294_0, 1).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 2).
size(p1294_1, 10).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 10).
size(p1294_2, 0).
blue(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 5).
size(p1295_0, 2).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 6).
size(p1295_1, 2).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 2).
size(p1295_2, 6).
red(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 5).
size(p1296_0, 10).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 6).
size(p1296_1, 6).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 7).
size(p1296_2, 7).
blue(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 8).
size(p1296_3, 3).
red(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 9).
size(p1297_0, 3).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 0).
size(p1297_1, 4).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 10).
size(p1297_2, 7).
blue(p1297_2).
rhs(p1297_2).
contact(p1297_0, p1297_2).
contact(p1297_0, p1297_2).
contact(p1297_2, p1297_0).
contact(p1297_2, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 3).
size(p1298_0, 10).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 9).
size(p1298_1, 8).
blue(p1298_1).
strange(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 2).
size(p1299_0, 3).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 4).
size(p1299_1, 5).
red(p1299_1).
strange(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 2).
size(p1300_0, 2).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 3).
coord2(p1300_1, 10).
size(p1300_1, 6).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 4).
coord2(p1300_2, 5).
size(p1300_2, 8).
green(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 4).
size(p1301_0, 0).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 5).
coord2(p1301_1, 5).
size(p1301_1, 9).
green(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 4).
size(p1302_0, 5).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 10).
size(p1302_1, 1).
green(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 7).
size(p1302_2, 10).
red(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 10).
size(p1302_3, 3).
red(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 9).
size(p1303_0, 2).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 9).
size(p1303_1, 1).
red(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 6).
size(p1304_0, 7).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 2).
size(p1304_1, 8).
green(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 8).
coord2(p1304_2, 10).
size(p1304_2, 2).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 7).
coord2(p1304_3, 8).
size(p1304_3, 10).
red(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 2).
size(p1305_0, 7).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 7).
size(p1305_1, 6).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 1).
size(p1305_2, 3).
blue(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 0).
coord2(p1305_3, 6).
size(p1305_3, 10).
red(p1305_3).
lhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 3).
size(p1306_0, 9).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 9).
size(p1306_1, 8).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 9).
size(p1306_2, 1).
red(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 7).
size(p1307_0, 7).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 6).
size(p1307_1, 8).
red(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 9).
size(p1307_2, 1).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 6).
coord2(p1307_3, 10).
size(p1307_3, 0).
red(p1307_3).
upright(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 3).
size(p1308_0, 10).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 0).
size(p1308_1, 6).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 7).
size(p1308_2, 0).
green(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 1).
size(p1309_0, 1).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 4).
size(p1309_1, 9).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 7).
size(p1309_2, 1).
blue(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 1).
size(p1310_0, 8).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 1).
size(p1310_1, 9).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 0).
size(p1310_2, 1).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 9).
coord2(p1310_3, 5).
size(p1310_3, 7).
red(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 0).
size(p1311_0, 8).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 5).
size(p1311_1, 1).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 9).
size(p1311_2, 2).
blue(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 8).
coord2(p1311_3, 3).
size(p1311_3, 9).
red(p1311_3).
lhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 1).
coord2(p1311_4, 6).
size(p1311_4, 7).
blue(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 8).
size(p1312_0, 6).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 8).
size(p1312_1, 6).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 10).
size(p1312_2, 6).
blue(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 1).
size(p1313_0, 7).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 2).
size(p1313_1, 3).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 1).
size(p1313_2, 8).
blue(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 8).
coord2(p1313_3, 5).
size(p1313_3, 2).
red(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 0).
coord2(p1313_4, 0).
size(p1313_4, 3).
red(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 2).
size(p1314_0, 5).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 4).
size(p1314_1, 7).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 1).
size(p1314_2, 6).
green(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 9).
size(p1315_0, 5).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 7).
size(p1315_1, 1).
red(p1315_1).
upright(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 10).
size(p1316_0, 10).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 0).
size(p1316_1, 9).
blue(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 2).
size(p1317_0, 8).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 5).
size(p1317_1, 10).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 1).
size(p1317_2, 3).
green(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 5).
size(p1317_3, 1).
green(p1317_3).
lhs(p1317_3).
contact(p1317_0, p1317_2).
contact(p1317_0, p1317_2).
contact(p1317_2, p1317_0).
contact(p1317_2, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 7).
size(p1318_0, 4).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 10).
size(p1318_1, 4).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 7).
size(p1318_2, 6).
blue(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 3).
size(p1318_3, 1).
red(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 9).
size(p1319_0, 5).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 8).
size(p1319_1, 2).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 5).
size(p1319_2, 0).
green(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 6).
size(p1319_3, 0).
red(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 4).
size(p1320_0, 10).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 8).
size(p1320_1, 7).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 2).
size(p1320_2, 9).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 6).
size(p1320_3, 3).
red(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 1).
coord2(p1320_4, 0).
size(p1320_4, 2).
red(p1320_4).
upright(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 7).
size(p1321_0, 4).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 2).
size(p1321_1, 7).
blue(p1321_1).
strange(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 1).
size(p1322_0, 0).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 0).
coord2(p1322_1, 7).
size(p1322_1, 7).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 9).
size(p1322_2, 3).
blue(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 6).
size(p1323_0, 1).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 9).
size(p1323_1, 1).
blue(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 8).
size(p1324_0, 9).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 1).
size(p1324_1, 4).
green(p1324_1).
upright(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 8).
size(p1325_0, 10).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 6).
size(p1325_1, 6).
green(p1325_1).
upright(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 9).
size(p1326_0, 1).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 6).
size(p1326_1, 8).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 7).
size(p1326_2, 7).
blue(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 4).
size(p1326_3, 4).
red(p1326_3).
upright(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 6).
size(p1327_0, 2).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 5).
size(p1327_1, 2).
green(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 7).
size(p1327_2, 9).
blue(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 7).
coord2(p1327_3, 2).
size(p1327_3, 6).
red(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 3).
size(p1328_0, 4).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 9).
size(p1328_1, 5).
red(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 7).
size(p1329_0, 4).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 8).
size(p1329_1, 9).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 4).
size(p1329_2, 6).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 6).
coord2(p1329_3, 1).
size(p1329_3, 10).
blue(p1329_3).
upright(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 4).
size(p1330_0, 7).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 10).
size(p1330_1, 10).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 1).
coord2(p1330_2, 2).
size(p1330_2, 8).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 5).
coord2(p1330_3, 0).
size(p1330_3, 10).
red(p1330_3).
upright(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 8).
size(p1331_0, 2).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 10).
size(p1331_1, 7).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 0).
coord2(p1331_2, 8).
size(p1331_2, 9).
blue(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 2).
coord2(p1331_3, 2).
size(p1331_3, 4).
green(p1331_3).
upright(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 10).
size(p1332_0, 5).
green(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 5).
size(p1332_1, 2).
red(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 10).
size(p1332_2, 4).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 7).
size(p1332_3, 8).
green(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 0).
size(p1333_0, 2).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 0).
size(p1333_1, 5).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 3).
size(p1333_2, 1).
red(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 6).
size(p1333_3, 10).
blue(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 0).
coord2(p1333_4, 0).
size(p1333_4, 3).
blue(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 5).
size(p1334_0, 8).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 0).
size(p1334_1, 5).
red(p1334_1).
rhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 5).
size(p1335_0, 9).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 5).
size(p1335_1, 7).
blue(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 5).
size(p1336_0, 1).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 6).
size(p1336_1, 10).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 6).
size(p1336_2, 4).
red(p1336_2).
lhs(p1336_2).
contact(p1336_0, p1336_1).
contact(p1336_0, p1336_1).
contact(p1336_1, p1336_0).
contact(p1336_1, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 4).
size(p1337_0, 7).
blue(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 8).
size(p1337_1, 2).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 3).
size(p1337_2, 8).
green(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 4).
size(p1338_0, 3).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 6).
size(p1338_1, 4).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 1).
size(p1338_2, 7).
blue(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 5).
size(p1338_3, 4).
green(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 4).
coord2(p1338_4, 1).
size(p1338_4, 4).
green(p1338_4).
strange(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 3).
size(p1339_0, 4).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 4).
size(p1339_1, 5).
green(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 8).
size(p1339_2, 3).
green(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 8).
size(p1339_3, 10).
blue(p1339_3).
rhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 2).
coord2(p1339_4, 4).
size(p1339_4, 5).
blue(p1339_4).
strange(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 1).
size(p1340_0, 2).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 7).
size(p1340_1, 4).
red(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 9).
size(p1341_0, 4).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 1).
size(p1341_1, 2).
green(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 8).
size(p1341_2, 1).
green(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 6).
size(p1341_3, 3).
red(p1341_3).
lhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 0).
size(p1342_0, 8).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 3).
size(p1342_1, 0).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 1).
size(p1342_2, 4).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 5).
coord2(p1342_3, 2).
size(p1342_3, 6).
blue(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 5).
size(p1343_0, 0).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 9).
size(p1343_1, 2).
green(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 2).
size(p1344_0, 6).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 7).
size(p1344_1, 7).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 4).
size(p1344_2, 3).
green(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 0).
size(p1344_3, 3).
red(p1344_3).
lhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 2).
size(p1345_0, 9).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 10).
size(p1345_1, 4).
green(p1345_1).
rhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 3).
size(p1346_0, 2).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 6).
size(p1346_1, 7).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 7).
size(p1346_2, 5).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 5).
coord2(p1346_3, 8).
size(p1346_3, 6).
green(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 5).
size(p1347_0, 1).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 8).
size(p1347_1, 6).
blue(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 1).
size(p1348_0, 9).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 7).
size(p1348_1, 1).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 5).
size(p1348_2, 4).
green(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 1).
coord2(p1348_3, 5).
size(p1348_3, 10).
green(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 4).
size(p1349_0, 1).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 8).
size(p1349_1, 10).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 5).
size(p1349_2, 1).
red(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 1).
size(p1349_3, 5).
red(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 4).
size(p1350_0, 1).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 7).
size(p1350_1, 2).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 10).
size(p1350_2, 4).
red(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 6).
size(p1350_3, 3).
red(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 0).
size(p1351_0, 0).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 10).
coord2(p1351_1, 4).
size(p1351_1, 9).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 3).
size(p1351_2, 5).
green(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 7).
size(p1352_0, 0).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 5).
size(p1352_1, 2).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 10).
size(p1352_2, 3).
green(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 9).
coord2(p1352_3, 1).
size(p1352_3, 7).
red(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 8).
size(p1353_0, 5).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 6).
size(p1353_1, 6).
green(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 10).
size(p1354_0, 10).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 7).
size(p1354_1, 10).
blue(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 4).
size(p1355_0, 4).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 1).
size(p1355_1, 8).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 10).
size(p1355_2, 5).
red(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 8).
size(p1355_3, 5).
green(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 9).
size(p1356_0, 8).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 3).
size(p1356_1, 8).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 5).
size(p1356_2, 2).
green(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 7).
coord2(p1356_3, 6).
size(p1356_3, 2).
green(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 4).
coord2(p1356_4, 1).
size(p1356_4, 5).
blue(p1356_4).
strange(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 7).
size(p1357_0, 7).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 5).
size(p1357_1, 3).
green(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 4).
size(p1357_2, 4).
blue(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 10).
size(p1357_3, 10).
blue(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 1).
coord2(p1357_4, 8).
size(p1357_4, 3).
red(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 5).
size(p1358_0, 6).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 8).
size(p1358_1, 10).
red(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 1).
size(p1359_0, 2).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 6).
size(p1359_1, 0).
green(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 6).
size(p1360_0, 10).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 2).
size(p1360_1, 9).
red(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 10).
size(p1360_2, 6).
red(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 5).
coord2(p1360_3, 9).
size(p1360_3, 3).
red(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 7).
size(p1361_0, 0).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 9).
size(p1361_1, 9).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 9).
size(p1362_0, 8).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 8).
size(p1362_1, 8).
green(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 2).
size(p1362_2, 4).
red(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 4).
size(p1362_3, 8).
green(p1362_3).
lhs(p1362_3).
contact(p1362_0, p1362_1).
contact(p1362_0, p1362_1).
contact(p1362_1, p1362_0).
contact(p1362_1, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 9).
size(p1363_0, 5).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 8).
size(p1363_1, 8).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 5).
size(p1363_2, 6).
red(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 0).
size(p1364_0, 8).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 0).
size(p1364_1, 10).
green(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 5).
size(p1365_0, 2).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 4).
size(p1365_1, 5).
green(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 5).
size(p1365_2, 8).
green(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 6).
coord2(p1365_3, 3).
size(p1365_3, 8).
red(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 5).
size(p1366_0, 9).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 4).
size(p1366_1, 5).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 5).
size(p1366_2, 6).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 2).
size(p1366_3, 3).
blue(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 5).
size(p1367_0, 3).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 4).
size(p1367_1, 1).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 0).
size(p1367_2, 6).
green(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 5).
size(p1367_3, 3).
blue(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 7).
size(p1368_0, 0).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 0).
size(p1368_1, 10).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 10).
size(p1368_2, 0).
red(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 8).
size(p1368_3, 6).
red(p1368_3).
rhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 1).
size(p1369_0, 1).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 0).
size(p1369_1, 8).
green(p1369_1).
strange(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 2).
size(p1370_0, 7).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 1).
size(p1370_1, 10).
blue(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 1).
size(p1371_0, 8).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 2).
size(p1371_1, 8).
green(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 10).
size(p1372_0, 5).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 1).
size(p1372_1, 0).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 3).
size(p1372_2, 2).
red(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 5).
coord2(p1372_3, 2).
size(p1372_3, 8).
red(p1372_3).
lhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 7).
size(p1373_0, 6).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 1).
size(p1373_1, 4).
blue(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 3).
size(p1374_0, 4).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 4).
size(p1374_1, 7).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 1).
size(p1374_2, 3).
red(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 10).
size(p1375_0, 8).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 3).
size(p1375_1, 5).
blue(p1375_1).
upright(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 2).
size(p1376_0, 8).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 10).
size(p1376_1, 5).
green(p1376_1).
lhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 0).
size(p1377_0, 6).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 0).
size(p1377_1, 2).
green(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 3).
size(p1377_2, 4).
blue(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 2).
size(p1378_0, 1).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 7).
size(p1378_1, 1).
blue(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 5).
size(p1379_0, 10).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 8).
size(p1379_1, 5).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 1).
size(p1379_2, 1).
green(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 6).
size(p1380_0, 9).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 2).
size(p1380_1, 2).
blue(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 10).
size(p1381_0, 3).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 0).
size(p1381_1, 9).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 4).
size(p1381_2, 3).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 6).
size(p1382_0, 8).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 2).
size(p1382_1, 2).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 7).
size(p1382_2, 5).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 2).
coord2(p1382_3, 0).
size(p1382_3, 0).
red(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 1).
coord2(p1382_4, 3).
size(p1382_4, 6).
green(p1382_4).
upright(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 1).
size(p1383_0, 3).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 0).
size(p1383_1, 2).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 6).
size(p1383_2, 2).
red(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 2).
coord2(p1383_3, 8).
size(p1383_3, 0).
blue(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 9).
coord2(p1383_4, 2).
size(p1383_4, 8).
blue(p1383_4).
upright(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 4).
size(p1384_0, 4).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 5).
size(p1384_1, 4).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 1).
size(p1384_2, 0).
green(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 7).
size(p1385_0, 7).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 7).
size(p1385_1, 3).
blue(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 2).
size(p1385_2, 4).
red(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 2).
coord2(p1385_3, 3).
size(p1385_3, 5).
green(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 0).
coord2(p1385_4, 10).
size(p1385_4, 4).
blue(p1385_4).
strange(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 6).
size(p1386_0, 3).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 8).
size(p1386_1, 1).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 3).
size(p1386_2, 9).
green(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 4).
size(p1387_0, 2).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 1).
size(p1387_1, 5).
red(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 5).
size(p1388_0, 8).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 0).
size(p1388_1, 8).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 7).
size(p1388_2, 9).
blue(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 9).
size(p1388_3, 6).
blue(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 5).
size(p1388_4, 1).
red(p1388_4).
rhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 8).
size(p1389_0, 3).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 8).
size(p1389_1, 6).
blue(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 0).
size(p1390_0, 2).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 5).
size(p1390_1, 7).
green(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 10).
size(p1391_0, 0).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 8).
size(p1391_1, 4).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 2).
size(p1391_2, 6).
green(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 1).
coord2(p1391_3, 0).
size(p1391_3, 8).
red(p1391_3).
strange(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 3).
coord2(p1391_4, 9).
size(p1391_4, 6).
red(p1391_4).
upright(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 10).
size(p1392_0, 0).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 4).
size(p1392_1, 5).
green(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 7).
size(p1393_0, 2).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 8).
size(p1393_1, 0).
green(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 1).
size(p1394_0, 10).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 0).
size(p1394_1, 5).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 10).
coord2(p1394_2, 5).
size(p1394_2, 5).
red(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 7).
coord2(p1394_3, 6).
size(p1394_3, 4).
blue(p1394_3).
rhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 7).
size(p1395_0, 10).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 10).
size(p1395_1, 3).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 8).
size(p1395_2, 9).
red(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 7).
size(p1396_0, 0).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 10).
size(p1396_1, 6).
green(p1396_1).
strange(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 1).
size(p1397_0, 10).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 8).
size(p1397_1, 4).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 9).
size(p1397_2, 4).
blue(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 3).
size(p1398_0, 10).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 1).
size(p1398_1, 9).
green(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 2).
size(p1398_2, 1).
red(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 4).
coord2(p1398_3, 6).
size(p1398_3, 4).
red(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 6).
coord2(p1398_4, 0).
size(p1398_4, 4).
red(p1398_4).
strange(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 2).
size(p1399_0, 9).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 3).
size(p1399_1, 8).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 4).
size(p1399_2, 0).
green(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 10).
size(p1400_0, 5).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 0).
size(p1400_1, 6).
green(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 0).
size(p1401_0, 3).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 4).
size(p1401_1, 9).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 4).
size(p1401_2, 3).
green(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 2).
coord2(p1401_3, 6).
size(p1401_3, 4).
blue(p1401_3).
rhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 6).
size(p1402_0, 8).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 6).
size(p1402_1, 3).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 7).
size(p1402_2, 0).
red(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 2).
size(p1402_3, 1).
red(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 6).
size(p1403_0, 5).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 2).
size(p1403_1, 5).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 1).
size(p1403_2, 8).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 0).
coord2(p1403_3, 3).
size(p1403_3, 1).
red(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 8).
coord2(p1403_4, 1).
size(p1403_4, 2).
blue(p1403_4).
rhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 2).
size(p1404_0, 10).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 0).
size(p1404_1, 6).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 3).
size(p1404_2, 2).
green(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 1).
size(p1405_0, 9).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 6).
size(p1405_1, 2).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 4).
size(p1405_2, 8).
red(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 4).
size(p1405_3, 9).
red(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 4).
coord2(p1405_4, 2).
size(p1405_4, 7).
green(p1405_4).
upright(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 9).
size(p1406_0, 5).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 8).
size(p1406_1, 2).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 0).
size(p1406_2, 2).
green(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 3).
coord2(p1406_3, 8).
size(p1406_3, 9).
green(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 7).
size(p1407_0, 6).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 5).
size(p1407_1, 9).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 5).
size(p1407_2, 8).
blue(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 8).
size(p1408_0, 0).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 8).
size(p1408_1, 0).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 4).
size(p1408_2, 0).
green(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 9).
coord2(p1408_3, 5).
size(p1408_3, 3).
red(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 1).
size(p1409_0, 9).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 0).
size(p1409_1, 5).
red(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 5).
size(p1409_2, 10).
blue(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 7).
coord2(p1409_3, 5).
size(p1409_3, 2).
green(p1409_3).
strange(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 7).
size(p1410_0, 4).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 4).
size(p1410_1, 1).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 1).
coord2(p1410_2, 9).
size(p1410_2, 10).
green(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 6).
coord2(p1410_3, 4).
size(p1410_3, 2).
blue(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 3).
coord2(p1410_4, 0).
size(p1410_4, 6).
red(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 7).
size(p1411_0, 7).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 7).
size(p1411_1, 10).
blue(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 6).
size(p1412_0, 3).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 9).
size(p1412_1, 0).
blue(p1412_1).
strange(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 0).
size(p1413_0, 4).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 2).
size(p1413_1, 0).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 6).
size(p1413_2, 4).
red(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 9).
coord2(p1413_3, 10).
size(p1413_3, 9).
blue(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 2).
size(p1414_0, 5).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 3).
size(p1414_1, 6).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 1).
size(p1414_2, 2).
green(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 4).
coord2(p1414_3, 10).
size(p1414_3, 8).
green(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 5).
coord2(p1414_4, 0).
size(p1414_4, 7).
green(p1414_4).
strange(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 7).
size(p1415_0, 8).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 8).
size(p1415_1, 4).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 9).
size(p1415_2, 6).
red(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 8).
size(p1416_0, 8).
blue(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 10).
size(p1416_1, 5).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 9).
size(p1416_2, 10).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 0).
coord2(p1416_3, 7).
size(p1416_3, 6).
red(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 10).
size(p1417_0, 7).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 2).
size(p1417_1, 7).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 4).
size(p1417_2, 9).
red(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 10).
size(p1418_0, 10).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 9).
size(p1418_1, 7).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 4).
size(p1418_2, 0).
red(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 0).
coord2(p1418_3, 5).
size(p1418_3, 3).
blue(p1418_3).
upright(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 0).
size(p1419_0, 2).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 0).
size(p1419_1, 2).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 2).
size(p1419_2, 3).
red(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 0).
size(p1420_0, 6).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 9).
size(p1420_1, 9).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 3).
size(p1420_2, 8).
green(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 9).
coord2(p1420_3, 0).
size(p1420_3, 9).
green(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 8).
coord2(p1420_4, 9).
size(p1420_4, 0).
blue(p1420_4).
upright(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 6).
size(p1421_0, 8).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 8).
size(p1421_1, 10).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 8).
size(p1421_2, 10).
green(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 3).
size(p1421_3, 9).
blue(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 0).
size(p1422_0, 2).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 10).
size(p1422_1, 10).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 8).
size(p1422_2, 10).
red(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 7).
coord2(p1422_3, 7).
size(p1422_3, 3).
blue(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 7).
size(p1423_0, 3).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 0).
size(p1423_1, 0).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 0).
size(p1423_2, 10).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 5).
coord2(p1423_3, 9).
size(p1423_3, 6).
red(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 8).
size(p1424_0, 0).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 10).
size(p1424_1, 3).
red(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 3).
size(p1425_0, 3).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 7).
size(p1425_1, 5).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 3).
size(p1425_2, 8).
green(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 1).
size(p1426_0, 5).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 6).
size(p1426_1, 8).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 7).
coord2(p1426_2, 5).
size(p1426_2, 1).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 2).
coord2(p1426_3, 3).
size(p1426_3, 8).
red(p1426_3).
lhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 0).
coord2(p1426_4, 7).
size(p1426_4, 2).
red(p1426_4).
lhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 6).
size(p1427_0, 5).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 9).
size(p1427_1, 0).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 3).
size(p1427_2, 3).
blue(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 9).
size(p1427_3, 6).
green(p1427_3).
lhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 4).
size(p1428_0, 8).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 9).
size(p1428_1, 8).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 3).
size(p1428_2, 7).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 5).
coord2(p1428_3, 4).
size(p1428_3, 8).
blue(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 4).
coord2(p1428_4, 9).
size(p1428_4, 5).
green(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 4).
size(p1429_0, 6).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 8).
size(p1429_1, 8).
green(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 2).
size(p1430_0, 0).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 10).
size(p1430_1, 6).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 4).
size(p1430_2, 8).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 4).
coord2(p1430_3, 8).
size(p1430_3, 2).
red(p1430_3).
lhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 7).
size(p1431_0, 8).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 7).
size(p1431_1, 8).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 1).
size(p1431_2, 9).
red(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 10).
coord2(p1431_3, 0).
size(p1431_3, 4).
red(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 4).
size(p1432_0, 4).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 2).
coord2(p1432_1, 8).
size(p1432_1, 9).
green(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 2).
coord2(p1433_0, 5).
size(p1433_0, 4).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 10).
size(p1433_1, 1).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 6).
size(p1433_2, 5).
red(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 6).
coord2(p1433_3, 4).
size(p1433_3, 3).
red(p1433_3).
strange(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 1).
size(p1434_0, 2).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 3).
size(p1434_1, 8).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 10).
size(p1434_2, 10).
green(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 0).
size(p1435_0, 5).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 7).
coord2(p1435_1, 2).
size(p1435_1, 4).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 0).
size(p1435_2, 4).
blue(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 6).
size(p1436_0, 6).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 4).
size(p1436_1, 6).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 0).
size(p1436_2, 2).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 4).
size(p1436_3, 9).
green(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 9).
size(p1437_0, 0).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 2).
size(p1437_1, 6).
green(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 4).
size(p1438_0, 10).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 10).
size(p1438_1, 9).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 9).
size(p1438_2, 10).
red(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 1).
coord2(p1438_3, 1).
size(p1438_3, 7).
green(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 10).
coord2(p1438_4, 8).
size(p1438_4, 10).
red(p1438_4).
upright(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 5).
size(p1439_0, 4).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 2).
size(p1439_1, 10).
blue(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 10).
size(p1439_2, 4).
red(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 3).
size(p1440_0, 5).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 0).
size(p1440_1, 4).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 4).
size(p1440_2, 0).
red(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 8).
size(p1441_0, 2).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 1).
size(p1441_1, 1).
green(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 8).
size(p1442_0, 9).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 3).
size(p1442_1, 8).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 6).
size(p1442_2, 2).
red(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 6).
size(p1443_0, 0).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 3).
size(p1443_1, 8).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 10).
size(p1443_2, 8).
red(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 1).
size(p1444_0, 0).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 9).
size(p1444_1, 0).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 2).
size(p1444_2, 9).
green(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 4).
size(p1445_0, 0).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 6).
size(p1445_1, 8).
blue(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 9).
size(p1446_0, 5).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 9).
size(p1446_1, 4).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 1).
size(p1446_2, 6).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 8).
coord2(p1446_3, 10).
size(p1446_3, 1).
green(p1446_3).
strange(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 10).
coord2(p1446_4, 0).
size(p1446_4, 10).
red(p1446_4).
rhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 0).
size(p1447_0, 9).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 3).
size(p1447_1, 8).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 4).
size(p1447_2, 5).
red(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 7).
size(p1448_0, 1).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 9).
size(p1448_1, 5).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 6).
size(p1448_2, 2).
green(p1448_2).
lhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 8).
size(p1449_0, 6).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 7).
size(p1449_1, 2).
green(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 10).
size(p1449_2, 0).
blue(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 3).
size(p1450_0, 5).
green(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 7).
size(p1450_1, 7).
red(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 10).
size(p1451_0, 6).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 10).
size(p1451_1, 8).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 1).
size(p1451_2, 5).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 6).
coord2(p1451_3, 6).
size(p1451_3, 9).
blue(p1451_3).
lhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 2).
size(p1452_0, 4).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 0).
size(p1452_1, 5).
red(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 10).
size(p1453_0, 3).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 10).
size(p1453_1, 8).
blue(p1453_1).
rhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 10).
size(p1454_0, 6).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 2).
size(p1454_1, 5).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 8).
size(p1454_2, 9).
green(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 8).
coord2(p1454_3, 6).
size(p1454_3, 9).
blue(p1454_3).
upright(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 8).
coord2(p1454_4, 9).
size(p1454_4, 2).
blue(p1454_4).
rhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 5).
size(p1455_0, 10).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 1).
size(p1455_1, 4).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 8).
size(p1455_2, 6).
red(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 7).
coord2(p1455_3, 0).
size(p1455_3, 5).
green(p1455_3).
lhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 5).
size(p1456_0, 8).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 9).
size(p1456_1, 7).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 7).
size(p1456_2, 4).
red(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 9).
size(p1457_0, 8).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 5).
size(p1457_1, 1).
green(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 5).
coord2(p1458_0, 5).
size(p1458_0, 7).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 10).
size(p1458_1, 6).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 10).
size(p1458_2, 5).
red(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 0).
coord2(p1458_3, 10).
size(p1458_3, 9).
red(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 7).
coord2(p1458_4, 4).
size(p1458_4, 9).
green(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 0).
size(p1459_0, 1).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 9).
size(p1459_1, 8).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 7).
size(p1459_2, 0).
green(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 4).
size(p1459_3, 3).
green(p1459_3).
rhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 5).
coord2(p1459_4, 3).
size(p1459_4, 9).
green(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 9).
size(p1460_0, 0).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 6).
size(p1460_1, 0).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 4).
size(p1460_2, 3).
red(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 8).
size(p1461_0, 0).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 1).
size(p1461_1, 4).
green(p1461_1).
strange(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 3).
size(p1462_0, 5).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 6).
size(p1462_1, 10).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 7).
size(p1462_2, 7).
green(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 4).
size(p1463_0, 9).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 9).
size(p1463_1, 2).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 3).
coord2(p1463_2, 0).
size(p1463_2, 5).
blue(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 4).
size(p1464_0, 3).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 4).
size(p1464_1, 1).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 10).
size(p1464_2, 1).
red(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 7).
coord2(p1464_3, 9).
size(p1464_3, 4).
red(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 4).
size(p1465_0, 9).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 4).
size(p1465_1, 5).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 0).
size(p1465_2, 10).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 6).
coord2(p1465_3, 9).
size(p1465_3, 4).
blue(p1465_3).
upright(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 9).
coord2(p1465_4, 1).
size(p1465_4, 1).
red(p1465_4).
lhs(p1465_4).
contact(p1465_2, p1465_4).
contact(p1465_2, p1465_4).
contact(p1465_4, p1465_2).
contact(p1465_4, p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 1).
size(p1466_0, 8).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 0).
size(p1466_1, 7).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 4).
size(p1466_2, 10).
green(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 4).
coord2(p1466_3, 10).
size(p1466_3, 4).
red(p1466_3).
rhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 10).
coord2(p1466_4, 3).
size(p1466_4, 5).
blue(p1466_4).
lhs(p1466_4).
contact(p1466_0, p1466_1).
contact(p1466_0, p1466_1).
contact(p1466_1, p1466_0).
contact(p1466_1, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 9).
size(p1467_0, 5).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 3).
size(p1467_1, 5).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 8).
size(p1467_2, 4).
blue(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 5).
size(p1467_3, 7).
red(p1467_3).
lhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 2).
size(p1468_0, 9).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 9).
size(p1468_1, 6).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 3).
size(p1468_2, 4).
blue(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 2).
size(p1468_3, 1).
red(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 7).
coord2(p1468_4, 1).
size(p1468_4, 4).
red(p1468_4).
upright(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 4).
size(p1469_0, 0).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 10).
size(p1469_1, 6).
blue(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 9).
size(p1470_0, 1).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 4).
size(p1470_1, 4).
red(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 6).
size(p1471_0, 6).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 8).
size(p1471_1, 10).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 5).
size(p1471_2, 6).
blue(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 7).
size(p1472_0, 5).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 7).
size(p1472_1, 5).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 8).
coord2(p1472_2, 3).
size(p1472_2, 6).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 10).
size(p1472_3, 6).
blue(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 8).
coord2(p1472_4, 2).
size(p1472_4, 1).
green(p1472_4).
rhs(p1472_4).
contact(p1472_2, p1472_4).
contact(p1472_2, p1472_4).
contact(p1472_4, p1472_2).
contact(p1472_4, p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 7).
size(p1473_0, 8).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 1).
size(p1473_1, 10).
green(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 2).
size(p1474_0, 1).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 5).
size(p1474_1, 5).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 5).
size(p1474_2, 5).
red(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 6).
size(p1475_0, 5).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 0).
size(p1475_1, 4).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 8).
size(p1475_2, 7).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 7).
coord2(p1475_3, 3).
size(p1475_3, 9).
red(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 7).
coord2(p1475_4, 2).
size(p1475_4, 9).
blue(p1475_4).
lhs(p1475_4).
contact(p1475_3, p1475_4).
contact(p1475_3, p1475_4).
contact(p1475_4, p1475_3).
contact(p1475_4, p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 5).
size(p1476_0, 4).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 7).
size(p1476_1, 0).
green(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 6).
size(p1477_0, 3).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 7).
size(p1477_1, 10).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 1).
size(p1477_2, 9).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 8).
coord2(p1477_3, 5).
size(p1477_3, 2).
green(p1477_3).
lhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 8).
coord2(p1477_4, 8).
size(p1477_4, 4).
blue(p1477_4).
rhs(p1477_4).
contact(p1477_1, p1477_4).
contact(p1477_1, p1477_4).
contact(p1477_4, p1477_1).
contact(p1477_4, p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 10).
size(p1478_0, 1).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 9).
size(p1478_1, 5).
red(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 1).
size(p1479_0, 9).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 5).
size(p1479_1, 10).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 4).
size(p1479_2, 4).
red(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 7).
size(p1480_0, 3).
green(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 9).
size(p1480_1, 7).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 7).
size(p1480_2, 0).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 10).
coord2(p1480_3, 5).
size(p1480_3, 5).
red(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 9).
size(p1481_0, 9).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 10).
size(p1481_1, 6).
red(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 5).
size(p1482_0, 0).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 8).
size(p1482_1, 3).
green(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 2).
size(p1482_2, 5).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 2).
coord2(p1482_3, 6).
size(p1482_3, 1).
red(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 9).
coord2(p1482_4, 1).
size(p1482_4, 8).
red(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 1).
size(p1483_0, 1).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 0).
size(p1483_1, 8).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 10).
size(p1483_2, 6).
green(p1483_2).
strange(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 1).
size(p1484_0, 6).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 10).
size(p1484_1, 5).
green(p1484_1).
upright(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 7).
size(p1485_0, 1).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 8).
size(p1485_1, 8).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 6).
size(p1485_2, 8).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 8).
coord2(p1485_3, 4).
size(p1485_3, 7).
red(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 9).
size(p1486_0, 7).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 5).
size(p1486_1, 4).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 0).
size(p1486_2, 0).
blue(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 9).
coord2(p1486_3, 6).
size(p1486_3, 3).
green(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 7).
size(p1487_0, 0).
red(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 3).
size(p1487_1, 9).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 0).
size(p1487_2, 8).
red(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 0).
size(p1488_0, 10).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 9).
size(p1488_1, 1).
green(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 4).
size(p1489_0, 9).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 6).
size(p1489_1, 2).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 10).
size(p1489_2, 1).
green(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 5).
size(p1490_0, 2).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 1).
size(p1490_1, 3).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 0).
size(p1490_2, 5).
red(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 3).
coord2(p1490_3, 4).
size(p1490_3, 7).
red(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 7).
size(p1491_0, 2).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 0).
size(p1491_1, 10).
blue(p1491_1).
strange(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 8).
size(p1492_0, 2).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 8).
size(p1492_1, 10).
blue(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 4).
size(p1493_0, 0).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 3).
size(p1493_1, 1).
red(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 0).
coord2(p1493_2, 1).
size(p1493_2, 8).
green(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 7).
size(p1494_0, 0).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 0).
size(p1494_1, 1).
green(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 4).
size(p1495_0, 7).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 6).
size(p1495_1, 6).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 10).
coord2(p1495_2, 2).
size(p1495_2, 5).
blue(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 1).
coord2(p1495_3, 3).
size(p1495_3, 10).
red(p1495_3).
lhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 2).
size(p1496_0, 6).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 10).
size(p1496_1, 7).
red(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 6).
size(p1497_0, 5).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 9).
size(p1497_1, 1).
red(p1497_1).
upright(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 7).
size(p1498_0, 4).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 9).
size(p1498_1, 7).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 9).
size(p1498_2, 10).
red(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 1).
size(p1499_0, 5).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 2).
size(p1499_1, 8).
green(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 10).
size(p1500_0, 2).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 8).
size(p1500_1, 5).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 5).
size(p1500_2, 6).
red(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 8).
size(p1501_0, 3).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 0).
size(p1501_1, 2).
blue(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 6).
size(p1502_0, 6).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 0).
size(p1502_1, 6).
blue(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 4).
size(p1503_0, 4).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 3).
size(p1503_1, 2).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 5).
size(p1503_2, 1).
blue(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 2).
coord2(p1503_3, 5).
size(p1503_3, 7).
blue(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 1).
coord2(p1503_4, 6).
size(p1503_4, 9).
green(p1503_4).
rhs(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 9).
size(p1504_0, 9).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 8).
size(p1504_1, 6).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 7).
size(p1504_2, 8).
red(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 7).
size(p1505_0, 10).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 1).
size(p1505_1, 3).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 7).
size(p1505_2, 8).
green(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 5).
size(p1506_0, 0).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 1).
size(p1506_1, 6).
blue(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 10).
size(p1507_0, 2).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 2).
size(p1507_1, 10).
green(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 1).
size(p1508_0, 8).
green(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 9).
size(p1508_1, 1).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 6).
size(p1508_2, 10).
blue(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 9).
coord2(p1508_3, 10).
size(p1508_3, 4).
blue(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 1).
coord2(p1508_4, 10).
size(p1508_4, 5).
red(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 4).
size(p1509_0, 2).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 10).
size(p1509_1, 3).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 10).
size(p1509_2, 5).
green(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 2).
coord2(p1509_3, 7).
size(p1509_3, 8).
green(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 5).
coord2(p1509_4, 10).
size(p1509_4, 10).
red(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 10).
size(p1510_0, 5).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 8).
size(p1510_1, 2).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 3).
size(p1510_2, 4).
green(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 9).
size(p1511_0, 4).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 9).
size(p1511_1, 10).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 0).
size(p1511_2, 6).
blue(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 1).
size(p1511_3, 4).
green(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 3).
coord2(p1511_4, 8).
size(p1511_4, 10).
blue(p1511_4).
rhs(p1511_4).
contact(p1511_1, p1511_4).
contact(p1511_1, p1511_4).
contact(p1511_4, p1511_1).
contact(p1511_4, p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 8).
size(p1512_0, 3).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 1).
size(p1512_1, 9).
red(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 4).
size(p1513_0, 10).
green(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 5).
size(p1513_1, 8).
blue(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 10).
size(p1513_2, 0).
green(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 9).
coord2(p1513_3, 5).
size(p1513_3, 5).
green(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 2).
size(p1514_0, 5).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 0).
size(p1514_1, 0).
blue(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 8).
coord2(p1515_0, 7).
size(p1515_0, 3).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 3).
size(p1515_1, 1).
green(p1515_1).
rhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 3).
size(p1516_0, 2).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 7).
size(p1516_1, 0).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 10).
size(p1516_2, 1).
red(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 4).
coord2(p1516_3, 2).
size(p1516_3, 1).
green(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 6).
coord2(p1516_4, 10).
size(p1516_4, 3).
red(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 8).
size(p1517_0, 2).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 0).
size(p1517_1, 0).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 5).
size(p1517_2, 3).
red(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 10).
size(p1517_3, 4).
green(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 0).
coord2(p1517_4, 9).
size(p1517_4, 3).
green(p1517_4).
lhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 5).
size(p1518_0, 10).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 9).
size(p1518_1, 9).
red(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 1).
size(p1519_0, 9).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 6).
size(p1519_1, 6).
red(p1519_1).
upright(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 5).
size(p1520_0, 5).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 1).
size(p1520_1, 9).
blue(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 0).
size(p1521_0, 0).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 6).
size(p1521_1, 4).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 10).
size(p1521_2, 3).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 5).
coord2(p1521_3, 4).
size(p1521_3, 10).
red(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 8).
size(p1522_0, 10).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 5).
size(p1522_1, 8).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 10).
size(p1522_2, 0).
red(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 4).
size(p1523_0, 9).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 0).
size(p1523_1, 7).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 7).
size(p1523_2, 3).
red(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 4).
size(p1523_3, 3).
red(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 8).
size(p1524_0, 5).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 5).
size(p1524_1, 10).
blue(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 4).
size(p1525_0, 1).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 0).
size(p1525_1, 2).
red(p1525_1).
rhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 8).
size(p1526_0, 8).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 3).
size(p1526_1, 10).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 2).
size(p1526_2, 6).
blue(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 4).
coord2(p1526_3, 1).
size(p1526_3, 5).
blue(p1526_3).
strange(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 2).
size(p1527_0, 7).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 4).
size(p1527_1, 8).
blue(p1527_1).
lhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 2).
size(p1528_0, 9).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 7).
size(p1528_1, 5).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 9).
size(p1528_2, 5).
green(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 5).
size(p1528_3, 4).
green(p1528_3).
strange(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 5).
size(p1529_0, 2).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 8).
size(p1529_1, 9).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 2).
size(p1529_2, 3).
red(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 3).
size(p1529_3, 2).
green(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 2).
coord2(p1529_4, 5).
size(p1529_4, 5).
green(p1529_4).
lhs(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 10).
coord2(p1530_0, 3).
size(p1530_0, 10).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 8).
size(p1530_1, 7).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 5).
size(p1530_2, 10).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 1).
coord2(p1530_3, 6).
size(p1530_3, 2).
green(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 9).
coord2(p1530_4, 2).
size(p1530_4, 9).
blue(p1530_4).
strange(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 8).
size(p1531_0, 5).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 9).
size(p1531_1, 0).
blue(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 4).
size(p1531_2, 9).
green(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 1).
size(p1532_0, 10).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 3).
size(p1532_1, 9).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 3).
size(p1532_2, 0).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 0).
size(p1532_3, 6).
green(p1532_3).
upright(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 10).
coord2(p1532_4, 1).
size(p1532_4, 10).
red(p1532_4).
rhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 5).
size(p1533_0, 4).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 7).
size(p1533_1, 1).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 2).
size(p1533_2, 2).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 4).
coord2(p1533_3, 0).
size(p1533_3, 8).
red(p1533_3).
rhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 0).
coord2(p1533_4, 10).
size(p1533_4, 0).
blue(p1533_4).
upright(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 10).
size(p1534_0, 9).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 0).
size(p1534_1, 3).
green(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 4).
size(p1535_0, 10).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 10).
size(p1535_1, 3).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 8).
size(p1535_2, 7).
red(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 10).
size(p1536_0, 3).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 3).
size(p1536_1, 10).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 8).
size(p1536_2, 0).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 9).
coord2(p1536_3, 0).
size(p1536_3, 6).
red(p1536_3).
rhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 0).
coord2(p1536_4, 2).
size(p1536_4, 8).
green(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 5).
size(p1537_0, 0).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 5).
size(p1537_1, 3).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 8).
size(p1537_2, 0).
green(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 0).
size(p1537_3, 10).
red(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 10).
coord2(p1537_4, 9).
size(p1537_4, 9).
red(p1537_4).
rhs(p1537_4).
contact(p1537_2, p1537_4).
contact(p1537_2, p1537_4).
contact(p1537_4, p1537_2).
contact(p1537_4, p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 4).
size(p1538_0, 0).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 8).
size(p1538_1, 0).
green(p1538_1).
lhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 2).
size(p1539_0, 7).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 4).
size(p1539_1, 3).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 2).
size(p1539_2, 5).
red(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 1).
size(p1540_0, 9).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 0).
size(p1540_1, 5).
green(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 9).
size(p1540_2, 7).
green(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 10).
size(p1541_0, 4).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 9).
size(p1541_1, 7).
blue(p1541_1).
rhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 1).
size(p1542_0, 8).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 7).
size(p1542_1, 4).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 7).
size(p1542_2, 0).
green(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 8).
size(p1543_0, 8).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 2).
size(p1543_1, 4).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 0).
size(p1543_2, 10).
red(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 9).
coord2(p1543_3, 1).
size(p1543_3, 10).
green(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 5).
coord2(p1543_4, 8).
size(p1543_4, 0).
green(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 10).
size(p1544_0, 5).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 4).
size(p1544_1, 1).
blue(p1544_1).
upright(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 5).
size(p1545_0, 3).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 1).
size(p1545_1, 7).
red(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 6).
size(p1545_2, 4).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 5).
coord2(p1545_3, 1).
size(p1545_3, 6).
blue(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 10).
size(p1546_0, 9).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 9).
size(p1546_1, 10).
blue(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 3).
size(p1546_2, 10).
red(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 7).
size(p1546_3, 9).
green(p1546_3).
lhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 9).
coord2(p1546_4, 1).
size(p1546_4, 8).
green(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 7).
size(p1547_0, 3).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 7).
size(p1547_1, 1).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 10).
size(p1547_2, 1).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 5).
coord2(p1547_3, 1).
size(p1547_3, 9).
red(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 7).
size(p1548_0, 3).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 9).
size(p1548_1, 6).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 8).
size(p1548_2, 6).
green(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 4).
size(p1549_0, 10).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 7).
size(p1549_1, 2).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 5).
size(p1549_2, 7).
blue(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 0).
coord2(p1549_3, 0).
size(p1549_3, 9).
red(p1549_3).
rhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 5).
size(p1550_0, 8).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 4).
size(p1550_1, 3).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 8).
size(p1550_2, 8).
blue(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 10).
size(p1551_0, 2).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 7).
size(p1551_1, 6).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 5).
size(p1551_2, 10).
red(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 1).
size(p1552_0, 10).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 2).
size(p1552_1, 2).
blue(p1552_1).
rhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 9).
size(p1553_0, 4).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 5).
size(p1553_1, 7).
red(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 7).
size(p1553_2, 8).
green(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 4).
size(p1554_0, 9).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 0).
size(p1554_1, 3).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 4).
coord2(p1554_2, 6).
size(p1554_2, 8).
blue(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 2).
size(p1555_0, 7).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 7).
size(p1555_1, 3).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 4).
size(p1555_2, 9).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 3).
size(p1555_3, 8).
green(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 5).
coord2(p1555_4, 1).
size(p1555_4, 9).
green(p1555_4).
strange(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 4).
size(p1556_0, 3).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 7).
size(p1556_1, 4).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 6).
size(p1556_2, 4).
green(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 3).
size(p1557_0, 8).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 5).
size(p1557_1, 10).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 7).
size(p1557_2, 5).
green(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 5).
size(p1558_0, 0).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 8).
size(p1558_1, 3).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 8).
size(p1558_2, 2).
blue(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 9).
size(p1558_3, 3).
blue(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 8).
size(p1559_0, 6).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 9).
size(p1559_1, 6).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 5).
size(p1559_2, 1).
red(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 7).
size(p1560_0, 8).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 5).
size(p1560_1, 10).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 5).
size(p1560_2, 9).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 7).
size(p1560_3, 0).
green(p1560_3).
rhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 9).
coord2(p1560_4, 4).
size(p1560_4, 5).
red(p1560_4).
lhs(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 6).
size(p1561_0, 9).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 8).
size(p1561_1, 2).
red(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 10).
size(p1561_2, 9).
green(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 4).
coord2(p1561_3, 3).
size(p1561_3, 9).
blue(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 3).
size(p1562_0, 0).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 7).
size(p1562_1, 0).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 3).
size(p1562_2, 7).
blue(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 10).
coord2(p1562_3, 5).
size(p1562_3, 3).
blue(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 7).
coord2(p1562_4, 4).
size(p1562_4, 0).
green(p1562_4).
rhs(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 4).
size(p1563_0, 10).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 10).
size(p1563_1, 7).
red(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 4).
size(p1564_0, 2).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 0).
size(p1564_1, 3).
green(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 4).
size(p1564_2, 5).
red(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 10).
size(p1565_0, 0).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 2).
size(p1565_1, 9).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 6).
size(p1565_2, 6).
blue(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 6).
size(p1565_3, 0).
red(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 1).
coord2(p1565_4, 1).
size(p1565_4, 2).
blue(p1565_4).
rhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 5).
size(p1566_0, 7).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 4).
size(p1566_1, 3).
blue(p1566_1).
upright(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 2).
size(p1567_0, 9).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 0).
size(p1567_1, 7).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 8).
coord2(p1567_2, 10).
size(p1567_2, 2).
green(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 8).
size(p1567_3, 3).
blue(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 9).
coord2(p1567_4, 0).
size(p1567_4, 2).
red(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 8).
size(p1568_0, 4).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 4).
size(p1568_1, 1).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 7).
coord2(p1568_2, 5).
size(p1568_2, 4).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 4).
size(p1568_3, 0).
red(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 5).
coord2(p1568_4, 8).
size(p1568_4, 10).
green(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 8).
size(p1569_0, 7).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 5).
size(p1569_1, 4).
red(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 10).
size(p1569_2, 5).
red(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 6).
size(p1570_0, 2).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 8).
size(p1570_1, 5).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 0).
size(p1570_2, 8).
red(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 10).
size(p1571_0, 10).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 7).
size(p1571_1, 1).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 8).
size(p1571_2, 2).
red(p1571_2).
lhs(p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_2, p1571_1).
contact(p1571_2, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 0).
size(p1572_0, 10).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 4).
size(p1572_1, 8).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 7).
size(p1572_2, 4).
blue(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 5).
coord2(p1572_3, 5).
size(p1572_3, 0).
blue(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 5).
coord2(p1572_4, 6).
size(p1572_4, 9).
red(p1572_4).
rhs(p1572_4).
contact(p1572_3, p1572_4).
contact(p1572_3, p1572_4).
contact(p1572_4, p1572_3).
contact(p1572_4, p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 8).
size(p1573_0, 8).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 1).
size(p1573_1, 0).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 9).
size(p1573_2, 9).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 3).
coord2(p1573_3, 2).
size(p1573_3, 8).
green(p1573_3).
lhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 7).
size(p1574_0, 9).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 6).
size(p1574_1, 0).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 7).
size(p1574_2, 2).
green(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 7).
size(p1574_3, 5).
red(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 3).
coord2(p1574_4, 8).
size(p1574_4, 1).
red(p1574_4).
lhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 9).
size(p1575_0, 10).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 7).
size(p1575_1, 7).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 3).
size(p1575_2, 4).
green(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 2).
size(p1575_3, 10).
blue(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 6).
size(p1576_0, 9).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 2).
size(p1576_1, 7).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 5).
size(p1576_2, 8).
green(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 6).
coord2(p1576_3, 1).
size(p1576_3, 7).
blue(p1576_3).
lhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 10).
coord2(p1576_4, 4).
size(p1576_4, 4).
red(p1576_4).
upright(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 5).
size(p1577_0, 2).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 0).
size(p1577_1, 2).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 7).
size(p1577_2, 8).
green(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 8).
coord2(p1577_3, 6).
size(p1577_3, 7).
green(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 6).
size(p1578_0, 9).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 7).
size(p1578_1, 6).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 0).
size(p1578_2, 5).
blue(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 6).
coord2(p1578_3, 0).
size(p1578_3, 6).
green(p1578_3).
strange(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 8).
size(p1579_0, 10).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 6).
coord2(p1579_1, 7).
size(p1579_1, 7).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 6).
size(p1579_2, 8).
blue(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 0).
size(p1579_3, 10).
green(p1579_3).
strange(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 9).
coord2(p1579_4, 2).
size(p1579_4, 0).
red(p1579_4).
lhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 5).
size(p1580_0, 8).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 0).
size(p1580_1, 4).
red(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 2).
size(p1581_0, 1).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 3).
size(p1581_1, 0).
green(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 8).
size(p1582_0, 3).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 10).
size(p1582_1, 9).
green(p1582_1).
lhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 3).
size(p1583_0, 10).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 2).
size(p1583_1, 6).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 0).
coord2(p1583_2, 9).
size(p1583_2, 1).
red(p1583_2).
strange(p1583_2).
contact(p1583_0, p1583_1).
contact(p1583_0, p1583_1).
contact(p1583_1, p1583_0).
contact(p1583_1, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 8).
size(p1584_0, 1).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 5).
size(p1584_1, 7).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 4).
size(p1584_2, 3).
red(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 4).
coord2(p1584_3, 7).
size(p1584_3, 5).
blue(p1584_3).
strange(p1584_3).
contact(p1584_0, p1584_3).
contact(p1584_0, p1584_3).
contact(p1584_3, p1584_0).
contact(p1584_3, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 5).
size(p1585_0, 3).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 9).
size(p1585_1, 7).
green(p1585_1).
lhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 8).
size(p1586_0, 1).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 3).
size(p1586_1, 4).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 5).
size(p1586_2, 9).
red(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 1).
size(p1587_0, 9).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 4).
size(p1587_1, 6).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 5).
size(p1587_2, 8).
blue(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 9).
coord2(p1587_3, 4).
size(p1587_3, 4).
red(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 7).
coord2(p1587_4, 9).
size(p1587_4, 4).
blue(p1587_4).
rhs(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 3).
size(p1588_0, 3).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 9).
size(p1588_1, 5).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 10).
size(p1588_2, 7).
red(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 4).
size(p1589_0, 5).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 8).
size(p1589_1, 4).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 6).
size(p1589_2, 7).
blue(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 5).
size(p1589_3, 1).
red(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 0).
size(p1590_0, 8).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 2).
size(p1590_1, 2).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 4).
size(p1590_2, 9).
green(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 7).
coord2(p1590_3, 3).
size(p1590_3, 7).
blue(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 4).
size(p1591_0, 6).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 7).
size(p1591_1, 6).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 5).
size(p1591_2, 9).
blue(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 10).
size(p1591_3, 3).
red(p1591_3).
upright(p1591_3).
contact(p1591_0, p1591_2).
contact(p1591_0, p1591_2).
contact(p1591_2, p1591_0).
contact(p1591_2, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 1).
size(p1592_0, 10).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 5).
size(p1592_1, 10).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 8).
size(p1592_2, 8).
blue(p1592_2).
lhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 7).
size(p1593_0, 3).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 4).
size(p1593_1, 2).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 6).
size(p1593_2, 1).
green(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 6).
coord2(p1593_3, 9).
size(p1593_3, 0).
red(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 1).
size(p1594_0, 7).
green(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 9).
size(p1594_1, 0).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 9).
size(p1594_2, 8).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 10).
size(p1594_3, 2).
green(p1594_3).
rhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 9).
coord2(p1594_4, 7).
size(p1594_4, 2).
green(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 0).
size(p1595_0, 2).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 6).
size(p1595_1, 7).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 6).
size(p1595_2, 0).
blue(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 6).
size(p1596_0, 9).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 9).
size(p1596_1, 6).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 3).
size(p1596_2, 6).
blue(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 5).
size(p1597_0, 7).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 0).
size(p1597_1, 4).
green(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 10).
size(p1598_0, 2).
green(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 3).
size(p1598_1, 10).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 1).
size(p1598_2, 0).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 8).
size(p1598_3, 4).
blue(p1598_3).
strange(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 0).
coord2(p1598_4, 0).
size(p1598_4, 6).
green(p1598_4).
upright(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 6).
size(p1599_0, 5).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 3).
size(p1599_1, 5).
red(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 8).
size(p1599_2, 5).
red(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 2).
coord2(p1599_3, 7).
size(p1599_3, 4).
blue(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 6).
size(p1600_0, 4).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 7).
size(p1600_1, 3).
green(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 10).
size(p1600_2, 3).
green(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 8).
coord2(p1600_3, 1).
size(p1600_3, 8).
blue(p1600_3).
strange(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 2).
coord2(p1600_4, 1).
size(p1600_4, 1).
red(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 7).
size(p1601_0, 9).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 10).
size(p1601_1, 9).
blue(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 3).
size(p1602_0, 10).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 7).
size(p1602_1, 2).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 2).
size(p1602_2, 5).
green(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 0).
coord2(p1602_3, 1).
size(p1602_3, 4).
red(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 4).
size(p1603_0, 1).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 6).
size(p1603_1, 5).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 7).
size(p1603_2, 2).
green(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 8).
coord2(p1603_3, 8).
size(p1603_3, 4).
red(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 0).
size(p1604_0, 7).
green(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 0).
size(p1604_1, 7).
blue(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 3).
size(p1604_2, 0).
blue(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 10).
size(p1605_0, 6).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 2).
size(p1605_1, 8).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 5).
size(p1605_2, 0).
green(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 3).
size(p1606_0, 3).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 10).
size(p1606_1, 3).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 2).
size(p1606_2, 3).
blue(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 6).
size(p1606_3, 4).
green(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 6).
coord2(p1606_4, 1).
size(p1606_4, 9).
red(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 4).
size(p1607_0, 1).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 7).
size(p1607_1, 6).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 5).
size(p1607_2, 8).
green(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 5).
size(p1608_0, 2).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 7).
size(p1608_1, 4).
blue(p1608_1).
upright(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 8).
size(p1609_0, 4).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 4).
size(p1609_1, 1).
green(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 2).
size(p1610_0, 10).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 10).
size(p1610_1, 1).
green(p1610_1).
rhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 3).
size(p1611_0, 8).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 4).
size(p1611_1, 2).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 0).
size(p1611_2, 0).
green(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 6).
coord2(p1611_3, 3).
size(p1611_3, 8).
green(p1611_3).
rhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 8).
coord2(p1611_4, 6).
size(p1611_4, 7).
blue(p1611_4).
rhs(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 7).
size(p1612_0, 1).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 10).
size(p1612_1, 3).
green(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 0).
size(p1612_2, 8).
green(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 4).
size(p1613_0, 6).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 7).
size(p1613_1, 8).
blue(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 7).
size(p1613_2, 9).
green(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 0).
coord2(p1613_3, 2).
size(p1613_3, 5).
green(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 1).
coord2(p1613_4, 0).
size(p1613_4, 2).
red(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 10).
size(p1614_0, 6).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 7).
size(p1614_1, 8).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 2).
coord2(p1614_2, 5).
size(p1614_2, 7).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 4).
coord2(p1614_3, 0).
size(p1614_3, 7).
green(p1614_3).
strange(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 8).
coord2(p1614_4, 6).
size(p1614_4, 9).
blue(p1614_4).
lhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 3).
size(p1615_0, 4).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 8).
size(p1615_1, 8).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 0).
size(p1615_2, 8).
green(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 3).
coord2(p1615_3, 10).
size(p1615_3, 5).
red(p1615_3).
rhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 2).
size(p1616_0, 2).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 10).
size(p1616_1, 2).
blue(p1616_1).
upright(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 2).
size(p1617_0, 3).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 8).
size(p1617_1, 4).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 8).
size(p1617_2, 6).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 10).
size(p1617_3, 7).
red(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 3).
size(p1618_0, 8).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 10).
size(p1618_1, 4).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 7).
size(p1618_2, 8).
blue(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 8).
coord2(p1618_3, 1).
size(p1618_3, 5).
red(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 6).
coord2(p1618_4, 10).
size(p1618_4, 9).
blue(p1618_4).
rhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 8).
size(p1619_0, 3).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 6).
size(p1619_1, 4).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 10).
size(p1619_2, 4).
blue(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 1).
size(p1620_0, 7).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 4).
size(p1620_1, 7).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 4).
coord2(p1620_2, 2).
size(p1620_2, 9).
red(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 2).
size(p1621_0, 8).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 3).
size(p1621_1, 6).
blue(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 1).
size(p1621_2, 1).
red(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 0).
coord2(p1621_3, 9).
size(p1621_3, 7).
blue(p1621_3).
upright(p1621_3).
contact(p1621_0, p1621_2).
contact(p1621_0, p1621_2).
contact(p1621_2, p1621_0).
contact(p1621_2, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 4).
size(p1622_0, 1).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 5).
size(p1622_1, 2).
green(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 5).
size(p1623_0, 0).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 5).
size(p1623_1, 2).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 5).
size(p1623_2, 1).
blue(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 6).
size(p1624_0, 9).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 2).
size(p1624_1, 2).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 10).
size(p1624_2, 0).
red(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 10).
coord2(p1624_3, 3).
size(p1624_3, 6).
green(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 4).
size(p1625_0, 9).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 4).
size(p1625_1, 5).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 9).
size(p1625_2, 2).
green(p1625_2).
lhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 9).
size(p1626_0, 0).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 8).
size(p1626_1, 0).
red(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 1).
size(p1626_2, 1).
green(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 9).
size(p1626_3, 8).
green(p1626_3).
lhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 7).
size(p1627_0, 10).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 6).
size(p1627_1, 4).
green(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 7).
size(p1627_2, 6).
green(p1627_2).
lhs(p1627_2).
contact(p1627_1, p1627_2).
contact(p1627_1, p1627_2).
contact(p1627_2, p1627_1).
contact(p1627_2, p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 6).
size(p1628_0, 10).
green(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 1).
size(p1628_1, 4).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 10).
size(p1628_2, 3).
green(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 9).
coord2(p1628_3, 4).
size(p1628_3, 9).
green(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 0).
size(p1629_0, 4).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 4).
size(p1629_1, 10).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 6).
size(p1629_2, 0).
red(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 10).
size(p1630_0, 7).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 3).
size(p1630_1, 0).
blue(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 9).
size(p1631_0, 2).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 2).
size(p1631_1, 10).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 10).
size(p1631_2, 3).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 1).
size(p1631_3, 3).
red(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 6).
coord2(p1631_4, 6).
size(p1631_4, 7).
green(p1631_4).
rhs(p1631_4).
contact(p1631_1, p1631_3).
contact(p1631_1, p1631_3).
contact(p1631_3, p1631_1).
contact(p1631_3, p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 7).
size(p1632_0, 9).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 3).
size(p1632_1, 9).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 9).
size(p1632_2, 3).
green(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 7).
size(p1633_0, 2).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 0).
size(p1633_1, 1).
red(p1633_1).
upright(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 8).
size(p1634_0, 8).
green(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 5).
size(p1634_1, 10).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 0).
size(p1634_2, 2).
green(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 10).
coord2(p1634_3, 2).
size(p1634_3, 2).
blue(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 10).
size(p1635_0, 4).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 10).
size(p1635_1, 6).
blue(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 9).
size(p1636_0, 5).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 10).
size(p1636_1, 5).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 10).
coord2(p1636_2, 4).
size(p1636_2, 2).
green(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 1).
size(p1637_0, 6).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 5).
size(p1637_1, 9).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 10).
size(p1637_2, 6).
red(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 4).
size(p1638_0, 9).
green(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 3).
size(p1638_1, 6).
red(p1638_1).
lhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 3).
size(p1639_0, 8).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 1).
size(p1639_1, 1).
red(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 4).
size(p1640_0, 2).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 5).
size(p1640_1, 0).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 7).
coord2(p1640_2, 10).
size(p1640_2, 3).
green(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 10).
size(p1640_3, 5).
green(p1640_3).
lhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 4).
size(p1641_0, 7).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 5).
size(p1641_1, 5).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 5).
size(p1641_2, 0).
green(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 2).
coord2(p1641_3, 0).
size(p1641_3, 9).
green(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 10).
coord2(p1641_4, 8).
size(p1641_4, 9).
green(p1641_4).
lhs(p1641_4).
contact(p1641_0, p1641_2).
contact(p1641_0, p1641_2).
contact(p1641_2, p1641_0).
contact(p1641_2, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 6).
size(p1642_0, 4).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 4).
size(p1642_1, 7).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 0).
size(p1642_2, 6).
green(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 9).
size(p1643_0, 2).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 9).
size(p1643_1, 9).
red(p1643_1).
rhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 7).
size(p1644_0, 7).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 5).
size(p1644_1, 10).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 2).
size(p1644_2, 0).
green(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 7).
size(p1645_0, 5).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 0).
size(p1645_1, 7).
green(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 2).
size(p1645_2, 10).
green(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 4).
size(p1646_0, 5).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 8).
size(p1646_1, 10).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 6).
size(p1646_2, 4).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 2).
size(p1646_3, 7).
green(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 9).
size(p1647_0, 1).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 6).
size(p1647_1, 1).
red(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 8).
size(p1647_2, 0).
green(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 9).
coord2(p1647_3, 5).
size(p1647_3, 8).
red(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 3).
size(p1648_0, 4).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 10).
size(p1648_1, 1).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 8).
size(p1648_2, 3).
red(p1648_2).
lhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 8).
size(p1649_0, 5).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 4).
size(p1649_1, 4).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 1).
size(p1649_2, 1).
red(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 1).
size(p1649_3, 6).
red(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 0).
coord2(p1649_4, 4).
size(p1649_4, 7).
red(p1649_4).
strange(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 2).
size(p1650_0, 5).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 4).
size(p1650_1, 2).
green(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 7).
size(p1650_2, 7).
blue(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 7).
size(p1651_0, 2).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 6).
size(p1651_1, 0).
green(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 6).
size(p1651_2, 2).
green(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 9).
size(p1651_3, 6).
blue(p1651_3).
rhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 1).
coord2(p1651_4, 10).
size(p1651_4, 5).
green(p1651_4).
lhs(p1651_4).
contact(p1651_0, p1651_2).
contact(p1651_0, p1651_2).
contact(p1651_2, p1651_0).
contact(p1651_2, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 0).
size(p1652_0, 5).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 8).
size(p1652_1, 10).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 3).
size(p1652_2, 1).
green(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 7).
size(p1653_0, 4).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 9).
size(p1653_1, 0).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 6).
size(p1653_2, 5).
red(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 9).
size(p1653_3, 2).
red(p1653_3).
strange(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 8).
size(p1654_0, 7).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 8).
size(p1654_1, 9).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 7).
size(p1654_2, 8).
red(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 10).
size(p1654_3, 4).
blue(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 5).
size(p1655_0, 9).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 2).
size(p1655_1, 8).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 9).
size(p1655_2, 3).
red(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 10).
size(p1656_0, 6).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 7).
size(p1656_1, 9).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 8).
size(p1656_2, 1).
green(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 3).
size(p1657_0, 3).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 9).
size(p1657_1, 4).
green(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 4).
size(p1658_0, 5).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 3).
size(p1658_1, 3).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 9).
size(p1658_2, 2).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 8).
coord2(p1658_3, 8).
size(p1658_3, 3).
green(p1658_3).
lhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 1).
size(p1659_0, 1).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 5).
size(p1659_1, 8).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 5).
size(p1659_2, 0).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 7).
coord2(p1659_3, 3).
size(p1659_3, 10).
blue(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 7).
coord2(p1659_4, 7).
size(p1659_4, 4).
red(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 7).
size(p1660_0, 3).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 4).
size(p1660_1, 4).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 2).
size(p1660_2, 9).
green(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 8).
coord2(p1660_3, 10).
size(p1660_3, 5).
green(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 1).
size(p1661_0, 0).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 3).
size(p1661_1, 1).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 3).
size(p1661_2, 6).
red(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 7).
size(p1662_0, 9).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 8).
size(p1662_1, 9).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 9).
size(p1662_2, 1).
green(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 9).
size(p1662_3, 10).
green(p1662_3).
lhs(p1662_3).
contact(p1662_0, p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 3).
size(p1663_0, 9).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 7).
size(p1663_1, 6).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 2).
size(p1663_2, 7).
blue(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 6).
size(p1664_0, 1).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 2).
size(p1664_1, 4).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 10).
size(p1664_2, 9).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 4).
coord2(p1664_3, 10).
size(p1664_3, 10).
blue(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 8).
coord2(p1664_4, 7).
size(p1664_4, 5).
green(p1664_4).
lhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 10).
size(p1665_0, 9).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 4).
size(p1665_1, 6).
green(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 8).
size(p1666_0, 3).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 9).
size(p1666_1, 8).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 2).
size(p1666_2, 1).
blue(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 1).
coord2(p1666_3, 0).
size(p1666_3, 8).
red(p1666_3).
upright(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 0).
size(p1667_0, 6).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 3).
size(p1667_1, 1).
green(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 4).
size(p1667_2, 8).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 2).
size(p1667_3, 7).
green(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 1).
size(p1668_0, 6).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 4).
size(p1668_1, 10).
red(p1668_1).
upright(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 4).
size(p1669_0, 7).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 2).
size(p1669_1, 1).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 2).
size(p1669_2, 0).
green(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 4).
coord2(p1669_3, 9).
size(p1669_3, 3).
green(p1669_3).
lhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 2).
size(p1670_0, 2).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 8).
size(p1670_1, 6).
red(p1670_1).
lhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 6).
size(p1671_0, 5).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 0).
size(p1671_1, 9).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 3).
size(p1671_2, 9).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 0).
size(p1671_3, 6).
blue(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 6).
coord2(p1671_4, 2).
size(p1671_4, 10).
blue(p1671_4).
strange(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 6).
size(p1672_0, 4).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 8).
size(p1672_1, 5).
red(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 3).
coord2(p1672_2, 0).
size(p1672_2, 3).
red(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 9).
size(p1673_0, 7).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 5).
size(p1673_1, 8).
red(p1673_1).
rhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 5).
size(p1674_0, 6).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 10).
size(p1674_1, 6).
green(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 8).
size(p1674_2, 4).
blue(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 2).
coord2(p1674_3, 7).
size(p1674_3, 4).
green(p1674_3).
lhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 5).
size(p1675_0, 2).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 6).
size(p1675_1, 0).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 2).
size(p1675_2, 1).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 7).
coord2(p1675_3, 8).
size(p1675_3, 4).
blue(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 7).
size(p1676_0, 1).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 2).
size(p1676_1, 9).
red(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 8).
size(p1676_2, 7).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 1).
size(p1676_3, 0).
blue(p1676_3).
strange(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 5).
coord2(p1676_4, 6).
size(p1676_4, 8).
blue(p1676_4).
upright(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 2).
size(p1677_0, 5).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 10).
size(p1677_1, 4).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 3).
size(p1677_2, 6).
blue(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 0).
size(p1678_0, 9).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 8).
size(p1678_1, 3).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 7).
size(p1678_2, 0).
red(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 10).
size(p1679_0, 6).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 0).
size(p1679_1, 10).
blue(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 5).
size(p1680_0, 5).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 9).
size(p1680_1, 6).
blue(p1680_1).
lhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 1).
size(p1681_0, 2).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 6).
size(p1681_1, 0).
green(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 8).
size(p1681_2, 9).
blue(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 9).
coord2(p1681_3, 6).
size(p1681_3, 9).
blue(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 10).
coord2(p1681_4, 4).
size(p1681_4, 4).
blue(p1681_4).
strange(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 3).
size(p1682_0, 3).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 1).
size(p1682_1, 9).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 2).
coord2(p1682_2, 10).
size(p1682_2, 7).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 5).
coord2(p1682_3, 7).
size(p1682_3, 7).
green(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 8).
coord2(p1682_4, 7).
size(p1682_4, 10).
blue(p1682_4).
strange(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 2).
size(p1683_0, 8).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 1).
size(p1683_1, 0).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 1).
size(p1683_2, 0).
green(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 5).
size(p1684_0, 2).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 3).
size(p1684_1, 2).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 9).
coord2(p1684_2, 10).
size(p1684_2, 8).
red(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 2).
coord2(p1684_3, 7).
size(p1684_3, 2).
green(p1684_3).
upright(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 10).
size(p1685_0, 2).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 8).
size(p1685_1, 9).
green(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 1).
size(p1686_0, 7).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 10).
size(p1686_1, 9).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 8).
coord2(p1686_2, 9).
size(p1686_2, 3).
green(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 10).
coord2(p1686_3, 7).
size(p1686_3, 9).
green(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 8).
size(p1687_0, 6).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 5).
size(p1687_1, 10).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 7).
size(p1687_2, 3).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 10).
size(p1687_3, 4).
green(p1687_3).
strange(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 10).
size(p1688_0, 0).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 1).
size(p1688_1, 8).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 0).
size(p1688_2, 8).
blue(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 1).
coord2(p1688_3, 6).
size(p1688_3, 9).
red(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 5).
coord2(p1688_4, 9).
size(p1688_4, 10).
blue(p1688_4).
strange(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 1).
size(p1689_0, 4).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 9).
size(p1689_1, 3).
red(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 1).
size(p1690_0, 6).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 9).
size(p1690_1, 1).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 1).
size(p1690_2, 0).
red(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 2).
coord2(p1690_3, 0).
size(p1690_3, 4).
red(p1690_3).
strange(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 8).
size(p1691_0, 6).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 7).
size(p1691_1, 7).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 9).
size(p1691_2, 9).
green(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 9).
coord2(p1691_3, 10).
size(p1691_3, 7).
red(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 6).
coord2(p1691_4, 2).
size(p1691_4, 0).
red(p1691_4).
strange(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 0).
size(p1692_0, 10).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 6).
size(p1692_1, 8).
red(p1692_1).
lhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 9).
size(p1693_0, 7).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 0).
size(p1693_1, 2).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 6).
size(p1693_2, 8).
green(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 8).
coord2(p1693_3, 2).
size(p1693_3, 0).
blue(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 2).
coord2(p1693_4, 1).
size(p1693_4, 9).
green(p1693_4).
strange(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 5).
size(p1694_0, 8).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 3).
size(p1694_1, 7).
red(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 2).
size(p1695_0, 2).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 9).
size(p1695_1, 9).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 10).
size(p1695_2, 8).
red(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 1).
size(p1696_0, 3).
green(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 10).
size(p1696_1, 2).
green(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 1).
size(p1697_0, 4).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 1).
size(p1697_1, 4).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 5).
size(p1697_2, 8).
red(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 9).
size(p1698_0, 5).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 3).
size(p1698_1, 8).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 8).
size(p1698_2, 5).
blue(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 8).
coord2(p1698_3, 4).
size(p1698_3, 6).
red(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 0).
coord2(p1698_4, 10).
size(p1698_4, 4).
red(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 0).
size(p1699_0, 5).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 10).
size(p1699_1, 8).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 7).
coord2(p1699_2, 8).
size(p1699_2, 8).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 3).
coord2(p1699_3, 6).
size(p1699_3, 5).
green(p1699_3).
lhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 5).
coord2(p1699_4, 7).
size(p1699_4, 0).
red(p1699_4).
upright(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 8).
size(p1700_0, 5).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 6).
size(p1700_1, 7).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 2).
size(p1700_2, 1).
blue(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 6).
coord2(p1700_3, 5).
size(p1700_3, 7).
red(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 6).
size(p1701_0, 5).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 10).
size(p1701_1, 5).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 5).
size(p1701_2, 3).
blue(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 5).
size(p1701_3, 2).
blue(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 0).
coord2(p1701_4, 8).
size(p1701_4, 9).
green(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 2).
size(p1702_0, 5).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 0).
size(p1702_1, 9).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 0).
size(p1702_2, 6).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 5).
size(p1702_3, 3).
red(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 6).
coord2(p1702_4, 2).
size(p1702_4, 8).
red(p1702_4).
strange(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 3).
size(p1703_0, 5).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 3).
size(p1703_1, 2).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 9).
coord2(p1703_2, 0).
size(p1703_2, 4).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 8).
size(p1703_3, 8).
green(p1703_3).
rhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 7).
coord2(p1703_4, 2).
size(p1703_4, 3).
red(p1703_4).
lhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 2).
size(p1704_0, 2).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 1).
size(p1704_1, 10).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 7).
size(p1704_2, 4).
blue(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 0).
size(p1704_3, 9).
blue(p1704_3).
upright(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 0).
size(p1705_0, 1).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 5).
size(p1705_1, 6).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 2).
size(p1705_2, 6).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 10).
size(p1705_3, 2).
red(p1705_3).
lhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 7).
size(p1706_0, 1).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 1).
size(p1706_1, 3).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 6).
size(p1706_2, 0).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 8).
coord2(p1706_3, 7).
size(p1706_3, 2).
red(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 0).
coord2(p1706_4, 4).
size(p1706_4, 2).
red(p1706_4).
lhs(p1706_4).
contact(p1706_0, p1706_2).
contact(p1706_0, p1706_2).
contact(p1706_2, p1706_0).
contact(p1706_2, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 5).
size(p1707_0, 3).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 9).
size(p1707_1, 7).
red(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 8).
size(p1708_0, 0).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 8).
size(p1708_1, 6).
red(p1708_1).
strange(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 7).
size(p1709_0, 4).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 6).
size(p1709_1, 2).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 4).
size(p1709_2, 10).
red(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 8).
size(p1710_0, 8).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 7).
size(p1710_1, 0).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 0).
size(p1710_2, 3).
red(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 3).
coord2(p1710_3, 6).
size(p1710_3, 5).
red(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 4).
size(p1711_0, 9).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 8).
size(p1711_1, 7).
blue(p1711_1).
lhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 10).
size(p1712_0, 7).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 9).
size(p1712_1, 2).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 5).
size(p1712_2, 6).
red(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 4).
size(p1712_3, 7).
red(p1712_3).
lhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 7).
coord2(p1712_4, 0).
size(p1712_4, 5).
red(p1712_4).
upright(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 7).
size(p1713_0, 1).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 6).
size(p1713_1, 2).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 8).
size(p1713_2, 1).
green(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 9).
size(p1714_0, 9).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 4).
size(p1714_1, 5).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 8).
size(p1714_2, 7).
blue(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 2).
coord2(p1714_3, 1).
size(p1714_3, 8).
green(p1714_3).
lhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 10).
size(p1715_0, 2).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 2).
size(p1715_1, 10).
green(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 1).
size(p1715_2, 4).
green(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 5).
coord2(p1715_3, 8).
size(p1715_3, 1).
red(p1715_3).
lhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 4).
coord2(p1715_4, 5).
size(p1715_4, 8).
blue(p1715_4).
rhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 9).
size(p1716_0, 7).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 4).
size(p1716_1, 6).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 0).
size(p1716_2, 6).
red(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 1).
coord2(p1716_3, 3).
size(p1716_3, 0).
green(p1716_3).
lhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 7).
size(p1717_0, 2).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 1).
size(p1717_1, 4).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 8).
size(p1717_2, 7).
red(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 8).
size(p1718_0, 10).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 7).
size(p1718_1, 9).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 6).
size(p1718_2, 7).
green(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 5).
size(p1719_0, 6).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 8).
size(p1719_1, 10).
green(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 8).
size(p1719_2, 2).
green(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 2).
coord2(p1719_3, 0).
size(p1719_3, 4).
red(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 5).
coord2(p1719_4, 8).
size(p1719_4, 9).
red(p1719_4).
upright(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 8).
size(p1720_0, 10).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 3).
size(p1720_1, 4).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 7).
size(p1720_2, 5).
green(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 6).
coord2(p1720_3, 6).
size(p1720_3, 6).
red(p1720_3).
upright(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 3).
size(p1721_0, 7).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 5).
size(p1721_1, 4).
green(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 3).
size(p1721_2, 3).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 10).
coord2(p1721_3, 1).
size(p1721_3, 1).
blue(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 1).
size(p1722_0, 2).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 7).
size(p1722_1, 5).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 0).
size(p1722_2, 6).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 7).
size(p1722_3, 1).
blue(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 10).
coord2(p1722_4, 0).
size(p1722_4, 10).
green(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 5).
size(p1723_0, 10).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 6).
size(p1723_1, 8).
blue(p1723_1).
strange(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 3).
size(p1724_0, 3).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 2).
size(p1724_1, 0).
red(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 2).
size(p1725_0, 6).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 0).
coord2(p1725_1, 10).
size(p1725_1, 5).
blue(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 9).
size(p1726_0, 2).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 0).
size(p1726_1, 7).
red(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 4).
size(p1727_0, 4).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 1).
size(p1727_1, 4).
red(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 0).
size(p1727_2, 4).
green(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 2).
coord2(p1727_3, 1).
size(p1727_3, 3).
green(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 7).
coord2(p1727_4, 8).
size(p1727_4, 3).
red(p1727_4).
strange(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 0).
size(p1728_0, 5).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 3).
size(p1728_1, 5).
blue(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 10).
size(p1729_0, 9).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 3).
size(p1729_1, 6).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 7).
coord2(p1729_2, 8).
size(p1729_2, 10).
blue(p1729_2).
lhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 10).
size(p1730_0, 5).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 8).
size(p1730_1, 1).
blue(p1730_1).
strange(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 4).
size(p1731_0, 1).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 0).
size(p1731_1, 0).
red(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 3).
size(p1732_0, 10).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 0).
size(p1732_1, 8).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 0).
size(p1732_2, 1).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 10).
size(p1732_3, 7).
red(p1732_3).
strange(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 10).
size(p1733_0, 2).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 0).
size(p1733_1, 4).
green(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 4).
size(p1734_0, 8).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 3).
size(p1734_1, 5).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 6).
size(p1734_2, 4).
blue(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 4).
size(p1735_0, 1).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 2).
size(p1735_1, 5).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 1).
size(p1735_2, 3).
green(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 4).
size(p1736_0, 4).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 10).
size(p1736_1, 4).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 3).
size(p1736_2, 3).
green(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 7).
coord2(p1736_3, 6).
size(p1736_3, 5).
red(p1736_3).
lhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 4).
coord2(p1736_4, 2).
size(p1736_4, 5).
green(p1736_4).
rhs(p1736_4).
contact(p1736_2, p1736_4).
contact(p1736_2, p1736_4).
contact(p1736_4, p1736_2).
contact(p1736_4, p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 3).
size(p1737_0, 5).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 0).
size(p1737_1, 10).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 2).
size(p1737_2, 7).
green(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 8).
size(p1737_3, 6).
blue(p1737_3).
strange(p1737_3).
contact(p1737_0, p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 4).
size(p1738_0, 8).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 1).
size(p1738_1, 5).
red(p1738_1).
lhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 8).
size(p1739_0, 4).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 4).
size(p1739_1, 8).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 7).
size(p1739_2, 7).
red(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 8).
size(p1740_0, 5).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 10).
size(p1740_1, 7).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 5).
size(p1740_2, 9).
green(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 10).
size(p1741_0, 2).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 2).
coord2(p1741_1, 9).
size(p1741_1, 8).
red(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 7).
size(p1742_0, 5).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 7).
size(p1742_1, 2).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 3).
size(p1742_2, 0).
red(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 7).
size(p1743_0, 8).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 10).
size(p1743_1, 4).
blue(p1743_1).
rhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 7).
size(p1744_0, 2).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 10).
size(p1744_1, 2).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 9).
size(p1744_2, 5).
green(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 5).
coord2(p1744_3, 9).
size(p1744_3, 8).
blue(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 1).
coord2(p1744_4, 8).
size(p1744_4, 9).
red(p1744_4).
upright(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 2).
size(p1745_0, 6).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 9).
size(p1745_1, 0).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 6).
size(p1745_2, 2).
red(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 2).
coord2(p1745_3, 7).
size(p1745_3, 7).
green(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 3).
size(p1746_0, 0).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 4).
size(p1746_1, 7).
red(p1746_1).
strange(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 5).
size(p1747_0, 1).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 0).
size(p1747_1, 2).
red(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 6).
size(p1748_0, 5).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 9).
size(p1748_1, 10).
red(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 6).
size(p1749_0, 3).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 5).
size(p1749_1, 0).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 7).
size(p1749_2, 8).
blue(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 1).
size(p1750_0, 7).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 7).
size(p1750_1, 8).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 5).
size(p1750_2, 2).
red(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 0).
size(p1751_0, 5).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 7).
size(p1751_1, 4).
green(p1751_1).
lhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 4).
size(p1752_0, 9).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 8).
size(p1752_1, 3).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 1).
size(p1752_2, 6).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 7).
coord2(p1752_3, 5).
size(p1752_3, 9).
blue(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 8).
coord2(p1752_4, 10).
size(p1752_4, 1).
red(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 2).
size(p1753_0, 0).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 6).
size(p1753_1, 4).
green(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 10).
size(p1753_2, 10).
green(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 10).
coord2(p1753_3, 3).
size(p1753_3, 7).
blue(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 3).
size(p1754_0, 0).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 5).
size(p1754_1, 4).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 1).
size(p1754_2, 0).
green(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 7).
size(p1755_0, 9).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 7).
size(p1755_1, 1).
green(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 0).
size(p1756_0, 10).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 5).
size(p1756_1, 5).
red(p1756_1).
upright(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 2).
size(p1757_0, 5).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 1).
size(p1757_1, 10).
red(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 5).
size(p1758_0, 0).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 1).
size(p1758_1, 5).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 1).
size(p1758_2, 6).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 5).
size(p1758_3, 2).
green(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 6).
coord2(p1758_4, 8).
size(p1758_4, 10).
green(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 10).
size(p1759_0, 0).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 0).
size(p1759_1, 2).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 2).
size(p1759_2, 5).
red(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 0).
coord2(p1759_3, 9).
size(p1759_3, 10).
green(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 4).
coord2(p1759_4, 1).
size(p1759_4, 5).
green(p1759_4).
upright(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 9).
size(p1760_0, 6).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 5).
size(p1760_1, 8).
green(p1760_1).
upright(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 7).
size(p1761_0, 7).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 8).
size(p1761_1, 7).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 0).
size(p1761_2, 1).
red(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 0).
coord2(p1761_3, 7).
size(p1761_3, 4).
blue(p1761_3).
strange(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 5).
coord2(p1761_4, 6).
size(p1761_4, 3).
green(p1761_4).
rhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 6).
size(p1762_0, 2).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 6).
size(p1762_1, 6).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 7).
size(p1762_2, 2).
red(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 4).
size(p1763_0, 8).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 0).
size(p1763_1, 3).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 8).
size(p1763_2, 9).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 6).
coord2(p1763_3, 9).
size(p1763_3, 3).
green(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 3).
size(p1763_4, 2).
green(p1763_4).
lhs(p1763_4).
contact(p1763_2, p1763_3).
contact(p1763_2, p1763_3).
contact(p1763_3, p1763_2).
contact(p1763_3, p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 8).
size(p1764_0, 6).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 7).
size(p1764_1, 9).
green(p1764_1).
lhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 6).
size(p1765_0, 4).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 7).
size(p1765_1, 1).
green(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 10).
size(p1765_2, 9).
green(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 3).
coord2(p1765_3, 9).
size(p1765_3, 2).
red(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 4).
coord2(p1765_4, 8).
size(p1765_4, 3).
red(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 8).
size(p1766_0, 3).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 0).
size(p1766_1, 9).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 3).
size(p1766_2, 0).
red(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 4).
size(p1767_0, 1).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 8).
size(p1767_1, 10).
green(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 0).
size(p1768_0, 5).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 2).
size(p1768_1, 5).
blue(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 4).
size(p1769_0, 1).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 10).
size(p1769_1, 0).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 7).
size(p1770_0, 3).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 7).
coord2(p1770_1, 7).
size(p1770_1, 7).
red(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 9).
size(p1771_0, 8).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 7).
size(p1771_1, 9).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 3).
size(p1771_2, 7).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 3).
coord2(p1771_3, 5).
size(p1771_3, 0).
blue(p1771_3).
rhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 10).
coord2(p1771_4, 0).
size(p1771_4, 1).
green(p1771_4).
upright(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 4).
size(p1772_0, 3).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 5).
size(p1772_1, 1).
green(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 5).
size(p1773_0, 4).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 7).
size(p1773_1, 2).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 1).
size(p1773_2, 9).
red(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 6).
coord2(p1773_3, 3).
size(p1773_3, 7).
green(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 2).
coord2(p1773_4, 3).
size(p1773_4, 5).
red(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 3).
size(p1774_0, 7).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 10).
size(p1774_1, 9).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 3).
size(p1774_2, 5).
blue(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 0).
size(p1775_0, 3).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 5).
size(p1775_1, 3).
blue(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 0).
size(p1776_0, 4).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 8).
size(p1776_1, 7).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 7).
size(p1776_2, 9).
blue(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 5).
size(p1776_3, 2).
red(p1776_3).
lhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 4).
coord2(p1776_4, 6).
size(p1776_4, 7).
red(p1776_4).
strange(p1776_4).
contact(p1776_1, p1776_2).
contact(p1776_1, p1776_2).
contact(p1776_2, p1776_1).
contact(p1776_2, p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 5).
size(p1777_0, 10).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 6).
size(p1777_1, 3).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 0).
size(p1777_2, 7).
green(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 2).
coord2(p1777_3, 0).
size(p1777_3, 3).
green(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 2).
size(p1778_0, 1).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 1).
size(p1778_1, 5).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 4).
size(p1778_2, 9).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 10).
coord2(p1778_3, 10).
size(p1778_3, 8).
green(p1778_3).
upright(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 9).
size(p1779_0, 9).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 3).
size(p1779_1, 8).
red(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 7).
size(p1779_2, 10).
green(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 5).
size(p1779_3, 1).
red(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 10).
size(p1780_0, 2).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 6).
size(p1780_1, 1).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 3).
size(p1780_2, 6).
green(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 8).
coord2(p1780_3, 7).
size(p1780_3, 1).
blue(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 7).
coord2(p1780_4, 0).
size(p1780_4, 3).
red(p1780_4).
rhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 8).
size(p1781_0, 4).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 4).
size(p1781_1, 10).
green(p1781_1).
rhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 8).
size(p1782_0, 8).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 10).
size(p1782_1, 10).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 4).
size(p1782_2, 2).
green(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 2).
size(p1783_0, 3).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 7).
size(p1783_1, 8).
green(p1783_1).
strange(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 6).
size(p1784_0, 2).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 9).
size(p1784_1, 0).
red(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 9).
size(p1785_0, 3).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 3).
size(p1785_1, 5).
green(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 8).
size(p1786_0, 2).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 9).
size(p1786_1, 2).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 7).
size(p1786_2, 9).
red(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 3).
size(p1787_0, 7).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 8).
size(p1787_1, 9).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 8).
size(p1787_2, 6).
blue(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 3).
coord2(p1787_3, 2).
size(p1787_3, 9).
blue(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 3).
size(p1788_0, 6).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 9).
size(p1788_1, 10).
blue(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 9).
size(p1789_0, 4).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 2).
size(p1789_1, 2).
red(p1789_1).
rhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 8).
size(p1790_0, 9).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 3).
size(p1790_1, 8).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 8).
size(p1790_2, 2).
green(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 7).
size(p1790_3, 9).
red(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 9).
coord2(p1790_4, 3).
size(p1790_4, 1).
blue(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 5).
size(p1791_0, 2).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 4).
size(p1791_1, 2).
red(p1791_1).
lhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 1).
size(p1792_0, 3).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 3).
size(p1792_1, 8).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 4).
size(p1792_2, 8).
green(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 8).
coord2(p1792_3, 0).
size(p1792_3, 9).
red(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 2).
coord2(p1792_4, 8).
size(p1792_4, 9).
blue(p1792_4).
strange(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 5).
size(p1793_0, 5).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 7).
size(p1793_1, 5).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 7).
size(p1793_2, 9).
blue(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 4).
coord2(p1793_3, 4).
size(p1793_3, 3).
red(p1793_3).
upright(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 0).
size(p1794_0, 3).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 0).
size(p1794_1, 4).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 7).
size(p1794_2, 4).
red(p1794_2).
strange(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 10).
size(p1795_0, 1).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 7).
size(p1795_1, 1).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 5).
size(p1795_2, 8).
green(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 6).
size(p1795_3, 4).
green(p1795_3).
lhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 7).
size(p1796_0, 0).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 4).
size(p1796_1, 3).
red(p1796_1).
rhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 0).
size(p1797_0, 4).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 5).
size(p1797_1, 6).
blue(p1797_1).
upright(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 6).
size(p1798_0, 8).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 2).
size(p1798_1, 0).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 4).
size(p1798_2, 1).
green(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 0).
size(p1799_0, 6).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 10).
size(p1799_1, 4).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 8).
size(p1799_2, 0).
green(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 10).
size(p1800_0, 9).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 3).
size(p1800_1, 3).
green(p1800_1).
lhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 1).
size(p1801_0, 10).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 2).
size(p1801_1, 2).
blue(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 10).
size(p1802_0, 9).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 6).
size(p1802_1, 6).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 4).
coord2(p1802_2, 4).
size(p1802_2, 1).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 7).
coord2(p1802_3, 4).
size(p1802_3, 7).
red(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 6).
coord2(p1802_4, 6).
size(p1802_4, 8).
red(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 0).
size(p1803_0, 2).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 3).
size(p1803_1, 0).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 8).
size(p1803_2, 8).
blue(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 10).
coord2(p1803_3, 10).
size(p1803_3, 0).
blue(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 3).
coord2(p1803_4, 0).
size(p1803_4, 4).
red(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 4).
size(p1804_0, 2).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 10).
size(p1804_1, 3).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 5).
size(p1804_2, 1).
red(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 2).
size(p1805_0, 5).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 2).
size(p1805_1, 10).
green(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 7).
size(p1806_0, 9).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 4).
size(p1806_1, 10).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 6).
size(p1806_2, 4).
blue(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 6).
coord2(p1806_3, 8).
size(p1806_3, 7).
green(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 2).
coord2(p1806_4, 2).
size(p1806_4, 3).
blue(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 10).
size(p1807_0, 5).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 4).
size(p1807_1, 9).
blue(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 2).
size(p1808_0, 8).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 10).
size(p1808_1, 6).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 0).
size(p1808_2, 4).
blue(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 8).
size(p1808_3, 4).
blue(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 7).
size(p1809_0, 8).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 7).
size(p1809_1, 10).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 0).
size(p1809_2, 8).
blue(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 10).
size(p1809_3, 8).
red(p1809_3).
upright(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 6).
coord2(p1809_4, 2).
size(p1809_4, 9).
red(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 7).
size(p1810_0, 1).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 1).
size(p1810_1, 5).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 10).
size(p1810_2, 2).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 2).
size(p1811_0, 2).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 7).
size(p1811_1, 4).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 0).
size(p1811_2, 7).
green(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 8).
coord2(p1811_3, 0).
size(p1811_3, 4).
green(p1811_3).
lhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 3).
size(p1812_0, 1).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 10).
size(p1812_1, 0).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 3).
size(p1812_2, 10).
green(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 0).
size(p1813_0, 4).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 6).
size(p1813_1, 9).
green(p1813_1).
upright(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 0).
size(p1814_0, 5).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 8).
size(p1814_1, 10).
green(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 7).
size(p1814_2, 4).
green(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 2).
size(p1814_3, 1).
red(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 7).
size(p1815_0, 6).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 3).
size(p1815_1, 10).
blue(p1815_1).
lhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 5).
size(p1816_0, 7).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 6).
size(p1816_1, 0).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 8).
size(p1816_2, 7).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 10).
size(p1816_3, 6).
blue(p1816_3).
rhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 2).
coord2(p1816_4, 4).
size(p1816_4, 9).
green(p1816_4).
lhs(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 4).
size(p1817_0, 0).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 2).
size(p1817_1, 5).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 5).
size(p1817_2, 9).
green(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 6).
coord2(p1817_3, 7).
size(p1817_3, 1).
green(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 4).
size(p1818_0, 8).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 5).
size(p1818_1, 2).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 7).
size(p1818_2, 8).
green(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 0).
size(p1819_0, 4).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 7).
size(p1819_1, 5).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 0).
size(p1819_2, 0).
red(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 2).
coord2(p1819_3, 2).
size(p1819_3, 5).
green(p1819_3).
rhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 0).
coord2(p1819_4, 7).
size(p1819_4, 6).
blue(p1819_4).
strange(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 2).
size(p1820_0, 0).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 9).
size(p1820_1, 6).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 0).
size(p1820_2, 8).
blue(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 6).
size(p1821_0, 0).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 7).
size(p1821_1, 5).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 2).
size(p1821_2, 8).
blue(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 9).
size(p1822_0, 7).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 0).
size(p1822_1, 4).
green(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 6).
size(p1822_2, 1).
green(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 4).
coord2(p1822_3, 9).
size(p1822_3, 3).
blue(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 9).
coord2(p1822_4, 5).
size(p1822_4, 7).
green(p1822_4).
rhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 10).
size(p1823_0, 1).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 6).
size(p1823_1, 10).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 6).
size(p1823_2, 4).
red(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 8).
coord2(p1823_3, 7).
size(p1823_3, 3).
red(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 1).
coord2(p1823_4, 8).
size(p1823_4, 6).
blue(p1823_4).
rhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 1).
size(p1824_0, 10).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 5).
size(p1824_1, 7).
blue(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 4).
size(p1825_0, 0).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 7).
size(p1825_1, 0).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 2).
size(p1825_2, 4).
red(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 1).
size(p1826_0, 10).
blue(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 6).
size(p1826_1, 8).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 5).
size(p1826_2, 4).
red(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 3).
size(p1827_0, 9).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 3).
size(p1827_1, 3).
red(p1827_1).
upright(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 8).
size(p1828_0, 8).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 4).
size(p1828_1, 3).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 3).
size(p1828_2, 9).
blue(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 0).
size(p1829_0, 9).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 9).
size(p1829_1, 5).
blue(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 0).
size(p1830_0, 10).
blue(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 9).
size(p1830_1, 6).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 4).
size(p1830_2, 9).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 10).
coord2(p1830_3, 0).
size(p1830_3, 7).
blue(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 4).
size(p1831_0, 1).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 8).
size(p1831_1, 4).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 2).
size(p1831_2, 5).
blue(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 6).
size(p1831_3, 5).
blue(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 5).
coord2(p1831_4, 5).
size(p1831_4, 2).
green(p1831_4).
rhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 10).
size(p1832_0, 2).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 2).
size(p1832_1, 3).
red(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 10).
size(p1832_2, 10).
blue(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 10).
size(p1833_0, 6).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 1).
size(p1833_1, 5).
red(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 5).
size(p1834_0, 1).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 2).
size(p1834_1, 10).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 9).
size(p1834_2, 4).
blue(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 8).
size(p1835_0, 4).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 5).
size(p1835_1, 5).
green(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 10).
size(p1835_2, 9).
red(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 8).
coord2(p1835_3, 2).
size(p1835_3, 2).
green(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 2).
size(p1836_0, 4).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 6).
size(p1836_1, 6).
red(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 6).
size(p1837_0, 6).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 10).
coord2(p1837_1, 10).
size(p1837_1, 8).
green(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 1).
size(p1838_0, 2).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 2).
size(p1838_1, 3).
blue(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 7).
size(p1839_0, 7).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 4).
size(p1839_1, 5).
red(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 0).
size(p1840_0, 0).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 4).
size(p1840_1, 2).
green(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 0).
size(p1840_2, 7).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 6).
coord2(p1840_3, 10).
size(p1840_3, 8).
red(p1840_3).
rhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 9).
coord2(p1840_4, 4).
size(p1840_4, 3).
red(p1840_4).
strange(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 3).
size(p1841_0, 1).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 8).
size(p1841_1, 0).
blue(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 9).
size(p1842_0, 10).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 6).
size(p1842_1, 10).
green(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 4).
size(p1842_2, 8).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 7).
size(p1842_3, 2).
red(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 2).
size(p1843_0, 3).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 2).
size(p1843_1, 10).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 3).
size(p1843_2, 3).
red(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 3).
coord2(p1843_3, 7).
size(p1843_3, 6).
green(p1843_3).
strange(p1843_3).
contact(p1843_0, p1843_2).
contact(p1843_0, p1843_2).
contact(p1843_2, p1843_0).
contact(p1843_2, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 1).
size(p1844_0, 10).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 0).
size(p1844_1, 9).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 3).
size(p1844_2, 3).
green(p1844_2).
upright(p1844_2).
contact(p1844_0, p1844_1).
contact(p1844_0, p1844_1).
contact(p1844_1, p1844_0).
contact(p1844_1, p1844_0).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 5).
size(p1845_0, 4).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 8).
size(p1845_1, 1).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 4).
size(p1845_2, 7).
red(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 8).
size(p1846_0, 8).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 8).
size(p1846_1, 5).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 9).
size(p1846_2, 5).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 1).
coord2(p1846_3, 3).
size(p1846_3, 9).
blue(p1846_3).
lhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 9).
size(p1847_0, 7).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 2).
size(p1847_1, 1).
green(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 5).
size(p1848_0, 6).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 10).
size(p1848_1, 5).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 3).
size(p1848_2, 2).
green(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 9).
coord2(p1848_3, 5).
size(p1848_3, 6).
green(p1848_3).
lhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 0).
size(p1849_0, 10).
blue(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 9).
size(p1849_1, 10).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 8).
size(p1849_2, 10).
green(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 4).
size(p1850_0, 4).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 2).
size(p1850_1, 6).
blue(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 10).
size(p1850_2, 0).
blue(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 5).
size(p1850_3, 2).
red(p1850_3).
lhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 6).
size(p1851_0, 6).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 8).
size(p1851_1, 5).
red(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 0).
size(p1852_0, 4).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 0).
size(p1852_1, 1).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 0).
size(p1852_2, 5).
blue(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 3).
coord2(p1852_3, 10).
size(p1852_3, 1).
blue(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 6).
size(p1853_0, 10).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 4).
size(p1853_1, 5).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 8).
size(p1853_2, 3).
green(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 7).
coord2(p1853_3, 8).
size(p1853_3, 4).
green(p1853_3).
strange(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 6).
coord2(p1853_4, 1).
size(p1853_4, 0).
red(p1853_4).
upright(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 3).
size(p1854_0, 7).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 1).
size(p1854_1, 10).
green(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 8).
size(p1854_2, 7).
blue(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 4).
size(p1855_0, 5).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 10).
size(p1855_1, 7).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 1).
size(p1855_2, 4).
red(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 4).
size(p1855_3, 10).
red(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 1).
coord2(p1855_4, 0).
size(p1855_4, 6).
green(p1855_4).
strange(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 7).
size(p1856_0, 2).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 4).
size(p1856_1, 9).
red(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 3).
size(p1857_0, 6).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 9).
size(p1857_1, 4).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 7).
size(p1857_2, 10).
red(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 8).
size(p1858_0, 8).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 10).
size(p1858_1, 3).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 7).
size(p1858_2, 9).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 4).
coord2(p1858_3, 2).
size(p1858_3, 1).
green(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 1).
size(p1859_0, 8).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 10).
size(p1859_1, 7).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 9).
size(p1859_2, 4).
red(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 0).
coord2(p1859_3, 9).
size(p1859_3, 7).
red(p1859_3).
strange(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 1).
coord2(p1859_4, 7).
size(p1859_4, 6).
red(p1859_4).
lhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 4).
size(p1860_0, 8).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 1).
size(p1860_1, 7).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 3).
size(p1860_2, 7).
red(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 2).
coord2(p1860_3, 4).
size(p1860_3, 5).
red(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 1).
size(p1861_0, 9).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 10).
size(p1861_1, 6).
blue(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 2).
size(p1862_0, 7).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 2).
size(p1862_1, 6).
blue(p1862_1).
lhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 7).
size(p1863_0, 4).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 9).
size(p1863_1, 6).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 1).
size(p1863_2, 8).
blue(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 6).
size(p1863_3, 2).
red(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 9).
coord2(p1863_4, 7).
size(p1863_4, 2).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 3).
size(p1864_0, 0).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 6).
size(p1864_1, 8).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 9).
coord2(p1864_2, 10).
size(p1864_2, 5).
green(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 4).
size(p1865_0, 0).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 7).
size(p1865_1, 4).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 10).
size(p1865_2, 4).
green(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 3).
coord2(p1865_3, 6).
size(p1865_3, 0).
red(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 0).
size(p1866_0, 5).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 10).
size(p1866_1, 6).
green(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 4).
size(p1867_0, 0).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 2).
size(p1867_1, 8).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 5).
size(p1867_2, 3).
green(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 2).
coord2(p1867_3, 4).
size(p1867_3, 8).
red(p1867_3).
strange(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 1).
size(p1868_0, 8).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 0).
size(p1868_1, 5).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 9).
size(p1868_2, 1).
red(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 7).
size(p1869_0, 10).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 1).
size(p1869_1, 1).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 8).
size(p1869_2, 6).
green(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 10).
coord2(p1869_3, 10).
size(p1869_3, 8).
blue(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 7).
coord2(p1869_4, 9).
size(p1869_4, 4).
blue(p1869_4).
rhs(p1869_4).
contact(p1869_0, p1869_2).
contact(p1869_0, p1869_2).
contact(p1869_2, p1869_0).
contact(p1869_2, p1869_0).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 0).
size(p1870_0, 0).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 2).
size(p1870_1, 4).
green(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 5).
size(p1871_0, 9).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 3).
size(p1871_1, 4).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 3).
size(p1871_2, 3).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 6).
size(p1872_0, 8).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 9).
size(p1872_1, 10).
green(p1872_1).
rhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 5).
size(p1873_0, 2).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 6).
size(p1873_1, 6).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 9).
size(p1873_2, 9).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 1).
coord2(p1873_3, 2).
size(p1873_3, 3).
green(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 8).
size(p1874_0, 4).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 7).
size(p1874_1, 0).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 10).
size(p1874_2, 2).
red(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 1).
size(p1875_0, 5).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 2).
size(p1875_1, 3).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 1).
coord2(p1875_2, 9).
size(p1875_2, 4).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 8).
size(p1875_3, 10).
green(p1875_3).
lhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 2).
coord2(p1875_4, 10).
size(p1875_4, 8).
red(p1875_4).
strange(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 7).
size(p1876_0, 6).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 9).
size(p1876_1, 0).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 1).
size(p1876_2, 2).
blue(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 9).
size(p1877_0, 4).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 2).
size(p1877_1, 3).
red(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 5).
size(p1878_0, 3).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 10).
size(p1878_1, 10).
red(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 10).
size(p1879_0, 0).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 8).
size(p1879_1, 9).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 4).
size(p1879_2, 7).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 1).
size(p1879_3, 7).
red(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 2).
size(p1880_0, 1).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 10).
size(p1880_1, 8).
green(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 4).
size(p1880_2, 0).
blue(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 2).
coord2(p1880_3, 0).
size(p1880_3, 6).
green(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 8).
coord2(p1880_4, 1).
size(p1880_4, 2).
blue(p1880_4).
rhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 9).
size(p1881_0, 4).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 6).
size(p1881_1, 2).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 3).
size(p1881_2, 9).
green(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 9).
size(p1881_3, 1).
green(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 4).
coord2(p1881_4, 8).
size(p1881_4, 5).
green(p1881_4).
rhs(p1881_4).
contact(p1881_0, p1881_4).
contact(p1881_0, p1881_4).
contact(p1881_4, p1881_0).
contact(p1881_4, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 2).
size(p1882_0, 1).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 9).
size(p1882_1, 6).
green(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 9).
size(p1882_2, 6).
red(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 2).
size(p1883_0, 9).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 0).
size(p1883_1, 6).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 4).
size(p1883_2, 1).
blue(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 0).
coord2(p1883_3, 5).
size(p1883_3, 9).
red(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 0).
size(p1884_0, 4).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 4).
size(p1884_1, 4).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 7).
size(p1884_2, 8).
blue(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 6).
size(p1885_0, 8).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 5).
size(p1885_1, 5).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 9).
size(p1885_2, 8).
blue(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 8).
size(p1886_0, 0).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 9).
size(p1886_1, 5).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 0).
size(p1886_2, 6).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 6).
size(p1886_3, 10).
blue(p1886_3).
upright(p1886_3).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_1).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_0).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 7).
size(p1887_0, 7).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 6).
size(p1887_1, 7).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 10).
size(p1887_2, 8).
red(p1887_2).
strange(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 6).
size(p1888_0, 6).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 7).
size(p1888_1, 10).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 4).
size(p1888_2, 1).
red(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 6).
coord2(p1888_3, 1).
size(p1888_3, 4).
red(p1888_3).
rhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 6).
coord2(p1888_4, 3).
size(p1888_4, 10).
red(p1888_4).
rhs(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 4).
size(p1889_0, 0).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 9).
size(p1889_1, 9).
green(p1889_1).
upright(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 0).
size(p1890_0, 6).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 7).
size(p1890_1, 3).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 1).
size(p1890_2, 10).
green(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 10).
size(p1890_3, 4).
green(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 3).
size(p1891_0, 10).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 4).
size(p1891_1, 5).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 9).
size(p1891_2, 8).
green(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 7).
coord2(p1891_3, 7).
size(p1891_3, 3).
green(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 1).
coord2(p1891_4, 8).
size(p1891_4, 5).
red(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 6).
size(p1892_0, 8).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 0).
size(p1892_1, 2).
green(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 3).
size(p1893_0, 8).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 3).
size(p1893_1, 0).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 9).
size(p1893_2, 9).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 2).
coord2(p1893_3, 1).
size(p1893_3, 7).
blue(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 8).
size(p1894_0, 5).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 7).
size(p1894_1, 5).
blue(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 3).
size(p1894_2, 6).
blue(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 6).
size(p1895_0, 2).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 2).
size(p1895_1, 7).
blue(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 9).
size(p1896_0, 0).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 1).
size(p1896_1, 3).
green(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 7).
size(p1896_2, 10).
red(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 5).
size(p1897_0, 6).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 7).
size(p1897_1, 2).
green(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 2).
size(p1897_2, 5).
blue(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 10).
size(p1898_0, 3).
green(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 5).
size(p1898_1, 9).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 0).
size(p1898_2, 9).
red(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 10).
coord2(p1898_3, 8).
size(p1898_3, 1).
blue(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 4).
size(p1899_0, 5).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 9).
size(p1899_1, 0).
blue(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 10).
size(p1900_0, 1).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 4).
size(p1900_1, 5).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 1).
size(p1900_2, 10).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 3).
coord2(p1900_3, 0).
size(p1900_3, 9).
green(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 0).
coord2(p1900_4, 7).
size(p1900_4, 3).
blue(p1900_4).
upright(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 9).
size(p1901_0, 8).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 8).
size(p1901_1, 2).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 3).
size(p1901_2, 2).
blue(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 9).
size(p1901_3, 8).
blue(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 8).
size(p1902_0, 0).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 3).
size(p1902_1, 2).
blue(p1902_1).
rhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 9).
size(p1903_0, 10).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 6).
size(p1903_1, 2).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 2).
size(p1903_2, 10).
red(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 10).
size(p1904_0, 2).
red(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 3).
size(p1904_1, 2).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 4).
size(p1904_2, 9).
green(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 0).
size(p1905_0, 2).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 6).
size(p1905_1, 0).
green(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 8).
coord2(p1906_0, 10).
size(p1906_0, 8).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 5).
size(p1906_1, 10).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 2).
size(p1906_2, 4).
red(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 1).
size(p1907_0, 8).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 8).
size(p1907_1, 0).
red(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 0).
size(p1908_0, 9).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 1).
size(p1908_1, 7).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 3).
size(p1908_2, 1).
green(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 10).
coord2(p1908_3, 3).
size(p1908_3, 1).
red(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 9).
coord2(p1908_4, 6).
size(p1908_4, 6).
blue(p1908_4).
rhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 0).
size(p1909_0, 2).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 4).
size(p1909_1, 6).
blue(p1909_1).
strange(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 0).
size(p1910_0, 10).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 0).
size(p1910_1, 9).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 2).
size(p1910_2, 10).
green(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 10).
coord2(p1910_3, 8).
size(p1910_3, 6).
red(p1910_3).
lhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 0).
size(p1911_0, 4).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 10).
size(p1911_1, 0).
green(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 3).
size(p1912_0, 0).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 0).
size(p1912_1, 10).
blue(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 3).
size(p1913_0, 2).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 1).
size(p1913_1, 2).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 6).
size(p1913_2, 3).
green(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 1).
coord2(p1913_3, 9).
size(p1913_3, 8).
blue(p1913_3).
strange(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 6).
size(p1914_0, 9).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 1).
size(p1914_1, 8).
red(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 4).
size(p1914_2, 0).
blue(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 9).
size(p1914_3, 1).
red(p1914_3).
lhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 0).
size(p1915_0, 3).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 4).
size(p1915_1, 9).
green(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 8).
size(p1915_2, 7).
red(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 4).
size(p1916_0, 9).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 0).
size(p1916_1, 8).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 8).
size(p1916_2, 6).
green(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 1).
coord2(p1916_3, 0).
size(p1916_3, 7).
blue(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 7).
coord2(p1916_4, 9).
size(p1916_4, 5).
red(p1916_4).
strange(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 3).
size(p1917_0, 6).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 8).
size(p1917_1, 8).
blue(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 6).
size(p1918_0, 3).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 1).
size(p1918_1, 2).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 5).
size(p1918_2, 2).
blue(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 10).
size(p1918_3, 4).
red(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 1).
size(p1919_0, 5).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 6).
size(p1919_1, 0).
green(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 5).
size(p1920_0, 9).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 5).
size(p1920_1, 1).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 6).
size(p1920_2, 7).
green(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 10).
coord2(p1920_3, 1).
size(p1920_3, 2).
red(p1920_3).
lhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 4).
coord2(p1920_4, 4).
size(p1920_4, 0).
green(p1920_4).
upright(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 7).
size(p1921_0, 2).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 9).
size(p1921_1, 3).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 5).
size(p1921_2, 0).
red(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 1).
size(p1922_0, 0).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 4).
size(p1922_1, 8).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 9).
size(p1922_2, 6).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 1).
coord2(p1922_3, 8).
size(p1922_3, 6).
red(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 6).
size(p1923_0, 0).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 3).
size(p1923_1, 0).
green(p1923_1).
upright(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 8).
size(p1924_0, 0).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 6).
size(p1924_1, 10).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 0).
size(p1924_2, 5).
green(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 3).
size(p1924_3, 4).
red(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 9).
size(p1925_0, 7).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 4).
size(p1925_1, 3).
blue(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 6).
size(p1925_2, 6).
green(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 8).
size(p1926_0, 5).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 7).
size(p1926_1, 1).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 0).
size(p1926_2, 6).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 0).
size(p1926_3, 4).
red(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 3).
coord2(p1926_4, 7).
size(p1926_4, 7).
red(p1926_4).
lhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 1).
size(p1927_0, 3).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 5).
size(p1927_1, 4).
blue(p1927_1).
strange(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 8).
size(p1928_0, 0).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 7).
size(p1928_1, 0).
green(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 8).
size(p1929_0, 10).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 1).
size(p1929_1, 6).
green(p1929_1).
rhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 2).
size(p1930_0, 6).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 2).
size(p1930_1, 7).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 3).
size(p1930_2, 9).
green(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 5).
size(p1930_3, 3).
red(p1930_3).
upright(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 3).
size(p1931_0, 2).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 2).
size(p1931_1, 0).
green(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 2).
size(p1931_2, 9).
red(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 2).
size(p1932_0, 3).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 6).
size(p1932_1, 9).
red(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 10).
size(p1933_0, 9).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 3).
size(p1933_1, 4).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 9).
size(p1933_2, 7).
blue(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 9).
size(p1934_0, 2).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 5).
size(p1934_1, 6).
green(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 2).
size(p1935_0, 4).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 6).
size(p1935_1, 7).
green(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 3).
size(p1935_2, 9).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 0).
size(p1935_3, 8).
blue(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 6).
coord2(p1935_4, 10).
size(p1935_4, 5).
green(p1935_4).
rhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 9).
size(p1936_0, 3).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 7).
size(p1936_1, 0).
red(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 5).
size(p1937_0, 2).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 3).
size(p1937_1, 9).
blue(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 2).
size(p1938_0, 10).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 10).
size(p1938_1, 7).
blue(p1938_1).
strange(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 5).
size(p1939_0, 10).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 5).
size(p1939_1, 8).
red(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 6).
size(p1939_2, 5).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 1).
size(p1939_3, 0).
red(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 3).
size(p1940_0, 2).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 2).
size(p1940_1, 1).
blue(p1940_1).
upright(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 1).
size(p1941_0, 1).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 0).
size(p1941_1, 2).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 6).
size(p1941_2, 0).
green(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 4).
size(p1941_3, 2).
green(p1941_3).
rhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 4).
coord2(p1941_4, 4).
size(p1941_4, 1).
green(p1941_4).
rhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 4).
size(p1942_0, 8).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 6).
size(p1942_1, 6).
green(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 7).
size(p1942_2, 1).
blue(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 0).
size(p1943_0, 4).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 9).
size(p1943_1, 9).
red(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 5).
size(p1944_0, 9).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 10).
size(p1944_1, 1).
green(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 4).
size(p1944_2, 7).
blue(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 8).
size(p1945_0, 1).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 9).
size(p1945_1, 6).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 0).
size(p1945_2, 8).
green(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 4).
size(p1945_3, 7).
blue(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 3).
size(p1946_0, 8).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 3).
size(p1946_1, 0).
green(p1946_1).
rhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 3).
size(p1947_0, 3).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 3).
size(p1947_1, 0).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 9).
size(p1947_2, 7).
blue(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 1).
size(p1948_0, 6).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 8).
size(p1948_1, 6).
red(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 3).
size(p1948_2, 7).
red(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 4).
coord2(p1948_3, 8).
size(p1948_3, 6).
blue(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 0).
coord2(p1948_4, 2).
size(p1948_4, 4).
green(p1948_4).
rhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 4).
size(p1949_0, 0).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 7).
size(p1949_1, 5).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 1).
size(p1949_2, 9).
green(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 9).
coord2(p1949_3, 8).
size(p1949_3, 7).
green(p1949_3).
lhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 9).
size(p1950_0, 0).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 6).
size(p1950_1, 6).
green(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 6).
size(p1951_0, 7).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 2).
size(p1951_1, 9).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 10).
size(p1951_2, 3).
red(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 1).
coord2(p1951_3, 4).
size(p1951_3, 7).
green(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 1).
size(p1952_0, 0).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 8).
size(p1952_1, 6).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 4).
size(p1952_2, 7).
green(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 4).
coord2(p1952_3, 1).
size(p1952_3, 3).
green(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 1).
size(p1953_0, 10).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 8).
size(p1953_1, 1).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 3).
size(p1953_2, 7).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 5).
coord2(p1953_3, 3).
size(p1953_3, 7).
green(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 9).
coord2(p1953_4, 4).
size(p1953_4, 6).
green(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 9).
size(p1954_0, 6).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 5).
size(p1954_1, 7).
green(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 5).
size(p1954_2, 8).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 7).
coord2(p1954_3, 0).
size(p1954_3, 6).
green(p1954_3).
upright(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 3).
coord2(p1954_4, 4).
size(p1954_4, 3).
red(p1954_4).
upright(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 10).
size(p1955_0, 6).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 3).
size(p1955_1, 4).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 9).
size(p1955_2, 0).
red(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 7).
coord2(p1955_3, 5).
size(p1955_3, 3).
green(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 2).
coord2(p1955_4, 8).
size(p1955_4, 9).
red(p1955_4).
upright(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 6).
size(p1956_0, 7).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 0).
size(p1956_1, 0).
green(p1956_1).
rhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 4).
size(p1957_0, 9).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 5).
size(p1957_1, 4).
red(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 3).
size(p1958_0, 8).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 9).
size(p1958_1, 0).
green(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 2).
size(p1958_2, 6).
red(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 7).
size(p1959_0, 0).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 7).
size(p1959_1, 8).
blue(p1959_1).
rhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 2).
size(p1960_0, 5).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 8).
size(p1960_1, 7).
red(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 2).
size(p1961_0, 6).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 9).
size(p1961_1, 6).
blue(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 7).
size(p1962_0, 5).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 5).
size(p1962_1, 6).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 4).
size(p1962_2, 9).
green(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 8).
coord2(p1962_3, 3).
size(p1962_3, 5).
green(p1962_3).
upright(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 6).
coord2(p1962_4, 8).
size(p1962_4, 0).
red(p1962_4).
strange(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 7).
size(p1963_0, 9).
blue(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 5).
size(p1963_1, 2).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 9).
size(p1963_2, 8).
red(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 8).
size(p1964_0, 1).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 3).
size(p1964_1, 3).
blue(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 9).
size(p1965_0, 10).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 1).
size(p1965_1, 5).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 6).
size(p1965_2, 7).
blue(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 10).
size(p1966_0, 10).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 7).
size(p1966_1, 9).
red(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 2).
size(p1967_0, 0).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 2).
size(p1967_1, 2).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 1).
size(p1967_2, 8).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 10).
size(p1967_3, 7).
green(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 0).
coord2(p1967_4, 7).
size(p1967_4, 3).
green(p1967_4).
rhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 7).
size(p1968_0, 0).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 8).
size(p1968_1, 6).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 8).
size(p1968_2, 5).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 1).
coord2(p1968_3, 0).
size(p1968_3, 1).
blue(p1968_3).
strange(p1968_3).
contact(p1968_0, p1968_1).
contact(p1968_0, p1968_1).
contact(p1968_1, p1968_0).
contact(p1968_1, p1968_0).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 1).
size(p1969_0, 9).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 1).
size(p1969_1, 4).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 7).
size(p1969_2, 9).
green(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 2).
coord2(p1969_3, 9).
size(p1969_3, 1).
blue(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 9).
size(p1970_0, 4).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 8).
size(p1970_1, 1).
blue(p1970_1).
strange(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 8).
size(p1971_0, 2).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 9).
size(p1971_1, 3).
blue(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 7).
size(p1972_0, 5).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 1).
size(p1972_1, 0).
blue(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 10).
size(p1973_0, 5).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 3).
size(p1973_1, 2).
green(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 4).
size(p1974_0, 10).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 7).
size(p1974_1, 0).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 6).
size(p1974_2, 10).
red(p1974_2).
rhs(p1974_2).
contact(p1974_1, p1974_2).
contact(p1974_1, p1974_2).
contact(p1974_2, p1974_1).
contact(p1974_2, p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 0).
size(p1975_0, 5).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 1).
size(p1975_1, 10).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 2).
size(p1975_2, 2).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 4).
size(p1975_3, 10).
green(p1975_3).
lhs(p1975_3).
contact(p1975_0, p1975_1).
contact(p1975_0, p1975_1).
contact(p1975_1, p1975_0).
contact(p1975_1, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 10).
size(p1976_0, 0).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 3).
size(p1976_1, 6).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 7).
size(p1976_2, 6).
blue(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 7).
coord2(p1976_3, 7).
size(p1976_3, 5).
red(p1976_3).
rhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 6).
size(p1977_0, 8).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 4).
size(p1977_1, 10).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 5).
size(p1977_2, 8).
green(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 9).
coord2(p1977_3, 6).
size(p1977_3, 9).
red(p1977_3).
lhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 6).
size(p1978_0, 8).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 10).
size(p1978_1, 8).
red(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 5).
size(p1979_0, 8).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 1).
size(p1979_1, 4).
blue(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 5).
size(p1980_0, 9).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 5).
size(p1980_1, 10).
green(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 7).
size(p1981_0, 3).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 5).
size(p1981_1, 2).
blue(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 9).
size(p1982_0, 2).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 0).
size(p1982_1, 6).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 4).
size(p1982_2, 8).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 0).
size(p1982_3, 7).
red(p1982_3).
lhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 5).
size(p1983_0, 8).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 2).
size(p1983_1, 4).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 1).
size(p1983_2, 1).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 5).
size(p1983_3, 0).
green(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 8).
size(p1984_0, 5).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 8).
size(p1984_1, 6).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 3).
size(p1984_2, 8).
blue(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 5).
size(p1985_0, 10).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 6).
size(p1985_1, 9).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 4).
size(p1985_2, 2).
red(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 6).
coord2(p1985_3, 4).
size(p1985_3, 3).
red(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 4).
coord2(p1985_4, 9).
size(p1985_4, 8).
red(p1985_4).
upright(p1985_4).
contact(p1985_0, p1985_2).
contact(p1985_0, p1985_2).
contact(p1985_2, p1985_0).
contact(p1985_2, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 2).
size(p1986_0, 1).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 7).
size(p1986_1, 1).
blue(p1986_1).
rhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 8).
size(p1987_0, 4).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 1).
coord2(p1987_1, 7).
size(p1987_1, 1).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 1).
size(p1987_2, 2).
green(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 9).
size(p1987_3, 4).
green(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 9).
size(p1988_0, 6).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 3).
size(p1988_1, 9).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 9).
size(p1988_2, 7).
blue(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 0).
size(p1989_0, 5).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 10).
size(p1989_1, 5).
green(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 6).
size(p1989_2, 0).
green(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 1).
coord2(p1990_0, 5).
size(p1990_0, 0).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 8).
size(p1990_1, 3).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 3).
size(p1990_2, 3).
red(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 3).
coord2(p1990_3, 6).
size(p1990_3, 6).
red(p1990_3).
upright(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 7).
size(p1991_0, 3).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 2).
size(p1991_1, 2).
red(p1991_1).
strange(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 3).
size(p1992_0, 9).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 2).
size(p1992_1, 3).
green(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 3).
size(p1992_2, 3).
green(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 4).
size(p1993_0, 2).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 0).
size(p1993_1, 9).
red(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 8).
size(p1994_0, 4).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 4).
size(p1994_1, 8).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 8).
size(p1994_2, 5).
red(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 4).
size(p1994_3, 8).
green(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 9).
coord2(p1994_4, 3).
size(p1994_4, 9).
green(p1994_4).
lhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 3).
size(p1995_0, 10).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 10).
size(p1995_1, 6).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 10).
size(p1995_2, 4).
blue(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 8).
coord2(p1995_3, 10).
size(p1995_3, 7).
green(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 3).
size(p1996_0, 3).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 0).
size(p1996_1, 2).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 9).
size(p1996_2, 1).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 6).
coord2(p1996_3, 5).
size(p1996_3, 7).
green(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 2).
coord2(p1996_4, 5).
size(p1996_4, 9).
red(p1996_4).
lhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 9).
size(p1997_0, 2).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 5).
size(p1997_1, 6).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 2).
size(p1998_0, 8).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 8).
size(p1998_1, 7).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 10).
size(p1998_2, 1).
green(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 4).
coord2(p1999_0, 3).
size(p1999_0, 1).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 8).
size(p1999_1, 5).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 3).
size(p1999_2, 2).
blue(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 7).
size(p2000_0, 7).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 7).
size(p2000_1, 6).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 9).
size(p2000_2, 7).
green(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 6).
size(p2001_0, 4).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 8).
size(p2001_1, 6).
blue(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 5).
size(p2001_2, 4).
red(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 5).
size(p2001_3, 10).
red(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 5).
size(p2002_0, 4).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 1).
size(p2002_1, 8).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 2).
size(p2002_2, 7).
green(p2002_2).
rhs(p2002_2).
contact(p2002_1, p2002_2).
contact(p2002_1, p2002_2).
contact(p2002_2, p2002_1).
contact(p2002_2, p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 7).
size(p2003_0, 0).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 3).
size(p2003_1, 9).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 8).
size(p2003_2, 5).
green(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 9).
size(p2004_0, 10).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 10).
size(p2004_1, 7).
red(p2004_1).
lhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 4).
size(p2005_0, 10).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 10).
size(p2005_1, 8).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 8).
size(p2005_2, 5).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 10).
size(p2006_0, 5).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 7).
size(p2006_1, 7).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 10).
size(p2006_2, 7).
red(p2006_2).
lhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 2).
size(p2007_0, 4).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 4).
size(p2007_1, 9).
green(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 10).
size(p2008_0, 1).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 2).
size(p2008_1, 7).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 4).
size(p2008_2, 0).
blue(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 1).
size(p2009_0, 0).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 7).
size(p2009_1, 6).
red(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 10).
size(p2010_0, 6).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 6).
size(p2010_1, 3).
green(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 2).
size(p2011_0, 7).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 10).
size(p2011_1, 8).
green(p2011_1).
lhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 3).
size(p2012_0, 6).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 1).
size(p2012_1, 5).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 3).
size(p2012_2, 4).
red(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 6).
size(p2013_0, 10).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 7).
size(p2013_1, 6).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 1).
size(p2013_2, 0).
green(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 1).
size(p2014_0, 8).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 5).
size(p2014_1, 7).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 2).
size(p2014_2, 5).
green(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 5).
size(p2015_0, 8).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 10).
size(p2015_1, 2).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 4).
size(p2015_2, 0).
red(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 1).
size(p2016_0, 1).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 3).
size(p2016_1, 10).
green(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 7).
size(p2016_2, 1).
red(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 4).
coord2(p2016_3, 5).
size(p2016_3, 6).
green(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 4).
coord2(p2016_4, 4).
size(p2016_4, 6).
green(p2016_4).
lhs(p2016_4).
contact(p2016_3, p2016_4).
contact(p2016_3, p2016_4).
contact(p2016_4, p2016_3).
contact(p2016_4, p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 0).
size(p2017_0, 10).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 0).
size(p2017_1, 1).
green(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 8).
size(p2017_2, 7).
red(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 8).
size(p2018_0, 7).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 10).
size(p2018_1, 8).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 7).
size(p2018_2, 2).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 10).
coord2(p2018_3, 5).
size(p2018_3, 5).
red(p2018_3).
upright(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 7).
coord2(p2018_4, 5).
size(p2018_4, 3).
red(p2018_4).
strange(p2018_4).
contact(p2018_0, p2018_2).
contact(p2018_0, p2018_2).
contact(p2018_2, p2018_0).
contact(p2018_2, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 7).
size(p2019_0, 7).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 9).
size(p2019_1, 9).
blue(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 0).
size(p2020_0, 2).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 6).
size(p2020_1, 10).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 3).
size(p2020_2, 6).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 8).
coord2(p2020_3, 4).
size(p2020_3, 7).
green(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 10).
size(p2021_0, 5).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 8).
size(p2021_1, 1).
green(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 10).
size(p2022_0, 7).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 6).
size(p2022_1, 7).
blue(p2022_1).
rhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 2).
size(p2023_0, 2).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 1).
size(p2023_1, 10).
red(p2023_1).
upright(p2023_1).
contact(p2023_0, p2023_1).
contact(p2023_0, p2023_1).
contact(p2023_1, p2023_0).
contact(p2023_1, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 3).
size(p2024_0, 3).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 2).
size(p2024_1, 0).
red(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 5).
size(p2025_0, 9).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 8).
size(p2025_1, 9).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 3).
size(p2025_2, 5).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 6).
coord2(p2025_3, 10).
size(p2025_3, 4).
green(p2025_3).
lhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 10).
size(p2026_0, 9).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 1).
size(p2026_1, 2).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 6).
size(p2026_2, 6).
green(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 0).
size(p2027_0, 10).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 8).
size(p2027_1, 8).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 4).
size(p2027_2, 2).
red(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 4).
coord2(p2027_3, 4).
size(p2027_3, 10).
red(p2027_3).
rhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 9).
coord2(p2027_4, 6).
size(p2027_4, 3).
green(p2027_4).
lhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 8).
size(p2028_0, 2).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 9).
size(p2028_1, 6).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 4).
size(p2028_2, 6).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 1).
coord2(p2028_3, 10).
size(p2028_3, 1).
green(p2028_3).
rhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 5).
coord2(p2028_4, 3).
size(p2028_4, 1).
blue(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 5).
size(p2029_0, 0).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 3).
size(p2029_1, 2).
red(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 10).
size(p2030_0, 8).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 3).
size(p2030_1, 8).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 8).
size(p2030_2, 0).
red(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 5).
size(p2030_3, 8).
red(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 5).
size(p2031_0, 3).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 5).
size(p2031_1, 2).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 1).
size(p2031_2, 6).
blue(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 9).
coord2(p2031_3, 2).
size(p2031_3, 6).
red(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 0).
coord2(p2031_4, 0).
size(p2031_4, 10).
red(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 4).
size(p2032_0, 1).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 3).
size(p2032_1, 3).
green(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 10).
size(p2032_2, 2).
green(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 2).
size(p2033_0, 1).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 9).
size(p2033_1, 0).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 3).
size(p2033_2, 9).
red(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 4).
coord2(p2033_3, 9).
size(p2033_3, 2).
green(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 8).
coord2(p2033_4, 10).
size(p2033_4, 0).
blue(p2033_4).
strange(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 6).
size(p2034_0, 6).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 1).
size(p2034_1, 6).
blue(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 6).
size(p2035_0, 5).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 8).
size(p2035_1, 2).
red(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 4).
size(p2036_0, 1).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 4).
size(p2036_1, 5).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 3).
size(p2036_2, 7).
green(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 3).
size(p2036_3, 3).
blue(p2036_3).
strange(p2036_3).
contact(p2036_0, p2036_2).
contact(p2036_0, p2036_2).
contact(p2036_2, p2036_0).
contact(p2036_2, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 9).
size(p2037_0, 7).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 10).
size(p2037_1, 7).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 8).
size(p2037_2, 5).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 1).
coord2(p2037_3, 4).
size(p2037_3, 7).
red(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 3).
coord2(p2037_4, 1).
size(p2037_4, 9).
blue(p2037_4).
rhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 2).
size(p2038_0, 3).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 9).
size(p2038_1, 1).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 5).
size(p2038_2, 5).
red(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 3).
size(p2039_0, 0).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 8).
size(p2039_1, 2).
green(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 0).
size(p2040_0, 9).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 5).
size(p2040_1, 7).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 3).
size(p2040_2, 5).
red(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 6).
coord2(p2040_3, 5).
size(p2040_3, 7).
blue(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 6).
size(p2041_0, 5).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 10).
size(p2041_1, 4).
red(p2041_1).
strange(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 6).
size(p2042_0, 7).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 10).
size(p2042_1, 6).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 3).
size(p2042_2, 8).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 1).
coord2(p2042_3, 4).
size(p2042_3, 10).
green(p2042_3).
upright(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 4).
coord2(p2042_4, 2).
size(p2042_4, 2).
blue(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 8).
size(p2043_0, 3).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 3).
size(p2043_1, 9).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 8).
size(p2043_2, 0).
blue(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 3).
size(p2044_0, 10).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 1).
size(p2044_1, 5).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 6).
coord2(p2044_2, 4).
size(p2044_2, 3).
blue(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 8).
coord2(p2044_3, 10).
size(p2044_3, 2).
green(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 10).
size(p2045_0, 10).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 4).
size(p2045_1, 7).
green(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 6).
size(p2046_0, 10).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 4).
size(p2046_1, 9).
red(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 6).
size(p2047_0, 2).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 5).
size(p2047_1, 10).
blue(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 10).
size(p2048_0, 1).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 10).
size(p2048_1, 6).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 4).
size(p2048_2, 1).
green(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 5).
size(p2049_0, 6).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 7).
size(p2049_1, 5).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 0).
size(p2049_2, 6).
blue(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 6).
size(p2050_0, 4).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 7).
size(p2050_1, 2).
red(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 2).
size(p2050_2, 5).
green(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 6).
size(p2051_0, 10).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 2).
size(p2051_1, 9).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 0).
size(p2051_2, 0).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 8).
coord2(p2051_3, 7).
size(p2051_3, 6).
red(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 8).
size(p2052_0, 10).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 2).
size(p2052_1, 8).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 0).
size(p2052_2, 9).
red(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 1).
coord2(p2052_3, 6).
size(p2052_3, 0).
red(p2052_3).
strange(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 3).
size(p2053_0, 3).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 5).
size(p2053_1, 4).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 0).
size(p2053_2, 6).
red(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 9).
size(p2053_3, 9).
red(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 2).
coord2(p2053_4, 8).
size(p2053_4, 0).
green(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 2).
size(p2054_0, 6).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 10).
size(p2054_1, 4).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 4).
size(p2054_2, 5).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 10).
size(p2054_3, 10).
blue(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 1).
size(p2055_0, 0).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 6).
size(p2055_1, 8).
green(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 5).
coord2(p2055_2, 7).
size(p2055_2, 4).
green(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 9).
coord2(p2055_3, 7).
size(p2055_3, 2).
green(p2055_3).
upright(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 5).
coord2(p2055_4, 0).
size(p2055_4, 7).
red(p2055_4).
lhs(p2055_4).
contact(p2055_1, p2055_3).
contact(p2055_1, p2055_3).
contact(p2055_3, p2055_1).
contact(p2055_3, p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 9).
size(p2056_0, 2).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 8).
size(p2056_1, 6).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 6).
size(p2056_2, 5).
blue(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 1).
coord2(p2056_3, 1).
size(p2056_3, 2).
blue(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 0).
size(p2057_0, 9).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 10).
size(p2057_1, 2).
green(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 2).
size(p2058_0, 3).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 7).
size(p2058_1, 8).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 0).
size(p2058_2, 10).
blue(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 7).
size(p2059_0, 8).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 6).
size(p2059_1, 4).
red(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 6).
size(p2060_0, 5).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 1).
size(p2060_1, 8).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 10).
coord2(p2060_2, 10).
size(p2060_2, 7).
green(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 4).
size(p2061_0, 0).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 3).
size(p2061_1, 1).
red(p2061_1).
upright(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 6).
size(p2062_0, 1).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 7).
size(p2062_1, 0).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 1).
size(p2062_2, 7).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 3).
size(p2062_3, 3).
blue(p2062_3).
upright(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 3).
size(p2063_0, 8).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 8).
size(p2063_1, 7).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 10).
size(p2063_2, 2).
green(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 1).
coord2(p2063_3, 0).
size(p2063_3, 0).
green(p2063_3).
strange(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 9).
coord2(p2063_4, 2).
size(p2063_4, 3).
blue(p2063_4).
upright(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 10).
size(p2064_0, 8).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 5).
size(p2064_1, 1).
red(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 9).
size(p2064_2, 7).
blue(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 9).
coord2(p2064_3, 6).
size(p2064_3, 8).
red(p2064_3).
upright(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 7).
coord2(p2064_4, 7).
size(p2064_4, 1).
red(p2064_4).
rhs(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 7).
size(p2065_0, 8).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 8).
size(p2065_1, 5).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 3).
size(p2065_2, 8).
red(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 7).
size(p2066_0, 6).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 7).
size(p2066_1, 0).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 10).
size(p2066_2, 9).
blue(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 7).
size(p2067_0, 8).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 4).
size(p2067_1, 6).
green(p2067_1).
strange(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 7).
size(p2068_0, 1).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 5).
size(p2068_1, 8).
blue(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 6).
size(p2069_0, 3).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 1).
size(p2069_1, 6).
blue(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 10).
size(p2070_0, 5).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 5).
size(p2070_1, 4).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 9).
size(p2070_2, 1).
green(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 7).
size(p2071_0, 7).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 9).
size(p2071_1, 6).
green(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 5).
size(p2072_0, 1).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 0).
size(p2072_1, 7).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 9).
size(p2072_2, 10).
red(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 10).
size(p2073_0, 3).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 7).
size(p2073_1, 6).
red(p2073_1).
rhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 5).
size(p2074_0, 6).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 2).
size(p2074_1, 5).
red(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 1).
coord2(p2074_2, 2).
size(p2074_2, 4).
blue(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 2).
size(p2075_0, 5).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 4).
size(p2075_1, 9).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 10).
coord2(p2075_2, 10).
size(p2075_2, 0).
blue(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 7).
size(p2075_3, 6).
green(p2075_3).
strange(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 3).
coord2(p2075_4, 8).
size(p2075_4, 4).
blue(p2075_4).
strange(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 3).
size(p2076_0, 4).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 8).
size(p2076_1, 1).
blue(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 3).
size(p2077_0, 4).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 5).
size(p2077_1, 7).
blue(p2077_1).
rhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 7).
size(p2078_0, 2).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 1).
size(p2078_1, 3).
green(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 4).
size(p2079_0, 10).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 9).
size(p2079_1, 8).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 6).
coord2(p2079_2, 8).
size(p2079_2, 9).
green(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 2).
size(p2080_0, 1).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 10).
size(p2080_1, 2).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 7).
size(p2080_2, 0).
blue(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 3).
size(p2081_0, 7).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 8).
size(p2081_1, 8).
green(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 2).
size(p2081_2, 7).
green(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 6).
coord2(p2081_3, 9).
size(p2081_3, 0).
red(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 6).
coord2(p2081_4, 7).
size(p2081_4, 9).
green(p2081_4).
rhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 9).
size(p2082_0, 8).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 2).
size(p2082_1, 3).
blue(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 4).
size(p2083_0, 1).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 8).
size(p2083_1, 6).
green(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 9).
size(p2084_0, 7).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 1).
size(p2084_1, 2).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 7).
size(p2084_2, 6).
blue(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 4).
coord2(p2084_3, 5).
size(p2084_3, 5).
red(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 1).
coord2(p2084_4, 0).
size(p2084_4, 2).
green(p2084_4).
strange(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 1).
size(p2085_0, 3).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 4).
size(p2085_1, 7).
green(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 2).
size(p2086_0, 7).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 4).
size(p2086_1, 3).
green(p2086_1).
upright(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 2).
size(p2087_0, 9).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 0).
size(p2087_1, 8).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 2).
size(p2087_2, 8).
blue(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 7).
size(p2087_3, 7).
blue(p2087_3).
upright(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 0).
coord2(p2087_4, 10).
size(p2087_4, 4).
red(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 6).
size(p2088_0, 9).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 3).
size(p2088_1, 8).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 9).
size(p2088_2, 0).
green(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 0).
coord2(p2088_3, 10).
size(p2088_3, 4).
green(p2088_3).
lhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 6).
coord2(p2088_4, 7).
size(p2088_4, 9).
green(p2088_4).
strange(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 5).
size(p2089_0, 0).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 3).
size(p2089_1, 0).
red(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 4).
size(p2090_0, 5).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 1).
size(p2090_1, 8).
red(p2090_1).
upright(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 0).
size(p2091_0, 9).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 8).
size(p2091_1, 4).
blue(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 1).
size(p2092_0, 8).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 0).
size(p2092_1, 8).
red(p2092_1).
lhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 6).
size(p2093_0, 0).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 2).
size(p2093_1, 6).
green(p2093_1).
upright(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 8).
size(p2094_0, 10).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 2).
size(p2094_1, 1).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 0).
size(p2094_2, 1).
blue(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 6).
size(p2094_3, 8).
red(p2094_3).
strange(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 1).
coord2(p2094_4, 10).
size(p2094_4, 1).
red(p2094_4).
lhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 4).
size(p2095_0, 4).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 2).
size(p2095_1, 9).
blue(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 4).
size(p2096_0, 7).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 3).
size(p2096_1, 2).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 8).
size(p2096_2, 3).
blue(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 3).
coord2(p2096_3, 2).
size(p2096_3, 4).
green(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 8).
coord2(p2096_4, 6).
size(p2096_4, 7).
blue(p2096_4).
strange(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 4).
size(p2097_0, 6).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 3).
size(p2097_1, 0).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 10).
size(p2097_2, 5).
blue(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 8).
size(p2097_3, 3).
blue(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 10).
size(p2098_0, 1).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 3).
size(p2098_1, 6).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 10).
size(p2098_2, 6).
red(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 5).
coord2(p2098_3, 4).
size(p2098_3, 10).
red(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 6).
size(p2099_0, 2).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 1).
size(p2099_1, 2).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 8).
size(p2099_2, 2).
blue(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 7).
size(p2100_0, 9).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 4).
size(p2100_1, 4).
green(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 9).
size(p2100_2, 10).
blue(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 6).
size(p2101_0, 9).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 2).
size(p2101_1, 3).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 2).
size(p2101_2, 6).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 8).
coord2(p2101_3, 6).
size(p2101_3, 4).
green(p2101_3).
lhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 10).
size(p2102_0, 10).
blue(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 2).
size(p2102_1, 4).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 2).
size(p2102_2, 7).
green(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 2).
size(p2103_0, 4).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 7).
size(p2103_1, 2).
green(p2103_1).
upright(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 1).
size(p2104_0, 0).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 8).
size(p2104_1, 4).
blue(p2104_1).
rhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 1).
size(p2105_0, 9).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 10).
size(p2105_1, 3).
green(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 5).
size(p2106_0, 2).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 3).
size(p2106_1, 9).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 6).
size(p2106_2, 0).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 1).
coord2(p2106_3, 9).
size(p2106_3, 4).
blue(p2106_3).
rhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 6).
coord2(p2106_4, 10).
size(p2106_4, 7).
green(p2106_4).
strange(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 8).
size(p2107_0, 5).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 7).
size(p2107_1, 1).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 1).
size(p2107_2, 3).
red(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 7).
size(p2108_0, 9).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 0).
size(p2108_1, 0).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 8).
size(p2108_2, 4).
green(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 4).
size(p2109_0, 2).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 1).
size(p2109_1, 7).
red(p2109_1).
lhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 7).
size(p2110_0, 2).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 7).
size(p2110_1, 9).
green(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 2).
size(p2110_2, 9).
red(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 8).
size(p2111_0, 3).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 8).
size(p2111_1, 6).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 10).
size(p2111_2, 2).
green(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 0).
coord2(p2111_3, 4).
size(p2111_3, 3).
green(p2111_3).
lhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 0).
coord2(p2111_4, 0).
size(p2111_4, 10).
red(p2111_4).
upright(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 3).
size(p2112_0, 9).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 1).
size(p2112_1, 3).
green(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 5).
size(p2113_0, 0).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 5).
size(p2113_1, 7).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 10).
size(p2113_2, 9).
red(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 8).
size(p2113_3, 8).
blue(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 8).
size(p2114_0, 2).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 6).
size(p2114_1, 3).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 5).
size(p2114_2, 4).
red(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 6).
coord2(p2114_3, 1).
size(p2114_3, 4).
red(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 2).
coord2(p2114_4, 5).
size(p2114_4, 1).
red(p2114_4).
rhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 4).
size(p2115_0, 9).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 10).
size(p2115_1, 0).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 1).
size(p2115_2, 10).
red(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 8).
coord2(p2115_3, 0).
size(p2115_3, 8).
blue(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 9).
size(p2116_0, 6).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 4).
size(p2116_1, 1).
red(p2116_1).
upright(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 3).
size(p2117_0, 4).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 6).
size(p2117_1, 9).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 5).
size(p2117_2, 5).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 3).
coord2(p2117_3, 10).
size(p2117_3, 4).
green(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 2).
coord2(p2117_4, 2).
size(p2117_4, 1).
red(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 9).
size(p2118_0, 7).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 9).
size(p2118_1, 9).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 6).
size(p2118_2, 7).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 10).
size(p2118_3, 6).
blue(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 3).
size(p2119_0, 1).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 2).
size(p2119_1, 4).
red(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 5).
size(p2120_0, 1).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 5).
size(p2120_1, 7).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 8).
size(p2120_2, 4).
red(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 5).
coord2(p2120_3, 5).
size(p2120_3, 5).
green(p2120_3).
upright(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 0).
size(p2121_0, 6).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 6).
coord2(p2121_1, 1).
size(p2121_1, 10).
green(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 3).
size(p2121_2, 4).
green(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 9).
size(p2122_0, 10).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 5).
size(p2122_1, 10).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 6).
size(p2122_2, 1).
blue(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 4).
size(p2122_3, 2).
red(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 5).
coord2(p2122_4, 1).
size(p2122_4, 4).
red(p2122_4).
upright(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 2).
size(p2123_0, 4).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 8).
size(p2123_1, 7).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 1).
size(p2123_2, 5).
blue(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 10).
size(p2124_0, 0).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 7).
size(p2124_1, 10).
red(p2124_1).
strange(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 8).
size(p2125_0, 4).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 9).
size(p2125_1, 1).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 10).
size(p2125_2, 2).
red(p2125_2).
lhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 3).
size(p2126_0, 1).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 7).
size(p2126_1, 4).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 4).
size(p2126_2, 1).
green(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 1).
size(p2126_3, 8).
red(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 4).
size(p2127_0, 9).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 6).
size(p2127_1, 0).
green(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 0).
coord2(p2127_2, 7).
size(p2127_2, 7).
red(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 10).
size(p2127_3, 5).
green(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 8).
coord2(p2127_4, 9).
size(p2127_4, 5).
red(p2127_4).
lhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 0).
size(p2128_0, 10).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 8).
size(p2128_1, 10).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 8).
size(p2128_2, 1).
red(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 6).
size(p2128_3, 2).
green(p2128_3).
rhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 8).
size(p2129_0, 9).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 0).
size(p2129_1, 10).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 7).
size(p2129_2, 7).
green(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 0).
size(p2130_0, 10).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 10).
size(p2130_1, 1).
green(p2130_1).
rhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 5).
size(p2131_0, 0).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 10).
size(p2131_1, 0).
green(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 1).
size(p2131_2, 6).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 0).
coord2(p2131_3, 0).
size(p2131_3, 1).
green(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 10).
size(p2132_0, 5).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 5).
size(p2132_1, 2).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 2).
size(p2132_2, 10).
blue(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 6).
coord2(p2132_3, 3).
size(p2132_3, 10).
green(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 7).
size(p2133_0, 10).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 8).
size(p2133_1, 9).
red(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 6).
size(p2134_0, 6).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 5).
size(p2134_1, 4).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 5).
coord2(p2134_2, 5).
size(p2134_2, 5).
red(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 0).
size(p2134_3, 7).
green(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 7).
size(p2135_0, 4).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 1).
size(p2135_1, 9).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 6).
size(p2135_2, 5).
green(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 8).
size(p2136_0, 7).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 2).
size(p2136_1, 8).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 8).
size(p2136_2, 8).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 1).
size(p2136_3, 8).
green(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 2).
size(p2137_0, 2).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 4).
size(p2137_1, 1).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 8).
size(p2137_2, 2).
blue(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 4).
coord2(p2137_3, 5).
size(p2137_3, 7).
blue(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 2).
coord2(p2137_4, 5).
size(p2137_4, 2).
green(p2137_4).
strange(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 1).
size(p2138_0, 6).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 5).
size(p2138_1, 8).
blue(p2138_1).
upright(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 0).
size(p2139_0, 1).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 2).
size(p2139_1, 4).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 8).
size(p2139_2, 9).
blue(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 1).
size(p2140_0, 3).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 5).
size(p2140_1, 7).
red(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 0).
size(p2141_0, 7).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 3).
size(p2141_1, 4).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 4).
size(p2141_2, 5).
red(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 3).
coord2(p2141_3, 6).
size(p2141_3, 8).
blue(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 6).
size(p2142_0, 3).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 4).
size(p2142_1, 1).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 5).
size(p2142_2, 9).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 6).
coord2(p2142_3, 10).
size(p2142_3, 9).
red(p2142_3).
lhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 3).
size(p2143_0, 6).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 10).
size(p2143_1, 9).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 3).
size(p2143_2, 2).
green(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 0).
size(p2143_3, 4).
red(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 8).
coord2(p2143_4, 9).
size(p2143_4, 0).
blue(p2143_4).
upright(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 2).
size(p2144_0, 7).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 4).
size(p2144_1, 1).
blue(p2144_1).
strange(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 6).
size(p2145_0, 0).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 6).
size(p2145_1, 2).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 7).
size(p2145_2, 8).
green(p2145_2).
rhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 1).
size(p2146_0, 4).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 6).
size(p2146_1, 9).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 8).
size(p2147_0, 3).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 2).
size(p2147_1, 2).
green(p2147_1).
rhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 1).
coord2(p2148_0, 9).
size(p2148_0, 2).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 5).
size(p2148_1, 3).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 7).
coord2(p2148_2, 0).
size(p2148_2, 6).
red(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 6).
coord2(p2148_3, 8).
size(p2148_3, 5).
blue(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 5).
coord2(p2148_4, 6).
size(p2148_4, 6).
blue(p2148_4).
upright(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 3).
size(p2149_0, 0).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 6).
size(p2149_1, 2).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 6).
size(p2149_2, 6).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 7).
coord2(p2149_3, 0).
size(p2149_3, 4).
red(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 6).
coord2(p2149_4, 2).
size(p2149_4, 1).
blue(p2149_4).
rhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 3).
size(p2150_0, 10).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 9).
size(p2150_1, 8).
green(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 8).
size(p2151_0, 8).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 2).
size(p2151_1, 2).
red(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 1).
size(p2151_2, 10).
blue(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 2).
coord2(p2151_3, 10).
size(p2151_3, 8).
blue(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 2).
size(p2152_0, 0).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 5).
size(p2152_1, 4).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 6).
size(p2152_2, 10).
red(p2152_2).
strange(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 7).
size(p2153_0, 3).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 0).
size(p2153_1, 6).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 2).
size(p2153_2, 7).
green(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 8).
size(p2154_0, 8).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 8).
size(p2154_1, 4).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 4).
size(p2154_2, 6).
green(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 7).
size(p2155_0, 6).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 5).
size(p2155_1, 8).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 7).
coord2(p2155_2, 0).
size(p2155_2, 5).
blue(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 3).
size(p2156_0, 8).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 10).
size(p2156_1, 8).
green(p2156_1).
lhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 9).
size(p2157_0, 7).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 5).
size(p2157_1, 8).
green(p2157_1).
strange(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 0).
size(p2158_0, 1).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 1).
size(p2158_1, 0).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 7).
coord2(p2158_2, 2).
size(p2158_2, 8).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 4).
coord2(p2158_3, 6).
size(p2158_3, 4).
red(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 1).
coord2(p2158_4, 5).
size(p2158_4, 9).
red(p2158_4).
upright(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 8).
size(p2159_0, 5).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 5).
size(p2159_1, 0).
green(p2159_1).
lhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 4).
size(p2160_0, 0).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 4).
size(p2160_1, 1).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 3).
size(p2160_2, 8).
green(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 10).
coord2(p2160_3, 2).
size(p2160_3, 10).
red(p2160_3).
upright(p2160_3).
contact(p2160_2, p2160_3).
contact(p2160_2, p2160_3).
contact(p2160_3, p2160_2).
contact(p2160_3, p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 3).
size(p2161_0, 6).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 7).
size(p2161_1, 10).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 8).
size(p2161_2, 2).
red(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 4).
coord2(p2161_3, 2).
size(p2161_3, 3).
green(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 9).
size(p2162_0, 9).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 6).
size(p2162_1, 8).
green(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 0).
size(p2163_0, 1).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 9).
size(p2163_1, 5).
red(p2163_1).
lhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 10).
size(p2164_0, 3).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 4).
size(p2164_1, 4).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 5).
size(p2164_2, 8).
red(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 6).
coord2(p2164_3, 6).
size(p2164_3, 4).
green(p2164_3).
rhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 3).
size(p2165_0, 7).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 6).
size(p2165_1, 10).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 2).
size(p2165_2, 10).
green(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 6).
size(p2166_0, 9).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 9).
size(p2166_1, 3).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 2).
size(p2166_2, 5).
red(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 4).
coord2(p2166_3, 4).
size(p2166_3, 7).
green(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 0).
size(p2167_0, 2).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 5).
size(p2167_1, 4).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 9).
size(p2167_2, 10).
blue(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 0).
size(p2168_0, 5).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 5).
size(p2168_1, 3).
blue(p2168_1).
strange(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 9).
coord2(p2169_0, 2).
size(p2169_0, 6).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 1).
size(p2169_1, 0).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 9).
size(p2169_2, 4).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 8).
size(p2169_3, 8).
blue(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 3).
size(p2170_0, 5).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 7).
size(p2170_1, 3).
green(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 2).
size(p2171_0, 7).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 1).
size(p2171_1, 2).
green(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 3).
size(p2171_2, 6).
green(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 10).
coord2(p2171_3, 8).
size(p2171_3, 9).
blue(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 7).
coord2(p2171_4, 5).
size(p2171_4, 2).
green(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 8).
size(p2172_0, 3).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 4).
size(p2172_1, 7).
green(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 3).
size(p2172_2, 5).
green(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 9).
coord2(p2172_3, 5).
size(p2172_3, 9).
red(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 10).
coord2(p2172_4, 9).
size(p2172_4, 4).
green(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 0).
size(p2173_0, 10).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 4).
size(p2173_1, 1).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 9).
size(p2173_2, 2).
red(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 4).
size(p2174_0, 6).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 1).
size(p2174_1, 1).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 2).
coord2(p2174_2, 4).
size(p2174_2, 9).
blue(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 5).
size(p2174_3, 1).
red(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 8).
size(p2175_0, 10).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 0).
size(p2175_1, 0).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 5).
size(p2175_2, 1).
green(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 9).
coord2(p2175_3, 10).
size(p2175_3, 8).
red(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 2).
size(p2176_0, 7).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 0).
size(p2176_1, 9).
blue(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 9).
size(p2176_2, 6).
blue(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 7).
size(p2177_0, 0).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 5).
size(p2177_1, 3).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 0).
coord2(p2177_2, 5).
size(p2177_2, 2).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 0).
coord2(p2177_3, 1).
size(p2177_3, 7).
red(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 0).
size(p2178_0, 3).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 0).
size(p2178_1, 3).
green(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 4).
size(p2179_0, 10).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 2).
size(p2179_1, 1).
green(p2179_1).
lhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 0).
size(p2180_0, 0).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 6).
size(p2180_1, 3).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 2).
size(p2180_2, 3).
green(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 5).
size(p2181_0, 9).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 9).
size(p2181_1, 7).
red(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 3).
size(p2182_0, 6).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 9).
size(p2182_1, 10).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 6).
size(p2182_2, 4).
blue(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 7).
size(p2182_3, 9).
green(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 0).
coord2(p2182_4, 7).
size(p2182_4, 10).
red(p2182_4).
strange(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 9).
size(p2183_0, 4).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 4).
size(p2183_1, 0).
red(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 10).
size(p2184_0, 2).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 8).
size(p2184_1, 2).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 8).
size(p2184_2, 8).
blue(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 6).
coord2(p2184_3, 7).
size(p2184_3, 2).
red(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 7).
size(p2185_0, 9).
green(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 7).
size(p2185_1, 3).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 1).
size(p2185_2, 2).
red(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 9).
coord2(p2185_3, 9).
size(p2185_3, 9).
green(p2185_3).
lhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 2).
coord2(p2185_4, 0).
size(p2185_4, 2).
green(p2185_4).
rhs(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 7).
size(p2186_0, 6).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 0).
size(p2186_1, 2).
green(p2186_1).
upright(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 1).
size(p2187_0, 2).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 9).
size(p2187_1, 10).
red(p2187_1).
upright(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 3).
size(p2188_0, 9).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 9).
size(p2188_1, 10).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 8).
size(p2188_2, 5).
red(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 0).
coord2(p2188_3, 0).
size(p2188_3, 0).
red(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 2).
coord2(p2188_4, 1).
size(p2188_4, 5).
green(p2188_4).
strange(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 3).
size(p2189_0, 2).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 6).
size(p2189_1, 1).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 3).
size(p2189_2, 5).
blue(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 9).
coord2(p2189_3, 10).
size(p2189_3, 1).
green(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 10).
size(p2190_0, 6).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 7).
size(p2190_1, 8).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 8).
size(p2190_2, 4).
green(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 10).
coord2(p2190_3, 7).
size(p2190_3, 10).
blue(p2190_3).
rhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 4).
coord2(p2190_4, 6).
size(p2190_4, 3).
green(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 2).
size(p2191_0, 5).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 8).
size(p2191_1, 10).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 7).
size(p2191_2, 10).
red(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 4).
coord2(p2191_3, 1).
size(p2191_3, 5).
green(p2191_3).
lhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 4).
size(p2192_0, 7).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 8).
size(p2192_1, 1).
red(p2192_1).
rhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 0).
size(p2193_0, 2).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 9).
size(p2193_1, 9).
blue(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 5).
size(p2194_0, 10).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 8).
size(p2194_1, 7).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 8).
coord2(p2194_2, 6).
size(p2194_2, 0).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 7).
size(p2194_3, 9).
red(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 0).
coord2(p2194_4, 2).
size(p2194_4, 10).
green(p2194_4).
strange(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 6).
size(p2195_0, 9).
green(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 4).
size(p2195_1, 2).
red(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 7).
size(p2195_2, 2).
blue(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 2).
coord2(p2195_3, 3).
size(p2195_3, 7).
red(p2195_3).
upright(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 4).
coord2(p2195_4, 4).
size(p2195_4, 4).
green(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 10).
size(p2196_0, 5).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 5).
size(p2196_1, 6).
red(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 3).
size(p2197_0, 1).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 3).
size(p2197_1, 6).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 10).
size(p2197_2, 6).
blue(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 3).
size(p2198_0, 6).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 6).
size(p2198_1, 5).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 10).
size(p2198_2, 4).
blue(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 8).
size(p2198_3, 7).
red(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 3).
size(p2199_0, 7).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 7).
size(p2199_1, 2).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 2).
size(p2199_2, 2).
blue(p2199_2).
rhs(p2199_2).
