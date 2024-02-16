:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 6).
size(p200_0, 6).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 8).
size(p200_1, 7).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 8).
size(p200_2, 2).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 0).
size(p200_3, 3).
blue(p200_3).
lhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 9).
size(p201_0, 2).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 10).
size(p201_1, 9).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 9).
size(p201_2, 6).
red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 6).
coord2(p201_3, 7).
size(p201_3, 3).
blue(p201_3).
rhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 2).
coord2(p201_4, 2).
size(p201_4, 10).
green(p201_4).
rhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 2).
size(p202_0, 7).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 2).
size(p202_1, 3).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 8).
size(p202_2, 3).
blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 0).
size(p202_3, 2).
blue(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 0).
coord2(p202_4, 1).
size(p202_4, 3).
green(p202_4).
upright(p202_4).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 8).
size(p203_0, 10).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 7).
size(p203_1, 5).
green(p203_1).
upright(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 6).
size(p204_0, 8).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 6).
size(p204_1, 10).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 7).
size(p204_2, 10).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 9).
coord2(p204_3, 7).
size(p204_3, 8).
green(p204_3).
rhs(p204_3).
contact(p204_0, p204_2).
contact(p204_0, p204_2).
contact(p204_0, p204_3).
contact(p204_2, p204_0).
contact(p204_2, p204_0).
contact(p204_3, p204_0).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 7).
size(p205_0, 10).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 6).
size(p205_1, 3).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 5).
size(p205_2, 6).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 2).
size(p205_3, 0).
blue(p205_3).
strange(p205_3).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 10).
size(p206_0, 4).
green(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 5).
size(p206_1, 9).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 4).
size(p206_2, 9).
red(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 3).
size(p206_3, 0).
blue(p206_3).
rhs(p206_3).
contact(p206_3, p206_2).
contact(p206_2, p206_3).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 4).
size(p207_0, 9).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 6).
size(p207_1, 8).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 6).
size(p207_2, 10).
red(p207_2).
upright(p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 2).
size(p208_0, 0).
green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 1).
size(p208_1, 9).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 1).
size(p208_2, 10).
red(p208_2).
rhs(p208_2).
contact(p208_2, p208_1).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 4).
size(p209_0, 6).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 5).
size(p209_1, 6).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 4).
size(p209_2, 8).
red(p209_2).
rhs(p209_2).
contact(p209_0, p209_2).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 1).
size(p210_0, 3).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 5).
size(p210_1, 4).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 1).
size(p210_2, 7).
blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 7).
coord2(p210_3, 0).
size(p210_3, 9).
blue(p210_3).
upright(p210_3).
piece(210, p210_4).
coord1(p210_4, 2).
coord2(p210_4, 5).
size(p210_4, 3).
red(p210_4).
lhs(p210_4).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 4).
size(p211_0, 9).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 8).
size(p211_1, 4).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 5).
size(p211_2, 10).
blue(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 3).
size(p211_3, 3).
red(p211_3).
upright(p211_3).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 7).
size(p212_0, 5).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 8).
size(p212_1, 7).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 7).
size(p212_2, 9).
red(p212_2).
lhs(p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 6).
size(p213_0, 0).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 2).
size(p213_1, 9).
red(p213_1).
lhs(p213_1).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 7).
size(p214_0, 3).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 1).
size(p214_1, 6).
green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 4).
size(p214_2, 4).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 7).
size(p214_3, 6).
red(p214_3).
upright(p214_3).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 7).
size(p215_0, 6).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 8).
size(p215_1, 9).
blue(p215_1).
lhs(p215_1).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 0).
size(p216_0, 7).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 1).
size(p216_1, 3).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 0).
size(p216_2, 10).
green(p216_2).
upright(p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 3).
size(p217_0, 5).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 2).
size(p217_1, 9).
blue(p217_1).
rhs(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 10).
size(p218_0, 8).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 11).
size(p218_1, 7).
blue(p218_1).
upright(p218_1).
contact(p218_0, p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 0).
size(p219_0, 0).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 8).
size(p219_1, 3).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 1).
size(p219_2, 3).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 8).
size(p219_3, 10).
blue(p219_3).
upright(p219_3).
contact(p219_1, p219_3).
contact(p219_3, p219_1).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 2).
size(p220_0, 3).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 7).
size(p220_1, 7).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 2).
size(p220_2, 6).
blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 3).
coord2(p220_3, 7).
size(p220_3, 7).
red(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 6).
coord2(p220_4, 6).
size(p220_4, 3).
green(p220_4).
rhs(p220_4).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
contact(p220_1, p220_3).
contact(p220_1, p220_3).
contact(p220_3, p220_1).
contact(p220_3, p220_1).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 8).
size(p221_0, 0).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 10).
size(p221_1, 7).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 7).
size(p221_2, 1).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 2).
size(p221_3, 9).
red(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 6).
coord2(p221_4, 7).
size(p221_4, 1).
green(p221_4).
rhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 2).
size(p222_0, 4).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 2).
size(p222_1, 9).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 3).
size(p222_2, 1).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 6).
size(p222_3, 9).
red(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 5).
coord2(p222_4, 7).
size(p222_4, 9).
blue(p222_4).
strange(p222_4).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
contact(p222_1, p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
contact(p222_2, p222_1).
contact(p222_4, p222_3).
contact(p222_3, p222_4).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 0).
size(p223_0, 8).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 1).
size(p223_1, 5).
red(p223_1).
rhs(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 0).
size(p224_0, 1).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 8).
size(p224_1, 8).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, -1).
size(p224_2, 7).
blue(p224_2).
rhs(p224_2).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 8).
size(p225_0, 3).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 0).
size(p225_1, 1).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 5).
size(p225_2, 7).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 4).
size(p225_3, 8).
green(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 7).
coord2(p225_4, 5).
size(p225_4, 2).
red(p225_4).
upright(p225_4).
contact(p225_2, p225_4).
contact(p225_4, p225_2).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 2).
size(p226_0, 1).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 5).
size(p226_1, 3).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 7).
size(p226_2, 5).
red(p226_2).
rhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 4).
size(p227_0, 6).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 4).
size(p227_1, 2).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 2).
size(p227_2, 7).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 7).
size(p227_3, 8).
green(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 3).
coord2(p227_4, 2).
size(p227_4, 9).
red(p227_4).
strange(p227_4).
contact(p227_2, p227_4).
contact(p227_4, p227_2).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 3).
size(p228_0, 1).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 1).
size(p228_1, 6).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 2).
size(p228_2, 10).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 1).
size(p228_3, 7).
green(p228_3).
strange(p228_3).
contact(p228_1, p228_3).
contact(p228_1, p228_3).
contact(p228_3, p228_1).
contact(p228_3, p228_1).
contact(p228_2, p228_0).
contact(p228_0, p228_2).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 8).
size(p229_0, 10).
green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 5).
size(p229_1, 3).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 1).
coord2(p229_2, 9).
size(p229_2, 7).
blue(p229_2).
rhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 2).
size(p230_0, 2).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 8).
size(p230_1, 8).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 4).
size(p230_2, 2).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 2).
coord2(p230_3, 3).
size(p230_3, 7).
blue(p230_3).
upright(p230_3).
contact(p230_3, p230_0).
contact(p230_0, p230_3).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 3).
size(p231_0, 8).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 6).
size(p231_1, 9).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 1).
size(p231_2, 5).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 2).
coord2(p231_3, 10).
size(p231_3, 3).
red(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 2).
coord2(p231_4, 0).
size(p231_4, 2).
blue(p231_4).
rhs(p231_4).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 4).
size(p232_0, 9).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 4).
size(p232_1, 9).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 3).
size(p232_2, 8).
red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 10).
size(p232_3, 4).
red(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 10).
coord2(p232_4, 10).
size(p232_4, 4).
red(p232_4).
lhs(p232_4).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 10).
size(p233_0, 5).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 6).
size(p233_1, 7).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 7).
size(p233_2, 4).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 2).
coord2(p233_3, 5).
size(p233_3, 3).
blue(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 9).
size(p233_4, 1).
red(p233_4).
rhs(p233_4).
contact(p233_0, p233_4).
contact(p233_0, p233_4).
contact(p233_4, p233_0).
contact(p233_4, p233_0).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 0).
size(p234_0, 7).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 1).
size(p234_1, 10).
blue(p234_1).
lhs(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 0).
size(p235_0, 9).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 1).
size(p235_1, 4).
red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 0).
size(p235_2, 8).
red(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 5).
coord2(p235_3, 1).
size(p235_3, 5).
red(p235_3).
upright(p235_3).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_0, p235_2).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 9).
size(p236_0, 8).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 7).
size(p236_1, 7).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 4).
size(p236_2, 1).
red(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 7).
coord2(p236_3, 4).
size(p236_3, 0).
green(p236_3).
lhs(p236_3).
contact(p236_2, p236_3).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
contact(p236_3, p236_2).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 6).
size(p237_0, 2).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 2).
size(p237_1, 4).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 3).
size(p237_2, 8).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 9).
size(p237_3, 4).
blue(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 10).
coord2(p237_4, 9).
size(p237_4, 8).
blue(p237_4).
upright(p237_4).
contact(p237_0, p237_3).
contact(p237_0, p237_3).
contact(p237_3, p237_0).
contact(p237_3, p237_0).
contact(p237_3, p237_4).
contact(p237_4, p237_3).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 7).
size(p238_0, 10).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 4).
size(p238_1, 3).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, -1).
coord2(p238_2, 4).
size(p238_2, 10).
blue(p238_2).
lhs(p238_2).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 10).
size(p239_0, 6).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 3).
size(p239_1, 3).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 4).
size(p239_2, 10).
blue(p239_2).
upright(p239_2).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 7).
size(p240_0, 9).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 0).
size(p240_1, 7).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 0).
size(p240_2, 6).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 1).
size(p240_3, 0).
blue(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 4).
coord2(p240_4, 3).
size(p240_4, 6).
blue(p240_4).
rhs(p240_4).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 0).
size(p241_0, 8).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 9).
size(p241_1, 2).
red(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 0).
size(p241_2, 6).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 2).
size(p241_3, 0).
blue(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 0).
size(p242_0, 6).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 5).
size(p242_1, 8).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 6).
size(p242_2, 9).
red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 0).
coord2(p242_3, 2).
size(p242_3, 2).
blue(p242_3).
strange(p242_3).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 8).
size(p243_0, 9).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 0).
size(p243_1, 8).
green(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 7).
size(p243_2, 9).
red(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 2).
size(p243_3, 9).
red(p243_3).
upright(p243_3).
contact(p243_2, p243_0).
contact(p243_0, p243_2).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 2).
size(p244_0, 7).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 5).
size(p244_1, 6).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 3).
size(p244_2, 4).
red(p244_2).
rhs(p244_2).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 6).
size(p245_0, 6).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 4).
size(p245_1, 1).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 4).
size(p245_2, 8).
blue(p245_2).
strange(p245_2).
contact(p245_0, p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 9).
size(p246_0, 0).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 4).
size(p246_1, 5).
green(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 7).
size(p246_2, 7).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 1).
size(p246_3, 7).
blue(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 6).
coord2(p246_4, 6).
size(p246_4, 6).
red(p246_4).
upright(p246_4).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 0).
size(p247_0, 9).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 9).
size(p247_1, 1).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 10).
size(p247_2, 7).
red(p247_2).
strange(p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 8).
size(p248_0, 6).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 2).
size(p248_1, 8).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 6).
size(p248_2, 9).
red(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 7).
coord2(p248_3, 2).
size(p248_3, 4).
green(p248_3).
lhs(p248_3).
contact(p248_1, p248_3).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
contact(p248_3, p248_1).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 5).
size(p249_0, 8).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 5).
size(p249_1, 7).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 5).
size(p249_2, 5).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 2).
coord2(p249_3, 7).
size(p249_3, 9).
blue(p249_3).
upright(p249_3).
contact(p249_2, p249_0).
contact(p249_0, p249_2).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 1).
size(p250_0, 10).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 1).
size(p250_1, 9).
blue(p250_1).
upright(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 2).
size(p251_0, 9).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 2).
size(p251_1, 6).
blue(p251_1).
rhs(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 10).
size(p252_0, 9).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 4).
size(p252_1, 10).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 9).
size(p252_2, 9).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 4).
size(p252_3, 8).
blue(p252_3).
lhs(p252_3).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 3).
size(p253_0, 9).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 4).
size(p253_1, 9).
blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 10).
size(p253_2, 8).
blue(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 3).
size(p253_3, 9).
green(p253_3).
rhs(p253_3).
contact(p253_3, p253_0).
contact(p253_0, p253_3).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 5).
size(p254_0, 0).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 3).
size(p254_1, 0).
green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 7).
size(p254_2, 7).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 7).
size(p254_3, 1).
red(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 5).
coord2(p254_4, 5).
size(p254_4, 7).
red(p254_4).
lhs(p254_4).
contact(p254_0, p254_4).
contact(p254_0, p254_4).
contact(p254_4, p254_0).
contact(p254_4, p254_0).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 10).
size(p255_0, 5).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 6).
size(p255_1, 2).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 0).
size(p255_2, 4).
red(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 6).
size(p255_3, 10).
green(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 9).
coord2(p255_4, 7).
size(p255_4, 5).
red(p255_4).
strange(p255_4).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 2).
size(p256_0, 7).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 10).
size(p256_1, 0).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 5).
size(p256_2, 2).
blue(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 8).
size(p256_3, 7).
blue(p256_3).
strange(p256_3).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 7).
size(p257_0, 10).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 9).
size(p257_1, 5).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 10).
size(p257_2, 10).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 8).
size(p257_3, 6).
red(p257_3).
lhs(p257_3).
contact(p257_1, p257_3).
contact(p257_1, p257_3).
contact(p257_3, p257_1).
contact(p257_3, p257_1).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 6).
size(p258_0, 7).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 2).
size(p258_1, 3).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 2).
size(p258_2, 0).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 6).
size(p258_3, 10).
red(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 10).
coord2(p258_4, 3).
size(p258_4, 6).
green(p258_4).
lhs(p258_4).
contact(p258_3, p258_0).
contact(p258_0, p258_3).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 5).
size(p259_0, 8).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 2).
size(p259_1, 2).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 10).
size(p259_2, 2).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 2).
size(p259_3, 8).
green(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 7).
coord2(p259_4, 0).
size(p259_4, 3).
red(p259_4).
lhs(p259_4).
contact(p259_1, p259_3).
contact(p259_3, p259_1).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 10).
size(p260_0, 6).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 4).
size(p260_1, 2).
red(p260_1).
upright(p260_1).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 7).
size(p261_0, 8).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 7).
size(p261_1, 10).
blue(p261_1).
rhs(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 6).
size(p262_0, 6).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 9).
size(p262_1, 3).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 4).
size(p262_2, 6).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 8).
size(p262_3, 8).
blue(p262_3).
upright(p262_3).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 10).
size(p263_0, 9).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 1).
size(p263_1, 8).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 1).
size(p263_2, 0).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 10).
coord2(p263_3, 3).
size(p263_3, 6).
blue(p263_3).
rhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 1).
size(p264_0, 3).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 6).
size(p264_1, 8).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 1).
size(p264_2, 8).
blue(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 6).
size(p264_3, 9).
blue(p264_3).
rhs(p264_3).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 4).
size(p265_0, 4).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 10).
size(p265_1, 6).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 3).
size(p265_2, 6).
red(p265_2).
upright(p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 2).
size(p266_0, 7).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 1).
size(p266_1, 8).
blue(p266_1).
upright(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 3).
size(p267_0, 9).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 6).
size(p267_1, 8).
red(p267_1).
strange(p267_1).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 10).
size(p268_0, 10).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 9).
size(p268_1, 6).
green(p268_1).
rhs(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 8).
size(p269_0, 8).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 1).
size(p269_1, 1).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 6).
size(p269_2, 2).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 6).
coord2(p269_3, 5).
size(p269_3, 0).
red(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 1).
coord2(p269_4, 3).
size(p269_4, 4).
green(p269_4).
strange(p269_4).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 4).
size(p270_0, 1).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 6).
size(p270_1, 5).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 5).
size(p270_2, 7).
red(p270_2).
rhs(p270_2).
contact(p270_0, p270_2).
contact(p270_2, p270_0).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 4).
size(p271_0, 8).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 4).
size(p271_1, 0).
green(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 1).
size(p271_2, 9).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 2).
size(p271_3, 7).
red(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 3).
coord2(p271_4, 3).
size(p271_4, 6).
red(p271_4).
lhs(p271_4).
contact(p271_0, p271_4).
contact(p271_0, p271_4).
contact(p271_4, p271_0).
contact(p271_4, p271_3).
contact(p271_4, p271_0).
contact(p271_4, p271_3).
contact(p271_3, p271_4).
contact(p271_3, p271_4).
contact(p271_3, p271_2).
contact(p271_2, p271_3).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 7).
size(p272_0, 1).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 4).
size(p272_1, 7).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 2).
size(p272_2, 3).
red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 6).
size(p272_3, 4).
red(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 10).
coord2(p272_4, 6).
size(p272_4, 9).
red(p272_4).
strange(p272_4).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 3).
size(p273_0, 9).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 10).
size(p273_1, 10).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 9).
coord2(p273_2, 2).
size(p273_2, 9).
green(p273_2).
rhs(p273_2).
contact(p273_2, p273_0).
contact(p273_0, p273_2).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 0).
size(p274_0, 6).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 9).
size(p274_1, 6).
red(p274_1).
strange(p274_1).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 5).
size(p275_0, 10).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 6).
size(p275_1, 9).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 6).
size(p275_2, 8).
green(p275_2).
rhs(p275_2).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 1).
size(p276_0, 5).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 2).
size(p276_1, 10).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 4).
size(p276_2, 9).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 0).
size(p276_3, 10).
red(p276_3).
rhs(p276_3).
contact(p276_0, p276_2).
contact(p276_0, p276_2).
contact(p276_0, p276_1).
contact(p276_2, p276_0).
contact(p276_2, p276_0).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 7).
size(p277_0, 10).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 8).
size(p277_1, 9).
green(p277_1).
strange(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 8).
size(p278_0, 7).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 7).
size(p278_1, 4).
red(p278_1).
rhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 7).
size(p279_0, 8).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 6).
size(p279_1, 10).
green(p279_1).
rhs(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 7).
size(p280_0, 5).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 0).
size(p280_1, 0).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 10).
size(p280_2, 3).
red(p280_2).
rhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 4).
size(p281_0, 7).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 4).
size(p281_1, 2).
blue(p281_1).
upright(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 1).
size(p282_0, 3).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 8).
size(p282_1, 3).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 2).
size(p282_2, 7).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 1).
size(p282_3, 7).
green(p282_3).
rhs(p282_3).
contact(p282_0, p282_3).
contact(p282_3, p282_0).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 1).
size(p283_0, 9).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 6).
size(p283_1, 6).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 1).
size(p283_2, 8).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 4).
size(p283_3, 2).
green(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 0).
coord2(p283_4, 10).
size(p283_4, 7).
blue(p283_4).
upright(p283_4).
contact(p283_2, p283_0).
contact(p283_0, p283_2).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 3).
size(p284_0, 10).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 9).
size(p284_1, 9).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 7).
size(p284_2, 10).
red(p284_2).
lhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 4).
size(p285_0, 9).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 4).
size(p285_1, 7).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 5).
size(p285_2, 8).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 7).
coord2(p285_3, 10).
size(p285_3, 4).
blue(p285_3).
lhs(p285_3).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 2).
size(p286_0, 8).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 2).
size(p286_1, 7).
blue(p286_1).
lhs(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 7).
size(p287_0, 0).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 1).
size(p287_1, 7).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 0).
size(p287_2, 6).
red(p287_2).
rhs(p287_2).
contact(p287_2, p287_1).
contact(p287_1, p287_2).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 5).
size(p288_0, 7).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 6).
size(p288_1, 4).
blue(p288_1).
upright(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 11).
size(p289_0, 2).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 3).
size(p289_1, 4).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 10).
size(p289_2, 3).
red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 4).
coord2(p289_3, 10).
size(p289_3, 8).
red(p289_3).
upright(p289_3).
contact(p289_0, p289_3).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
contact(p289_3, p289_0).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 5).
size(p290_0, 3).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 7).
size(p290_1, 10).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 7).
size(p290_2, 10).
green(p290_2).
upright(p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 10).
size(p291_0, 7).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 11).
size(p291_1, 10).
blue(p291_1).
rhs(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 8).
size(p292_0, 9).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 3).
size(p292_1, 4).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 4).
size(p292_2, 5).
blue(p292_2).
lhs(p292_2).
contact(p292_1, p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 9).
size(p293_0, 9).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 7).
size(p293_1, 3).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 7).
size(p293_2, 1).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 9).
coord2(p293_3, 8).
size(p293_3, 0).
green(p293_3).
upright(p293_3).
contact(p293_0, p293_3).
contact(p293_3, p293_0).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 0).
size(p294_0, 3).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 4).
size(p294_1, 7).
green(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 0).
size(p294_2, 4).
green(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 4).
size(p294_3, 7).
green(p294_3).
rhs(p294_3).
contact(p294_3, p294_1).
contact(p294_1, p294_3).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 1).
size(p295_0, 1).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 7).
size(p295_1, 7).
red(p295_1).
lhs(p295_1).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 5).
size(p296_0, 1).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 9).
size(p296_1, 0).
blue(p296_1).
rhs(p296_1).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 10).
size(p297_0, 2).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 2).
size(p297_1, 10).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 2).
size(p297_2, 9).
blue(p297_2).
upright(p297_2).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 1).
size(p298_0, 7).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 8).
size(p298_1, 9).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 4).
size(p298_2, 6).
red(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 9).
size(p298_3, 5).
red(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 5).
coord2(p298_4, 0).
size(p298_4, 5).
blue(p298_4).
upright(p298_4).
contact(p298_1, p298_3).
contact(p298_1, p298_3).
contact(p298_3, p298_1).
contact(p298_3, p298_1).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 6).
size(p299_0, 7).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 7).
size(p299_1, 10).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 6).
size(p299_2, 8).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 3).
size(p299_3, 1).
red(p299_3).
rhs(p299_3).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_0, p299_2).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
contact(p299_1, p299_2).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
contact(p299_2, p299_1).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 4).
size(p300_0, 8).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 0).
size(p300_1, 0).
blue(p300_1).
upright(p300_1).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 0).
size(p301_0, 4).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 0).
size(p301_1, 0).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 7).
size(p301_2, 0).
blue(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 10).
coord2(p301_3, 4).
size(p301_3, 5).
blue(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 1).
coord2(p301_4, 2).
size(p301_4, 1).
blue(p301_4).
strange(p301_4).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 8).
size(p302_0, 9).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 9).
size(p302_1, 1).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 8).
size(p302_2, 3).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 10).
size(p302_3, 8).
blue(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 6).
coord2(p302_4, 6).
size(p302_4, 10).
blue(p302_4).
lhs(p302_4).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 8).
size(p303_0, 6).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 8).
size(p303_1, 9).
blue(p303_1).
lhs(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 1).
size(p304_0, 7).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 3).
size(p304_1, 9).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 4).
size(p304_2, 4).
blue(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 3).
size(p304_3, 1).
green(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 7).
coord2(p304_4, 10).
size(p304_4, 1).
blue(p304_4).
rhs(p304_4).
contact(p304_3, p304_1).
contact(p304_1, p304_3).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 10).
size(p305_0, 1).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 10).
size(p305_1, 0).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 10).
size(p305_2, 7).
blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 5).
size(p305_3, 3).
red(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 0).
coord2(p305_4, 1).
size(p305_4, 0).
red(p305_4).
strange(p305_4).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 10).
size(p306_0, 0).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 3).
size(p306_1, 5).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 4).
size(p306_2, 9).
blue(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 7).
size(p306_3, 8).
red(p306_3).
rhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 5).
size(p307_0, 9).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 3).
size(p307_1, 0).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 2).
size(p307_2, 4).
green(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 2).
size(p307_3, 7).
green(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 7).
coord2(p307_4, 5).
size(p307_4, 9).
green(p307_4).
lhs(p307_4).
contact(p307_0, p307_4).
contact(p307_0, p307_4).
contact(p307_4, p307_0).
contact(p307_4, p307_0).
contact(p307_2, p307_3).
contact(p307_3, p307_2).
piece(308, p308_0).
coord1(p308_0, 5).
coord2(p308_0, 1).
size(p308_0, 2).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 3).
size(p308_1, 5).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 6).
size(p308_2, 9).
red(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 5).
size(p308_3, 8).
red(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 7).
size(p308_4, 9).
blue(p308_4).
upright(p308_4).
contact(p308_2, p308_4).
contact(p308_4, p308_2).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 6).
size(p309_0, 9).
green(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 3).
size(p309_1, 0).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 10).
size(p309_2, 4).
red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 10).
size(p309_3, 8).
blue(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 3).
coord2(p309_4, 10).
size(p309_4, 2).
blue(p309_4).
rhs(p309_4).
contact(p309_2, p309_4).
contact(p309_2, p309_4).
contact(p309_2, p309_3).
contact(p309_4, p309_2).
contact(p309_4, p309_2).
contact(p309_3, p309_2).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 2).
size(p310_0, 7).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 3).
size(p310_1, 9).
blue(p310_1).
upright(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 7).
size(p311_0, 7).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 10).
size(p311_1, 6).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 7).
size(p311_2, 6).
green(p311_2).
rhs(p311_2).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 5).
size(p312_0, 2).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 10).
size(p312_1, 3).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 7).
size(p312_2, 10).
blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 10).
size(p312_3, 9).
blue(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 3).
coord2(p312_4, 2).
size(p312_4, 3).
red(p312_4).
lhs(p312_4).
contact(p312_1, p312_3).
contact(p312_1, p312_3).
contact(p312_3, p312_1).
contact(p312_3, p312_1).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 1).
size(p313_0, 4).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 1).
size(p313_1, 0).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 7).
size(p313_2, 5).
red(p313_2).
strange(p313_2).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 9).
size(p314_0, 8).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 8).
size(p314_1, 8).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 1).
size(p314_2, 1).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 6).
size(p314_3, 0).
red(p314_3).
lhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 5).
coord2(p314_4, 9).
size(p314_4, 2).
blue(p314_4).
rhs(p314_4).
contact(p314_0, p314_4).
contact(p314_0, p314_4).
contact(p314_4, p314_0).
contact(p314_4, p314_0).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 2).
size(p315_0, 0).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 7).
size(p315_1, 8).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 4).
size(p315_2, 2).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 5).
size(p315_3, 8).
red(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 6).
coord2(p315_4, 5).
size(p315_4, 1).
blue(p315_4).
lhs(p315_4).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 1).
size(p316_0, 3).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 5).
size(p316_1, 9).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 3).
size(p316_2, 1).
red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 3).
coord2(p316_3, 4).
size(p316_3, 3).
blue(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 6).
coord2(p316_4, 1).
size(p316_4, 1).
red(p316_4).
upright(p316_4).
contact(p316_3, p316_1).
contact(p316_1, p316_3).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 9).
size(p317_0, 10).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 2).
size(p317_1, 5).
red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 7).
size(p317_2, 7).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 2).
size(p317_3, 1).
green(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 1).
coord2(p317_4, 1).
size(p317_4, 3).
blue(p317_4).
rhs(p317_4).
contact(p317_3, p317_4).
contact(p317_3, p317_4).
contact(p317_4, p317_3).
contact(p317_4, p317_3).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 7).
size(p318_0, 10).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 8).
size(p318_1, 5).
blue(p318_1).
rhs(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 4).
size(p319_0, 8).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 4).
size(p319_1, 2).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 10).
size(p319_2, 3).
blue(p319_2).
upright(p319_2).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 1).
size(p320_0, 3).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 4).
size(p320_1, 3).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 2).
size(p320_2, 0).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 4).
size(p320_3, 10).
blue(p320_3).
upright(p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 10).
size(p321_0, 4).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 10).
size(p321_1, 9).
blue(p321_1).
rhs(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 8).
size(p322_0, 1).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 3).
size(p322_1, 4).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 6).
size(p322_2, 9).
blue(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 3).
coord2(p322_3, 3).
size(p322_3, 5).
blue(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 6).
coord2(p322_4, 5).
size(p322_4, 0).
blue(p322_4).
lhs(p322_4).
contact(p322_1, p322_3).
contact(p322_1, p322_3).
contact(p322_3, p322_1).
contact(p322_3, p322_1).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 5).
size(p323_0, 6).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 1).
size(p323_1, 10).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 0).
size(p323_2, 8).
blue(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 3).
size(p323_3, 2).
red(p323_3).
upright(p323_3).
contact(p323_1, p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 7).
size(p324_0, 7).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 2).
size(p324_1, 9).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 6).
size(p324_2, 10).
blue(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 2).
size(p324_3, 10).
blue(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 5).
coord2(p324_4, 3).
size(p324_4, 2).
blue(p324_4).
upright(p324_4).
contact(p324_1, p324_3).
contact(p324_3, p324_1).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 5).
size(p325_0, 6).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 10).
size(p325_1, 7).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 5).
size(p325_2, 9).
green(p325_2).
upright(p325_2).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 5).
size(p326_0, 7).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 5).
size(p326_1, 8).
red(p326_1).
strange(p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 0).
size(p327_0, 2).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 7).
size(p327_1, 3).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 0).
size(p327_2, 1).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 6).
size(p327_3, 9).
red(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 8).
coord2(p327_4, 4).
size(p327_4, 4).
blue(p327_4).
lhs(p327_4).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 10).
size(p328_0, 4).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 1).
size(p328_1, 10).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 10).
coord2(p328_2, 10).
size(p328_2, 8).
red(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 1).
size(p328_3, 2).
red(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 11).
coord2(p328_4, 10).
size(p328_4, 9).
blue(p328_4).
rhs(p328_4).
contact(p328_4, p328_2).
contact(p328_2, p328_4).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 0).
size(p329_0, 8).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 9).
size(p329_1, 2).
red(p329_1).
strange(p329_1).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 7).
size(p330_0, 3).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 4).
size(p330_1, 8).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 4).
size(p330_2, 6).
green(p330_2).
rhs(p330_2).
contact(p330_1, p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 7).
size(p331_0, 8).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 1).
size(p331_1, 9).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 1).
size(p331_2, 3).
red(p331_2).
upright(p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 5).
size(p332_0, 9).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 4).
size(p332_1, 8).
red(p332_1).
rhs(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 4).
size(p333_0, 4).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 1).
size(p333_1, 1).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, 1).
size(p333_2, 7).
blue(p333_2).
strange(p333_2).
contact(p333_0, p333_2).
contact(p333_0, p333_2).
contact(p333_2, p333_0).
contact(p333_2, p333_0).
contact(p333_2, p333_1).
contact(p333_1, p333_2).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 0).
size(p334_0, 1).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 0).
size(p334_1, 8).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 0).
size(p334_2, 7).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 3).
coord2(p334_3, 6).
size(p334_3, 1).
blue(p334_3).
strange(p334_3).
contact(p334_0, p334_2).
contact(p334_0, p334_2).
contact(p334_0, p334_1).
contact(p334_2, p334_0).
contact(p334_2, p334_0).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 1).
size(p335_0, 4).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 1).
size(p335_1, 9).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 0).
coord2(p335_2, 5).
size(p335_2, 3).
green(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 3).
size(p335_3, 3).
blue(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 0).
coord2(p335_4, 5).
size(p335_4, 3).
green(p335_4).
rhs(p335_4).
contact(p335_2, p335_4).
contact(p335_2, p335_4).
contact(p335_4, p335_2).
contact(p335_4, p335_2).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 2).
size(p336_0, 10).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 7).
size(p336_1, 1).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 0).
size(p336_2, 0).
red(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 8).
size(p336_3, 3).
green(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 0).
coord2(p336_4, 2).
size(p336_4, 9).
red(p336_4).
upright(p336_4).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 8).
size(p337_0, 6).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 5).
size(p337_1, 2).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 3).
size(p337_2, 5).
red(p337_2).
lhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 2).
size(p338_0, 9).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 2).
size(p338_1, 9).
blue(p338_1).
rhs(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 4).
size(p339_0, 7).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 3).
size(p339_1, 1).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 5).
size(p339_2, 7).
blue(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 4).
size(p339_3, 1).
red(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 10).
coord2(p339_4, 1).
size(p339_4, 2).
green(p339_4).
strange(p339_4).
contact(p339_2, p339_3).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
contact(p339_3, p339_2).
contact(p339_3, p339_0).
contact(p339_0, p339_3).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 9).
size(p340_0, 9).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 1).
size(p340_1, 4).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 8).
size(p340_2, 5).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 7).
size(p340_3, 10).
blue(p340_3).
lhs(p340_3).
contact(p340_3, p340_2).
contact(p340_2, p340_3).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 1).
size(p341_0, 8).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 0).
size(p341_1, 3).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 1).
size(p341_2, 2).
red(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 1).
size(p341_3, 8).
green(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 1).
coord2(p341_4, 6).
size(p341_4, 7).
green(p341_4).
upright(p341_4).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
contact(p341_2, p341_3).
contact(p341_2, p341_3).
contact(p341_3, p341_2).
contact(p341_3, p341_2).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 2).
size(p342_0, 10).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 3).
size(p342_1, 1).
green(p342_1).
rhs(p342_1).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 4).
size(p343_0, 0).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 9).
size(p343_1, 6).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 1).
size(p343_2, 9).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 6).
size(p343_3, 6).
green(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 4).
coord2(p343_4, 3).
size(p343_4, 10).
blue(p343_4).
strange(p343_4).
contact(p343_0, p343_4).
contact(p343_4, p343_0).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 4).
size(p344_0, 5).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 4).
size(p344_1, 9).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 7).
size(p344_2, 7).
green(p344_2).
upright(p344_2).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 1).
size(p345_0, 7).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 0).
size(p345_1, 8).
green(p345_1).
upright(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 6).
size(p346_0, 9).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 7).
size(p346_1, 6).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 7).
size(p346_2, 9).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 3).
size(p346_3, 2).
blue(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 5).
coord2(p346_4, 10).
size(p346_4, 8).
red(p346_4).
strange(p346_4).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 6).
size(p347_0, 6).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 3).
size(p347_1, 10).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 3).
size(p347_2, 7).
blue(p347_2).
upright(p347_2).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 9).
size(p348_0, 2).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 2).
size(p348_1, 2).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 6).
size(p348_2, 2).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 2).
size(p348_3, 4).
red(p348_3).
strange(p348_3).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 6).
size(p349_0, 9).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 7).
size(p349_1, 6).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 1).
size(p349_2, 5).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 4).
coord2(p349_3, 1).
size(p349_3, 5).
red(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 0).
coord2(p349_4, 6).
size(p349_4, 10).
blue(p349_4).
rhs(p349_4).
contact(p349_1, p349_4).
contact(p349_4, p349_1).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 3).
size(p350_0, 7).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 3).
size(p350_1, 1).
green(p350_1).
rhs(p350_1).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 4).
size(p351_0, 10).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 10).
size(p351_1, 3).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 3).
size(p351_2, 7).
blue(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 6).
size(p351_3, 10).
green(p351_3).
strange(p351_3).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 10).
size(p352_0, 9).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 5).
size(p352_1, 4).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 6).
size(p352_2, 4).
blue(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 9).
size(p352_3, 9).
red(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 0).
coord2(p352_4, 4).
size(p352_4, 9).
blue(p352_4).
strange(p352_4).
contact(p352_1, p352_3).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
contact(p352_3, p352_1).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 10).
size(p353_0, 8).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 8).
size(p353_1, 2).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 1).
size(p353_2, 8).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 1).
size(p353_3, 5).
blue(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 1).
coord2(p353_4, 10).
size(p353_4, 4).
red(p353_4).
upright(p353_4).
contact(p353_0, p353_4).
contact(p353_4, p353_0).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 8).
size(p354_0, 8).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 8).
size(p354_1, 4).
green(p354_1).
rhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 0).
size(p355_0, 9).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 10).
size(p355_1, 2).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 10).
size(p355_2, 6).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 0).
size(p355_3, 8).
red(p355_3).
strange(p355_3).
piece(355, p355_4).
coord1(p355_4, 5).
coord2(p355_4, 10).
size(p355_4, 10).
blue(p355_4).
upright(p355_4).
contact(p355_0, p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
contact(p355_3, p355_0).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
contact(p355_2, p355_4).
contact(p355_4, p355_2).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 5).
size(p356_0, 10).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 3).
size(p356_1, 6).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 4).
size(p356_2, 9).
green(p356_2).
upright(p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 1).
size(p357_0, 9).
red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 3).
size(p357_1, 4).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 3).
size(p357_2, 6).
green(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 10).
size(p357_3, 10).
blue(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 1).
coord2(p357_4, 0).
size(p357_4, 9).
red(p357_4).
strange(p357_4).
contact(p357_0, p357_4).
contact(p357_0, p357_4).
contact(p357_4, p357_0).
contact(p357_4, p357_0).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 3).
size(p358_0, 8).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 3).
size(p358_1, 10).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 8).
size(p358_2, 1).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 4).
coord2(p358_3, 10).
size(p358_3, 9).
green(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 10).
coord2(p358_4, 2).
size(p358_4, 10).
blue(p358_4).
upright(p358_4).
contact(p358_0, p358_4).
contact(p358_0, p358_4).
contact(p358_4, p358_0).
contact(p358_4, p358_0).
contact(p358_4, p358_1).
contact(p358_1, p358_4).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 10).
size(p359_0, 10).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 9).
size(p359_1, 10).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 6).
size(p359_2, 5).
red(p359_2).
upright(p359_2).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 7).
size(p360_0, 8).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 6).
size(p360_1, 2).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 7).
size(p360_2, 0).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 7).
size(p360_3, 8).
red(p360_3).
rhs(p360_3).
contact(p360_2, p360_3).
contact(p360_2, p360_3).
contact(p360_2, p360_0).
contact(p360_3, p360_2).
contact(p360_3, p360_2).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 5).
size(p361_0, 5).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 9).
size(p361_1, 5).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 2).
size(p361_2, 2).
blue(p361_2).
lhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 4).
size(p362_0, 8).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 5).
size(p362_1, 3).
red(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 10).
coord2(p362_2, 3).
size(p362_2, 9).
blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 10).
coord2(p362_3, 7).
size(p362_3, 1).
red(p362_3).
rhs(p362_3).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 4).
size(p363_0, 8).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 0).
size(p363_1, 0).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 6).
size(p363_2, 3).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 10).
coord2(p363_3, 4).
size(p363_3, 6).
blue(p363_3).
strange(p363_3).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 0).
size(p364_0, 9).
green(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 1).
size(p364_1, 8).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 9).
size(p364_2, 1).
red(p364_2).
lhs(p364_2).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 9).
size(p365_0, 7).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 6).
size(p365_1, 10).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 8).
size(p365_2, 9).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 1).
size(p365_3, 4).
blue(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 11).
coord2(p365_4, 6).
size(p365_4, 1).
red(p365_4).
rhs(p365_4).
contact(p365_4, p365_1).
contact(p365_1, p365_4).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 8).
size(p366_0, 5).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 7).
size(p366_1, 8).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 10).
size(p366_2, 10).
red(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 3).
size(p366_3, 8).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 5).
coord2(p366_4, 9).
size(p366_4, 3).
green(p366_4).
lhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 8).
size(p367_0, 6).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 7).
size(p367_1, 7).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 0).
size(p367_2, 6).
red(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 7).
size(p367_3, 7).
green(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 7).
coord2(p367_4, 3).
size(p367_4, 10).
green(p367_4).
lhs(p367_4).
contact(p367_1, p367_3).
contact(p367_3, p367_1).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 10).
size(p368_0, 5).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 9).
size(p368_1, 7).
green(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 6).
size(p368_2, 9).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 6).
coord2(p368_3, 0).
size(p368_3, 2).
red(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 6).
coord2(p368_4, 1).
size(p368_4, 9).
blue(p368_4).
rhs(p368_4).
contact(p368_4, p368_3).
contact(p368_3, p368_4).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 8).
size(p369_0, 9).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 8).
size(p369_1, 2).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 4).
size(p369_2, 8).
blue(p369_2).
rhs(p369_2).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 1).
size(p370_0, 7).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 1).
size(p370_1, 2).
green(p370_1).
rhs(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 8).
size(p371_0, 9).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 8).
size(p371_1, 10).
red(p371_1).
rhs(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 5).
size(p372_0, 4).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 7).
size(p372_1, 1).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 9).
size(p372_2, 8).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 1).
coord2(p372_3, 8).
size(p372_3, 10).
blue(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 1).
coord2(p372_4, 8).
size(p372_4, 4).
red(p372_4).
strange(p372_4).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 10).
size(p373_0, 8).
green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 0).
size(p373_1, 4).
green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 6).
size(p373_2, 8).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 10).
size(p373_3, 8).
red(p373_3).
upright(p373_3).
contact(p373_0, p373_3).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 6).
size(p374_0, 10).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 10).
size(p374_1, 7).
red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 5).
size(p374_2, 7).
blue(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 6).
coord2(p374_3, 6).
size(p374_3, 3).
red(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 5).
coord2(p374_4, 7).
size(p374_4, 7).
red(p374_4).
lhs(p374_4).
contact(p374_2, p374_3).
contact(p374_3, p374_2).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 4).
size(p375_0, 3).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 8).
size(p375_1, 10).
green(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 0).
size(p375_2, 5).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 7).
size(p375_3, 6).
green(p375_3).
rhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 5).
size(p376_0, 3).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 10).
size(p376_1, 5).
blue(p376_1).
rhs(p376_1).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 4).
size(p377_0, 6).
green(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 2).
size(p377_1, 7).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 1).
size(p377_2, 4).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 4).
size(p377_3, 5).
green(p377_3).
upright(p377_3).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 9).
size(p378_0, 9).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 8).
size(p378_1, 2).
green(p378_1).
upright(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 5).
size(p379_0, 7).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 4).
size(p379_1, 7).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 3).
size(p379_2, 1).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 8).
size(p379_3, 5).
blue(p379_3).
upright(p379_3).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 1).
size(p380_0, 7).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 6).
size(p380_1, 10).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 10).
size(p380_2, 7).
green(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 7).
coord2(p380_3, 1).
size(p380_3, 8).
red(p380_3).
lhs(p380_3).
contact(p380_0, p380_3).
contact(p380_3, p380_0).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 0).
size(p381_0, 9).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 2).
size(p381_1, 1).
blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 5).
size(p381_2, 8).
red(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 7).
size(p381_3, 6).
green(p381_3).
rhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 6).
size(p382_0, 5).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 7).
size(p382_1, 3).
red(p382_1).
lhs(p382_1).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 4).
size(p383_0, 6).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 9).
size(p383_1, 2).
blue(p383_1).
upright(p383_1).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 1).
size(p384_0, 3).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 2).
size(p384_1, 1).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 2).
size(p384_2, 10).
blue(p384_2).
strange(p384_2).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 5).
size(p385_0, 3).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 5).
size(p385_1, 10).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 1).
size(p385_2, 4).
blue(p385_2).
upright(p385_2).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 7).
size(p386_0, 1).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 10).
size(p386_1, 8).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 9).
size(p386_2, 4).
blue(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 10).
size(p386_3, 6).
green(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 2).
coord2(p386_4, 1).
size(p386_4, 9).
red(p386_4).
lhs(p386_4).
contact(p386_1, p386_3).
contact(p386_3, p386_1).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 7).
size(p387_0, 9).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, -1).
coord2(p387_1, 7).
size(p387_1, 7).
green(p387_1).
rhs(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 2).
size(p388_0, 7).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 7).
size(p388_1, 1).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 7).
size(p388_2, 7).
green(p388_2).
rhs(p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 0).
size(p389_0, 10).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 10).
size(p389_1, 2).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 8).
size(p389_2, 2).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 4).
coord2(p389_3, 9).
size(p389_3, 8).
blue(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 2).
coord2(p389_4, 4).
size(p389_4, 7).
red(p389_4).
lhs(p389_4).
contact(p389_3, p389_4).
contact(p389_3, p389_4).
contact(p389_3, p389_2).
contact(p389_4, p389_3).
contact(p389_4, p389_3).
contact(p389_2, p389_3).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 3).
size(p390_0, 7).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 5).
size(p390_1, 9).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 2).
size(p390_2, 2).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 10).
size(p390_3, 10).
blue(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 0).
coord2(p390_4, 11).
size(p390_4, 7).
red(p390_4).
rhs(p390_4).
contact(p390_4, p390_3).
contact(p390_3, p390_4).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 3).
size(p391_0, 1).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 0).
size(p391_1, 7).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 3).
size(p391_2, 9).
blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 8).
size(p391_3, 9).
blue(p391_3).
rhs(p391_3).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 8).
size(p392_0, 1).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 2).
size(p392_1, 1).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 3).
size(p392_2, 10).
blue(p392_2).
upright(p392_2).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 5).
size(p393_0, 0).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 4).
size(p393_1, 8).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 1).
size(p393_2, 2).
green(p393_2).
lhs(p393_2).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 7).
size(p394_0, 8).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 4).
size(p394_1, 9).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 4).
size(p394_2, 8).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 0).
size(p394_3, 9).
green(p394_3).
lhs(p394_3).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 7).
size(p395_0, 6).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 4).
size(p395_1, 8).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 4).
size(p395_2, 7).
green(p395_2).
upright(p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 6).
size(p396_0, 2).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 5).
size(p396_1, 7).
blue(p396_1).
lhs(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 7).
size(p397_0, 7).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 10).
size(p397_1, 5).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 7).
size(p397_2, 3).
green(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 4).
coord2(p397_3, 5).
size(p397_3, 0).
green(p397_3).
rhs(p397_3).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 8).
size(p398_0, 10).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 7).
size(p398_1, 10).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 3).
size(p398_2, 6).
blue(p398_2).
upright(p398_2).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 3).
size(p399_0, 3).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 6).
size(p399_1, 9).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 7).
size(p399_2, 8).
red(p399_2).
rhs(p399_2).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 8).
size(p400_0, 10).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 8).
size(p400_1, 10).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 8).
size(p400_2, 10).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 0).
size(p400_3, 1).
red(p400_3).
lhs(p400_3).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 3).
size(p401_0, 0).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 2).
size(p401_1, 8).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 6).
size(p401_2, 4).
red(p401_2).
upright(p401_2).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 6).
size(p402_0, 7).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 3).
size(p402_1, 7).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 3).
size(p402_2, 9).
red(p402_2).
upright(p402_2).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 4).
size(p403_0, 6).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 3).
size(p403_1, 1).
red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 3).
size(p403_2, 0).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 6).
coord2(p403_3, 0).
size(p403_3, 0).
red(p403_3).
lhs(p403_3).
contact(p403_1, p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 1).
size(p404_0, 7).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 10).
size(p404_1, 7).
red(p404_1).
upright(p404_1).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 0).
size(p405_0, 6).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 0).
size(p405_1, 7).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 6).
coord2(p405_2, 9).
size(p405_2, 6).
red(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 9).
size(p405_3, 2).
red(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 8).
coord2(p405_4, 1).
size(p405_4, 7).
green(p405_4).
lhs(p405_4).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 11).
size(p406_0, 5).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 10).
size(p406_1, 6).
green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 10).
size(p406_2, 8).
blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 2).
size(p406_3, 4).
blue(p406_3).
upright(p406_3).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 9).
size(p407_0, 1).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 9).
size(p407_1, 8).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 9).
size(p407_2, 2).
green(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 5).
coord2(p407_3, 0).
size(p407_3, 9).
red(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 9).
coord2(p407_4, 4).
size(p407_4, 1).
blue(p407_4).
strange(p407_4).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 2).
size(p408_0, 8).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 0).
size(p408_1, 1).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 3).
size(p408_2, 6).
red(p408_2).
lhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 2).
size(p409_0, 7).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 3).
size(p409_1, 7).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 1).
size(p409_2, 0).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 3).
size(p409_3, 0).
red(p409_3).
lhs(p409_3).
contact(p409_0, p409_2).
contact(p409_0, p409_2).
contact(p409_0, p409_1).
contact(p409_2, p409_0).
contact(p409_2, p409_0).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 3).
size(p410_0, 6).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 10).
size(p410_1, 9).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 2).
size(p410_2, 0).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 7).
coord2(p410_3, 10).
size(p410_3, 7).
green(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 6).
coord2(p410_4, 8).
size(p410_4, 3).
green(p410_4).
strange(p410_4).
contact(p410_1, p410_3).
contact(p410_3, p410_1).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 1).
size(p411_0, 7).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 5).
size(p411_1, 10).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 5).
size(p411_2, 7).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 7).
size(p411_3, 10).
red(p411_3).
lhs(p411_3).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 8).
size(p412_0, 8).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 0).
size(p412_1, 4).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 5).
size(p412_2, 4).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 9).
coord2(p412_3, 10).
size(p412_3, 9).
red(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 3).
coord2(p412_4, 8).
size(p412_4, 8).
red(p412_4).
strange(p412_4).
contact(p412_0, p412_4).
contact(p412_0, p412_4).
contact(p412_4, p412_0).
contact(p412_4, p412_0).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 3).
size(p413_0, 9).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 0).
size(p413_1, 7).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 3).
size(p413_2, 9).
blue(p413_2).
upright(p413_2).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_0, p413_2).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 0).
size(p414_0, 8).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 8).
size(p414_1, 7).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 9).
size(p414_2, 8).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 4).
size(p414_3, 2).
blue(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 5).
size(p414_4, 7).
red(p414_4).
lhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 9).
size(p415_0, 9).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 9).
size(p415_1, 10).
green(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 2).
size(p415_2, 9).
blue(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 8).
size(p415_3, 4).
blue(p415_3).
rhs(p415_3).
contact(p415_0, p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
contact(p415_1, p415_0).
contact(p415_1, p415_3).
contact(p415_1, p415_3).
contact(p415_3, p415_1).
contact(p415_3, p415_1).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 0).
size(p416_0, 7).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 1).
size(p416_1, 9).
blue(p416_1).
strange(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 10).
size(p417_0, 10).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 0).
size(p417_1, 1).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 0).
size(p417_2, 10).
blue(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 5).
size(p417_3, 8).
blue(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 0).
size(p417_4, 1).
blue(p417_4).
strange(p417_4).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 10).
size(p418_0, 1).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 9).
size(p418_1, 8).
blue(p418_1).
upright(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 7).
size(p419_0, 1).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 10).
size(p419_1, 10).
blue(p419_1).
rhs(p419_1).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 7).
size(p420_0, 8).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 9).
size(p420_1, 6).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 6).
size(p420_2, 3).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 6).
size(p420_3, 8).
blue(p420_3).
strange(p420_3).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 10).
size(p421_0, 4).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 1).
size(p421_1, 7).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 2).
size(p421_2, 3).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 10).
size(p421_3, 3).
blue(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 4).
coord2(p421_4, 6).
size(p421_4, 8).
blue(p421_4).
lhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 1).
size(p422_0, 2).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 3).
size(p422_1, 4).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 1).
size(p422_2, 8).
blue(p422_2).
rhs(p422_2).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 2).
size(p423_0, 3).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 2).
size(p423_1, 9).
red(p423_1).
strange(p423_1).
contact(p423_0, p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 10).
size(p424_0, 3).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 11).
size(p424_1, 7).
blue(p424_1).
strange(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 8).
size(p425_0, 8).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 8).
size(p425_1, 7).
green(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 0).
size(p425_2, 3).
green(p425_2).
upright(p425_2).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 4).
size(p426_0, 2).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 9).
size(p426_1, 7).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 9).
size(p426_2, 7).
blue(p426_2).
upright(p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 6).
size(p427_0, 6).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 4).
size(p427_1, 8).
green(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 3).
size(p427_2, 7).
green(p427_2).
rhs(p427_2).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 7).
size(p428_0, 10).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 10).
size(p428_1, 3).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 6).
size(p428_2, 2).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 3).
coord2(p428_3, 7).
size(p428_3, 7).
blue(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 4).
coord2(p428_4, 5).
size(p428_4, 0).
blue(p428_4).
rhs(p428_4).
contact(p428_3, p428_0).
contact(p428_0, p428_3).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 9).
size(p429_0, 3).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 2).
size(p429_1, 0).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, -1).
coord2(p429_2, 2).
size(p429_2, 9).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 2).
size(p429_3, 1).
blue(p429_3).
upright(p429_3).
contact(p429_0, p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
contact(p429_2, p429_0).
contact(p429_2, p429_1).
contact(p429_1, p429_2).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 8).
size(p430_0, 4).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 11).
size(p430_1, 8).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 8).
size(p430_2, 10).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 10).
size(p430_3, 2).
red(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 4).
coord2(p430_4, 2).
size(p430_4, 2).
green(p430_4).
strange(p430_4).
contact(p430_1, p430_3).
contact(p430_3, p430_1).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 1).
size(p431_0, 9).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 3).
size(p431_1, 6).
red(p431_1).
upright(p431_1).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 3).
size(p432_0, 5).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 4).
size(p432_1, 6).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 3).
size(p432_2, 7).
blue(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 9).
size(p432_3, 9).
red(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 10).
coord2(p432_4, 3).
size(p432_4, 9).
red(p432_4).
lhs(p432_4).
contact(p432_2, p432_0).
contact(p432_0, p432_2).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 6).
size(p433_0, 6).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 2).
size(p433_1, 9).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 10).
size(p433_2, 9).
blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 0).
size(p433_3, 2).
blue(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 5).
coord2(p433_4, 5).
size(p433_4, 10).
blue(p433_4).
rhs(p433_4).
contact(p433_4, p433_0).
contact(p433_0, p433_4).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 4).
size(p434_0, 8).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 5).
size(p434_1, 6).
green(p434_1).
rhs(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 7).
size(p435_0, 7).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 3).
size(p435_1, 6).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 1).
size(p435_2, 1).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 8).
size(p435_3, 7).
green(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 1).
coord2(p435_4, 4).
size(p435_4, 10).
red(p435_4).
strange(p435_4).
contact(p435_0, p435_3).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 2).
size(p436_0, 2).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 7).
size(p436_1, 8).
red(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 7).
size(p436_2, 9).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 5).
size(p436_3, 10).
blue(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 6).
coord2(p436_4, 3).
size(p436_4, 2).
red(p436_4).
strange(p436_4).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 2).
size(p437_0, 3).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 2).
size(p437_1, 9).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 6).
size(p437_2, 5).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 2).
size(p437_3, 8).
blue(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 7).
coord2(p437_4, 7).
size(p437_4, 0).
blue(p437_4).
rhs(p437_4).
contact(p437_3, p437_1).
contact(p437_1, p437_3).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 6).
size(p438_0, 2).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 9).
size(p438_1, 3).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 9).
size(p438_2, 10).
blue(p438_2).
lhs(p438_2).
contact(p438_2, p438_1).
contact(p438_1, p438_2).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 7).
size(p439_0, 9).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 3).
size(p439_1, 2).
blue(p439_1).
rhs(p439_1).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 8).
size(p440_0, 1).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 8).
size(p440_1, 10).
blue(p440_1).
rhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 7).
size(p441_0, 9).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 7).
size(p441_1, 6).
red(p441_1).
upright(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 6).
size(p442_0, 5).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 4).
size(p442_1, 3).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 3).
size(p442_2, 5).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 2).
coord2(p442_3, 9).
size(p442_3, 7).
blue(p442_3).
lhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 4).
size(p443_0, 10).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 9).
size(p443_1, 10).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 4).
size(p443_2, 9).
red(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 8).
size(p443_3, 1).
blue(p443_3).
rhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 2).
size(p444_0, 9).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 6).
size(p444_1, 0).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 6).
size(p444_2, 10).
red(p444_2).
upright(p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 10).
size(p445_0, 7).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 6).
size(p445_1, 1).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 1).
size(p445_2, 9).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 2).
size(p445_3, 8).
blue(p445_3).
strange(p445_3).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 1).
size(p446_0, 7).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 10).
size(p446_1, 7).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 1).
size(p446_2, 8).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 8).
coord2(p446_3, 8).
size(p446_3, 8).
red(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 1).
coord2(p446_4, 9).
size(p446_4, 8).
blue(p446_4).
rhs(p446_4).
contact(p446_4, p446_1).
contact(p446_1, p446_4).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 0).
size(p447_0, 2).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 2).
size(p447_1, 1).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 10).
size(p447_2, 6).
red(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 0).
size(p448_0, 4).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 3).
size(p448_1, 10).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 3).
size(p448_2, 5).
blue(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 3).
size(p448_3, 10).
green(p448_3).
rhs(p448_3).
contact(p448_3, p448_1).
contact(p448_1, p448_3).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 4).
size(p449_0, 2).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 7).
size(p449_1, 9).
blue(p449_1).
upright(p449_1).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 3).
size(p450_0, 9).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 5).
size(p450_1, 6).
red(p450_1).
strange(p450_1).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 4).
size(p451_0, 8).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 3).
size(p451_1, 5).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 4).
size(p451_2, 9).
blue(p451_2).
rhs(p451_2).
contact(p451_0, p451_1).
contact(p451_0, p451_1).
contact(p451_0, p451_2).
contact(p451_1, p451_0).
contact(p451_1, p451_0).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 10).
size(p452_0, 7).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 8).
size(p452_1, 0).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 5).
size(p452_2, 7).
green(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 7).
size(p452_3, 0).
green(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 11).
size(p452_4, 7).
blue(p452_4).
strange(p452_4).
contact(p452_4, p452_0).
contact(p452_0, p452_4).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 9).
size(p453_0, 4).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 2).
size(p453_1, 7).
green(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 7).
size(p453_2, 10).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 2).
size(p453_3, 1).
red(p453_3).
strange(p453_3).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 6).
size(p454_0, 8).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 3).
size(p454_1, 6).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 2).
size(p454_2, 9).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 0).
size(p454_3, 8).
blue(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 10).
coord2(p454_4, 3).
size(p454_4, 8).
red(p454_4).
upright(p454_4).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 8).
size(p455_0, 8).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 8).
size(p455_1, 0).
green(p455_1).
rhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 5).
size(p456_0, 0).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 5).
size(p456_1, 10).
blue(p456_1).
lhs(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 10).
size(p457_0, 10).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 0).
size(p457_1, 10).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 4).
size(p457_2, 6).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 5).
coord2(p457_3, 10).
size(p457_3, 6).
blue(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 3).
coord2(p457_4, 6).
size(p457_4, 2).
green(p457_4).
rhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 1).
size(p458_0, 3).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 2).
size(p458_1, 9).
blue(p458_1).
rhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 5).
size(p459_0, 4).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 1).
size(p459_1, 10).
red(p459_1).
rhs(p459_1).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 7).
size(p460_0, 8).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 8).
size(p460_1, 5).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 10).
size(p460_2, 5).
red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 7).
size(p460_3, 2).
green(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 3).
size(p460_4, 1).
green(p460_4).
strange(p460_4).
contact(p460_3, p460_0).
contact(p460_0, p460_3).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 6).
size(p461_0, 4).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 9).
size(p461_1, 9).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 5).
coord2(p461_2, 6).
size(p461_2, 10).
green(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 8).
size(p461_3, 6).
blue(p461_3).
upright(p461_3).
contact(p461_0, p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
contact(p461_2, p461_0).
contact(p461_1, p461_3).
contact(p461_3, p461_1).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 10).
size(p462_0, 8).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 0).
size(p462_1, 2).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 4).
size(p462_2, 7).
green(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 2).
size(p462_3, 7).
blue(p462_3).
strange(p462_3).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 2).
size(p463_0, 2).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 0).
size(p463_1, 0).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 7).
size(p463_2, 7).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, 3).
size(p463_3, 9).
blue(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 5).
coord2(p463_4, 10).
size(p463_4, 7).
green(p463_4).
strange(p463_4).
contact(p463_3, p463_0).
contact(p463_0, p463_3).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 2).
size(p464_0, 2).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 2).
size(p464_1, 0).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 2).
size(p464_2, 10).
red(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 7).
size(p464_3, 4).
blue(p464_3).
rhs(p464_3).
contact(p464_0, p464_2).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
contact(p464_2, p464_0).
contact(p464_2, p464_1).
contact(p464_1, p464_2).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 8).
size(p465_0, 6).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 9).
size(p465_1, 2).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 9).
size(p465_2, 7).
blue(p465_2).
strange(p465_2).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 5).
size(p466_0, 8).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 4).
size(p466_1, 0).
blue(p466_1).
upright(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 8).
size(p467_0, 3).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 0).
size(p467_1, 2).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 5).
size(p467_2, 1).
green(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 4).
size(p467_3, 3).
blue(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 5).
coord2(p467_4, 0).
size(p467_4, 7).
red(p467_4).
upright(p467_4).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 5).
size(p468_0, 6).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 8).
size(p468_1, 1).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 4).
size(p468_2, 3).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 2).
coord2(p468_3, 1).
size(p468_3, 8).
green(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 9).
coord2(p468_4, 7).
size(p468_4, 8).
blue(p468_4).
upright(p468_4).
contact(p468_4, p468_1).
contact(p468_1, p468_4).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 9).
size(p469_0, 7).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 10).
size(p469_1, 2).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 9).
size(p469_2, 0).
blue(p469_2).
upright(p469_2).
contact(p469_1, p469_2).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
contact(p469_2, p469_1).
contact(p469_2, p469_0).
contact(p469_0, p469_2).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 6).
size(p470_0, 10).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 7).
size(p470_1, 10).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 4).
size(p470_2, 7).
red(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 6).
size(p470_3, 2).
blue(p470_3).
upright(p470_3).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 0).
size(p471_0, 10).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 0).
size(p471_1, 0).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 8).
size(p471_2, 0).
red(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 6).
size(p471_3, 9).
green(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 5).
coord2(p471_4, 3).
size(p471_4, 5).
blue(p471_4).
upright(p471_4).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 4).
size(p472_0, 7).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 5).
size(p472_1, 8).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 10).
size(p472_2, 6).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 7).
size(p472_3, 4).
green(p472_3).
upright(p472_3).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 8).
size(p473_0, 4).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 5).
size(p473_1, 4).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 4).
size(p473_2, 9).
blue(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 10).
size(p473_3, 6).
green(p473_3).
lhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 3).
size(p474_0, 5).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 3).
size(p474_1, 7).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 4).
size(p474_2, 8).
blue(p474_2).
upright(p474_2).
contact(p474_0, p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
contact(p474_2, p474_0).
contact(p474_2, p474_1).
contact(p474_1, p474_2).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 5).
size(p475_0, 6).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 9).
size(p475_1, 7).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 5).
size(p475_2, 6).
blue(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 7).
size(p475_3, 3).
red(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 1).
coord2(p475_4, 8).
size(p475_4, 3).
blue(p475_4).
upright(p475_4).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 10).
size(p476_0, 7).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 9).
size(p476_1, 7).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 0).
size(p476_2, 1).
red(p476_2).
rhs(p476_2).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 6).
size(p477_0, 0).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 1).
size(p477_1, 5).
blue(p477_1).
rhs(p477_1).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 6).
size(p478_0, 8).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 6).
size(p478_1, 7).
green(p478_1).
rhs(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 8).
size(p479_0, 2).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 1).
size(p479_1, 3).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 3).
size(p479_2, 9).
blue(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 3).
size(p479_3, 1).
red(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 4).
coord2(p479_4, 0).
size(p479_4, 1).
red(p479_4).
strange(p479_4).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 2).
size(p480_0, 1).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 1).
size(p480_1, 5).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 2).
size(p480_2, 8).
blue(p480_2).
rhs(p480_2).
contact(p480_1, p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 10).
size(p481_0, 8).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 10).
size(p481_1, 9).
blue(p481_1).
rhs(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 2).
size(p482_0, 10).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 0).
size(p482_1, 6).
red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 2).
size(p482_2, 3).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 10).
size(p482_3, 7).
blue(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 9).
coord2(p482_4, 0).
size(p482_4, 7).
blue(p482_4).
lhs(p482_4).
contact(p482_2, p482_0).
contact(p482_0, p482_2).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 6).
size(p483_0, 7).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 4).
size(p483_1, 8).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 4).
size(p483_2, 9).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 0).
size(p483_3, 0).
blue(p483_3).
upright(p483_3).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 7).
size(p484_0, 7).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 7).
size(p484_1, 4).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 1).
size(p484_2, 10).
green(p484_2).
upright(p484_2).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 0).
size(p485_0, 3).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 5).
size(p485_1, 7).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 8).
size(p485_2, 6).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 8).
size(p485_3, 5).
blue(p485_3).
rhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 3).
size(p486_0, 9).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 3).
size(p486_1, 10).
blue(p486_1).
upright(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 7).
size(p487_0, 2).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 2).
size(p487_1, 3).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 3).
size(p487_2, 3).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 0).
coord2(p487_3, 1).
size(p487_3, 9).
green(p487_3).
strange(p487_3).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 2).
size(p488_0, 9).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 3).
size(p488_1, 10).
blue(p488_1).
rhs(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 7).
size(p489_0, 0).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 1).
size(p489_1, 5).
green(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 1).
size(p489_2, 8).
red(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 4).
size(p489_3, 3).
green(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 1).
coord2(p489_4, 1).
size(p489_4, 3).
red(p489_4).
upright(p489_4).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 6).
size(p490_0, 7).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 7).
size(p490_1, 3).
blue(p490_1).
rhs(p490_1).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 9).
size(p491_0, 6).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 6).
size(p491_1, 2).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 10).
size(p491_2, 6).
blue(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 10).
size(p491_3, 7).
green(p491_3).
strange(p491_3).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 6).
size(p492_0, 8).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 9).
size(p492_1, 9).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 8).
size(p492_2, 5).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 6).
size(p492_3, 10).
blue(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 10).
coord2(p492_4, 0).
size(p492_4, 3).
red(p492_4).
rhs(p492_4).
contact(p492_1, p492_2).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
contact(p492_2, p492_1).
contact(p492_3, p492_0).
contact(p492_0, p492_3).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 3).
size(p493_0, 3).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 2).
size(p493_1, 3).
red(p493_1).
lhs(p493_1).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 5).
size(p494_0, 2).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 2).
size(p494_1, 0).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 6).
size(p494_2, 10).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 8).
coord2(p494_3, 9).
size(p494_3, 8).
green(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 2).
coord2(p494_4, 6).
size(p494_4, 7).
green(p494_4).
lhs(p494_4).
contact(p494_0, p494_4).
contact(p494_4, p494_0).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 3).
size(p495_0, 7).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 3).
size(p495_1, 5).
green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 3).
size(p495_2, 3).
green(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 8).
size(p495_3, 8).
red(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 7).
coord2(p495_4, 9).
size(p495_4, 6).
green(p495_4).
lhs(p495_4).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 6).
size(p496_0, 7).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 4).
size(p496_1, 5).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 10).
size(p496_2, 6).
red(p496_2).
rhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 6).
size(p497_0, 9).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 3).
size(p497_1, 7).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 6).
size(p497_2, 8).
green(p497_2).
rhs(p497_2).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 0).
size(p498_0, 7).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 6).
size(p498_1, 7).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 3).
size(p498_2, 9).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 1).
coord2(p498_3, 4).
size(p498_3, 10).
blue(p498_3).
strange(p498_3).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 6).
size(p499_0, 2).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 8).
size(p499_1, 9).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 5).
size(p499_2, 2).
blue(p499_2).
strange(p499_2).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 0).
size(p500_0, 7).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 1).
size(p500_1, 5).
red(p500_1).
rhs(p500_1).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 8).
size(p501_0, 2).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 3).
size(p501_1, 7).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 3).
size(p501_2, 9).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 8).
size(p501_3, 8).
blue(p501_3).
upright(p501_3).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 10).
size(p502_0, 1).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 10).
size(p502_1, 6).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 2).
size(p502_2, 1).
blue(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 0).
size(p502_3, 6).
green(p502_3).
upright(p502_3).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 8).
size(p503_0, 0).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 6).
size(p503_1, 6).
blue(p503_1).
upright(p503_1).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 6).
size(p504_0, 5).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 1).
size(p504_1, 2).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 9).
size(p504_2, 10).
blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 9).
size(p504_3, 7).
blue(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 8).
coord2(p504_4, 5).
size(p504_4, 2).
blue(p504_4).
strange(p504_4).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 6).
size(p505_0, 4).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 7).
size(p505_1, 9).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 9).
size(p505_2, 7).
red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 7).
size(p505_3, 1).
blue(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 7).
coord2(p505_4, 5).
size(p505_4, 8).
green(p505_4).
rhs(p505_4).
contact(p505_1, p505_3).
contact(p505_3, p505_1).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 8).
size(p506_0, 10).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 8).
size(p506_1, 3).
red(p506_1).
strange(p506_1).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 6).
size(p507_0, 2).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 6).
size(p507_1, 10).
blue(p507_1).
upright(p507_1).
contact(p507_0, p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 11).
coord2(p508_0, 0).
size(p508_0, 8).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 0).
size(p508_1, 8).
red(p508_1).
strange(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 2).
size(p509_0, 3).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 2).
size(p509_1, 5).
red(p509_1).
strange(p509_1).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 9).
size(p510_0, 0).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 10).
size(p510_1, 7).
blue(p510_1).
upright(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 0).
size(p511_0, 10).
green(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 2).
size(p511_1, 5).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 10).
size(p511_2, 10).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 0).
coord2(p511_3, -1).
size(p511_3, 7).
blue(p511_3).
rhs(p511_3).
contact(p511_3, p511_0).
contact(p511_0, p511_3).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 2).
size(p512_0, 7).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 5).
size(p512_1, 5).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 0).
size(p512_2, 9).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 10).
size(p512_3, 3).
red(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 0).
coord2(p512_4, 9).
size(p512_4, 8).
red(p512_4).
rhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 7).
size(p513_0, 8).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 4).
size(p513_1, 0).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 7).
size(p513_2, 8).
blue(p513_2).
upright(p513_2).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 4).
size(p514_0, 0).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 5).
size(p514_1, 5).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 2).
size(p514_2, 6).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 2).
size(p514_3, 7).
blue(p514_3).
upright(p514_3).
contact(p514_2, p514_3).
contact(p514_3, p514_2).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 5).
size(p515_0, 3).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 9).
size(p515_1, 9).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 4).
size(p515_2, 10).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 0).
coord2(p515_3, 5).
size(p515_3, 2).
green(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 4).
coord2(p515_4, 8).
size(p515_4, 4).
green(p515_4).
rhs(p515_4).
contact(p515_2, p515_3).
contact(p515_3, p515_2).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 3).
size(p516_0, 10).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 0).
size(p516_1, 8).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 9).
size(p516_2, 10).
red(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 3).
size(p516_3, 5).
red(p516_3).
upright(p516_3).
contact(p516_0, p516_2).
contact(p516_0, p516_2).
contact(p516_0, p516_3).
contact(p516_2, p516_0).
contact(p516_2, p516_0).
contact(p516_3, p516_0).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 3).
size(p517_0, 10).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 3).
size(p517_1, 0).
green(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 1).
size(p517_2, 5).
blue(p517_2).
rhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 8).
size(p518_0, 3).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 1).
size(p518_1, 9).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 4).
size(p518_2, 5).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 1).
size(p518_3, 1).
green(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 7).
coord2(p518_4, 1).
size(p518_4, 5).
blue(p518_4).
strange(p518_4).
contact(p518_3, p518_4).
contact(p518_3, p518_4).
contact(p518_3, p518_1).
contact(p518_4, p518_3).
contact(p518_4, p518_3).
contact(p518_1, p518_3).
piece(519, p519_0).
coord1(p519_0, 11).
coord2(p519_0, 9).
size(p519_0, 7).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 9).
size(p519_1, 3).
red(p519_1).
upright(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 1).
size(p520_0, 8).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 1).
size(p520_1, 9).
red(p520_1).
upright(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 5).
size(p521_0, 9).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 3).
size(p521_1, 10).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 9).
size(p521_2, 8).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 3).
size(p521_3, 1).
blue(p521_3).
rhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 7).
size(p522_0, 8).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 7).
size(p522_1, 9).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 9).
size(p522_2, 2).
red(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 3).
coord2(p522_3, 2).
size(p522_3, 3).
green(p522_3).
lhs(p522_3).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 10).
size(p523_0, 9).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 3).
size(p523_1, 0).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 4).
size(p523_2, 9).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 3).
size(p523_3, 2).
red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 6).
coord2(p523_4, 5).
size(p523_4, 6).
blue(p523_4).
strange(p523_4).
contact(p523_1, p523_3).
contact(p523_1, p523_3).
contact(p523_3, p523_1).
contact(p523_3, p523_1).
contact(p523_3, p523_2).
contact(p523_2, p523_3).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 9).
size(p524_0, 7).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 9).
size(p524_1, 6).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 8).
coord2(p524_2, 3).
size(p524_2, 6).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 6).
size(p524_3, 10).
green(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 10).
coord2(p524_4, 0).
size(p524_4, 2).
red(p524_4).
lhs(p524_4).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 6).
size(p525_0, 8).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 6).
size(p525_1, 8).
red(p525_1).
upright(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 8).
size(p526_0, 7).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 9).
size(p526_1, 6).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 9).
size(p526_2, 7).
red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 9).
size(p526_3, 4).
red(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 9).
coord2(p526_4, 0).
size(p526_4, 6).
red(p526_4).
lhs(p526_4).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
contact(p526_2, p526_1).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 0).
size(p527_0, 9).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 7).
size(p527_1, 9).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 6).
size(p527_2, 2).
green(p527_2).
upright(p527_2).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 9).
size(p528_0, 6).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 0).
size(p528_1, 3).
red(p528_1).
strange(p528_1).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 1).
size(p529_0, 6).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 0).
size(p529_1, 9).
red(p529_1).
lhs(p529_1).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 8).
size(p530_0, 9).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 7).
size(p530_1, 1).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 5).
size(p530_2, 9).
blue(p530_2).
strange(p530_2).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 4).
size(p531_0, 2).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 7).
size(p531_1, 10).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 4).
size(p531_2, 8).
green(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 0).
size(p531_3, 5).
blue(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 4).
size(p532_0, 0).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 3).
size(p532_1, 9).
blue(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 1).
size(p533_0, 7).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 1).
size(p533_1, 5).
green(p533_1).
rhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 6).
size(p534_0, 8).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 1).
size(p534_1, 2).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 1).
size(p534_2, 5).
red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 2).
coord2(p534_3, 3).
size(p534_3, 2).
red(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 2).
coord2(p534_4, 10).
size(p534_4, 10).
blue(p534_4).
strange(p534_4).
contact(p534_1, p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 2).
size(p535_0, 10).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 1).
size(p535_1, 9).
green(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 7).
size(p536_0, 10).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 5).
size(p536_1, 10).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 10).
size(p536_2, 4).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 6).
coord2(p536_3, 0).
size(p536_3, 4).
red(p536_3).
rhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 3).
size(p537_0, 8).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 5).
size(p537_1, 0).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 4).
size(p537_2, 0).
red(p537_2).
rhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 10).
size(p538_0, 10).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 10).
size(p538_1, 10).
green(p538_1).
rhs(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 7).
size(p539_0, 10).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 3).
size(p539_1, 7).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 10).
size(p539_2, 1).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 2).
size(p539_3, 0).
red(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 6).
coord2(p539_4, 8).
size(p539_4, 8).
blue(p539_4).
strange(p539_4).
contact(p539_4, p539_0).
contact(p539_0, p539_4).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 4).
size(p540_0, 9).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 7).
size(p540_1, 1).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 4).
size(p540_2, 7).
blue(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 2).
size(p540_3, 4).
green(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 5).
coord2(p540_4, 4).
size(p540_4, 2).
green(p540_4).
upright(p540_4).
contact(p540_0, p540_3).
contact(p540_0, p540_3).
contact(p540_0, p540_4).
contact(p540_3, p540_0).
contact(p540_3, p540_0).
contact(p540_4, p540_0).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 5).
size(p541_0, 10).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 6).
size(p541_1, 5).
blue(p541_1).
rhs(p541_1).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 2).
size(p542_0, 1).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 8).
size(p542_1, 2).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 7).
size(p542_2, 4).
red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 5).
coord2(p542_3, 5).
size(p542_3, 8).
blue(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 7).
coord2(p542_4, 9).
size(p542_4, 9).
red(p542_4).
strange(p542_4).
contact(p542_1, p542_3).
contact(p542_1, p542_3).
contact(p542_1, p542_4).
contact(p542_3, p542_1).
contact(p542_3, p542_1).
contact(p542_4, p542_1).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 1).
size(p543_0, 6).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 1).
size(p543_1, 10).
blue(p543_1).
rhs(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 10).
size(p544_0, 7).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 0).
size(p544_1, 6).
blue(p544_1).
rhs(p544_1).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 5).
size(p545_0, 3).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 1).
size(p545_1, 3).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 5).
size(p545_2, 10).
blue(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 4).
size(p545_3, 4).
red(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 6).
coord2(p545_4, 2).
size(p545_4, 6).
red(p545_4).
rhs(p545_4).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 8).
size(p546_0, 10).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 8).
size(p546_1, 1).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, -1).
coord2(p546_2, 8).
size(p546_2, 3).
red(p546_2).
rhs(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 10).
size(p547_0, 6).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 10).
size(p547_1, 7).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 2).
size(p547_2, 9).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 5).
size(p547_3, 0).
blue(p547_3).
lhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 6).
coord2(p547_4, 5).
size(p547_4, 2).
blue(p547_4).
upright(p547_4).
contact(p547_3, p547_4).
contact(p547_3, p547_4).
contact(p547_4, p547_3).
contact(p547_4, p547_3).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 0).
size(p548_0, 7).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 3).
size(p548_1, 7).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 4).
size(p548_2, 0).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 4).
coord2(p548_3, 3).
size(p548_3, 8).
red(p548_3).
upright(p548_3).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 2).
size(p549_0, 2).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 7).
size(p549_1, 2).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 10).
size(p549_2, 4).
red(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 8).
size(p549_3, 1).
blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 6).
coord2(p549_4, 8).
size(p549_4, 7).
blue(p549_4).
strange(p549_4).
contact(p549_4, p549_3).
contact(p549_3, p549_4).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 6).
size(p550_0, 7).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 6).
size(p550_1, 5).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 6).
size(p550_2, 8).
green(p550_2).
rhs(p550_2).
contact(p550_0, p550_2).
contact(p550_2, p550_0).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 3).
size(p551_0, 7).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 3).
size(p551_1, 9).
blue(p551_1).
upright(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 3).
size(p552_0, 7).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 3).
size(p552_1, 9).
blue(p552_1).
upright(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 8).
size(p553_0, 2).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 1).
size(p553_1, 7).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 1).
size(p553_2, 0).
blue(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 4).
coord2(p553_3, 2).
size(p553_3, 6).
green(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 2).
coord2(p553_4, 2).
size(p553_4, 1).
red(p553_4).
upright(p553_4).
contact(p553_1, p553_3).
contact(p553_1, p553_3).
contact(p553_3, p553_1).
contact(p553_3, p553_1).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 6).
size(p554_0, 4).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 6).
size(p554_1, 10).
blue(p554_1).
rhs(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 9).
size(p555_0, 10).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 3).
size(p555_1, 3).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 7).
size(p555_2, 3).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 4).
size(p555_3, 8).
red(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 9).
coord2(p555_4, 1).
size(p555_4, 10).
blue(p555_4).
lhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 3).
size(p556_0, 5).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 8).
size(p556_1, 5).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 8).
size(p556_2, 10).
blue(p556_2).
upright(p556_2).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
contact(p556_2, p556_1).
contact(p556_1, p556_2).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 7).
size(p557_0, 2).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 10).
size(p557_1, 9).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 2).
size(p557_2, 1).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 8).
size(p557_3, 8).
blue(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 6).
coord2(p557_4, 7).
size(p557_4, 7).
red(p557_4).
lhs(p557_4).
contact(p557_1, p557_3).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
contact(p557_3, p557_1).
contact(p557_3, p557_0).
contact(p557_0, p557_3).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 8).
size(p558_0, 8).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 5).
size(p558_1, 8).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 5).
size(p558_2, 6).
green(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 1).
coord2(p558_3, 6).
size(p558_3, 6).
red(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 1).
coord2(p558_4, 2).
size(p558_4, 1).
green(p558_4).
strange(p558_4).
contact(p558_1, p558_2).
contact(p558_1, p558_2).
contact(p558_1, p558_3).
contact(p558_2, p558_1).
contact(p558_2, p558_1).
contact(p558_3, p558_1).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 5).
size(p559_0, 4).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 0).
size(p559_1, 2).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 8).
size(p559_2, 9).
red(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 10).
size(p559_3, 10).
blue(p559_3).
strange(p559_3).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 5).
size(p560_0, 9).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 0).
size(p560_1, 5).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 3).
size(p560_2, 8).
red(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 8).
size(p561_0, 7).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 4).
size(p561_1, 6).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 2).
size(p561_2, 7).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 10).
coord2(p561_3, 7).
size(p561_3, 10).
green(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 7).
coord2(p561_4, 6).
size(p561_4, 9).
red(p561_4).
strange(p561_4).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 0).
size(p562_0, 7).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 3).
size(p562_1, 9).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 0).
size(p562_2, 7).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 3).
size(p562_3, 8).
green(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 6).
coord2(p562_4, -1).
size(p562_4, 7).
blue(p562_4).
upright(p562_4).
contact(p562_4, p562_2).
contact(p562_2, p562_4).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 5).
size(p563_0, 10).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 5).
size(p563_1, 3).
green(p563_1).
rhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 3).
size(p564_0, 0).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 8).
size(p564_1, 8).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 1).
coord2(p564_2, 8).
size(p564_2, 4).
green(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 1).
coord2(p564_3, 4).
size(p564_3, 3).
red(p564_3).
lhs(p564_3).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 2).
size(p565_0, 7).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 2).
size(p565_1, 2).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 0).
size(p565_2, 0).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 7).
size(p565_3, 7).
blue(p565_3).
lhs(p565_3).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 3).
size(p566_0, 3).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 6).
size(p566_1, 0).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 9).
size(p566_2, 0).
red(p566_2).
rhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 7).
size(p567_0, 8).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 7).
size(p567_1, 1).
red(p567_1).
rhs(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 10).
size(p568_0, 0).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 1).
size(p568_1, 5).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 5).
size(p568_2, 5).
red(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 2).
coord2(p568_3, 9).
size(p568_3, 8).
blue(p568_3).
rhs(p568_3).
contact(p568_3, p568_0).
contact(p568_0, p568_3).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 3).
size(p569_0, 3).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 3).
size(p569_1, 7).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 1).
size(p569_2, 7).
red(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 6).
coord2(p569_3, 1).
size(p569_3, 1).
red(p569_3).
lhs(p569_3).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 5).
size(p570_0, 10).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 4).
size(p570_1, 8).
green(p570_1).
upright(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 0).
size(p571_0, 10).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 2).
size(p571_1, 0).
green(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 9).
size(p571_2, 7).
blue(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 9).
size(p571_3, 8).
green(p571_3).
lhs(p571_3).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 9).
size(p572_0, 6).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 6).
size(p572_1, 7).
red(p572_1).
lhs(p572_1).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 1).
size(p573_0, 9).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 8).
size(p573_1, 6).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 0).
size(p573_2, 1).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 1).
size(p573_3, 4).
red(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 5).
coord2(p573_4, 1).
size(p573_4, 9).
red(p573_4).
lhs(p573_4).
contact(p573_3, p573_4).
contact(p573_4, p573_3).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 5).
size(p574_0, 10).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 4).
size(p574_1, 3).
red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 4).
size(p574_2, 8).
red(p574_2).
upright(p574_2).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 9).
size(p575_0, 7).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 8).
size(p575_1, 9).
red(p575_1).
strange(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 1).
size(p576_0, 10).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 1).
size(p576_1, 8).
green(p576_1).
rhs(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 5).
size(p577_0, 9).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 6).
size(p577_1, 0).
green(p577_1).
upright(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 11).
size(p578_0, 8).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 8).
size(p578_1, 4).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 7).
size(p578_2, 3).
red(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 10).
size(p578_3, 9).
blue(p578_3).
upright(p578_3).
contact(p578_0, p578_3).
contact(p578_3, p578_0).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 2).
size(p579_0, 9).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 8).
size(p579_1, 6).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 2).
size(p579_2, 4).
green(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 1).
coord2(p579_3, 0).
size(p579_3, 1).
blue(p579_3).
strange(p579_3).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 8).
size(p580_0, 4).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 4).
size(p580_1, 2).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 7).
size(p580_2, 1).
red(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 6).
coord2(p580_3, 0).
size(p580_3, 3).
green(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 3).
coord2(p580_4, 0).
size(p580_4, 0).
blue(p580_4).
upright(p580_4).
piece(581, p581_0).
coord1(p581_0, 10).
coord2(p581_0, 5).
size(p581_0, 8).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 1).
size(p581_1, 5).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 3).
size(p581_2, 1).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 8).
coord2(p581_3, 2).
size(p581_3, 10).
blue(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 10).
coord2(p581_4, 2).
size(p581_4, 10).
green(p581_4).
upright(p581_4).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 5).
size(p582_0, 1).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 4).
size(p582_1, 7).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 4).
size(p582_2, 4).
red(p582_2).
rhs(p582_2).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 11).
size(p583_0, 8).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 10).
size(p583_1, 5).
blue(p583_1).
upright(p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 3).
size(p584_0, 1).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 4).
size(p584_1, 1).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 6).
size(p584_2, 1).
red(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 2).
size(p584_3, 4).
blue(p584_3).
strange(p584_3).
contact(p584_0, p584_3).
contact(p584_0, p584_3).
contact(p584_3, p584_0).
contact(p584_3, p584_0).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 1).
size(p585_0, 5).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 4).
size(p585_1, 5).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 4).
size(p585_2, 3).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 1).
size(p585_3, 3).
red(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 4).
coord2(p585_4, 0).
size(p585_4, 0).
red(p585_4).
rhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 11).
size(p586_0, 8).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 10).
size(p586_1, 2).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 10).
size(p586_2, 4).
blue(p586_2).
upright(p586_2).
contact(p586_1, p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
contact(p586_2, p586_1).
contact(p586_2, p586_0).
contact(p586_0, p586_2).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 5).
size(p587_0, 2).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 5).
size(p587_1, 10).
blue(p587_1).
upright(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 2).
size(p588_0, 10).
green(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 7).
size(p588_1, 9).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 10).
size(p588_2, 10).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 4).
size(p588_3, 8).
blue(p588_3).
lhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 10).
size(p589_0, 10).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 10).
size(p589_1, 6).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 4).
size(p589_2, 8).
green(p589_2).
rhs(p589_2).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 3).
size(p590_0, 9).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 9).
coord2(p590_1, 4).
size(p590_1, 2).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 3).
size(p590_2, 9).
red(p590_2).
upright(p590_2).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 9).
size(p591_0, 6).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 9).
size(p591_1, 7).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 0).
size(p591_2, 0).
blue(p591_2).
rhs(p591_2).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 5).
size(p592_0, 6).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 4).
size(p592_1, 0).
red(p592_1).
strange(p592_1).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 5).
size(p593_0, 4).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 5).
size(p593_1, 9).
blue(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 9).
size(p594_0, 0).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 6).
size(p594_1, 0).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 9).
size(p594_2, 10).
blue(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 1).
coord2(p594_3, 3).
size(p594_3, 8).
green(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 10).
size(p594_4, 1).
green(p594_4).
upright(p594_4).
contact(p594_2, p594_4).
contact(p594_2, p594_4).
contact(p594_2, p594_0).
contact(p594_4, p594_2).
contact(p594_4, p594_2).
contact(p594_0, p594_2).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 8).
size(p595_0, 10).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 7).
size(p595_1, 1).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 8).
size(p595_2, 7).
green(p595_2).
rhs(p595_2).
contact(p595_2, p595_0).
contact(p595_0, p595_2).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 5).
size(p596_0, 10).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 7).
size(p596_1, 8).
red(p596_1).
lhs(p596_1).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 5).
size(p597_0, 4).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 1).
size(p597_1, 2).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 10).
size(p597_2, 2).
green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 9).
coord2(p597_3, 1).
size(p597_3, 9).
red(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 5).
coord2(p597_4, 0).
size(p597_4, 4).
red(p597_4).
lhs(p597_4).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 10).
size(p598_0, 7).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 10).
size(p598_1, 1).
red(p598_1).
lhs(p598_1).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 0).
size(p599_0, 6).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 3).
size(p599_1, 4).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 3).
size(p599_2, 10).
green(p599_2).
rhs(p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 2).
size(p600_0, 2).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 7).
size(p600_1, 10).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 3).
size(p600_2, 7).
blue(p600_2).
strange(p600_2).
contact(p600_2, p600_0).
contact(p600_0, p600_2).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 5).
size(p601_0, 10).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 4).
size(p601_1, 2).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 4).
size(p601_2, 10).
blue(p601_2).
upright(p601_2).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 10).
size(p602_0, 10).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 1).
size(p602_1, 7).
blue(p602_1).
lhs(p602_1).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 7).
size(p603_0, 0).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 2).
size(p603_1, 10).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 5).
coord2(p603_2, 0).
size(p603_2, 3).
blue(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 9).
size(p603_3, 5).
blue(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 9).
coord2(p603_4, 9).
size(p603_4, 10).
blue(p603_4).
rhs(p603_4).
contact(p603_4, p603_3).
contact(p603_3, p603_4).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 7).
size(p604_0, 8).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 9).
size(p604_1, 0).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 6).
size(p604_2, 3).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 9).
coord2(p604_3, 7).
size(p604_3, 6).
green(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 7).
coord2(p604_4, 7).
size(p604_4, 7).
blue(p604_4).
strange(p604_4).
contact(p604_2, p604_4).
contact(p604_2, p604_4).
contact(p604_4, p604_2).
contact(p604_4, p604_2).
contact(p604_4, p604_0).
contact(p604_0, p604_4).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 0).
size(p605_0, 2).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 9).
size(p605_1, 8).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 4).
size(p605_2, 9).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 9).
coord2(p605_3, 4).
size(p605_3, 8).
green(p605_3).
rhs(p605_3).
contact(p605_2, p605_3).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 10).
size(p606_0, 8).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 5).
size(p606_1, 5).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 10).
size(p606_2, 5).
blue(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 0).
coord2(p606_3, 9).
size(p606_3, 3).
blue(p606_3).
upright(p606_3).
contact(p606_0, p606_3).
contact(p606_3, p606_0).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 7).
size(p607_0, 0).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 9).
size(p607_1, 3).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 10).
size(p607_2, 3).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 5).
size(p607_3, 8).
red(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 10).
coord2(p607_4, 7).
size(p607_4, 3).
red(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 7).
size(p608_0, 1).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 2).
size(p608_1, 8).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 9).
size(p608_2, 9).
blue(p608_2).
rhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 2).
size(p609_0, 10).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 2).
size(p609_1, 9).
blue(p609_1).
lhs(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 4).
size(p610_0, 7).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 6).
size(p610_1, 2).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 3).
size(p610_2, 4).
red(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 5).
coord2(p610_3, 8).
size(p610_3, 0).
red(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 3).
coord2(p610_4, 0).
size(p610_4, 0).
blue(p610_4).
upright(p610_4).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 7).
size(p611_0, 3).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 2).
size(p611_1, 10).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 4).
size(p611_2, 6).
red(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 9).
size(p611_3, 9).
red(p611_3).
upright(p611_3).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 0).
size(p612_0, 9).
green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 6).
size(p612_1, 5).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 0).
size(p612_2, 4).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 6).
coord2(p612_3, 9).
size(p612_3, 0).
blue(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 1).
coord2(p612_4, 2).
size(p612_4, 9).
red(p612_4).
upright(p612_4).
contact(p612_2, p612_0).
contact(p612_0, p612_2).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 7).
size(p613_0, 5).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 1).
size(p613_1, 1).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 5).
size(p613_2, 5).
blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 5).
size(p613_3, 8).
red(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 2).
coord2(p613_4, 6).
size(p613_4, 2).
green(p613_4).
lhs(p613_4).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 4).
size(p614_0, 10).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 2).
size(p614_1, 10).
blue(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 6).
size(p614_2, 2).
red(p614_2).
lhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 5).
size(p615_0, 2).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 5).
size(p615_1, 4).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 1).
size(p615_2, 7).
red(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 6).
size(p615_3, 7).
blue(p615_3).
upright(p615_3).
contact(p615_3, p615_1).
contact(p615_1, p615_3).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 3).
size(p616_0, 7).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 3).
coord2(p616_1, 3).
size(p616_1, 10).
red(p616_1).
rhs(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 6).
size(p617_0, 5).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 3).
size(p617_1, 7).
red(p617_1).
rhs(p617_1).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 2).
size(p618_0, 4).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 3).
size(p618_1, 10).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 8).
size(p618_2, 1).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 2).
size(p618_3, 9).
blue(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 5).
coord2(p618_4, 10).
size(p618_4, 0).
red(p618_4).
strange(p618_4).
contact(p618_3, p618_0).
contact(p618_0, p618_3).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 10).
size(p619_0, 1).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 10).
size(p619_1, 9).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 9).
size(p619_2, 9).
red(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 10).
coord2(p619_3, 6).
size(p619_3, 8).
red(p619_3).
rhs(p619_3).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 3).
size(p620_0, 5).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 4).
size(p620_1, 8).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 5).
size(p620_2, 2).
blue(p620_2).
rhs(p620_2).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 4).
size(p621_0, 7).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 5).
size(p621_1, 8).
green(p621_1).
strange(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 9).
size(p622_0, 8).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 2).
size(p622_1, 9).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 8).
size(p622_2, 8).
red(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 7).
size(p622_3, 10).
blue(p622_3).
rhs(p622_3).
contact(p622_3, p622_2).
contact(p622_2, p622_3).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 10).
size(p623_0, 7).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 9).
size(p623_1, 10).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 10).
size(p623_2, 2).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 3).
size(p623_3, 7).
blue(p623_3).
rhs(p623_3).
contact(p623_0, p623_2).
contact(p623_2, p623_0).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 5).
size(p624_0, 7).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 10).
size(p624_1, 3).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 6).
size(p624_2, 8).
red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 9).
coord2(p624_3, 4).
size(p624_3, 8).
red(p624_3).
strange(p624_3).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 0).
size(p625_0, 1).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 6).
size(p625_1, 2).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, -1).
coord2(p625_2, 6).
size(p625_2, 9).
blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 6).
coord2(p625_3, 9).
size(p625_3, 4).
green(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 7).
coord2(p625_4, 10).
size(p625_4, 0).
blue(p625_4).
rhs(p625_4).
contact(p625_2, p625_1).
contact(p625_1, p625_2).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 4).
size(p626_0, 0).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 3).
size(p626_1, 10).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 7).
size(p626_2, 3).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 6).
size(p626_3, 5).
red(p626_3).
lhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 0).
size(p627_0, 4).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 10).
size(p627_1, 2).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 8).
size(p627_2, 8).
green(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 10).
size(p627_3, 8).
blue(p627_3).
rhs(p627_3).
contact(p627_3, p627_1).
contact(p627_1, p627_3).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 2).
size(p628_0, 9).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 5).
size(p628_1, 7).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 3).
size(p628_2, 10).
blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 9).
coord2(p628_3, 6).
size(p628_3, 10).
blue(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 0).
coord2(p628_4, 7).
size(p628_4, 0).
green(p628_4).
rhs(p628_4).
contact(p628_2, p628_0).
contact(p628_0, p628_2).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 4).
size(p629_0, 2).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 6).
size(p629_1, 3).
red(p629_1).
rhs(p629_1).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 3).
size(p630_0, 7).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 10).
size(p630_1, 9).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 4).
size(p630_2, 9).
blue(p630_2).
lhs(p630_2).
contact(p630_0, p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 3).
size(p631_0, 9).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 9).
size(p631_1, 6).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 10).
size(p631_2, 9).
blue(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 4).
size(p631_3, 6).
red(p631_3).
rhs(p631_3).
contact(p631_3, p631_0).
contact(p631_0, p631_3).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 8).
size(p632_0, 4).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 10).
size(p632_1, 7).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 7).
size(p632_2, 7).
blue(p632_2).
strange(p632_2).
contact(p632_0, p632_2).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 8).
size(p633_0, 5).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 5).
size(p633_1, 8).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 9).
size(p633_2, 7).
blue(p633_2).
lhs(p633_2).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 1).
size(p634_0, 2).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 6).
size(p634_1, 1).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 2).
size(p634_2, 7).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 9).
size(p634_3, 8).
red(p634_3).
upright(p634_3).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 6).
size(p635_0, 2).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 6).
size(p635_1, 8).
green(p635_1).
strange(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 4).
size(p636_0, 6).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 10).
size(p636_1, 9).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 8).
size(p636_2, 7).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 9).
size(p636_3, 7).
green(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 8).
size(p636_4, 9).
green(p636_4).
upright(p636_4).
contact(p636_2, p636_4).
contact(p636_2, p636_4).
contact(p636_4, p636_2).
contact(p636_4, p636_2).
contact(p636_1, p636_3).
contact(p636_3, p636_1).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 0).
size(p637_0, 4).
green(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 8).
size(p637_1, 2).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 2).
size(p637_2, 7).
blue(p637_2).
upright(p637_2).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 5).
size(p638_0, 1).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 7).
size(p638_1, 10).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 9).
size(p638_2, 7).
red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 0).
size(p638_3, 8).
blue(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 5).
coord2(p638_4, 8).
size(p638_4, 7).
red(p638_4).
rhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 6).
size(p639_0, 2).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 5).
size(p639_1, 9).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 2).
size(p639_2, 10).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 3).
size(p639_3, 5).
red(p639_3).
rhs(p639_3).
contact(p639_3, p639_2).
contact(p639_2, p639_3).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 8).
size(p640_0, 1).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 9).
size(p640_1, 4).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 7).
size(p640_2, 7).
blue(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 5).
coord2(p640_3, 8).
size(p640_3, 9).
blue(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 6).
coord2(p640_4, 2).
size(p640_4, 9).
green(p640_4).
strange(p640_4).
contact(p640_2, p640_0).
contact(p640_0, p640_2).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 5).
size(p641_0, 10).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 7).
size(p641_1, 10).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 5).
size(p641_2, 7).
blue(p641_2).
upright(p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, -1).
size(p642_0, 4).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 0).
size(p642_1, 7).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 0).
coord2(p642_2, 4).
size(p642_2, 0).
green(p642_2).
strange(p642_2).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 4).
size(p643_0, 10).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 9).
size(p643_1, 6).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 3).
size(p643_2, 10).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 3).
size(p643_3, 1).
red(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 6).
coord2(p643_4, 4).
size(p643_4, 7).
blue(p643_4).
strange(p643_4).
contact(p643_2, p643_3).
contact(p643_2, p643_3).
contact(p643_2, p643_0).
contact(p643_3, p643_2).
contact(p643_3, p643_2).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 6).
size(p644_0, 8).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 7).
size(p644_1, 10).
green(p644_1).
rhs(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 4).
size(p645_0, 7).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 9).
size(p645_1, 2).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 4).
size(p645_2, 10).
blue(p645_2).
upright(p645_2).
contact(p645_0, p645_1).
contact(p645_0, p645_1).
contact(p645_0, p645_2).
contact(p645_1, p645_0).
contact(p645_1, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 6).
size(p646_0, 3).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 6).
size(p646_1, 7).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 8).
size(p646_2, 1).
red(p646_2).
upright(p646_2).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 6).
size(p647_0, 6).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 6).
size(p647_1, 10).
green(p647_1).
upright(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 10).
size(p648_0, 6).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 8).
size(p648_1, 7).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 8).
size(p648_2, 7).
blue(p648_2).
rhs(p648_2).
contact(p648_2, p648_1).
contact(p648_1, p648_2).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 5).
size(p649_0, 1).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 6).
size(p649_1, 2).
blue(p649_1).
rhs(p649_1).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 10).
size(p650_0, 9).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 8).
size(p650_1, 6).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 0).
size(p650_2, 0).
blue(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 0).
size(p650_3, 7).
blue(p650_3).
rhs(p650_3).
contact(p650_3, p650_2).
contact(p650_2, p650_3).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 6).
size(p651_0, 9).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 1).
size(p651_1, 1).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 1).
size(p651_2, 9).
blue(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 9).
coord2(p651_3, 3).
size(p651_3, 8).
blue(p651_3).
lhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 0).
coord2(p651_4, 3).
size(p651_4, 3).
green(p651_4).
upright(p651_4).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 7).
size(p652_0, 8).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 3).
size(p652_1, 2).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 8).
size(p652_2, 8).
green(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 1).
coord2(p652_3, 8).
size(p652_3, 10).
blue(p652_3).
rhs(p652_3).
contact(p652_2, p652_0).
contact(p652_0, p652_2).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 7).
size(p653_0, 9).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 7).
size(p653_1, 9).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 5).
size(p653_2, 5).
blue(p653_2).
rhs(p653_2).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 4).
size(p654_0, 10).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 5).
size(p654_1, 10).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 5).
size(p654_2, 5).
green(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 10).
size(p654_3, 8).
green(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 5).
size(p654_4, 1).
green(p654_4).
rhs(p654_4).
contact(p654_4, p654_1).
contact(p654_1, p654_4).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 5).
size(p655_0, 10).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 5).
size(p655_1, 10).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 6).
size(p655_2, 9).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 6).
size(p655_3, 2).
red(p655_3).
rhs(p655_3).
contact(p655_1, p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
contact(p655_2, p655_1).
contact(p655_2, p655_3).
contact(p655_3, p655_2).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 6).
size(p656_0, 3).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 2).
size(p656_1, 0).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 9).
size(p656_2, 10).
green(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 8).
size(p656_3, 5).
green(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 1).
coord2(p656_4, 2).
size(p656_4, 9).
green(p656_4).
lhs(p656_4).
contact(p656_1, p656_4).
contact(p656_4, p656_1).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 8).
size(p657_0, 0).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 2).
size(p657_1, 8).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 2).
size(p657_2, 3).
green(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 0).
coord2(p657_3, 2).
size(p657_3, 3).
green(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 10).
coord2(p657_4, 9).
size(p657_4, 8).
blue(p657_4).
lhs(p657_4).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 7).
size(p658_0, 7).
green(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 5).
size(p658_1, 2).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 4).
size(p658_2, 7).
blue(p658_2).
lhs(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 9).
size(p659_0, 8).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 9).
size(p659_1, 9).
blue(p659_1).
upright(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 6).
size(p660_0, 10).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 3).
size(p660_1, 10).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 6).
size(p660_2, 1).
blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 5).
coord2(p660_3, 10).
size(p660_3, 7).
blue(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 5).
coord2(p660_4, 9).
size(p660_4, 2).
red(p660_4).
rhs(p660_4).
contact(p660_4, p660_3).
contact(p660_3, p660_4).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 8).
size(p661_0, 10).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 4).
size(p661_1, 5).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 8).
size(p661_2, 9).
green(p661_2).
rhs(p661_2).
contact(p661_0, p661_2).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
contact(p661_2, p661_0).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 4).
size(p662_0, 10).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 5).
size(p662_1, 7).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 7).
size(p662_2, 2).
red(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 8).
coord2(p662_3, 5).
size(p662_3, 4).
green(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 6).
coord2(p662_4, 2).
size(p662_4, 2).
red(p662_4).
rhs(p662_4).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 8).
size(p663_0, 0).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 6).
size(p663_1, 9).
red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 11).
coord2(p663_2, 6).
size(p663_2, 10).
green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 7).
size(p663_3, 10).
blue(p663_3).
upright(p663_3).
contact(p663_2, p663_1).
contact(p663_1, p663_2).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 4).
size(p664_0, 9).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 1).
size(p664_1, 7).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 7).
size(p664_2, 9).
red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 1).
coord2(p664_3, 10).
size(p664_3, 1).
blue(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 9).
coord2(p664_4, 7).
size(p664_4, 7).
blue(p664_4).
strange(p664_4).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 2).
size(p665_0, 8).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 2).
size(p665_1, 7).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 9).
coord2(p665_2, 1).
size(p665_2, 4).
green(p665_2).
strange(p665_2).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 1).
size(p666_0, 0).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 0).
size(p666_1, 7).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 0).
size(p666_2, 5).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 1).
coord2(p666_3, 3).
size(p666_3, 8).
red(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 3).
coord2(p666_4, 0).
size(p666_4, 0).
red(p666_4).
rhs(p666_4).
contact(p666_1, p666_2).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 2).
size(p667_0, 8).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 6).
size(p667_1, 8).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 5).
size(p667_2, 1).
red(p667_2).
upright(p667_2).
contact(p667_1, p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 3).
size(p668_0, 8).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 4).
size(p668_1, 9).
blue(p668_1).
rhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 10).
size(p669_0, 9).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 9).
size(p669_1, 2).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 10).
size(p669_2, 4).
blue(p669_2).
rhs(p669_2).
contact(p669_1, p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
contact(p669_2, p669_1).
contact(p669_2, p669_0).
contact(p669_0, p669_2).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 1).
size(p670_0, 1).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 8).
size(p670_1, 4).
blue(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 5).
size(p670_2, 10).
blue(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 3).
coord2(p670_3, 5).
size(p670_3, 5).
green(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 0).
coord2(p670_4, 9).
size(p670_4, 7).
blue(p670_4).
upright(p670_4).
contact(p670_2, p670_3).
contact(p670_3, p670_2).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 5).
size(p671_0, 10).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 1).
size(p671_1, 10).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 1).
size(p671_2, 0).
blue(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 2).
size(p671_3, 7).
blue(p671_3).
strange(p671_3).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 4).
size(p672_0, 8).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 4).
size(p672_1, 10).
red(p672_1).
upright(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 8).
size(p673_0, 8).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 1).
size(p673_1, 9).
blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 0).
size(p673_2, 3).
red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 0).
size(p673_3, 0).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 2).
coord2(p673_4, 1).
size(p673_4, 2).
red(p673_4).
strange(p673_4).
contact(p673_1, p673_3).
contact(p673_1, p673_3).
contact(p673_3, p673_1).
contact(p673_3, p673_1).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 7).
size(p674_0, 4).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 8).
size(p674_1, 8).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 9).
size(p674_2, 3).
red(p674_2).
strange(p674_2).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 3).
size(p675_0, 8).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 3).
size(p675_1, 9).
blue(p675_1).
rhs(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 2).
size(p676_0, 5).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 3).
size(p676_1, 6).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 10).
size(p676_2, 9).
blue(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 8).
size(p676_3, 8).
red(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 4).
coord2(p676_4, 2).
size(p676_4, 9).
green(p676_4).
upright(p676_4).
contact(p676_1, p676_4).
contact(p676_1, p676_4).
contact(p676_4, p676_1).
contact(p676_4, p676_1).
contact(p676_4, p676_0).
contact(p676_0, p676_4).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 2).
size(p677_0, 4).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 8).
size(p677_1, 4).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 2).
size(p677_2, 9).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 0).
size(p677_3, 6).
green(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 4).
size(p677_4, 1).
green(p677_4).
rhs(p677_4).
contact(p677_2, p677_0).
contact(p677_0, p677_2).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 9).
size(p678_0, 5).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 0).
size(p678_1, 2).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 3).
size(p678_2, 7).
red(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 3).
size(p678_3, 1).
green(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 5).
coord2(p678_4, 5).
size(p678_4, 7).
blue(p678_4).
strange(p678_4).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 6).
size(p679_0, 10).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 10).
size(p679_1, 7).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 7).
size(p679_2, 4).
green(p679_2).
rhs(p679_2).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 0).
size(p680_0, 4).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 7).
size(p680_1, 8).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 5).
size(p680_2, 7).
blue(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 8).
coord2(p680_3, 4).
size(p680_3, 1).
blue(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 3).
coord2(p680_4, 5).
size(p680_4, 4).
blue(p680_4).
upright(p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 1).
size(p681_0, 9).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 9).
size(p681_1, 9).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 6).
size(p681_2, 7).
green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 1).
size(p681_3, 7).
red(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 3).
coord2(p681_4, 1).
size(p681_4, 4).
green(p681_4).
rhs(p681_4).
contact(p681_4, p681_3).
contact(p681_3, p681_4).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 0).
size(p682_0, 3).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 4).
size(p682_1, 1).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 6).
size(p682_2, 0).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 8).
coord2(p682_3, 5).
size(p682_3, 9).
blue(p682_3).
upright(p682_3).
contact(p682_1, p682_3).
contact(p682_3, p682_1).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 2).
size(p683_0, 1).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 0).
size(p683_1, 7).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 3).
size(p683_2, 3).
blue(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 1).
size(p683_3, 1).
green(p683_3).
rhs(p683_3).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 4).
size(p684_0, 7).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 3).
size(p684_1, 10).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 3).
size(p684_2, 7).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 0).
size(p684_3, 0).
blue(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 9).
coord2(p684_4, 10).
size(p684_4, 9).
green(p684_4).
rhs(p684_4).
contact(p684_1, p684_2).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 1).
size(p685_0, 8).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 2).
size(p685_1, 6).
red(p685_1).
rhs(p685_1).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 6).
size(p686_0, 6).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 7).
size(p686_1, 2).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 6).
size(p686_2, 10).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 2).
size(p686_3, 1).
red(p686_3).
rhs(p686_3).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 8).
size(p687_0, 3).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 8).
size(p687_1, 9).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 9).
size(p687_2, 1).
red(p687_2).
lhs(p687_2).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 10).
size(p688_0, 9).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 10).
size(p688_1, 3).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 5).
size(p688_2, 6).
blue(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 7).
coord2(p688_3, 6).
size(p688_3, 8).
green(p688_3).
lhs(p688_3).
contact(p688_2, p688_3).
contact(p688_2, p688_3).
contact(p688_3, p688_2).
contact(p688_3, p688_2).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 5).
size(p689_0, 10).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 7).
size(p689_1, 1).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 5).
size(p689_2, 5).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 8).
size(p689_3, 10).
red(p689_3).
strange(p689_3).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 3).
size(p690_0, 10).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 4).
size(p690_1, 7).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 7).
size(p690_2, 9).
red(p690_2).
rhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 2).
size(p691_0, 8).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 2).
size(p691_1, 10).
red(p691_1).
upright(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 9).
size(p692_0, 1).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 1).
size(p692_1, 1).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 6).
size(p692_2, 2).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 5).
size(p692_3, 3).
green(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 8).
coord2(p692_4, 1).
size(p692_4, 6).
blue(p692_4).
strange(p692_4).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 7).
size(p693_0, 9).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 8).
size(p693_1, 10).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 7).
size(p693_2, 6).
red(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 6).
size(p693_3, 4).
red(p693_3).
rhs(p693_3).
contact(p693_0, p693_1).
contact(p693_0, p693_2).
contact(p693_0, p693_1).
contact(p693_0, p693_2).
contact(p693_0, p693_3).
contact(p693_1, p693_0).
contact(p693_1, p693_0).
contact(p693_1, p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_0).
contact(p693_2, p693_1).
contact(p693_2, p693_0).
contact(p693_2, p693_1).
contact(p693_3, p693_0).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 0).
size(p694_0, 1).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 1).
size(p694_1, 6).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 0).
size(p694_2, 8).
blue(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 2).
size(p694_3, 2).
green(p694_3).
rhs(p694_3).
contact(p694_2, p694_0).
contact(p694_0, p694_2).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 1).
size(p695_0, 8).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 2).
size(p695_1, 4).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 0).
size(p695_2, 1).
green(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 9).
size(p695_3, 8).
red(p695_3).
upright(p695_3).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 7).
size(p696_0, 10).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 10).
size(p696_1, 1).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 4).
size(p696_2, 10).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 2).
size(p696_3, 0).
red(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 3).
coord2(p696_4, 7).
size(p696_4, 0).
green(p696_4).
upright(p696_4).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 5).
size(p697_0, 7).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 9).
size(p697_1, 0).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 5).
size(p697_2, 10).
green(p697_2).
rhs(p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 8).
size(p698_0, 8).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 8).
size(p698_1, 6).
green(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 2).
size(p699_0, 7).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 9).
size(p699_1, 4).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 3).
size(p699_2, 9).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 1).
size(p699_3, 9).
blue(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 10).
coord2(p699_4, 0).
size(p699_4, 10).
green(p699_4).
rhs(p699_4).
contact(p699_0, p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
contact(p699_2, p699_0).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 6).
size(p700_0, 1).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 6).
size(p700_1, 3).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 6).
size(p700_2, 5).
green(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 0).
coord2(p700_3, 8).
size(p700_3, 0).
blue(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 1).
coord2(p700_4, 5).
size(p700_4, 8).
red(p700_4).
upright(p700_4).
contact(p700_2, p700_4).
contact(p700_4, p700_2).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 3).
size(p701_0, 3).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 10).
size(p701_1, 0).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 11).
size(p701_2, 10).
blue(p701_2).
rhs(p701_2).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 8).
size(p702_0, 8).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 7).
size(p702_1, 6).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 2).
size(p702_2, 1).
red(p702_2).
lhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 9).
size(p703_0, 5).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 3).
size(p703_1, 0).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 10).
size(p703_2, 6).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 5).
size(p703_3, 9).
green(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 6).
coord2(p703_4, 0).
size(p703_4, 6).
blue(p703_4).
rhs(p703_4).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 9).
size(p704_0, 10).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 9).
size(p704_1, 4).
green(p704_1).
rhs(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 4).
size(p705_0, 7).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 0).
size(p705_1, 3).
blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 10).
coord2(p705_2, 1).
size(p705_2, 9).
blue(p705_2).
rhs(p705_2).
contact(p705_2, p705_1).
contact(p705_1, p705_2).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 2).
size(p706_0, 8).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 2).
size(p706_1, 2).
green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 9).
size(p706_2, 1).
blue(p706_2).
rhs(p706_2).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 0).
size(p707_0, 0).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, -1).
size(p707_1, 10).
blue(p707_1).
lhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 7).
size(p708_0, 8).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 6).
size(p708_1, 6).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 10).
size(p708_2, 7).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 3).
coord2(p708_3, 0).
size(p708_3, 8).
red(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 5).
coord2(p708_4, 4).
size(p708_4, 6).
red(p708_4).
strange(p708_4).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 5).
size(p709_0, 4).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 4).
size(p709_1, 6).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 5).
size(p709_2, 9).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 7).
coord2(p709_3, 5).
size(p709_3, 5).
red(p709_3).
lhs(p709_3).
contact(p709_0, p709_3).
contact(p709_0, p709_3).
contact(p709_0, p709_2).
contact(p709_3, p709_0).
contact(p709_3, p709_0).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 6).
size(p710_0, 5).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, -1).
size(p710_1, 5).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 0).
size(p710_2, 10).
green(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 2).
size(p710_3, 2).
blue(p710_3).
rhs(p710_3).
contact(p710_1, p710_2).
contact(p710_2, p710_1).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 2).
size(p711_0, 1).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 0).
size(p711_1, 8).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 6).
size(p711_2, 0).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 8).
size(p711_3, 9).
blue(p711_3).
upright(p711_3).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 8).
size(p712_0, 2).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 3).
size(p712_1, 10).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 6).
size(p712_2, 7).
green(p712_2).
rhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 2).
size(p713_0, 7).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 0).
size(p713_1, 6).
blue(p713_1).
lhs(p713_1).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 4).
size(p714_0, 4).
green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 3).
size(p714_1, 9).
blue(p714_1).
upright(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 7).
size(p715_0, 1).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 2).
size(p715_1, 8).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 3).
size(p715_2, 10).
red(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 1).
size(p715_3, 0).
green(p715_3).
upright(p715_3).
contact(p715_1, p715_3).
contact(p715_3, p715_1).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 4).
size(p716_0, 10).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 0).
size(p716_1, 8).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 5).
size(p716_2, 4).
blue(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 7).
size(p716_3, 7).
red(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 10).
coord2(p716_4, 1).
size(p716_4, 5).
red(p716_4).
strange(p716_4).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 9).
size(p717_0, 7).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 10).
size(p717_1, 9).
blue(p717_1).
rhs(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 5).
size(p718_0, 10).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 5).
size(p718_1, 9).
red(p718_1).
lhs(p718_1).
contact(p718_0, p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 8).
size(p719_0, 7).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 7).
size(p719_1, 8).
green(p719_1).
rhs(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 10).
size(p720_0, 7).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 2).
size(p720_1, 1).
blue(p720_1).
rhs(p720_1).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 4).
size(p721_0, 9).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 0).
size(p721_1, 7).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 1).
size(p721_2, 2).
green(p721_2).
upright(p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 6).
size(p722_0, 0).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 5).
size(p722_1, 1).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 5).
size(p722_2, 10).
blue(p722_2).
strange(p722_2).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 4).
size(p723_0, 0).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 8).
size(p723_1, 4).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 6).
size(p723_2, 1).
red(p723_2).
upright(p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 2).
size(p724_0, 7).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 2).
size(p724_1, 6).
green(p724_1).
upright(p724_1).
contact(p724_0, p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 1).
size(p725_0, 4).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 4).
size(p725_1, 5).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 3).
size(p725_2, 7).
green(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 7).
size(p725_3, 10).
red(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 4).
size(p726_0, 8).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 3).
size(p726_1, 3).
green(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 4).
size(p726_2, 0).
red(p726_2).
upright(p726_2).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 4).
size(p727_0, 10).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 2).
size(p727_1, 8).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 0).
size(p727_2, 10).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 3).
coord2(p727_3, 2).
size(p727_3, 2).
red(p727_3).
strange(p727_3).
contact(p727_1, p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 0).
size(p728_0, 8).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 0).
size(p728_1, 10).
blue(p728_1).
upright(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 9).
size(p729_0, 4).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 9).
size(p729_1, 9).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 7).
size(p729_2, 3).
blue(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 2).
coord2(p729_3, 2).
size(p729_3, 6).
red(p729_3).
upright(p729_3).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 8).
size(p730_0, 0).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 9).
size(p730_1, 10).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 8).
size(p730_2, 10).
red(p730_2).
lhs(p730_2).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 5).
size(p731_0, 7).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 3).
size(p731_1, 1).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 5).
size(p731_2, 8).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 8).
size(p731_3, 6).
red(p731_3).
rhs(p731_3).
contact(p731_2, p731_0).
contact(p731_0, p731_2).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 1).
size(p732_0, 3).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 2).
size(p732_1, 0).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 1).
size(p732_2, 0).
blue(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 10).
coord2(p732_3, 3).
size(p732_3, 8).
red(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 2).
coord2(p732_4, 7).
size(p732_4, 7).
red(p732_4).
lhs(p732_4).
contact(p732_0, p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 1).
size(p733_0, 4).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 1).
size(p733_1, 10).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 6).
size(p733_2, 1).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 4).
coord2(p733_3, 6).
size(p733_3, 9).
red(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 4).
coord2(p733_4, 5).
size(p733_4, 5).
blue(p733_4).
rhs(p733_4).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
contact(p733_2, p733_3).
contact(p733_2, p733_3).
contact(p733_3, p733_2).
contact(p733_3, p733_2).
contact(p733_3, p733_4).
contact(p733_3, p733_4).
contact(p733_4, p733_3).
contact(p733_4, p733_3).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 7).
size(p734_0, 6).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 10).
coord2(p734_1, 4).
size(p734_1, 10).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 7).
size(p734_2, 5).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 10).
coord2(p734_3, 5).
size(p734_3, 6).
blue(p734_3).
upright(p734_3).
contact(p734_1, p734_3).
contact(p734_1, p734_3).
contact(p734_3, p734_1).
contact(p734_3, p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 2).
size(p735_0, 7).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 3).
size(p735_1, 8).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 4).
size(p735_2, 7).
blue(p735_2).
rhs(p735_2).
contact(p735_1, p735_2).
contact(p735_1, p735_2).
contact(p735_1, p735_0).
contact(p735_2, p735_1).
contact(p735_2, p735_1).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 3).
size(p736_0, 1).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, -1).
size(p736_1, 2).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 0).
size(p736_2, 8).
green(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 4).
coord2(p736_3, 5).
size(p736_3, 2).
blue(p736_3).
upright(p736_3).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 11).
coord2(p737_0, 6).
size(p737_0, 7).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 6).
size(p737_1, 8).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 0).
size(p737_2, 9).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 9).
size(p737_3, 6).
red(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 0).
coord2(p737_4, 4).
size(p737_4, 7).
blue(p737_4).
lhs(p737_4).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 4).
size(p738_0, 4).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 8).
size(p738_1, 6).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 0).
size(p738_2, 0).
red(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 6).
coord2(p738_3, 0).
size(p738_3, 8).
blue(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 5).
coord2(p738_4, 8).
size(p738_4, 9).
green(p738_4).
lhs(p738_4).
contact(p738_2, p738_3).
contact(p738_3, p738_2).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 1).
size(p739_0, 9).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 2).
size(p739_1, 2).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 1).
size(p739_2, 9).
blue(p739_2).
strange(p739_2).
contact(p739_0, p739_1).
contact(p739_0, p739_1).
contact(p739_0, p739_2).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 1).
size(p740_0, 0).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 3).
size(p740_1, 7).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 3).
size(p740_2, 8).
red(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 8).
size(p740_3, 9).
red(p740_3).
strange(p740_3).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 3).
size(p741_0, 10).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 8).
size(p741_1, 6).
blue(p741_1).
strange(p741_1).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 6).
size(p742_0, 9).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 5).
size(p742_1, 9).
blue(p742_1).
rhs(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 3).
size(p743_0, 7).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 4).
size(p743_1, 7).
red(p743_1).
rhs(p743_1).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 9).
size(p744_0, 10).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 9).
size(p744_1, 9).
blue(p744_1).
upright(p744_1).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 5).
size(p745_0, 4).
green(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 3).
size(p745_1, 4).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 10).
size(p745_2, 2).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 9).
size(p745_3, 0).
red(p745_3).
strange(p745_3).
piece(745, p745_4).
coord1(p745_4, 6).
coord2(p745_4, 10).
size(p745_4, 10).
red(p745_4).
rhs(p745_4).
contact(p745_3, p745_4).
contact(p745_3, p745_4).
contact(p745_4, p745_3).
contact(p745_4, p745_3).
contact(p745_4, p745_2).
contact(p745_2, p745_4).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 9).
size(p746_0, 9).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 5).
size(p746_1, 10).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 0).
size(p746_2, 4).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 7).
size(p746_3, 10).
blue(p746_3).
rhs(p746_3).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 5).
size(p747_0, 10).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 7).
size(p747_1, 1).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 0).
size(p747_2, 1).
blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 8).
size(p747_3, 2).
green(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 1).
coord2(p747_4, 5).
size(p747_4, 8).
red(p747_4).
lhs(p747_4).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 1).
size(p748_0, 3).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 9).
size(p748_1, 10).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 1).
size(p748_2, 10).
green(p748_2).
lhs(p748_2).
contact(p748_0, p748_2).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 3).
size(p749_0, 2).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, -1).
coord2(p749_1, 10).
size(p749_1, 9).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 10).
size(p749_2, 7).
red(p749_2).
upright(p749_2).
contact(p749_1, p749_2).
contact(p749_2, p749_1).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 5).
size(p750_0, 9).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 10).
size(p750_1, 0).
red(p750_1).
upright(p750_1).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 10).
size(p751_0, 6).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 0).
size(p751_1, 3).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 9).
size(p751_2, 0).
blue(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 5).
size(p751_3, 0).
red(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 7).
coord2(p751_4, 1).
size(p751_4, 2).
blue(p751_4).
upright(p751_4).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 9).
size(p752_0, 9).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 11).
coord2(p752_1, 7).
size(p752_1, 8).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 7).
size(p752_2, 9).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 5).
coord2(p752_3, 0).
size(p752_3, 7).
blue(p752_3).
rhs(p752_3).
contact(p752_1, p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 3).
size(p753_0, 1).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 11).
size(p753_1, 2).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 10).
size(p753_2, 10).
blue(p753_2).
upright(p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 6).
size(p754_0, 6).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 7).
size(p754_1, 10).
green(p754_1).
lhs(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 1).
size(p755_0, 7).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 9).
size(p755_1, 8).
green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 1).
size(p755_2, 10).
red(p755_2).
upright(p755_2).
contact(p755_0, p755_2).
contact(p755_2, p755_0).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 3).
size(p756_0, 2).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 3).
size(p756_1, 2).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 5).
size(p756_2, 3).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 5).
size(p756_3, 7).
red(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 6).
coord2(p756_4, 2).
size(p756_4, 9).
blue(p756_4).
rhs(p756_4).
contact(p756_2, p756_4).
contact(p756_2, p756_4).
contact(p756_4, p756_2).
contact(p756_4, p756_2).
contact(p756_4, p756_0).
contact(p756_0, p756_4).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 0).
size(p757_0, 0).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 2).
size(p757_1, 7).
red(p757_1).
rhs(p757_1).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 9).
size(p758_0, 7).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 5).
size(p758_1, 9).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 9).
size(p758_2, 5).
blue(p758_2).
rhs(p758_2).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 9).
size(p759_0, 7).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 0).
size(p759_1, 7).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 4).
size(p759_2, 4).
red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 0).
size(p759_3, 10).
green(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 1).
size(p759_4, 5).
blue(p759_4).
rhs(p759_4).
contact(p759_1, p759_3).
contact(p759_1, p759_3).
contact(p759_1, p759_4).
contact(p759_3, p759_1).
contact(p759_3, p759_1).
contact(p759_4, p759_1).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 1).
size(p760_0, 2).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 1).
size(p760_1, 5).
red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 6).
size(p760_2, 10).
green(p760_2).
rhs(p760_2).
contact(p760_0, p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 7).
size(p761_0, 4).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 7).
size(p761_1, 2).
red(p761_1).
strange(p761_1).
contact(p761_0, p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 1).
size(p762_0, 2).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 1).
size(p762_1, 7).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 8).
size(p762_2, 0).
blue(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 9).
coord2(p762_3, 8).
size(p762_3, 10).
blue(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 6).
coord2(p762_4, 0).
size(p762_4, 0).
red(p762_4).
rhs(p762_4).
contact(p762_3, p762_2).
contact(p762_2, p762_3).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 4).
size(p763_0, 2).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 6).
size(p763_1, 0).
red(p763_1).
lhs(p763_1).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 6).
size(p764_0, 4).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 1).
size(p764_1, 6).
blue(p764_1).
upright(p764_1).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 7).
size(p765_0, 7).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 6).
size(p765_1, 9).
blue(p765_1).
upright(p765_1).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 7).
size(p766_0, 7).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 1).
size(p766_1, 5).
green(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 1).
size(p766_2, 9).
blue(p766_2).
lhs(p766_2).
contact(p766_2, p766_1).
contact(p766_1, p766_2).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 9).
size(p767_0, 9).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 3).
size(p767_1, 7).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 8).
coord2(p767_2, 1).
size(p767_2, 9).
red(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 9).
coord2(p767_3, 4).
size(p767_3, 6).
green(p767_3).
upright(p767_3).
contact(p767_1, p767_3).
contact(p767_3, p767_1).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 2).
size(p768_0, 3).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 5).
size(p768_1, 2).
red(p768_1).
lhs(p768_1).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 9).
size(p769_0, 4).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 0).
size(p769_1, 4).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 6).
size(p769_2, 7).
blue(p769_2).
upright(p769_2).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 3).
size(p770_0, 7).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 4).
size(p770_1, 8).
blue(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 4).
size(p770_2, 7).
red(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 6).
size(p770_3, 10).
green(p770_3).
upright(p770_3).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 10).
size(p771_0, 7).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 9).
size(p771_1, 0).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 7).
size(p771_2, 8).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 5).
coord2(p771_3, 6).
size(p771_3, 3).
blue(p771_3).
rhs(p771_3).
contact(p771_1, p771_3).
contact(p771_1, p771_3).
contact(p771_1, p771_0).
contact(p771_3, p771_1).
contact(p771_3, p771_1).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 6).
size(p772_0, 6).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 5).
size(p772_1, 8).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 1).
size(p772_2, 4).
red(p772_2).
rhs(p772_2).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 5).
size(p773_0, 3).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 0).
size(p773_1, 5).
green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 8).
size(p773_2, 8).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 8).
coord2(p773_3, 9).
size(p773_3, 0).
blue(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 9).
coord2(p773_4, 8).
size(p773_4, 8).
green(p773_4).
rhs(p773_4).
contact(p773_2, p773_3).
contact(p773_2, p773_3).
contact(p773_2, p773_4).
contact(p773_3, p773_2).
contact(p773_3, p773_2).
contact(p773_4, p773_2).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 4).
size(p774_0, 3).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 4).
size(p774_1, 0).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 10).
size(p774_2, 5).
red(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 8).
size(p775_0, 9).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 8).
size(p775_1, 1).
red(p775_1).
upright(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 1).
size(p776_0, 7).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 2).
size(p776_1, 3).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 8).
size(p776_2, 9).
red(p776_2).
lhs(p776_2).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 3).
size(p777_0, 2).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 9).
size(p777_1, 0).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 1).
size(p777_2, 9).
blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 1).
size(p777_3, 5).
red(p777_3).
rhs(p777_3).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 1).
size(p778_0, 8).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 8).
size(p778_1, 6).
green(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 9).
size(p778_2, 7).
green(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 10).
coord2(p778_3, 9).
size(p778_3, 7).
blue(p778_3).
upright(p778_3).
contact(p778_3, p778_1).
contact(p778_1, p778_3).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 3).
size(p779_0, 10).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 9).
size(p779_1, 7).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 2).
size(p779_2, 1).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 6).
size(p779_3, 1).
red(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 2).
coord2(p779_4, 10).
size(p779_4, 0).
blue(p779_4).
rhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 10).
size(p780_0, 7).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 5).
size(p780_1, 5).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 11).
size(p780_2, 4).
blue(p780_2).
rhs(p780_2).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
contact(p780_2, p780_0).
contact(p780_0, p780_2).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 1).
size(p781_0, 5).
red(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 1).
size(p781_1, 10).
blue(p781_1).
rhs(p781_1).
contact(p781_0, p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 6).
size(p782_0, 9).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 1).
size(p782_1, 3).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 6).
size(p782_2, 9).
blue(p782_2).
upright(p782_2).
contact(p782_0, p782_2).
contact(p782_2, p782_0).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 8).
size(p783_0, 8).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 0).
size(p783_1, 6).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 8).
size(p783_2, 1).
blue(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 3).
coord2(p783_3, 4).
size(p783_3, 5).
green(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 9).
coord2(p783_4, 9).
size(p783_4, 7).
red(p783_4).
lhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 5).
size(p784_0, 0).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 5).
size(p784_1, 7).
blue(p784_1).
strange(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 8).
size(p785_0, 5).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 8).
size(p785_1, 3).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 10).
size(p785_2, 5).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 10).
coord2(p785_3, 5).
size(p785_3, 2).
red(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 9).
coord2(p785_4, 5).
size(p785_4, 9).
blue(p785_4).
rhs(p785_4).
contact(p785_3, p785_4).
contact(p785_4, p785_3).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 4).
size(p786_0, 7).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 10).
size(p786_1, 7).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 9).
size(p786_2, 4).
blue(p786_2).
rhs(p786_2).
contact(p786_2, p786_1).
contact(p786_1, p786_2).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 10).
size(p787_0, 4).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 4).
size(p787_1, 0).
red(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 1).
size(p787_2, 3).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 1).
size(p787_3, 8).
blue(p787_3).
upright(p787_3).
contact(p787_2, p787_3).
contact(p787_3, p787_2).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 4).
size(p788_0, 1).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 8).
size(p788_1, 4).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 10).
size(p788_2, 3).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 2).
size(p788_3, 9).
green(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 2).
coord2(p788_4, 2).
size(p788_4, 7).
blue(p788_4).
upright(p788_4).
contact(p788_4, p788_3).
contact(p788_3, p788_4).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 0).
size(p789_0, 0).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 0).
size(p789_1, 8).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 3).
size(p789_2, 2).
green(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 4).
size(p789_3, 8).
blue(p789_3).
strange(p789_3).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
contact(p789_2, p789_3).
contact(p789_3, p789_2).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 7).
size(p790_0, 8).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 3).
size(p790_1, 6).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 1).
size(p790_2, 1).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 8).
size(p790_3, 4).
blue(p790_3).
rhs(p790_3).
contact(p790_3, p790_0).
contact(p790_0, p790_3).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 3).
size(p791_0, 8).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 9).
size(p791_1, 9).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 6).
size(p791_2, 3).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 0).
size(p791_3, 8).
red(p791_3).
rhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 6).
size(p792_0, 3).
green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 2).
size(p792_1, 8).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 8).
size(p792_2, 7).
green(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 6).
size(p792_3, 4).
blue(p792_3).
strange(p792_3).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 7).
size(p793_0, 7).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 7).
size(p793_1, 7).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 8).
size(p793_2, 4).
blue(p793_2).
upright(p793_2).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 2).
size(p794_0, 0).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 0).
size(p794_1, 7).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 2).
size(p794_2, 7).
blue(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 4).
coord2(p794_3, 6).
size(p794_3, 9).
green(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 0).
coord2(p794_4, 6).
size(p794_4, 10).
red(p794_4).
strange(p794_4).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 6).
size(p795_0, 9).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 5).
size(p795_1, 9).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 9).
size(p795_2, 4).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 9).
coord2(p795_3, 4).
size(p795_3, 2).
green(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 0).
coord2(p795_4, 9).
size(p795_4, 6).
red(p795_4).
rhs(p795_4).
contact(p795_2, p795_4).
contact(p795_2, p795_4).
contact(p795_4, p795_2).
contact(p795_4, p795_2).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 7).
size(p796_0, 6).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 7).
size(p796_1, 7).
blue(p796_1).
rhs(p796_1).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 9).
size(p797_0, 2).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 4).
size(p797_1, 9).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 4).
size(p797_2, 10).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 10).
size(p797_3, 4).
blue(p797_3).
strange(p797_3).
contact(p797_0, p797_2).
contact(p797_0, p797_3).
contact(p797_0, p797_2).
contact(p797_0, p797_3).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
contact(p797_2, p797_1).
contact(p797_3, p797_0).
contact(p797_3, p797_0).
contact(p797_1, p797_2).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 6).
size(p798_0, 5).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 2).
size(p798_1, 1).
green(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 3).
size(p798_2, 10).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 5).
coord2(p798_3, 3).
size(p798_3, 2).
green(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 1).
coord2(p798_4, 8).
size(p798_4, 2).
green(p798_4).
rhs(p798_4).
contact(p798_2, p798_3).
contact(p798_3, p798_2).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 8).
size(p799_0, 3).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 4).
size(p799_1, 0).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 8).
size(p799_2, 1).
red(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 4).
size(p799_3, 8).
green(p799_3).
strange(p799_3).
contact(p799_1, p799_3).
contact(p799_3, p799_1).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 7).
size(p800_0, 1).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 2).
size(p800_1, 8).
red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 2).
size(p800_2, 9).
green(p800_2).
upright(p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 5).
size(p801_0, 1).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 1).
size(p801_1, 4).
blue(p801_1).
upright(p801_1).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 10).
size(p802_0, 0).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 7).
size(p802_1, 7).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 10).
size(p802_2, 7).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 9).
coord2(p802_3, 4).
size(p802_3, 6).
red(p802_3).
strange(p802_3).
contact(p802_2, p802_0).
contact(p802_0, p802_2).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 0).
size(p803_0, 8).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, -1).
size(p803_1, 10).
blue(p803_1).
upright(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 2).
size(p804_0, 6).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 3).
size(p804_1, 10).
green(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 0).
size(p804_2, 3).
blue(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 4).
coord2(p804_3, 8).
size(p804_3, 0).
green(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 8).
coord2(p804_4, 2).
size(p804_4, 5).
green(p804_4).
strange(p804_4).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 4).
size(p805_0, 6).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 10).
size(p805_1, 4).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 2).
coord2(p805_2, 5).
size(p805_2, 0).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 3).
size(p805_3, 5).
red(p805_3).
rhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 7).
size(p806_0, 9).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 6).
size(p806_1, 1).
blue(p806_1).
rhs(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 4).
size(p807_0, 2).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 7).
size(p807_1, 9).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 3).
size(p807_2, 1).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 10).
size(p807_3, 4).
blue(p807_3).
upright(p807_3).
piece(807, p807_4).
coord1(p807_4, 9).
coord2(p807_4, 8).
size(p807_4, 9).
red(p807_4).
upright(p807_4).
contact(p807_1, p807_2).
contact(p807_1, p807_2).
contact(p807_1, p807_4).
contact(p807_2, p807_1).
contact(p807_2, p807_1).
contact(p807_4, p807_1).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 7).
size(p808_0, 8).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 8).
size(p808_1, 9).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 5).
size(p808_2, 1).
blue(p808_2).
lhs(p808_2).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 3).
size(p809_0, 10).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 3).
size(p809_1, 3).
green(p809_1).
upright(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 1).
size(p810_0, 0).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 2).
size(p810_1, 0).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 0).
coord2(p810_2, 1).
size(p810_2, 9).
blue(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 8).
size(p811_0, 10).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 8).
size(p811_1, 5).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 6).
size(p811_2, 5).
green(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 5).
coord2(p811_3, 8).
size(p811_3, 7).
blue(p811_3).
upright(p811_3).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 10).
size(p812_0, 7).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 10).
size(p812_1, 2).
blue(p812_1).
rhs(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 4).
size(p813_0, 5).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 3).
size(p813_1, 3).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 4).
size(p813_2, 10).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 10).
size(p813_3, 3).
blue(p813_3).
rhs(p813_3).
contact(p813_0, p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 2).
size(p814_0, 2).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 2).
size(p814_1, 7).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 10).
size(p814_2, 7).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 5).
coord2(p814_3, 10).
size(p814_3, 6).
red(p814_3).
upright(p814_3).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 4).
size(p815_0, 0).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 4).
size(p815_1, 8).
blue(p815_1).
strange(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 10).
size(p816_0, 2).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 5).
size(p816_1, 7).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 6).
size(p816_2, 9).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 9).
coord2(p816_3, 6).
size(p816_3, 9).
blue(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 2).
coord2(p816_4, 7).
size(p816_4, 3).
red(p816_4).
strange(p816_4).
contact(p816_2, p816_3).
contact(p816_2, p816_3).
contact(p816_3, p816_2).
contact(p816_3, p816_2).
contact(p816_3, p816_1).
contact(p816_1, p816_3).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 4).
size(p817_0, 2).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 10).
size(p817_1, 4).
green(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 9).
size(p817_2, 3).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 1).
size(p817_3, 8).
blue(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 5).
coord2(p817_4, 1).
size(p817_4, 10).
blue(p817_4).
upright(p817_4).
contact(p817_4, p817_3).
contact(p817_3, p817_4).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 1).
size(p818_0, 9).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 9).
size(p818_1, 9).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 5).
size(p818_2, 5).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 3).
size(p818_3, 7).
green(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 6).
coord2(p818_4, 9).
size(p818_4, 6).
green(p818_4).
rhs(p818_4).
contact(p818_4, p818_1).
contact(p818_1, p818_4).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 4).
size(p819_0, 6).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 5).
size(p819_1, 9).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 5).
size(p819_2, 9).
green(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 7).
size(p819_3, 9).
blue(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 7).
coord2(p819_4, 7).
size(p819_4, 0).
red(p819_4).
strange(p819_4).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 8).
size(p820_0, 1).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 10).
size(p820_1, 9).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 3).
size(p820_2, 6).
green(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 7).
coord2(p820_3, 2).
size(p820_3, 1).
blue(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, -1).
coord2(p820_4, 8).
size(p820_4, 10).
blue(p820_4).
upright(p820_4).
contact(p820_4, p820_0).
contact(p820_0, p820_4).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 6).
size(p821_0, 8).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 7).
size(p821_1, 2).
blue(p821_1).
rhs(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 3).
size(p822_0, 3).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 10).
size(p822_1, 9).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 7).
size(p822_2, 2).
green(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 7).
coord2(p822_3, 10).
size(p822_3, 8).
blue(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 1).
coord2(p822_4, 7).
size(p822_4, 1).
red(p822_4).
lhs(p822_4).
contact(p822_3, p822_1).
contact(p822_1, p822_3).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 0).
size(p823_0, 5).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 0).
size(p823_1, 8).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 3).
size(p823_2, 7).
green(p823_2).
strange(p823_2).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 1).
size(p824_0, 4).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 0).
size(p824_1, 2).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 3).
size(p824_2, 10).
green(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 3).
size(p824_3, 2).
red(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 9).
coord2(p824_4, 1).
size(p824_4, 7).
blue(p824_4).
rhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 8).
size(p825_0, 2).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 10).
coord2(p825_1, 1).
size(p825_1, 4).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 1).
size(p825_2, 10).
green(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 10).
coord2(p825_3, 2).
size(p825_3, 1).
red(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 2).
coord2(p825_4, 2).
size(p825_4, 2).
blue(p825_4).
lhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 2).
size(p826_0, 9).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 5).
size(p826_1, 9).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 7).
size(p826_2, 8).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 7).
size(p826_3, 0).
blue(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 6).
coord2(p826_4, 5).
size(p826_4, 9).
blue(p826_4).
upright(p826_4).
contact(p826_1, p826_4).
contact(p826_1, p826_4).
contact(p826_4, p826_1).
contact(p826_4, p826_1).
contact(p826_2, p826_3).
contact(p826_3, p826_2).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 0).
size(p827_0, 5).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 5).
size(p827_1, 0).
red(p827_1).
strange(p827_1).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 4).
size(p828_0, 4).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 8).
size(p828_1, 9).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 8).
size(p828_2, 8).
green(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 8).
size(p828_3, 5).
red(p828_3).
upright(p828_3).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 4).
size(p829_0, 1).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 3).
size(p829_1, 5).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 0).
size(p829_2, 8).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 1).
size(p829_3, 6).
blue(p829_3).
upright(p829_3).
contact(p829_2, p829_3).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
contact(p829_3, p829_2).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 4).
size(p830_0, 3).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 10).
size(p830_1, 10).
blue(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 10).
coord2(p830_2, 8).
size(p830_2, 2).
red(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 4).
coord2(p830_3, 1).
size(p830_3, 10).
green(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 3).
coord2(p830_4, 4).
size(p830_4, 10).
red(p830_4).
rhs(p830_4).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 7).
size(p831_0, 7).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 1).
size(p831_1, 4).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 5).
size(p831_2, 1).
blue(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 10).
size(p831_3, 5).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 4).
coord2(p831_4, 0).
size(p831_4, 6).
red(p831_4).
lhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 3).
size(p832_0, 0).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 5).
size(p832_1, 6).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 2).
size(p832_2, 9).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 2).
coord2(p832_3, 3).
size(p832_3, 10).
green(p832_3).
strange(p832_3).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 1).
size(p833_0, 9).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 6).
size(p833_1, 10).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 7).
size(p833_2, 0).
green(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 2).
coord2(p833_3, 7).
size(p833_3, 3).
blue(p833_3).
rhs(p833_3).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 2).
size(p834_0, 10).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 0).
size(p834_1, 0).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 7).
size(p834_2, 4).
blue(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 9).
coord2(p834_3, 3).
size(p834_3, 4).
red(p834_3).
upright(p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 7).
size(p835_0, 7).
green(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 7).
size(p835_1, 8).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 0).
size(p835_2, 9).
red(p835_2).
rhs(p835_2).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 5).
size(p836_0, 9).
green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 8).
size(p836_1, 3).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 8).
size(p836_2, 9).
green(p836_2).
strange(p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 1).
size(p837_0, 10).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 1).
size(p837_1, 7).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 8).
size(p837_2, 6).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 3).
coord2(p837_3, 1).
size(p837_3, 9).
red(p837_3).
rhs(p837_3).
contact(p837_3, p837_0).
contact(p837_0, p837_3).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 10).
size(p838_0, 6).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 1).
size(p838_1, 4).
blue(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 10).
size(p838_2, 9).
green(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 9).
size(p838_3, 3).
red(p838_3).
upright(p838_3).
contact(p838_2, p838_3).
contact(p838_2, p838_3).
contact(p838_2, p838_0).
contact(p838_3, p838_2).
contact(p838_3, p838_2).
contact(p838_0, p838_2).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 10).
size(p839_0, 10).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 10).
size(p839_1, 8).
red(p839_1).
upright(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 7).
size(p840_0, 7).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 7).
size(p840_1, 2).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 0).
size(p840_2, 9).
red(p840_2).
lhs(p840_2).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 9).
size(p841_0, 9).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 5).
size(p841_1, 8).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 10).
size(p841_2, 3).
green(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 3).
size(p841_3, 9).
blue(p841_3).
lhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 3).
coord2(p841_4, 3).
size(p841_4, 6).
red(p841_4).
upright(p841_4).
contact(p841_3, p841_4).
contact(p841_4, p841_3).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 5).
size(p842_0, 7).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 10).
size(p842_1, 10).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 9).
size(p842_2, 6).
red(p842_2).
strange(p842_2).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 5).
size(p843_0, 10).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 6).
size(p843_1, 7).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 7).
size(p843_2, 9).
red(p843_2).
lhs(p843_2).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 10).
size(p844_0, 1).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 0).
size(p844_1, 6).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 3).
size(p844_2, 4).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 10).
size(p844_3, 8).
green(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 3).
coord2(p844_4, 9).
size(p844_4, 6).
green(p844_4).
strange(p844_4).
contact(p844_0, p844_3).
contact(p844_3, p844_0).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 4).
size(p845_0, 3).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 1).
size(p845_1, 5).
green(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 2).
size(p845_2, 10).
blue(p845_2).
rhs(p845_2).
contact(p845_2, p845_1).
contact(p845_1, p845_2).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 4).
size(p846_0, 9).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 4).
size(p846_1, 0).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 5).
size(p846_2, 3).
red(p846_2).
rhs(p846_2).
contact(p846_0, p846_1).
contact(p846_0, p846_1).
contact(p846_0, p846_2).
contact(p846_1, p846_0).
contact(p846_1, p846_0).
contact(p846_1, p846_2).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
contact(p846_2, p846_1).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 10).
size(p847_0, 7).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 2).
size(p847_1, 4).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 10).
size(p847_2, 3).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 2).
size(p847_3, 6).
red(p847_3).
rhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 8).
size(p848_0, 8).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 7).
size(p848_1, 0).
green(p848_1).
rhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 5).
size(p849_0, 8).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 4).
size(p849_1, 6).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 5).
size(p849_2, 4).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 9).
coord2(p849_3, 4).
size(p849_3, 5).
blue(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 8).
coord2(p849_4, 8).
size(p849_4, 0).
red(p849_4).
strange(p849_4).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 1).
size(p850_0, 0).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 5).
size(p850_1, 8).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 5).
size(p850_2, 6).
green(p850_2).
upright(p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 4).
size(p851_0, 7).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 9).
size(p851_1, 7).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 4).
size(p851_2, 6).
red(p851_2).
upright(p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 9).
size(p852_0, 7).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 9).
size(p852_1, 2).
red(p852_1).
upright(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 1).
size(p853_0, 10).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 4).
size(p853_1, 9).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 3).
size(p853_2, 0).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 4).
size(p853_3, 8).
blue(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 0).
coord2(p853_4, 2).
size(p853_4, 9).
green(p853_4).
strange(p853_4).
contact(p853_3, p853_1).
contact(p853_1, p853_3).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 10).
size(p854_0, 0).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 4).
size(p854_1, 7).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 4).
size(p854_2, 10).
green(p854_2).
lhs(p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 9).
size(p855_0, 8).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 8).
size(p855_1, 0).
red(p855_1).
rhs(p855_1).
contact(p855_0, p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 4).
size(p856_0, 8).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 3).
size(p856_1, 8).
red(p856_1).
lhs(p856_1).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 0).
size(p857_0, 2).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 0).
size(p857_1, 8).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 3).
size(p857_2, 1).
blue(p857_2).
lhs(p857_2).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 1).
size(p858_0, 9).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 1).
size(p858_1, 2).
red(p858_1).
upright(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 10).
size(p859_0, 8).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 10).
size(p859_1, 5).
blue(p859_1).
rhs(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 0).
size(p860_0, 2).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 2).
size(p860_1, 7).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 5).
size(p860_2, 10).
red(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 0).
coord2(p860_3, 0).
size(p860_3, 1).
red(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 1).
coord2(p860_4, 3).
size(p860_4, 5).
blue(p860_4).
upright(p860_4).
contact(p860_0, p860_3).
contact(p860_0, p860_3).
contact(p860_3, p860_0).
contact(p860_3, p860_0).
contact(p860_1, p860_4).
contact(p860_4, p860_1).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 2).
size(p861_0, 0).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 6).
size(p861_1, 2).
blue(p861_1).
lhs(p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 10).
size(p862_0, 10).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 5).
size(p862_1, 1).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 10).
size(p862_2, 6).
green(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 5).
size(p862_3, 3).
blue(p862_3).
upright(p862_3).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 1).
size(p863_0, 0).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 6).
size(p863_1, 5).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 0).
size(p863_2, 4).
blue(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, 9).
size(p863_3, 7).
red(p863_3).
rhs(p863_3).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 3).
size(p864_0, 7).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 3).
size(p864_1, 1).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 0).
size(p864_2, 5).
red(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 4).
size(p864_3, 5).
green(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 0).
coord2(p864_4, 3).
size(p864_4, 4).
blue(p864_4).
lhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 8).
size(p865_0, 3).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 0).
size(p865_1, 4).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 9).
size(p865_2, 0).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 9).
size(p865_3, 8).
red(p865_3).
upright(p865_3).
contact(p865_2, p865_3).
contact(p865_3, p865_2).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 8).
size(p866_0, 10).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 8).
size(p866_1, 9).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 5).
size(p866_2, 1).
blue(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 3).
coord2(p866_3, 5).
size(p866_3, 10).
green(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 5).
coord2(p866_4, 6).
size(p866_4, 4).
blue(p866_4).
strange(p866_4).
contact(p866_2, p866_3).
contact(p866_3, p866_2).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 10).
size(p867_0, 7).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 4).
size(p867_1, 4).
green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 10).
size(p867_2, 8).
red(p867_2).
rhs(p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 4).
size(p868_0, 0).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 7).
size(p868_1, 10).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 4).
size(p868_2, 2).
blue(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 6).
size(p868_3, 3).
blue(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 7).
size(p868_4, 7).
blue(p868_4).
strange(p868_4).
contact(p868_3, p868_4).
contact(p868_4, p868_3).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 2).
size(p869_0, 8).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 2).
size(p869_1, 10).
blue(p869_1).
upright(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 7).
size(p870_0, 6).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 7).
size(p870_1, 9).
blue(p870_1).
strange(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 8).
size(p871_0, 10).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 8).
size(p871_1, 9).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 0).
size(p871_2, 4).
green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 4).
size(p871_3, 10).
green(p871_3).
rhs(p871_3).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 0).
size(p872_0, 9).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 6).
size(p872_1, 3).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 0).
size(p872_2, 10).
blue(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 8).
coord2(p872_3, 7).
size(p872_3, 7).
blue(p872_3).
rhs(p872_3).
contact(p872_2, p872_0).
contact(p872_0, p872_2).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 1).
size(p873_0, 8).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 1).
size(p873_1, 3).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 3).
size(p873_2, 4).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 5).
coord2(p873_3, 1).
size(p873_3, 7).
green(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 10).
coord2(p873_4, 4).
size(p873_4, 3).
red(p873_4).
rhs(p873_4).
contact(p873_3, p873_0).
contact(p873_0, p873_3).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, -1).
size(p874_0, 8).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 0).
size(p874_1, 5).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 10).
coord2(p874_2, 9).
size(p874_2, 2).
red(p874_2).
lhs(p874_2).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 1).
size(p875_0, 0).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 4).
size(p875_1, 1).
red(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 0).
size(p875_2, 0).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 10).
coord2(p875_3, 6).
size(p875_3, 8).
green(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 9).
coord2(p875_4, 2).
size(p875_4, 4).
blue(p875_4).
upright(p875_4).
contact(p875_0, p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 8).
size(p876_0, 3).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 5).
size(p876_1, 7).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 4).
size(p876_2, 8).
green(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 9).
size(p876_3, 8).
blue(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 5).
coord2(p876_4, 8).
size(p876_4, 6).
red(p876_4).
rhs(p876_4).
contact(p876_0, p876_4).
contact(p876_0, p876_4).
contact(p876_4, p876_0).
contact(p876_4, p876_0).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 5).
size(p877_0, 10).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 4).
size(p877_1, 7).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 2).
size(p877_2, 2).
blue(p877_2).
upright(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 10).
size(p878_0, 1).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 5).
size(p878_1, 9).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 4).
size(p878_2, 5).
red(p878_2).
upright(p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 7).
size(p879_0, 8).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 1).
size(p879_1, 6).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 10).
size(p879_2, 9).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 1).
size(p879_3, 8).
green(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 0).
coord2(p879_4, 7).
size(p879_4, 4).
green(p879_4).
rhs(p879_4).
contact(p879_4, p879_0).
contact(p879_0, p879_4).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 5).
size(p880_0, 5).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 10).
size(p880_1, 6).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 10).
size(p880_2, 3).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 10).
size(p880_3, 8).
blue(p880_3).
rhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 3).
size(p881_0, 8).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 6).
size(p881_1, 6).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 6).
size(p881_2, 10).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 7).
size(p881_3, 10).
blue(p881_3).
lhs(p881_3).
contact(p881_2, p881_1).
contact(p881_1, p881_2).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 0).
size(p882_0, 3).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 0).
size(p882_1, 8).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 0).
size(p882_2, 4).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 4).
size(p882_3, 6).
blue(p882_3).
rhs(p882_3).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 6).
size(p883_0, 5).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 6).
size(p883_1, 8).
green(p883_1).
rhs(p883_1).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 5).
size(p884_0, 8).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 5).
size(p884_1, 8).
red(p884_1).
rhs(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 4).
size(p885_0, 7).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 0).
size(p885_1, 1).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 3).
size(p885_2, 10).
blue(p885_2).
lhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 8).
size(p886_0, 2).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 10).
size(p886_1, 10).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 9).
size(p886_2, 1).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 2).
size(p886_3, 8).
red(p886_3).
upright(p886_3).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 8).
size(p887_0, 9).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 4).
size(p887_1, 4).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 3).
size(p887_2, 9).
red(p887_2).
rhs(p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 9).
size(p888_0, 7).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 0).
size(p888_1, 6).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 1).
size(p888_2, 6).
green(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 4).
coord2(p888_3, 10).
size(p888_3, 6).
green(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 0).
coord2(p888_4, 1).
size(p888_4, 8).
red(p888_4).
lhs(p888_4).
contact(p888_2, p888_4).
contact(p888_4, p888_2).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 9).
size(p889_0, 7).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 8).
size(p889_1, 7).
blue(p889_1).
rhs(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, -1).
size(p890_0, 9).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 8).
size(p890_1, 2).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 7).
size(p890_2, 9).
red(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 8).
size(p890_3, 10).
blue(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 4).
coord2(p890_4, 0).
size(p890_4, 6).
blue(p890_4).
upright(p890_4).
contact(p890_0, p890_4).
contact(p890_4, p890_0).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 10).
size(p891_0, 7).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 2).
size(p891_1, 7).
red(p891_1).
lhs(p891_1).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 3).
size(p892_0, 10).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 6).
size(p892_1, 8).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 6).
size(p892_2, 10).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 6).
size(p892_3, 0).
red(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 2).
coord2(p892_4, 8).
size(p892_4, 6).
blue(p892_4).
upright(p892_4).
contact(p892_2, p892_3).
contact(p892_2, p892_3).
contact(p892_2, p892_1).
contact(p892_3, p892_2).
contact(p892_3, p892_2).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 3).
size(p893_0, 5).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 10).
size(p893_1, 5).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 5).
size(p893_2, 1).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 8).
size(p893_3, 4).
red(p893_3).
lhs(p893_3).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 7).
size(p894_0, 5).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 6).
size(p894_1, 10).
blue(p894_1).
strange(p894_1).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 0).
size(p895_0, 2).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 2).
size(p895_1, 1).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 3).
size(p895_2, 9).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 1).
size(p895_3, 8).
blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 3).
coord2(p895_4, 1).
size(p895_4, 4).
blue(p895_4).
rhs(p895_4).
contact(p895_3, p895_1).
contact(p895_1, p895_3).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 0).
size(p896_0, 8).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 9).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 0).
size(p896_2, 10).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 8).
coord2(p896_3, 9).
size(p896_3, 10).
red(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 1).
coord2(p896_4, 6).
size(p896_4, 2).
red(p896_4).
lhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 0).
size(p897_0, 3).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 8).
size(p897_1, 0).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 5).
size(p897_2, 10).
red(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 6).
coord2(p897_3, 6).
size(p897_3, 4).
blue(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 1).
coord2(p897_4, 8).
size(p897_4, 7).
green(p897_4).
rhs(p897_4).
contact(p897_1, p897_4).
contact(p897_1, p897_4).
contact(p897_4, p897_1).
contact(p897_4, p897_1).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 6).
size(p898_0, 9).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 6).
size(p898_1, 1).
green(p898_1).
upright(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 10).
size(p899_0, 8).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 8).
size(p899_1, 8).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 6).
size(p899_2, 4).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 0).
coord2(p899_3, 8).
size(p899_3, 1).
red(p899_3).
upright(p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 4).
size(p900_0, 8).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 4).
size(p900_1, 10).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 7).
size(p900_2, 6).
blue(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 5).
coord2(p900_3, 1).
size(p900_3, 6).
red(p900_3).
upright(p900_3).
piece(900, p900_4).
coord1(p900_4, 4).
coord2(p900_4, 0).
size(p900_4, 10).
red(p900_4).
upright(p900_4).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 6).
size(p901_0, 10).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 6).
size(p901_1, 6).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 1).
size(p901_2, 1).
red(p901_2).
lhs(p901_2).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 1).
size(p902_0, 6).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 9).
size(p902_1, 9).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 4).
size(p902_2, 3).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 0).
size(p902_3, 0).
blue(p902_3).
lhs(p902_3).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, -1).
size(p903_0, 9).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 0).
size(p903_1, 0).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 6).
size(p903_2, 3).
green(p903_2).
strange(p903_2).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 0).
size(p904_0, 2).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 6).
size(p904_1, 6).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 0).
size(p904_2, 9).
green(p904_2).
rhs(p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 2).
size(p905_0, 8).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 4).
size(p905_1, 10).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 4).
size(p905_2, 5).
blue(p905_2).
rhs(p905_2).
contact(p905_2, p905_1).
contact(p905_1, p905_2).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 1).
size(p906_0, 0).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 5).
size(p906_1, 8).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 0).
size(p906_2, 8).
green(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 4).
size(p906_3, 10).
blue(p906_3).
rhs(p906_3).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 8).
size(p907_0, 4).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 2).
size(p907_1, 2).
red(p907_1).
lhs(p907_1).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 7).
size(p908_0, 10).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 7).
size(p908_1, 7).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 10).
size(p908_2, 1).
blue(p908_2).
rhs(p908_2).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 6).
size(p909_0, 10).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 3).
size(p909_1, 3).
green(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 6).
size(p909_2, 5).
blue(p909_2).
rhs(p909_2).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 7).
size(p910_0, 10).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 9).
size(p910_1, 6).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 7).
size(p910_2, 5).
blue(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 5).
size(p910_3, 2).
red(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 2).
coord2(p910_4, 0).
size(p910_4, 4).
green(p910_4).
upright(p910_4).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 1).
size(p911_0, 1).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 0).
size(p911_1, 7).
blue(p911_1).
lhs(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 4).
size(p912_0, 5).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 4).
size(p912_1, 7).
blue(p912_1).
upright(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 9).
size(p913_0, 9).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 10).
size(p913_1, 7).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 0).
size(p913_2, 5).
red(p913_2).
upright(p913_2).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 7).
size(p914_0, 10).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 8).
size(p914_1, 2).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 3).
size(p914_2, 3).
red(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 7).
size(p914_3, 8).
red(p914_3).
upright(p914_3).
contact(p914_0, p914_3).
contact(p914_3, p914_0).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 9).
size(p915_0, 9).
green(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 0).
size(p915_1, 8).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 0).
size(p915_2, 4).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 0).
size(p915_3, 1).
red(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 3).
coord2(p915_4, 7).
size(p915_4, 8).
green(p915_4).
strange(p915_4).
contact(p915_2, p915_1).
contact(p915_1, p915_2).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 10).
size(p916_0, 10).
green(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 8).
size(p916_1, 6).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 11).
size(p916_2, 4).
green(p916_2).
rhs(p916_2).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 6).
size(p917_0, 10).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 5).
size(p917_1, 0).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 5).
size(p917_2, 1).
red(p917_2).
strange(p917_2).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 2).
size(p918_0, 3).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 1).
size(p918_1, 7).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 0).
size(p918_2, 8).
red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 4).
size(p918_3, 1).
blue(p918_3).
strange(p918_3).
contact(p918_0, p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
contact(p918_1, p918_0).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 8).
size(p919_0, 10).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 8).
size(p919_1, 9).
blue(p919_1).
strange(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 3).
size(p920_0, 1).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 4).
size(p920_1, 9).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 1).
size(p920_2, 9).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 8).
size(p920_3, 9).
green(p920_3).
rhs(p920_3).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 7).
size(p921_0, 9).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 8).
size(p921_1, 8).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 8).
size(p921_2, 3).
green(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 1).
coord2(p921_3, 10).
size(p921_3, 2).
blue(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 2).
coord2(p921_4, 9).
size(p921_4, 2).
green(p921_4).
upright(p921_4).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 6).
size(p922_0, 10).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 2).
size(p922_1, 7).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 6).
size(p922_2, 5).
red(p922_2).
rhs(p922_2).
contact(p922_2, p922_0).
contact(p922_0, p922_2).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 2).
size(p923_0, 7).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 2).
size(p923_1, 8).
blue(p923_1).
rhs(p923_1).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 4).
size(p924_0, 9).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 5).
size(p924_1, 10).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 10).
size(p924_2, 8).
blue(p924_2).
strange(p924_2).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 1).
size(p925_0, 7).
green(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 7).
size(p925_1, 9).
red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 7).
size(p925_2, 3).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 1).
coord2(p925_3, 2).
size(p925_3, 8).
red(p925_3).
rhs(p925_3).
contact(p925_2, p925_1).
contact(p925_1, p925_2).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 6).
size(p926_0, 6).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 7).
size(p926_1, 3).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 7).
size(p926_2, 10).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 1).
size(p926_3, 5).
blue(p926_3).
upright(p926_3).
contact(p926_1, p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 6).
size(p927_0, 2).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 5).
size(p927_1, 0).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 5).
size(p927_2, 9).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 6).
size(p927_3, 3).
blue(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 5).
coord2(p927_4, 7).
size(p927_4, 2).
blue(p927_4).
lhs(p927_4).
contact(p927_0, p927_3).
contact(p927_0, p927_3).
contact(p927_3, p927_0).
contact(p927_3, p927_0).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 6).
size(p928_0, 6).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 10).
size(p928_1, 7).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 3).
size(p928_2, 4).
green(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 0).
size(p929_0, 8).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, -1).
coord2(p929_1, 0).
size(p929_1, 6).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 9).
size(p929_2, 8).
blue(p929_2).
lhs(p929_2).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 9).
size(p930_0, 10).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 9).
size(p930_1, 8).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 10).
size(p930_2, 8).
red(p930_2).
rhs(p930_2).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 10).
size(p931_0, 1).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 8).
size(p931_1, 0).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 2).
size(p931_2, 6).
blue(p931_2).
lhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 9).
size(p932_0, 5).
green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 9).
size(p932_1, 10).
green(p932_1).
strange(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 4).
size(p933_0, 9).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 6).
size(p933_1, 8).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 0).
size(p933_2, 6).
green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 6).
size(p933_3, 8).
blue(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 1).
coord2(p933_4, 10).
size(p933_4, 6).
blue(p933_4).
lhs(p933_4).
contact(p933_1, p933_3).
contact(p933_3, p933_1).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 1).
size(p934_0, 10).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 7).
size(p934_1, 9).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 7).
size(p934_2, 10).
red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 2).
size(p934_3, 7).
green(p934_3).
upright(p934_3).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 2).
size(p935_0, 8).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 3).
size(p935_1, 10).
blue(p935_1).
upright(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 10).
size(p936_0, 10).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 2).
size(p936_1, 9).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 1).
size(p936_2, 3).
blue(p936_2).
rhs(p936_2).
contact(p936_2, p936_1).
contact(p936_1, p936_2).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 2).
size(p937_0, 6).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 5).
size(p937_1, 5).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 1).
size(p937_2, 5).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 6).
coord2(p937_3, 3).
size(p937_3, 8).
green(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 1).
coord2(p937_4, 5).
size(p937_4, 9).
red(p937_4).
upright(p937_4).
contact(p937_1, p937_4).
contact(p937_4, p937_1).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 1).
size(p938_0, 9).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 1).
size(p938_1, 6).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 1).
coord2(p938_2, 6).
size(p938_2, 10).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 9).
coord2(p938_3, 3).
size(p938_3, 5).
red(p938_3).
rhs(p938_3).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 8).
size(p939_0, 9).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 9).
size(p939_1, 8).
blue(p939_1).
upright(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 9).
size(p940_0, 7).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 6).
size(p940_1, 7).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 8).
size(p940_2, 8).
red(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 4).
coord2(p940_3, 6).
size(p940_3, 6).
red(p940_3).
rhs(p940_3).
contact(p940_0, p940_3).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
contact(p940_3, p940_0).
contact(p940_3, p940_1).
contact(p940_1, p940_3).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 2).
size(p941_0, 9).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 9).
size(p941_1, 0).
blue(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 2).
size(p941_2, 2).
red(p941_2).
upright(p941_2).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 5).
size(p942_0, 8).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 0).
size(p942_1, 2).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 8).
size(p942_2, 7).
red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 4).
size(p942_3, 0).
blue(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 0).
coord2(p942_4, -1).
size(p942_4, 10).
blue(p942_4).
strange(p942_4).
contact(p942_4, p942_1).
contact(p942_1, p942_4).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 0).
size(p943_0, 6).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 3).
size(p943_1, 3).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 0).
size(p943_2, 8).
blue(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 0).
size(p943_3, 1).
blue(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 8).
size(p943_4, 0).
red(p943_4).
strange(p943_4).
contact(p943_0, p943_3).
contact(p943_0, p943_3).
contact(p943_3, p943_0).
contact(p943_3, p943_0).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 8).
size(p944_0, 8).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 8).
size(p944_1, 2).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 7).
size(p944_2, 6).
green(p944_2).
rhs(p944_2).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_0, p944_2).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 11).
coord2(p945_0, 2).
size(p945_0, 0).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 2).
size(p945_1, 8).
red(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 0).
size(p945_2, 0).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 3).
coord2(p945_3, 7).
size(p945_3, 10).
green(p945_3).
rhs(p945_3).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 7).
size(p946_0, 5).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 2).
size(p946_1, 2).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 0).
size(p946_2, 7).
green(p946_2).
upright(p946_2).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 5).
size(p947_0, 9).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 8).
size(p947_1, 8).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 10).
size(p947_2, 2).
red(p947_2).
lhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 0).
coord2(p948_0, 7).
size(p948_0, 0).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 0).
size(p948_1, 6).
blue(p948_1).
lhs(p948_1).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 1).
size(p949_0, 0).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 9).
size(p949_1, 9).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 1).
size(p949_2, 10).
blue(p949_2).
rhs(p949_2).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 8).
size(p950_0, 10).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 8).
size(p950_1, 7).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 2).
size(p950_2, 9).
red(p950_2).
upright(p950_2).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 6).
size(p951_0, 6).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 6).
size(p951_1, 4).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 4).
size(p951_2, 3).
blue(p951_2).
strange(p951_2).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 3).
size(p952_0, 4).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 6).
size(p952_1, 2).
red(p952_1).
strange(p952_1).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 8).
size(p953_0, 7).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 4).
size(p953_1, 8).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 1).
size(p953_2, 8).
blue(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 5).
size(p953_3, 0).
blue(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 10).
coord2(p953_4, 1).
size(p953_4, 4).
red(p953_4).
upright(p953_4).
contact(p953_2, p953_4).
contact(p953_4, p953_2).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 9).
size(p954_0, 1).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 1).
size(p954_1, 6).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 4).
size(p954_2, 8).
blue(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 7).
coord2(p954_3, 0).
size(p954_3, 0).
green(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 6).
coord2(p954_4, 4).
size(p954_4, 0).
blue(p954_4).
upright(p954_4).
contact(p954_2, p954_4).
contact(p954_4, p954_2).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 4).
size(p955_0, 8).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 4).
size(p955_1, 9).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 4).
size(p955_2, 3).
green(p955_2).
upright(p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 8).
size(p956_0, 6).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 3).
size(p956_1, 10).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 7).
coord2(p956_2, 5).
size(p956_2, 3).
red(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 5).
size(p956_3, 2).
red(p956_3).
lhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 7).
size(p957_0, 2).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 6).
size(p957_1, 5).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 7).
size(p957_2, 10).
blue(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 7).
size(p957_3, 7).
blue(p957_3).
rhs(p957_3).
contact(p957_3, p957_1).
contact(p957_1, p957_3).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 8).
size(p958_0, 6).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 4).
size(p958_1, 4).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 10).
size(p958_2, 7).
red(p958_2).
strange(p958_2).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 9).
size(p959_0, 8).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 7).
size(p959_1, 1).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 8).
size(p959_2, 7).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 6).
size(p959_3, 4).
red(p959_3).
lhs(p959_3).
contact(p959_0, p959_3).
contact(p959_0, p959_3).
contact(p959_0, p959_2).
contact(p959_3, p959_0).
contact(p959_3, p959_0).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 2).
size(p960_0, 9).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 3).
size(p960_1, 1).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 1).
size(p960_2, 1).
blue(p960_2).
upright(p960_2).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 9).
size(p961_0, 9).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 3).
size(p961_1, 10).
red(p961_1).
strange(p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 2).
size(p962_0, 5).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 4).
size(p962_1, 1).
blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 1).
size(p962_2, 7).
blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 10).
size(p962_3, 0).
green(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 7).
coord2(p962_4, 9).
size(p962_4, 1).
red(p962_4).
rhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 3).
size(p963_0, 3).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 9).
size(p963_1, 2).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 0).
size(p963_2, 0).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 9).
size(p963_3, 9).
blue(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 5).
coord2(p963_4, 9).
size(p963_4, 3).
blue(p963_4).
rhs(p963_4).
contact(p963_1, p963_3).
contact(p963_1, p963_3).
contact(p963_3, p963_1).
contact(p963_3, p963_1).
contact(p963_3, p963_4).
contact(p963_4, p963_3).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 0).
size(p964_0, 0).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 2).
size(p964_1, 8).
blue(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 0).
size(p964_2, 3).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 7).
coord2(p964_3, 10).
size(p964_3, 8).
red(p964_3).
upright(p964_3).
contact(p964_0, p964_2).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
contact(p964_2, p964_0).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 4).
size(p965_0, 7).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 4).
size(p965_1, 10).
blue(p965_1).
upright(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 6).
size(p966_0, 7).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 6).
size(p966_1, 7).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 9).
size(p966_2, 7).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 7).
coord2(p966_3, 4).
size(p966_3, 2).
green(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 3).
coord2(p966_4, 0).
size(p966_4, 5).
red(p966_4).
lhs(p966_4).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 0).
size(p967_0, 10).
green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 0).
size(p967_1, 6).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 3).
size(p967_2, 2).
green(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 8).
size(p967_3, 6).
blue(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 1).
coord2(p967_4, 3).
size(p967_4, 10).
blue(p967_4).
upright(p967_4).
contact(p967_2, p967_4).
contact(p967_4, p967_2).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 5).
size(p968_0, 7).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 5).
size(p968_1, 5).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 6).
size(p968_2, 5).
green(p968_2).
rhs(p968_2).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 2).
size(p969_0, 3).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 6).
size(p969_1, 9).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 8).
size(p969_2, 1).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 1).
size(p969_3, 10).
green(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 1).
coord2(p969_4, 3).
size(p969_4, 6).
blue(p969_4).
lhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 8).
size(p970_0, 8).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 8).
size(p970_1, 9).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 4).
size(p970_2, 8).
red(p970_2).
rhs(p970_2).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 1).
size(p971_0, 1).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 1).
size(p971_1, 9).
blue(p971_1).
strange(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 2).
size(p972_0, 2).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 5).
size(p972_1, 8).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 5).
size(p972_2, 1).
green(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 2).
size(p972_3, 7).
red(p972_3).
rhs(p972_3).
contact(p972_1, p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 8).
size(p973_0, 1).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 10).
size(p973_1, 5).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 3).
size(p973_2, 4).
blue(p973_2).
upright(p973_2).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 9).
size(p974_0, 3).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 11).
coord2(p974_1, 5).
size(p974_1, 9).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 10).
coord2(p974_2, 5).
size(p974_2, 7).
blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 8).
coord2(p974_3, 1).
size(p974_3, 7).
red(p974_3).
upright(p974_3).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 9).
size(p975_0, 8).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 9).
size(p975_1, 8).
red(p975_1).
upright(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 4).
size(p976_0, 4).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 4).
size(p976_1, 9).
blue(p976_1).
lhs(p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 4).
size(p977_0, 10).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 2).
size(p977_1, 5).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 7).
size(p977_2, 3).
blue(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 1).
coord2(p977_3, 4).
size(p977_3, 7).
blue(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 8).
coord2(p977_4, 10).
size(p977_4, 10).
red(p977_4).
upright(p977_4).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 1).
size(p978_0, 1).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 0).
size(p978_1, 7).
blue(p978_1).
strange(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 9).
size(p979_0, 8).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 9).
size(p979_1, 10).
blue(p979_1).
upright(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 7).
size(p980_0, 10).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 10).
size(p980_1, 7).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 9).
coord2(p980_2, 7).
size(p980_2, 9).
red(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 6).
coord2(p980_3, 1).
size(p980_3, 9).
red(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 6).
coord2(p980_4, 9).
size(p980_4, 7).
green(p980_4).
rhs(p980_4).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 4).
size(p981_0, 2).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 6).
size(p981_1, 10).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 6).
size(p981_2, 8).
red(p981_2).
upright(p981_2).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 8).
size(p982_0, 3).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 10).
size(p982_1, 8).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 10).
size(p982_2, 7).
blue(p982_2).
strange(p982_2).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 4).
size(p983_0, 8).
green(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 2).
size(p983_1, 7).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 5).
size(p983_2, 9).
blue(p983_2).
rhs(p983_2).
contact(p983_2, p983_0).
contact(p983_0, p983_2).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 9).
size(p984_0, 2).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 2).
size(p984_1, 2).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 0).
size(p984_2, 9).
blue(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 7).
size(p984_3, 6).
red(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 8).
size(p985_0, 0).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 4).
size(p985_1, 9).
green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 3).
size(p985_2, 6).
blue(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 3).
coord2(p985_3, 7).
size(p985_3, 9).
red(p985_3).
strange(p985_3).
contact(p985_0, p985_3).
contact(p985_3, p985_0).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 9).
size(p986_0, 3).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 5).
size(p986_1, 2).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 1).
size(p986_2, 9).
blue(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 4).
size(p986_3, 8).
red(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 7).
coord2(p986_4, 9).
size(p986_4, 3).
green(p986_4).
lhs(p986_4).
contact(p986_0, p986_4).
contact(p986_0, p986_4).
contact(p986_4, p986_0).
contact(p986_4, p986_0).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 5).
size(p987_0, 2).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 10).
size(p987_1, 5).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 8).
size(p987_2, 3).
blue(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 9).
coord2(p987_3, 7).
size(p987_3, 8).
blue(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 5).
coord2(p987_4, 4).
size(p987_4, 6).
red(p987_4).
rhs(p987_4).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 0).
size(p988_0, 4).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 5).
size(p988_1, 2).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 9).
size(p988_2, 6).
blue(p988_2).
rhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 3).
size(p989_0, 6).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 0).
size(p989_1, 7).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 2).
size(p989_2, 5).
red(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 1).
coord2(p989_3, 10).
size(p989_3, 4).
green(p989_3).
rhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 9).
size(p990_0, 8).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 7).
size(p990_1, 1).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 8).
size(p990_2, 7).
blue(p990_2).
lhs(p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 2).
size(p991_0, 1).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 8).
size(p991_1, 1).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 0).
size(p991_2, 4).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 3).
coord2(p991_3, 6).
size(p991_3, 1).
red(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 7).
coord2(p991_4, 3).
size(p991_4, 6).
blue(p991_4).
strange(p991_4).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 6).
size(p992_0, 6).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 5).
size(p992_1, 8).
blue(p992_1).
strange(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 5).
size(p993_0, 7).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 5).
size(p993_1, 7).
green(p993_1).
rhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 4).
size(p994_0, 7).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 2).
size(p994_1, 7).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 4).
size(p994_2, 7).
blue(p994_2).
upright(p994_2).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 0).
size(p995_0, 10).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 0).
size(p995_1, 0).
green(p995_1).
upright(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 1).
size(p996_0, 1).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 9).
size(p996_1, 7).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 1).
size(p996_2, 9).
blue(p996_2).
strange(p996_2).
contact(p996_2, p996_0).
contact(p996_0, p996_2).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 9).
size(p997_0, 8).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 9).
size(p997_1, 5).
green(p997_1).
upright(p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 3).
size(p998_0, 4).
green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 0).
size(p998_1, 1).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 5).
size(p998_2, 7).
blue(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 4).
coord2(p998_3, 2).
size(p998_3, 0).
blue(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 8).
coord2(p998_4, 6).
size(p998_4, 4).
red(p998_4).
upright(p998_4).
contact(p998_2, p998_4).
contact(p998_4, p998_2).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 3).
size(p999_0, 3).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 7).
size(p999_1, 3).
red(p999_1).
rhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 2).
size(p1000_0, 9).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 8).
size(p1000_1, 10).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 8).
size(p1000_2, 7).
green(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 5).
size(p1000_3, 4).
red(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 2).
coord2(p1000_4, 0).
size(p1000_4, 4).
green(p1000_4).
strange(p1000_4).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 4).
size(p1001_0, 2).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 5).
size(p1001_1, 4).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 7).
size(p1001_2, 3).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 6).
size(p1001_3, 9).
red(p1001_3).
upright(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 3).
size(p1002_0, 1).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 2).
size(p1002_1, 10).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 7).
size(p1002_2, 4).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 7).
size(p1002_3, 6).
red(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 5).
coord2(p1002_4, 4).
size(p1002_4, 9).
red(p1002_4).
rhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 6).
size(p1003_0, 9).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 1).
size(p1003_1, 1).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 6).
size(p1003_2, 6).
red(p1003_2).
upright(p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 6).
size(p1004_0, 2).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 4).
size(p1004_1, 5).
blue(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 3).
size(p1004_2, 0).
green(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 9).
coord2(p1004_3, 6).
size(p1004_3, 10).
blue(p1004_3).
strange(p1004_3).
contact(p1004_3, p1004_0).
contact(p1004_0, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 6).
size(p1005_0, 4).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 9).
size(p1005_1, 3).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 8).
size(p1005_2, 10).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 2).
size(p1005_3, 1).
green(p1005_3).
strange(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 1).
size(p1006_0, 8).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 3).
size(p1006_1, 5).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 1).
size(p1006_2, 3).
green(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 10).
size(p1006_3, 1).
blue(p1006_3).
strange(p1006_3).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 1).
size(p1007_0, 5).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 8).
size(p1007_1, 6).
red(p1007_1).
rhs(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 0).
size(p1008_0, 0).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 4).
size(p1008_1, 4).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 6).
size(p1008_2, 10).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 7).
size(p1008_3, 3).
green(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 9).
coord2(p1008_4, 0).
size(p1008_4, 6).
red(p1008_4).
upright(p1008_4).
contact(p1008_0, p1008_4).
contact(p1008_0, p1008_4).
contact(p1008_4, p1008_0).
contact(p1008_4, p1008_0).
contact(p1008_2, p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_3, p1008_2).
contact(p1008_3, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 5).
size(p1009_0, 3).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 1).
size(p1009_1, 7).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 5).
size(p1009_2, 10).
blue(p1009_2).
strange(p1009_2).
contact(p1009_2, p1009_0).
contact(p1009_0, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 3).
size(p1010_0, 4).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 4).
size(p1010_1, 5).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 8).
coord2(p1010_2, 7).
size(p1010_2, 7).
red(p1010_2).
upright(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 0).
size(p1011_0, 2).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 0).
size(p1011_1, 8).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 9).
size(p1011_2, 6).
blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 5).
coord2(p1011_3, 5).
size(p1011_3, 5).
red(p1011_3).
lhs(p1011_3).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 4).
size(p1012_0, 3).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 8).
size(p1012_1, 10).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 9).
size(p1012_2, 8).
blue(p1012_2).
upright(p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 6).
size(p1013_0, 7).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 6).
size(p1013_1, 0).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 3).
size(p1013_2, 3).
blue(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 3).
size(p1013_3, 4).
green(p1013_3).
upright(p1013_3).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 6).
size(p1014_0, 8).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 0).
size(p1014_1, 9).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 1).
size(p1014_2, 0).
blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 6).
coord2(p1014_3, 1).
size(p1014_3, 7).
red(p1014_3).
strange(p1014_3).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 4).
size(p1015_0, 2).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 0).
size(p1015_1, 9).
blue(p1015_1).
rhs(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 2).
size(p1016_0, 7).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 1).
size(p1016_1, 3).
red(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 5).
coord2(p1016_2, 1).
size(p1016_2, 2).
red(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 1).
size(p1016_3, 9).
green(p1016_3).
lhs(p1016_3).
contact(p1016_0, p1016_2).
contact(p1016_0, p1016_3).
contact(p1016_0, p1016_2).
contact(p1016_0, p1016_3).
contact(p1016_2, p1016_0).
contact(p1016_2, p1016_0).
contact(p1016_2, p1016_3).
contact(p1016_3, p1016_0).
contact(p1016_3, p1016_0).
contact(p1016_3, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 2).
size(p1017_0, 6).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 6).
size(p1017_1, 6).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 9).
size(p1017_2, 8).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 8).
size(p1017_3, 8).
red(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 8).
size(p1017_4, 8).
blue(p1017_4).
upright(p1017_4).
contact(p1017_2, p1017_4).
contact(p1017_4, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 7).
size(p1018_0, 4).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 8).
size(p1018_1, 8).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 5).
size(p1018_2, 2).
blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 9).
size(p1018_3, 7).
red(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 9).
coord2(p1018_4, 7).
size(p1018_4, 1).
green(p1018_4).
rhs(p1018_4).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 0).
size(p1019_0, 7).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 1).
size(p1019_1, 1).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 0).
size(p1019_2, 5).
green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 3).
size(p1019_3, 1).
red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 6).
coord2(p1019_4, 2).
size(p1019_4, 10).
blue(p1019_4).
upright(p1019_4).
contact(p1019_1, p1019_4).
contact(p1019_1, p1019_4).
contact(p1019_1, p1019_0).
contact(p1019_4, p1019_1).
contact(p1019_4, p1019_1).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 0).
size(p1020_0, 9).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 4).
size(p1020_1, 7).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 4).
size(p1020_2, 7).
blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 0).
size(p1020_3, 9).
red(p1020_3).
strange(p1020_3).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_3).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 3).
size(p1021_0, 8).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 8).
size(p1021_1, 3).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 1).
size(p1021_2, 1).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 1).
coord2(p1021_3, 8).
size(p1021_3, 0).
red(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 10).
size(p1022_0, 2).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 7).
size(p1022_1, 2).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 0).
size(p1022_2, 4).
blue(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 7).
size(p1023_0, 0).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 1).
size(p1023_1, 1).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 0).
size(p1023_2, 9).
blue(p1023_2).
strange(p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_1, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 1).
size(p1024_0, 1).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 1).
size(p1024_1, 7).
red(p1024_1).
lhs(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 7).
size(p1025_0, 3).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 8).
size(p1025_1, 8).
red(p1025_1).
lhs(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 6).
size(p1026_0, 6).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 1).
size(p1026_1, 1).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 8).
size(p1026_2, 5).
green(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 7).
size(p1026_3, 7).
red(p1026_3).
rhs(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 8).
size(p1027_0, 2).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 7).
size(p1027_1, 7).
blue(p1027_1).
lhs(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 1).
size(p1028_0, 10).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 1).
size(p1028_1, 3).
blue(p1028_1).
upright(p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 10).
size(p1029_0, 8).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 6).
size(p1029_1, 10).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 7).
size(p1029_2, 6).
green(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 9).
coord2(p1029_3, 5).
size(p1029_3, 2).
green(p1029_3).
upright(p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 2).
size(p1030_0, 7).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 6).
size(p1030_1, 7).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 4).
size(p1030_2, 7).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 7).
size(p1030_3, 1).
red(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 1).
coord2(p1030_4, 0).
size(p1030_4, 2).
blue(p1030_4).
upright(p1030_4).
contact(p1030_3, p1030_1).
contact(p1030_1, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 9).
size(p1031_0, 8).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 9).
size(p1031_1, 9).
red(p1031_1).
rhs(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 7).
size(p1032_0, 2).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 8).
size(p1032_1, 7).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 4).
size(p1032_2, 5).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 8).
size(p1032_3, 3).
red(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 0).
coord2(p1032_4, 2).
size(p1032_4, 3).
red(p1032_4).
strange(p1032_4).
contact(p1032_0, p1032_3).
contact(p1032_0, p1032_3).
contact(p1032_0, p1032_1).
contact(p1032_3, p1032_0).
contact(p1032_3, p1032_0).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 1).
size(p1033_0, 10).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 6).
size(p1033_1, 4).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 7).
size(p1033_2, 3).
blue(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 2).
size(p1033_3, 2).
blue(p1033_3).
upright(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 2).
size(p1034_0, 2).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 5).
size(p1034_1, 7).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 5).
size(p1034_2, 6).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 2).
coord2(p1034_3, 5).
size(p1034_3, 8).
blue(p1034_3).
lhs(p1034_3).
contact(p1034_1, p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 1).
size(p1035_0, 10).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 1).
size(p1035_1, 6).
green(p1035_1).
upright(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 9).
size(p1036_0, 6).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 10).
size(p1036_1, 10).
blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 2).
size(p1036_2, 1).
blue(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 7).
size(p1036_3, 10).
blue(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 1).
coord2(p1036_4, 7).
size(p1036_4, 4).
blue(p1036_4).
rhs(p1036_4).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 2).
size(p1037_0, 7).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 2).
size(p1037_1, 9).
blue(p1037_1).
strange(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 4).
size(p1038_0, 2).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 5).
size(p1038_1, 9).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 7).
size(p1038_2, 5).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 5).
size(p1038_3, 0).
green(p1038_3).
upright(p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_3, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 4).
size(p1039_0, 1).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 3).
size(p1039_1, 1).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 9).
size(p1039_2, 6).
red(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 8).
size(p1040_0, 8).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 5).
size(p1040_1, 3).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 7).
size(p1040_2, 9).
blue(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 0).
size(p1040_3, 5).
blue(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 3).
coord2(p1040_4, 7).
size(p1040_4, 9).
red(p1040_4).
upright(p1040_4).
contact(p1040_2, p1040_4).
contact(p1040_4, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 6).
size(p1041_0, 3).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 9).
size(p1041_1, 7).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 3).
size(p1041_2, 4).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 10).
size(p1041_3, 8).
green(p1041_3).
upright(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 0).
coord2(p1041_4, 8).
size(p1041_4, 1).
green(p1041_4).
rhs(p1041_4).
contact(p1041_4, p1041_1).
contact(p1041_1, p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 10).
size(p1042_0, 1).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 0).
size(p1042_1, 7).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 9).
size(p1042_2, 2).
red(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 7).
size(p1042_3, 3).
blue(p1042_3).
lhs(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 6).
size(p1043_0, 7).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 6).
size(p1043_1, 9).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 2).
size(p1043_2, 3).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 1).
coord2(p1043_3, 5).
size(p1043_3, 9).
red(p1043_3).
upright(p1043_3).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 7).
size(p1044_0, 7).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 6).
size(p1044_1, 9).
green(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 1).
size(p1044_2, 4).
green(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 1).
coord2(p1044_3, 1).
size(p1044_3, 2).
blue(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 2).
size(p1045_0, 10).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 3).
size(p1045_1, 6).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 9).
size(p1045_2, 7).
blue(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 0).
size(p1045_3, 3).
blue(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 6).
coord2(p1045_4, 3).
size(p1045_4, 9).
green(p1045_4).
rhs(p1045_4).
contact(p1045_1, p1045_4).
contact(p1045_1, p1045_4).
contact(p1045_1, p1045_0).
contact(p1045_4, p1045_1).
contact(p1045_4, p1045_1).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 6).
size(p1046_0, 10).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 2).
size(p1046_1, 3).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 2).
size(p1046_2, 9).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 2).
size(p1046_3, 2).
blue(p1046_3).
upright(p1046_3).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 4).
size(p1047_0, 1).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 3).
size(p1047_1, 4).
red(p1047_1).
strange(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 5).
size(p1048_0, 10).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 9).
size(p1048_1, 5).
blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 6).
size(p1048_2, 4).
red(p1048_2).
upright(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 4).
size(p1049_0, 8).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 4).
size(p1049_1, 10).
red(p1049_1).
rhs(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 3).
size(p1050_0, 0).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 7).
size(p1050_1, 8).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 0).
coord2(p1050_2, 5).
size(p1050_2, 10).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 9).
size(p1050_3, 4).
blue(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 5).
coord2(p1050_4, 4).
size(p1050_4, 2).
blue(p1050_4).
rhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 5).
size(p1051_0, 10).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 3).
size(p1051_1, 3).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 2).
size(p1051_2, 7).
green(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 5).
size(p1051_3, 3).
green(p1051_3).
upright(p1051_3).
contact(p1051_0, p1051_3).
contact(p1051_3, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 10).
size(p1052_0, 9).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 7).
size(p1052_1, 10).
red(p1052_1).
strange(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 0).
size(p1053_0, 7).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 9).
size(p1053_1, 10).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 0).
size(p1053_2, 2).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 10).
size(p1053_3, 9).
blue(p1053_3).
strange(p1053_3).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 2).
size(p1054_0, 7).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 2).
size(p1054_1, 5).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 7).
size(p1054_2, 5).
red(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 6).
size(p1054_3, 4).
green(p1054_3).
upright(p1054_3).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 4).
size(p1055_0, 10).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 0).
size(p1055_1, 8).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 0).
size(p1055_2, 9).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 9).
size(p1055_3, 10).
green(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 1).
coord2(p1055_4, 9).
size(p1055_4, 6).
blue(p1055_4).
upright(p1055_4).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 6).
size(p1056_0, 7).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 6).
size(p1056_1, 9).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 6).
size(p1056_2, 9).
green(p1056_2).
strange(p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 4).
size(p1057_0, 3).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 0).
size(p1057_1, 7).
blue(p1057_1).
rhs(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 10).
size(p1058_0, 1).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 10).
size(p1058_1, 9).
red(p1058_1).
upright(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 1).
size(p1059_0, 0).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 3).
size(p1059_1, 6).
green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 2).
size(p1059_2, 10).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 2).
size(p1059_3, 1).
red(p1059_3).
upright(p1059_3).
contact(p1059_2, p1059_3).
contact(p1059_3, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 1).
size(p1060_0, 1).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 2).
size(p1060_1, 4).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 9).
size(p1060_2, 0).
red(p1060_2).
rhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 3).
size(p1061_0, 9).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 3).
size(p1061_1, 8).
green(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 0).
size(p1061_2, 9).
blue(p1061_2).
strange(p1061_2).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 0).
size(p1062_0, 4).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 0).
size(p1062_1, 8).
red(p1062_1).
upright(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 7).
size(p1063_0, 2).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 6).
size(p1063_1, 9).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 8).
size(p1063_2, 2).
green(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 7).
size(p1063_3, 4).
blue(p1063_3).
rhs(p1063_3).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 7).
size(p1064_0, 9).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 1).
size(p1064_1, 6).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 7).
size(p1064_2, 9).
blue(p1064_2).
upright(p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 8).
size(p1065_0, 2).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 7).
size(p1065_1, 5).
red(p1065_1).
rhs(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 2).
size(p1066_0, 4).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 8).
size(p1066_1, 2).
green(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 5).
size(p1066_2, 5).
green(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 3).
size(p1066_3, 7).
blue(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 4).
coord2(p1066_4, 8).
size(p1066_4, 0).
blue(p1066_4).
strange(p1066_4).
contact(p1066_0, p1066_3).
contact(p1066_3, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 10).
size(p1067_0, 3).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 10).
size(p1067_1, 2).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 10).
size(p1067_2, 8).
green(p1067_2).
rhs(p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 2).
size(p1068_0, 8).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 0).
size(p1068_1, 9).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 3).
size(p1068_2, 9).
blue(p1068_2).
strange(p1068_2).
contact(p1068_2, p1068_0).
contact(p1068_0, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 4).
size(p1069_0, 3).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 5).
size(p1069_1, 3).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 5).
size(p1069_2, 10).
blue(p1069_2).
rhs(p1069_2).
contact(p1069_1, p1069_2).
contact(p1069_1, p1069_2).
contact(p1069_2, p1069_1).
contact(p1069_2, p1069_1).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 5).
size(p1070_0, 0).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 9).
size(p1070_1, 2).
red(p1070_1).
upright(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 8).
size(p1071_0, 9).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 4).
size(p1071_1, 9).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 8).
size(p1071_2, 2).
red(p1071_2).
upright(p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 5).
size(p1072_0, 3).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 3).
size(p1072_1, 4).
blue(p1072_1).
lhs(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 3).
size(p1073_0, 2).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 6).
size(p1073_1, 0).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 6).
size(p1073_2, 1).
green(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 5).
size(p1073_3, 8).
blue(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 5).
coord2(p1073_4, 4).
size(p1073_4, 5).
green(p1073_4).
strange(p1073_4).
contact(p1073_1, p1073_3).
contact(p1073_1, p1073_3).
contact(p1073_3, p1073_1).
contact(p1073_3, p1073_1).
contact(p1073_3, p1073_2).
contact(p1073_2, p1073_4).
contact(p1073_2, p1073_4).
contact(p1073_2, p1073_3).
contact(p1073_4, p1073_2).
contact(p1073_4, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 3).
size(p1074_0, 7).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 4).
size(p1074_1, 3).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 0).
size(p1074_2, 8).
blue(p1074_2).
rhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 5).
size(p1075_0, 2).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 7).
size(p1075_1, 2).
blue(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 8).
size(p1075_2, 10).
red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 6).
size(p1075_3, 7).
blue(p1075_3).
rhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 3).
size(p1076_0, 10).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 5).
size(p1076_1, 5).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 7).
size(p1076_2, 9).
red(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 1).
size(p1077_0, 5).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 1).
size(p1077_1, 7).
blue(p1077_1).
strange(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 7).
size(p1078_0, 8).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 7).
size(p1078_1, 7).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 5).
size(p1078_2, 8).
red(p1078_2).
upright(p1078_2).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 0).
size(p1079_0, 2).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 7).
size(p1079_1, 2).
blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 10).
size(p1079_2, 7).
red(p1079_2).
upright(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 4).
size(p1080_0, 10).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 7).
size(p1080_1, 6).
blue(p1080_1).
strange(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 4).
size(p1081_0, 2).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 7).
size(p1081_1, 4).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 5).
size(p1081_2, 7).
blue(p1081_2).
rhs(p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 1).
size(p1082_0, 9).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 2).
size(p1082_1, 4).
red(p1082_1).
upright(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 5).
size(p1083_0, 0).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 6).
size(p1083_1, 9).
green(p1083_1).
upright(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 2).
size(p1084_0, 6).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 8).
size(p1084_1, 9).
blue(p1084_1).
lhs(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 3).
size(p1085_0, 8).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 2).
size(p1085_1, 10).
green(p1085_1).
rhs(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 3).
size(p1086_0, 2).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 3).
size(p1086_1, 7).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 3).
size(p1086_2, 8).
red(p1086_2).
strange(p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 4).
size(p1087_0, 7).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 10).
size(p1087_1, 10).
blue(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 9).
size(p1087_2, 5).
blue(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 1).
size(p1087_3, 8).
blue(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 4).
coord2(p1087_4, 1).
size(p1087_4, 5).
red(p1087_4).
upright(p1087_4).
contact(p1087_3, p1087_4).
contact(p1087_4, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 8).
size(p1088_0, 5).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 3).
size(p1088_1, 9).
red(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 7).
size(p1088_2, 8).
blue(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 6).
size(p1088_3, 1).
blue(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 3).
coord2(p1088_4, 3).
size(p1088_4, 7).
red(p1088_4).
rhs(p1088_4).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_0).
contact(p1088_4, p1088_1).
contact(p1088_1, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 4).
size(p1089_0, 5).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 6).
size(p1089_1, 6).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 2).
size(p1089_2, 4).
red(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 6).
coord2(p1089_3, 4).
size(p1089_3, 9).
red(p1089_3).
strange(p1089_3).
contact(p1089_0, p1089_3).
contact(p1089_3, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 6).
size(p1090_0, 10).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 8).
size(p1090_1, 3).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 8).
size(p1090_2, 3).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 7).
coord2(p1090_3, 3).
size(p1090_3, 5).
blue(p1090_3).
rhs(p1090_3).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 9).
size(p1091_0, 6).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 3).
size(p1091_1, 10).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 9).
coord2(p1091_2, 10).
size(p1091_2, 10).
blue(p1091_2).
lhs(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 9).
size(p1092_0, 7).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 2).
size(p1092_1, 7).
blue(p1092_1).
strange(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 3).
size(p1093_0, 7).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 5).
size(p1093_1, 10).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 2).
size(p1093_2, 7).
blue(p1093_2).
rhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 1).
size(p1094_0, 4).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 2).
size(p1094_1, 2).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 8).
size(p1094_2, 6).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 9).
size(p1094_3, 10).
red(p1094_3).
upright(p1094_3).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 3).
size(p1095_0, 4).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 8).
size(p1095_1, 3).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 8).
size(p1095_2, 7).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 3).
size(p1095_3, 2).
red(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 1).
coord2(p1095_4, 9).
size(p1095_4, 7).
blue(p1095_4).
lhs(p1095_4).
contact(p1095_2, p1095_1).
contact(p1095_1, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 9).
size(p1096_0, 1).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 1).
size(p1096_1, 3).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 8).
size(p1096_2, 8).
green(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 0).
size(p1096_3, 1).
blue(p1096_3).
strange(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 8).
coord2(p1096_4, 1).
size(p1096_4, 8).
red(p1096_4).
strange(p1096_4).
contact(p1096_1, p1096_4).
contact(p1096_1, p1096_4).
contact(p1096_4, p1096_1).
contact(p1096_4, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 1).
size(p1097_0, 1).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 8).
size(p1097_1, 8).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 6).
size(p1097_2, 6).
green(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 1).
size(p1097_3, 1).
red(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 3).
coord2(p1097_4, 1).
size(p1097_4, 7).
green(p1097_4).
upright(p1097_4).
contact(p1097_0, p1097_4).
contact(p1097_4, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 8).
size(p1098_0, 0).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 10).
size(p1098_1, 9).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 8).
size(p1098_2, 8).
red(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 9).
size(p1098_3, 4).
red(p1098_3).
strange(p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 7).
size(p1099_0, 6).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 3).
size(p1099_1, 9).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 5).
size(p1099_2, 3).
red(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 4).
size(p1099_3, 6).
red(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 5).
coord2(p1099_4, 8).
size(p1099_4, 0).
green(p1099_4).
rhs(p1099_4).
contact(p1099_2, p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 5).
size(p1100_0, 9).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 6).
size(p1100_1, 7).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 8).
size(p1100_2, 7).
green(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 10).
size(p1100_3, 8).
red(p1100_3).
lhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 5).
size(p1101_0, 7).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 5).
size(p1101_1, 7).
red(p1101_1).
rhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 7).
size(p1102_0, 10).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 7).
size(p1102_1, 1).
green(p1102_1).
rhs(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 2).
size(p1103_0, 8).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 10).
size(p1103_1, 2).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 3).
size(p1103_2, 5).
green(p1103_2).
upright(p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 3).
size(p1104_0, 2).
green(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 0).
size(p1104_1, 4).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 6).
size(p1104_2, 1).
blue(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 10).
coord2(p1104_3, 4).
size(p1104_3, 9).
blue(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 10).
coord2(p1104_4, 3).
size(p1104_4, 1).
green(p1104_4).
upright(p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_4, p1104_0).
contact(p1104_4, p1104_0).
contact(p1104_4, p1104_3).
contact(p1104_3, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 7).
size(p1105_0, 9).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 7).
size(p1105_1, 10).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 2).
size(p1105_2, 10).
green(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 5).
coord2(p1105_3, 1).
size(p1105_3, 0).
green(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 8).
coord2(p1105_4, 7).
size(p1105_4, 7).
red(p1105_4).
lhs(p1105_4).
contact(p1105_1, p1105_4).
contact(p1105_4, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 3).
size(p1106_0, 5).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 3).
size(p1106_1, 8).
blue(p1106_1).
lhs(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 3).
size(p1107_0, 7).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 2).
size(p1107_1, 9).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 1).
size(p1107_2, 8).
blue(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 1).
size(p1107_3, 0).
blue(p1107_3).
lhs(p1107_3).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 10).
size(p1108_0, 10).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 10).
size(p1108_1, 8).
blue(p1108_1).
upright(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 0).
size(p1109_0, 0).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 5).
size(p1109_1, 1).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 2).
size(p1109_2, 8).
blue(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 2).
size(p1109_3, 7).
green(p1109_3).
upright(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 2).
size(p1110_0, 7).
green(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 3).
size(p1110_1, 8).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 4).
size(p1110_2, 10).
red(p1110_2).
rhs(p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 2).
size(p1111_0, 6).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 2).
size(p1111_1, 3).
red(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 2).
size(p1111_2, 8).
red(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 2).
coord2(p1111_3, 2).
size(p1111_3, 8).
red(p1111_3).
strange(p1111_3).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_2).
contact(p1111_0, p1111_3).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_2).
contact(p1111_0, p1111_3).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_0).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_0).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_0).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_0).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 3).
size(p1112_0, 5).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 7).
size(p1112_1, 9).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 2).
size(p1112_2, 9).
blue(p1112_2).
strange(p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_0, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 10).
size(p1113_0, 3).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 10).
size(p1113_1, 6).
blue(p1113_1).
rhs(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 8).
size(p1114_0, 6).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 8).
size(p1114_1, 7).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 9).
size(p1114_2, 0).
blue(p1114_2).
strange(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 7).
size(p1115_0, 1).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 7).
size(p1115_1, 10).
red(p1115_1).
upright(p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 11).
coord2(p1116_0, 3).
size(p1116_0, 10).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 6).
size(p1116_1, 10).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 3).
size(p1116_2, 3).
green(p1116_2).
upright(p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 7).
size(p1117_0, 9).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 0).
size(p1117_1, 9).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 1).
size(p1117_2, 10).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 8).
size(p1117_3, 8).
green(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 7).
coord2(p1117_4, 2).
size(p1117_4, 7).
blue(p1117_4).
upright(p1117_4).
contact(p1117_0, p1117_3).
contact(p1117_0, p1117_3).
contact(p1117_3, p1117_0).
contact(p1117_3, p1117_0).
contact(p1117_4, p1117_2).
contact(p1117_2, p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 2).
size(p1118_0, 8).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 2).
size(p1118_1, 2).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 10).
size(p1118_2, 1).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 8).
size(p1118_3, 5).
blue(p1118_3).
rhs(p1118_3).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 7).
size(p1119_0, 10).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 10).
size(p1119_1, 4).
green(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 4).
size(p1119_2, 7).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 5).
size(p1119_3, 8).
blue(p1119_3).
lhs(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 0).
size(p1120_0, 7).
green(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 1).
size(p1120_1, 9).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 4).
size(p1120_2, 2).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 1).
size(p1120_3, 5).
green(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 3).
coord2(p1120_4, 3).
size(p1120_4, 9).
green(p1120_4).
lhs(p1120_4).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 6).
size(p1121_0, 6).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 5).
size(p1121_1, 9).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 4).
size(p1121_2, 1).
red(p1121_2).
strange(p1121_2).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 5).
size(p1122_0, 9).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 2).
size(p1122_1, 8).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 1).
size(p1122_2, 7).
blue(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 1).
coord2(p1122_3, 1).
size(p1122_3, 7).
green(p1122_3).
lhs(p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_1, p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_3, p1122_1).
contact(p1122_3, p1122_2).
contact(p1122_2, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 10).
size(p1123_0, 1).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 5).
size(p1123_1, 2).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 10).
size(p1123_2, 7).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 10).
size(p1123_3, 10).
green(p1123_3).
rhs(p1123_3).
contact(p1123_0, p1123_3).
contact(p1123_3, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 7).
size(p1124_0, 7).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 8).
size(p1124_1, 8).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 3).
size(p1124_2, 3).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 2).
size(p1124_3, 8).
green(p1124_3).
strange(p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 9).
size(p1125_0, 3).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 4).
size(p1125_1, 1).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 0).
size(p1125_2, 8).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 5).
coord2(p1125_3, 9).
size(p1125_3, 7).
blue(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 9).
coord2(p1125_4, 3).
size(p1125_4, 5).
blue(p1125_4).
lhs(p1125_4).
contact(p1125_1, p1125_3).
contact(p1125_1, p1125_3).
contact(p1125_3, p1125_1).
contact(p1125_3, p1125_1).
contact(p1125_3, p1125_0).
contact(p1125_0, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 4).
size(p1126_0, 4).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 3).
size(p1126_1, 5).
green(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 2).
coord2(p1126_2, 7).
size(p1126_2, 5).
red(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 5).
coord2(p1126_3, 4).
size(p1126_3, 5).
blue(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 2).
coord2(p1126_4, 3).
size(p1126_4, 7).
blue(p1126_4).
rhs(p1126_4).
contact(p1126_4, p1126_1).
contact(p1126_1, p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 5).
size(p1127_0, 1).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 0).
size(p1127_1, 7).
green(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 3).
size(p1127_2, 8).
blue(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 1).
coord2(p1127_3, 3).
size(p1127_3, 7).
red(p1127_3).
lhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 4).
size(p1128_0, 3).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 9).
size(p1128_1, 2).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 9).
size(p1128_2, 8).
blue(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 0).
coord2(p1128_3, 5).
size(p1128_3, 8).
green(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 0).
coord2(p1128_4, 4).
size(p1128_4, 8).
red(p1128_4).
rhs(p1128_4).
contact(p1128_4, p1128_3).
contact(p1128_3, p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 6).
size(p1129_0, 8).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 7).
size(p1129_1, 7).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 7).
size(p1129_2, 0).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 6).
size(p1129_3, 6).
red(p1129_3).
upright(p1129_3).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 9).
size(p1130_0, 9).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 9).
size(p1130_1, 10).
blue(p1130_1).
upright(p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 0).
size(p1131_0, 6).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 9).
size(p1131_1, 7).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 4).
size(p1131_2, 8).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 4).
coord2(p1131_3, 9).
size(p1131_3, 10).
green(p1131_3).
strange(p1131_3).
contact(p1131_1, p1131_3).
contact(p1131_3, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 9).
size(p1132_0, 1).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 8).
size(p1132_1, 9).
red(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 8).
size(p1132_2, 7).
blue(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 5).
size(p1132_3, 2).
blue(p1132_3).
upright(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 10).
size(p1133_0, 7).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 10).
size(p1133_1, 7).
red(p1133_1).
rhs(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 5).
size(p1134_0, 2).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 1).
size(p1134_1, 10).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 5).
size(p1134_2, 4).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, 7).
size(p1134_3, 7).
blue(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 7).
coord2(p1134_4, 2).
size(p1134_4, 1).
blue(p1134_4).
upright(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 1).
size(p1135_0, 9).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 1).
size(p1135_1, 6).
blue(p1135_1).
upright(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 9).
size(p1136_0, 8).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 7).
size(p1136_1, 5).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 2).
size(p1136_2, 4).
red(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 7).
size(p1136_3, 9).
blue(p1136_3).
lhs(p1136_3).
contact(p1136_3, p1136_1).
contact(p1136_1, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 2).
size(p1137_0, 6).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 2).
size(p1137_1, 5).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 6).
size(p1137_2, 10).
red(p1137_2).
rhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 3).
size(p1138_0, 3).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 4).
size(p1138_1, 10).
blue(p1138_1).
rhs(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 2).
size(p1139_0, 4).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 2).
size(p1139_1, 7).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 5).
size(p1139_2, 7).
blue(p1139_2).
upright(p1139_2).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 0).
size(p1140_0, 10).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 9).
size(p1140_1, 5).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 1).
size(p1140_2, 0).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 7).
coord2(p1140_3, 2).
size(p1140_3, 10).
green(p1140_3).
lhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 6).
size(p1141_0, 10).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 6).
size(p1141_1, 2).
red(p1141_1).
upright(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 6).
size(p1142_0, 7).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 5).
size(p1142_1, 8).
blue(p1142_1).
lhs(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 7).
size(p1143_0, 3).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 4).
coord2(p1143_1, 9).
size(p1143_1, 1).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 5).
size(p1143_2, 9).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 1).
size(p1143_3, 1).
blue(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 7).
coord2(p1143_4, 0).
size(p1143_4, 9).
red(p1143_4).
upright(p1143_4).
contact(p1143_3, p1143_4).
contact(p1143_3, p1143_4).
contact(p1143_4, p1143_3).
contact(p1143_4, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 9).
size(p1144_0, 5).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 9).
size(p1144_1, 8).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 0).
size(p1144_2, 1).
red(p1144_2).
lhs(p1144_2).
contact(p1144_0, p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 0).
size(p1145_0, 10).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 8).
size(p1145_1, 0).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 10).
coord2(p1145_2, 4).
size(p1145_2, 10).
blue(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 9).
coord2(p1145_3, 4).
size(p1145_3, 0).
green(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 3).
coord2(p1145_4, 0).
size(p1145_4, 1).
blue(p1145_4).
lhs(p1145_4).
contact(p1145_0, p1145_4).
contact(p1145_0, p1145_4).
contact(p1145_4, p1145_0).
contact(p1145_4, p1145_0).
contact(p1145_3, p1145_2).
contact(p1145_2, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 1).
size(p1146_0, 7).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 2).
size(p1146_1, 3).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 5).
size(p1146_2, 0).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 10).
coord2(p1146_3, 1).
size(p1146_3, 5).
green(p1146_3).
lhs(p1146_3).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 6).
size(p1147_0, 4).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 6).
size(p1147_1, 9).
green(p1147_1).
rhs(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 10).
size(p1148_0, 0).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 4).
size(p1148_1, 1).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 4).
coord2(p1148_2, 6).
size(p1148_2, 5).
red(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 11).
coord2(p1148_3, 10).
size(p1148_3, 10).
blue(p1148_3).
upright(p1148_3).
contact(p1148_3, p1148_0).
contact(p1148_0, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 8).
size(p1149_0, 10).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 10).
size(p1149_1, 10).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 8).
size(p1149_2, 9).
green(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 0).
coord2(p1149_3, 4).
size(p1149_3, 9).
blue(p1149_3).
strange(p1149_3).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 9).
size(p1150_0, 10).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 4).
size(p1150_1, 3).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 9).
size(p1150_2, 10).
blue(p1150_2).
strange(p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 2).
size(p1151_0, 9).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 10).
size(p1151_1, 3).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 2).
size(p1151_2, 10).
blue(p1151_2).
rhs(p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 5).
size(p1152_0, 7).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 7).
size(p1152_1, 9).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 6).
size(p1152_2, 0).
blue(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 4).
size(p1152_3, 3).
red(p1152_3).
upright(p1152_3).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 6).
size(p1153_0, 2).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 10).
size(p1153_1, 3).
red(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 6).
size(p1153_2, 9).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 6).
coord2(p1153_3, 7).
size(p1153_3, 7).
green(p1153_3).
lhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 0).
coord2(p1153_4, 3).
size(p1153_4, 6).
red(p1153_4).
upright(p1153_4).
contact(p1153_2, p1153_3).
contact(p1153_2, p1153_3).
contact(p1153_3, p1153_2).
contact(p1153_3, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 6).
size(p1154_0, 9).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 6).
size(p1154_1, 10).
green(p1154_1).
rhs(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 8).
size(p1155_0, 10).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 5).
size(p1155_1, 5).
red(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 4).
size(p1155_2, 2).
red(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 5).
coord2(p1155_3, 8).
size(p1155_3, 1).
green(p1155_3).
upright(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 8).
size(p1156_0, 4).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 5).
size(p1156_1, 7).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 6).
size(p1156_2, 2).
green(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 2).
coord2(p1156_3, 5).
size(p1156_3, 7).
blue(p1156_3).
rhs(p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_3, p1156_0).
contact(p1156_3, p1156_0).
contact(p1156_3, p1156_1).
contact(p1156_1, p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 0).
size(p1157_0, 0).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 6).
size(p1157_1, 3).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 7).
size(p1157_2, 10).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 9).
size(p1157_3, 5).
blue(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 8).
coord2(p1157_4, 3).
size(p1157_4, 2).
red(p1157_4).
strange(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 5).
size(p1158_0, 8).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 3).
size(p1158_1, 1).
green(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 8).
size(p1158_2, 2).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 9).
size(p1158_3, 7).
red(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 7).
coord2(p1158_4, 8).
size(p1158_4, 3).
green(p1158_4).
rhs(p1158_4).
contact(p1158_2, p1158_4).
contact(p1158_2, p1158_4).
contact(p1158_4, p1158_2).
contact(p1158_4, p1158_2).
contact(p1158_4, p1158_3).
contact(p1158_3, p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 1).
size(p1159_0, 6).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 5).
size(p1159_1, 7).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 7).
size(p1159_2, 10).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 3).
size(p1159_3, 6).
red(p1159_3).
lhs(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 7).
size(p1160_0, 2).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 10).
size(p1160_1, 8).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 11).
size(p1160_2, 7).
blue(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 0).
coord2(p1160_3, 7).
size(p1160_3, 1).
green(p1160_3).
rhs(p1160_3).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_1).
contact(p1160_1, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 0).
size(p1161_0, 5).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 5).
size(p1161_1, 4).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 7).
size(p1161_2, 9).
blue(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 1).
size(p1161_3, 1).
red(p1161_3).
strange(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 8).
size(p1162_0, 3).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 8).
size(p1162_1, 7).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 2).
size(p1162_2, 9).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 8).
size(p1162_3, 7).
green(p1162_3).
upright(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 9).
coord2(p1162_4, 0).
size(p1162_4, 9).
blue(p1162_4).
upright(p1162_4).
contact(p1162_0, p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_3, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 1).
size(p1163_0, 0).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 0).
size(p1163_1, 10).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 1).
size(p1163_2, 7).
blue(p1163_2).
lhs(p1163_2).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 4).
size(p1164_0, 8).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 3).
size(p1164_1, 1).
red(p1164_1).
upright(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 2).
size(p1165_0, 4).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 9).
size(p1165_1, 8).
red(p1165_1).
lhs(p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 4).
size(p1166_0, 8).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 3).
size(p1166_1, 9).
blue(p1166_1).
rhs(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 6).
size(p1167_0, 9).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 0).
size(p1167_1, 4).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 6).
size(p1167_2, 10).
red(p1167_2).
lhs(p1167_2).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_2).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 10).
size(p1168_0, 7).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 10).
size(p1168_1, 7).
blue(p1168_1).
upright(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 9).
size(p1169_0, 0).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 1).
size(p1169_1, 6).
red(p1169_1).
lhs(p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 3).
size(p1170_0, 7).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 3).
size(p1170_1, 9).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 4).
size(p1170_2, 6).
blue(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 8).
size(p1170_3, 7).
green(p1170_3).
rhs(p1170_3).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 6).
size(p1171_0, 0).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 5).
size(p1171_1, 8).
green(p1171_1).
strange(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 0).
size(p1172_0, 7).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 0).
size(p1172_1, 4).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 8).
size(p1172_2, 0).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 2).
size(p1172_3, 1).
red(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 10).
coord2(p1172_4, 0).
size(p1172_4, 9).
blue(p1172_4).
rhs(p1172_4).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 2).
size(p1173_0, 0).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 6).
size(p1173_1, 3).
red(p1173_1).
upright(p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 4).
size(p1174_0, 8).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 5).
size(p1174_1, 1).
red(p1174_1).
rhs(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 7).
size(p1175_0, 1).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 6).
size(p1175_1, 5).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 7).
size(p1175_2, 9).
red(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 6).
coord2(p1175_3, 7).
size(p1175_3, 9).
red(p1175_3).
strange(p1175_3).
contact(p1175_2, p1175_3).
contact(p1175_2, p1175_3).
contact(p1175_2, p1175_0).
contact(p1175_3, p1175_2).
contact(p1175_3, p1175_2).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 3).
size(p1176_0, 8).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 4).
size(p1176_1, 9).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 2).
size(p1176_2, 9).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 6).
size(p1176_3, 4).
blue(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 10).
coord2(p1176_4, 8).
size(p1176_4, 3).
red(p1176_4).
rhs(p1176_4).
contact(p1176_0, p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 10).
size(p1177_0, 10).
green(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 5).
size(p1177_1, 5).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 10).
size(p1177_2, 8).
red(p1177_2).
rhs(p1177_2).
contact(p1177_2, p1177_0).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 10).
coord2(p1178_0, 1).
size(p1178_0, 10).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 10).
size(p1178_1, 7).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 4).
size(p1178_2, 3).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 1).
size(p1178_3, 3).
blue(p1178_3).
strange(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 10).
coord2(p1178_4, 0).
size(p1178_4, 1).
blue(p1178_4).
rhs(p1178_4).
contact(p1178_4, p1178_0).
contact(p1178_0, p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 8).
size(p1179_0, 2).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 8).
size(p1179_1, 9).
blue(p1179_1).
strange(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 5).
size(p1180_0, 9).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 5).
size(p1180_1, 10).
green(p1180_1).
rhs(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 7).
size(p1181_0, 10).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 1).
size(p1181_1, 10).
blue(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 1).
size(p1181_2, 0).
green(p1181_2).
rhs(p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_1, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 1).
size(p1182_0, 8).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 2).
size(p1182_1, 8).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 3).
size(p1182_2, 8).
blue(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 6).
size(p1182_3, 0).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 0).
coord2(p1182_4, 2).
size(p1182_4, 10).
red(p1182_4).
upright(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 2).
size(p1183_0, 4).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 3).
size(p1183_1, 7).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 8).
size(p1183_2, 2).
red(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 10).
size(p1183_3, 2).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 2).
coord2(p1183_4, 3).
size(p1183_4, 3).
blue(p1183_4).
upright(p1183_4).
contact(p1183_1, p1183_4).
contact(p1183_4, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 8).
size(p1184_0, 7).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 7).
size(p1184_1, 10).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 6).
size(p1184_2, 7).
red(p1184_2).
lhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 4).
size(p1185_0, 8).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 6).
size(p1185_1, 2).
blue(p1185_1).
lhs(p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 3).
size(p1186_0, 3).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 4).
size(p1186_1, 7).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 2).
size(p1186_2, 2).
blue(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 3).
coord2(p1186_3, 6).
size(p1186_3, 5).
blue(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 2).
coord2(p1186_4, 3).
size(p1186_4, 2).
green(p1186_4).
upright(p1186_4).
contact(p1186_0, p1186_4).
contact(p1186_0, p1186_4).
contact(p1186_4, p1186_0).
contact(p1186_4, p1186_0).
contact(p1186_4, p1186_1).
contact(p1186_1, p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 1).
size(p1187_0, 0).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 2).
size(p1187_1, 10).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 0).
size(p1187_2, 8).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 2).
coord2(p1187_3, 10).
size(p1187_3, 10).
red(p1187_3).
lhs(p1187_3).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 4).
size(p1188_0, 4).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 9).
size(p1188_1, 0).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 7).
size(p1188_2, 6).
blue(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 2).
coord2(p1188_3, 4).
size(p1188_3, 4).
blue(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 7).
coord2(p1188_4, 3).
size(p1188_4, 3).
green(p1188_4).
rhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 1).
size(p1189_0, 9).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 1).
size(p1189_1, 6).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 5).
size(p1189_2, 3).
red(p1189_2).
lhs(p1189_2).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 11).
coord2(p1190_0, 10).
size(p1190_0, 10).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 10).
size(p1190_1, 8).
red(p1190_1).
upright(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 9).
size(p1191_0, 0).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 10).
size(p1191_1, 7).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 0).
size(p1191_2, 1).
red(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 7).
size(p1192_0, 4).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 7).
size(p1192_1, 7).
green(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 8).
size(p1192_2, 0).
green(p1192_2).
upright(p1192_2).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 9).
size(p1193_0, 1).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 2).
size(p1193_1, 1).
red(p1193_1).
upright(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 5).
size(p1194_0, 4).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 8).
size(p1194_1, 5).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 0).
size(p1194_2, 9).
red(p1194_2).
upright(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 8).
size(p1195_0, 3).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 5).
size(p1195_1, 7).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 6).
size(p1195_2, 2).
blue(p1195_2).
strange(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 1).
size(p1196_0, 7).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 2).
size(p1196_1, 7).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 9).
size(p1196_2, 7).
red(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 3).
coord2(p1196_3, 6).
size(p1196_3, 7).
green(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 10).
coord2(p1196_4, 9).
size(p1196_4, 4).
green(p1196_4).
upright(p1196_4).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 3).
size(p1197_0, 9).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 8).
size(p1197_1, 6).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 5).
size(p1197_2, 6).
blue(p1197_2).
rhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 2).
size(p1198_0, 6).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 9).
size(p1198_1, 4).
blue(p1198_1).
upright(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 6).
size(p1199_0, 8).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 6).
size(p1199_1, 5).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 3).
size(p1199_2, 3).
blue(p1199_2).
lhs(p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 0).
size(p1200_0, 5).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 9).
size(p1200_1, 1).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 8).
size(p1200_2, 0).
green(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 6).
coord2(p1200_3, 3).
size(p1200_3, 0).
blue(p1200_3).
strange(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 8).
size(p1201_0, 7).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 4).
size(p1201_1, 6).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 3).
size(p1201_2, 6).
red(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 9).
coord2(p1201_3, 5).
size(p1201_3, 2).
red(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 9).
size(p1202_0, 5).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 6).
size(p1202_1, 4).
green(p1202_1).
upright(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 6).
size(p1203_0, 7).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 0).
size(p1203_1, 8).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 8).
size(p1203_2, 10).
green(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 10).
size(p1203_3, 1).
green(p1203_3).
upright(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 9).
coord2(p1203_4, 8).
size(p1203_4, 8).
green(p1203_4).
strange(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 3).
size(p1204_0, 4).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 1).
size(p1204_1, 0).
red(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 8).
size(p1205_0, 3).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 4).
size(p1205_1, 2).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 8).
coord2(p1205_2, 0).
size(p1205_2, 5).
blue(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 5).
coord2(p1205_3, 8).
size(p1205_3, 5).
blue(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 3).
size(p1206_0, 8).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 2).
size(p1206_1, 8).
red(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 8).
size(p1207_0, 2).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 10).
size(p1207_1, 3).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 5).
coord2(p1207_2, 0).
size(p1207_2, 9).
blue(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 6).
size(p1207_3, 8).
green(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 8).
size(p1208_0, 10).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 1).
size(p1208_1, 0).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 2).
size(p1208_2, 3).
green(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 5).
size(p1209_0, 1).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 10).
size(p1209_1, 0).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 4).
size(p1209_2, 3).
blue(p1209_2).
lhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 1).
size(p1210_0, 9).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 8).
size(p1210_1, 6).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 3).
size(p1210_2, 3).
green(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 7).
coord2(p1210_3, 5).
size(p1210_3, 10).
blue(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 0).
coord2(p1210_4, 5).
size(p1210_4, 7).
red(p1210_4).
strange(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 7).
size(p1211_0, 10).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 4).
size(p1211_1, 8).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 5).
size(p1211_2, 3).
green(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 2).
size(p1212_0, 8).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 3).
size(p1212_1, 7).
blue(p1212_1).
rhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 1).
size(p1213_0, 10).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 4).
size(p1213_1, 5).
red(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 7).
size(p1214_0, 8).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 10).
size(p1214_1, 5).
blue(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 7).
size(p1214_2, 10).
red(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 2).
size(p1215_0, 6).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 4).
size(p1215_1, 2).
red(p1215_1).
lhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 2).
size(p1216_0, 3).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 5).
size(p1216_1, 2).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 7).
size(p1216_2, 9).
blue(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 7).
size(p1216_3, 6).
blue(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 1).
size(p1217_0, 6).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 1).
size(p1217_1, 7).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 1).
size(p1217_2, 8).
blue(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 4).
size(p1217_3, 0).
red(p1217_3).
lhs(p1217_3).
contact(p1217_0, p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 4).
size(p1218_0, 1).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 3).
size(p1218_1, 3).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 4).
size(p1218_2, 9).
green(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 0).
coord2(p1218_3, 4).
size(p1218_3, 9).
blue(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 1).
coord2(p1218_4, 8).
size(p1218_4, 0).
green(p1218_4).
rhs(p1218_4).
contact(p1218_0, p1218_2).
contact(p1218_0, p1218_2).
contact(p1218_2, p1218_0).
contact(p1218_2, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 1).
size(p1219_0, 7).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 9).
coord2(p1219_1, 3).
size(p1219_1, 7).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 1).
size(p1219_2, 0).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 5).
size(p1219_3, 2).
green(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 5).
size(p1220_0, 4).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 8).
size(p1220_1, 8).
red(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 6).
size(p1221_0, 8).
green(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 8).
size(p1221_1, 0).
green(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 0).
size(p1221_2, 6).
blue(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 0).
size(p1222_0, 5).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 0).
size(p1222_1, 4).
blue(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 6).
size(p1223_0, 5).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 2).
size(p1223_1, 3).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 4).
size(p1223_2, 3).
green(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 4).
coord2(p1223_3, 4).
size(p1223_3, 4).
red(p1223_3).
strange(p1223_3).
contact(p1223_2, p1223_3).
contact(p1223_2, p1223_3).
contact(p1223_3, p1223_2).
contact(p1223_3, p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 1).
size(p1224_0, 6).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 5).
size(p1224_1, 5).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 2).
size(p1224_2, 5).
blue(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 7).
size(p1224_3, 3).
green(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 3).
coord2(p1224_4, 8).
size(p1224_4, 6).
blue(p1224_4).
upright(p1224_4).
contact(p1224_3, p1224_4).
contact(p1224_3, p1224_4).
contact(p1224_4, p1224_3).
contact(p1224_4, p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 9).
size(p1225_0, 2).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 5).
size(p1225_1, 7).
red(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 0).
coord2(p1226_0, 4).
size(p1226_0, 10).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 0).
size(p1226_1, 7).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 2).
coord2(p1226_2, 9).
size(p1226_2, 7).
red(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 7).
size(p1226_3, 9).
blue(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 6).
coord2(p1226_4, 0).
size(p1226_4, 4).
red(p1226_4).
lhs(p1226_4).
contact(p1226_1, p1226_4).
contact(p1226_1, p1226_4).
contact(p1226_4, p1226_1).
contact(p1226_4, p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 9).
size(p1227_0, 6).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 1).
size(p1227_1, 5).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 2).
size(p1227_2, 9).
green(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 4).
coord2(p1227_3, 6).
size(p1227_3, 7).
green(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 9).
size(p1228_0, 10).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 3).
size(p1228_1, 0).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 8).
size(p1228_2, 6).
blue(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 4).
coord2(p1228_3, 5).
size(p1228_3, 2).
red(p1228_3).
lhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 0).
coord2(p1228_4, 7).
size(p1228_4, 0).
blue(p1228_4).
rhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 8).
size(p1229_0, 7).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 4).
size(p1229_1, 10).
blue(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 2).
size(p1229_2, 5).
green(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 4).
coord2(p1229_3, 10).
size(p1229_3, 6).
blue(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 7).
size(p1230_0, 10).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 10).
size(p1230_1, 7).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 10).
size(p1230_2, 5).
red(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 1).
size(p1230_3, 1).
green(p1230_3).
strange(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 4).
coord2(p1230_4, 2).
size(p1230_4, 6).
green(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 2).
size(p1231_0, 7).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 6).
size(p1231_1, 1).
green(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 6).
size(p1231_2, 0).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 0).
coord2(p1231_3, 10).
size(p1231_3, 7).
red(p1231_3).
upright(p1231_3).
contact(p1231_1, p1231_2).
contact(p1231_1, p1231_2).
contact(p1231_2, p1231_1).
contact(p1231_2, p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 6).
size(p1232_0, 6).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 9).
size(p1232_1, 7).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 9).
size(p1232_2, 9).
red(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 10).
size(p1233_0, 10).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 7).
size(p1233_1, 9).
blue(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 1).
size(p1234_0, 1).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 4).
size(p1234_1, 3).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 3).
size(p1234_2, 6).
red(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 4).
coord2(p1234_3, 2).
size(p1234_3, 5).
red(p1234_3).
upright(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 0).
coord2(p1234_4, 5).
size(p1234_4, 4).
red(p1234_4).
lhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 5).
size(p1235_0, 7).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 4).
size(p1235_1, 4).
green(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 3).
size(p1236_0, 1).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 1).
size(p1236_1, 2).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 6).
size(p1236_2, 3).
blue(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 3).
size(p1237_0, 3).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 2).
size(p1237_1, 0).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 9).
size(p1237_2, 4).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 0).
size(p1237_3, 8).
green(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 4).
coord2(p1237_4, 2).
size(p1237_4, 8).
green(p1237_4).
upright(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 3).
size(p1238_0, 7).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 0).
size(p1238_1, 7).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 5).
size(p1238_2, 6).
blue(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 4).
coord2(p1238_3, 10).
size(p1238_3, 9).
green(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 1).
coord2(p1238_4, 3).
size(p1238_4, 8).
green(p1238_4).
strange(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 7).
size(p1239_0, 5).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 0).
size(p1239_1, 10).
green(p1239_1).
upright(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 8).
size(p1240_0, 3).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 6).
size(p1240_1, 10).
green(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 3).
size(p1241_0, 2).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 7).
size(p1241_1, 9).
blue(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 1).
size(p1242_0, 2).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 6).
size(p1242_1, 5).
blue(p1242_1).
upright(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 5).
size(p1243_0, 10).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 2).
size(p1243_1, 3).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 6).
size(p1243_2, 8).
green(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 3).
size(p1244_0, 8).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 10).
size(p1244_1, 5).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 10).
coord2(p1244_2, 0).
size(p1244_2, 1).
green(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 3).
size(p1244_3, 0).
red(p1244_3).
strange(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 0).
size(p1245_0, 4).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 7).
size(p1245_1, 7).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 0).
coord2(p1245_2, 3).
size(p1245_2, 9).
blue(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 5).
coord2(p1245_3, 3).
size(p1245_3, 10).
red(p1245_3).
lhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 0).
size(p1246_0, 3).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 3).
size(p1246_1, 4).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 8).
size(p1246_2, 4).
red(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 6).
size(p1247_0, 0).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 10).
size(p1247_1, 3).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 8).
coord2(p1247_2, 6).
size(p1247_2, 6).
red(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 9).
coord2(p1247_3, 10).
size(p1247_3, 1).
blue(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 3).
coord2(p1247_4, 3).
size(p1247_4, 0).
blue(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 8).
size(p1248_0, 3).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 0).
size(p1248_1, 7).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 10).
size(p1248_2, 9).
red(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 9).
size(p1249_0, 3).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 9).
size(p1249_1, 3).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 9).
size(p1249_2, 0).
red(p1249_2).
rhs(p1249_2).
contact(p1249_0, p1249_2).
contact(p1249_0, p1249_2).
contact(p1249_2, p1249_0).
contact(p1249_2, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 9).
size(p1250_0, 8).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 1).
size(p1250_1, 10).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 2).
size(p1250_2, 9).
red(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 8).
coord2(p1250_3, 5).
size(p1250_3, 5).
green(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 6).
coord2(p1250_4, 8).
size(p1250_4, 0).
green(p1250_4).
upright(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 7).
size(p1251_0, 9).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 9).
size(p1251_1, 4).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 9).
size(p1251_2, 4).
red(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 6).
size(p1251_3, 6).
blue(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 4).
coord2(p1251_4, 9).
size(p1251_4, 10).
red(p1251_4).
strange(p1251_4).
contact(p1251_1, p1251_4).
contact(p1251_1, p1251_4).
contact(p1251_4, p1251_1).
contact(p1251_4, p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 4).
size(p1252_0, 1).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 3).
size(p1252_1, 6).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 3).
size(p1252_2, 0).
red(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 5).
coord2(p1252_3, 10).
size(p1252_3, 7).
red(p1252_3).
strange(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 3).
coord2(p1252_4, 6).
size(p1252_4, 3).
blue(p1252_4).
lhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 5).
size(p1253_0, 4).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 9).
size(p1253_1, 5).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 4).
size(p1253_2, 4).
green(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 4).
coord2(p1253_3, 4).
size(p1253_3, 10).
green(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 8).
coord2(p1253_4, 8).
size(p1253_4, 4).
green(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 2).
size(p1254_0, 5).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 7).
size(p1254_1, 8).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 8).
coord2(p1254_2, 1).
size(p1254_2, 10).
red(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 1).
coord2(p1254_3, 1).
size(p1254_3, 0).
red(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 0).
size(p1255_0, 10).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 9).
size(p1255_1, 9).
red(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 0).
size(p1256_0, 3).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 8).
size(p1256_1, 5).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 1).
coord2(p1256_2, 10).
size(p1256_2, 2).
blue(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 9).
size(p1257_0, 8).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 5).
size(p1257_1, 3).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 8).
size(p1257_2, 2).
red(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 3).
size(p1257_3, 3).
green(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 9).
size(p1258_0, 10).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 2).
size(p1258_1, 10).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 9).
size(p1258_2, 4).
green(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 7).
coord2(p1258_3, 7).
size(p1258_3, 9).
red(p1258_3).
upright(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 3).
coord2(p1258_4, 10).
size(p1258_4, 9).
blue(p1258_4).
rhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 3).
size(p1259_0, 9).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 6).
size(p1259_1, 5).
blue(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 8).
size(p1260_0, 5).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 6).
size(p1260_1, 9).
blue(p1260_1).
rhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 1).
size(p1261_0, 7).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 10).
size(p1261_1, 7).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 2).
size(p1261_2, 8).
green(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 5).
size(p1261_3, 4).
red(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 4).
size(p1262_0, 4).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 8).
size(p1262_1, 6).
green(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 5).
size(p1262_2, 8).
blue(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 1).
size(p1262_3, 9).
blue(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 8).
coord2(p1262_4, 9).
size(p1262_4, 5).
blue(p1262_4).
strange(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 8).
size(p1263_0, 4).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 9).
size(p1263_1, 1).
green(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 9).
size(p1263_2, 4).
green(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 8).
size(p1263_3, 1).
red(p1263_3).
lhs(p1263_3).
contact(p1263_2, p1263_3).
contact(p1263_2, p1263_3).
contact(p1263_3, p1263_2).
contact(p1263_3, p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 6).
size(p1264_0, 4).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 4).
size(p1264_1, 8).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 7).
size(p1264_2, 10).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 6).
size(p1265_0, 6).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 2).
size(p1265_1, 9).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 2).
size(p1265_2, 2).
red(p1265_2).
upright(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 0).
size(p1266_0, 4).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 2).
size(p1266_1, 5).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 1).
size(p1266_2, 8).
blue(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 7).
coord2(p1266_3, 2).
size(p1266_3, 2).
red(p1266_3).
lhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 1).
coord2(p1266_4, 7).
size(p1266_4, 4).
green(p1266_4).
strange(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 5).
size(p1267_0, 9).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 1).
size(p1267_1, 9).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 10).
size(p1267_2, 9).
green(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 3).
size(p1267_3, 4).
blue(p1267_3).
lhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 4).
coord2(p1267_4, 1).
size(p1267_4, 2).
red(p1267_4).
rhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 7).
size(p1268_0, 6).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 0).
size(p1268_1, 7).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 0).
size(p1268_2, 5).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 4).
coord2(p1268_3, 3).
size(p1268_3, 0).
green(p1268_3).
lhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 2).
size(p1269_0, 0).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 10).
size(p1269_1, 5).
blue(p1269_1).
lhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 10).
size(p1270_0, 4).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 1).
size(p1270_1, 0).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 4).
size(p1270_2, 5).
blue(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 1).
coord2(p1270_3, 9).
size(p1270_3, 10).
blue(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 7).
size(p1271_0, 2).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 5).
size(p1271_1, 6).
green(p1271_1).
lhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 6).
size(p1272_0, 6).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 3).
size(p1272_1, 5).
green(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 0).
size(p1273_0, 8).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 3).
size(p1273_1, 7).
blue(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 2).
size(p1274_0, 5).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 5).
size(p1274_1, 6).
green(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 6).
size(p1274_2, 7).
blue(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 1).
coord2(p1274_3, 1).
size(p1274_3, 10).
green(p1274_3).
upright(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 8).
size(p1275_0, 2).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 8).
size(p1275_1, 8).
green(p1275_1).
lhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 1).
size(p1276_0, 0).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 2).
size(p1276_1, 8).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 10).
size(p1276_2, 9).
blue(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 1).
size(p1277_0, 8).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 4).
size(p1277_1, 10).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 3).
size(p1277_2, 9).
blue(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 1).
size(p1278_0, 10).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 6).
size(p1278_1, 3).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 6).
size(p1278_2, 1).
green(p1278_2).
lhs(p1278_2).
contact(p1278_1, p1278_2).
contact(p1278_1, p1278_2).
contact(p1278_2, p1278_1).
contact(p1278_2, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 6).
size(p1279_0, 10).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 2).
size(p1279_1, 0).
green(p1279_1).
strange(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 1).
size(p1280_0, 5).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 0).
size(p1280_1, 9).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 3).
coord2(p1280_2, 7).
size(p1280_2, 7).
red(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 0).
coord2(p1280_3, 9).
size(p1280_3, 2).
red(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 4).
coord2(p1280_4, 8).
size(p1280_4, 10).
red(p1280_4).
upright(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 2).
coord2(p1281_0, 9).
size(p1281_0, 8).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 4).
size(p1281_1, 8).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 0).
coord2(p1281_2, 5).
size(p1281_2, 7).
green(p1281_2).
strange(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 1).
size(p1282_0, 10).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 2).
size(p1282_1, 4).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 10).
size(p1282_2, 9).
blue(p1282_2).
lhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 10).
size(p1283_0, 0).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 5).
size(p1283_1, 2).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 6).
size(p1283_2, 8).
red(p1283_2).
upright(p1283_2).
contact(p1283_1, p1283_2).
contact(p1283_1, p1283_2).
contact(p1283_2, p1283_1).
contact(p1283_2, p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 3).
size(p1284_0, 2).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 3).
size(p1284_1, 4).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 2).
size(p1284_2, 1).
green(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 3).
size(p1285_0, 5).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 7).
size(p1285_1, 2).
blue(p1285_1).
lhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 6).
size(p1286_0, 6).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 6).
size(p1286_1, 7).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 4).
size(p1286_2, 2).
red(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 5).
coord2(p1286_3, 8).
size(p1286_3, 9).
red(p1286_3).
lhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 6).
coord2(p1286_4, 4).
size(p1286_4, 2).
red(p1286_4).
lhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 8).
size(p1287_0, 5).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 8).
size(p1287_1, 4).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 5).
size(p1287_2, 8).
red(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 1).
coord2(p1287_3, 10).
size(p1287_3, 4).
green(p1287_3).
upright(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 7).
size(p1288_0, 0).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 4).
size(p1288_1, 7).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 4).
size(p1288_2, 5).
red(p1288_2).
strange(p1288_2).
contact(p1288_1, p1288_2).
contact(p1288_1, p1288_2).
contact(p1288_2, p1288_1).
contact(p1288_2, p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 4).
size(p1289_0, 6).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 2).
size(p1289_1, 7).
green(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 8).
size(p1290_0, 5).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 8).
size(p1290_1, 5).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 2).
size(p1290_2, 6).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 10).
coord2(p1290_3, 2).
size(p1290_3, 7).
blue(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 3).
coord2(p1290_4, 0).
size(p1290_4, 10).
blue(p1290_4).
lhs(p1290_4).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 0).
size(p1291_0, 3).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 9).
size(p1291_1, 5).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 7).
size(p1291_2, 3).
green(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 7).
size(p1291_3, 1).
blue(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 10).
size(p1292_0, 3).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 9).
size(p1292_1, 4).
red(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 4).
size(p1292_2, 8).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 8).
coord2(p1292_3, 9).
size(p1292_3, 1).
red(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 7).
coord2(p1292_4, 4).
size(p1292_4, 3).
green(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 2).
size(p1293_0, 5).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 5).
size(p1293_1, 8).
green(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 3).
size(p1294_0, 2).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 1).
size(p1294_1, 6).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 6).
size(p1294_2, 10).
red(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 9).
size(p1295_0, 0).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 8).
size(p1295_1, 9).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 6).
size(p1295_2, 10).
blue(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 1).
size(p1296_0, 4).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 9).
size(p1296_1, 0).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 2).
size(p1296_2, 0).
red(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 0).
size(p1296_3, 4).
red(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 8).
size(p1297_0, 5).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 4).
size(p1297_1, 2).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 7).
coord2(p1297_2, 3).
size(p1297_2, 3).
blue(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 4).
size(p1298_0, 4).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 8).
size(p1298_1, 0).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 3).
size(p1299_0, 7).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 6).
size(p1299_1, 6).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 10).
size(p1299_2, 1).
green(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 9).
size(p1299_3, 0).
green(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 6).
size(p1300_0, 6).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 10).
size(p1300_1, 0).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 6).
size(p1300_2, 7).
green(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 10).
size(p1300_3, 2).
red(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 8).
coord2(p1300_4, 0).
size(p1300_4, 9).
green(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 3).
size(p1301_0, 3).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 0).
size(p1301_1, 2).
green(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 0).
size(p1302_0, 8).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 10).
size(p1302_1, 2).
green(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 9).
size(p1303_0, 3).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 7).
size(p1303_1, 0).
green(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 6).
coord2(p1303_2, 9).
size(p1303_2, 0).
green(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 0).
size(p1304_0, 5).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 0).
size(p1304_1, 6).
green(p1304_1).
rhs(p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 6).
size(p1305_0, 3).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 3).
size(p1305_1, 3).
green(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 4).
size(p1306_0, 0).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 4).
size(p1306_1, 4).
blue(p1306_1).
upright(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 3).
size(p1307_0, 1).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 3).
size(p1307_1, 5).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 0).
size(p1307_2, 2).
green(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 5).
coord2(p1307_3, 2).
size(p1307_3, 6).
green(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 10).
coord2(p1307_4, 1).
size(p1307_4, 7).
blue(p1307_4).
upright(p1307_4).
contact(p1307_1, p1307_3).
contact(p1307_1, p1307_3).
contact(p1307_3, p1307_1).
contact(p1307_3, p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 1).
size(p1308_0, 1).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 10).
size(p1308_1, 8).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 3).
size(p1308_2, 0).
blue(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 7).
size(p1308_3, 10).
blue(p1308_3).
upright(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 5).
coord2(p1308_4, 3).
size(p1308_4, 3).
red(p1308_4).
upright(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 10).
size(p1309_0, 7).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 1).
size(p1309_1, 5).
blue(p1309_1).
rhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 9).
size(p1310_0, 5).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 0).
size(p1310_1, 0).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 8).
size(p1310_2, 9).
red(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 6).
size(p1311_0, 8).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 8).
size(p1311_1, 0).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 4).
size(p1311_2, 2).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 1).
size(p1311_3, 8).
blue(p1311_3).
rhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 2).
size(p1312_0, 2).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 9).
size(p1312_1, 1).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 7).
size(p1312_2, 5).
green(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 5).
coord2(p1312_3, 9).
size(p1312_3, 8).
green(p1312_3).
upright(p1312_3).
contact(p1312_1, p1312_3).
contact(p1312_1, p1312_3).
contact(p1312_3, p1312_1).
contact(p1312_3, p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 3).
size(p1313_0, 1).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 8).
size(p1313_1, 3).
red(p1313_1).
upright(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 3).
size(p1314_0, 3).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 10).
size(p1314_1, 3).
blue(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 6).
size(p1315_0, 4).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 0).
size(p1315_1, 8).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 0).
size(p1315_2, 4).
blue(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 7).
size(p1315_3, 2).
blue(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 9).
coord2(p1315_4, 10).
size(p1315_4, 9).
red(p1315_4).
strange(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 6).
size(p1316_0, 0).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 5).
size(p1316_1, 9).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 5).
size(p1316_2, 2).
green(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 10).
size(p1317_0, 10).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 10).
size(p1317_1, 10).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 1).
size(p1317_2, 8).
green(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 0).
coord2(p1317_3, 0).
size(p1317_3, 2).
green(p1317_3).
rhs(p1317_3).
contact(p1317_0, p1317_1).
contact(p1317_0, p1317_1).
contact(p1317_1, p1317_0).
contact(p1317_1, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 10).
size(p1318_0, 4).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 1).
size(p1318_1, 3).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 5).
size(p1318_2, 10).
green(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 3).
size(p1318_3, 3).
blue(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 2).
coord2(p1318_4, 3).
size(p1318_4, 1).
blue(p1318_4).
strange(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 7).
size(p1319_0, 7).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 1).
size(p1319_1, 8).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 6).
size(p1319_2, 6).
red(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 1).
size(p1319_3, 4).
green(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 6).
coord2(p1319_4, 10).
size(p1319_4, 3).
green(p1319_4).
strange(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 10).
size(p1320_0, 1).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 6).
size(p1320_1, 8).
green(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 5).
size(p1320_2, 3).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 7).
size(p1320_3, 7).
red(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 4).
coord2(p1320_4, 5).
size(p1320_4, 0).
green(p1320_4).
upright(p1320_4).
contact(p1320_1, p1320_2).
contact(p1320_1, p1320_2).
contact(p1320_2, p1320_1).
contact(p1320_2, p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 4).
size(p1321_0, 9).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 7).
size(p1321_1, 0).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 6).
size(p1321_2, 5).
blue(p1321_2).
upright(p1321_2).
contact(p1321_1, p1321_2).
contact(p1321_1, p1321_2).
contact(p1321_2, p1321_1).
contact(p1321_2, p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 3).
size(p1322_0, 6).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 8).
size(p1322_1, 10).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 3).
size(p1322_2, 7).
green(p1322_2).
strange(p1322_2).
contact(p1322_0, p1322_2).
contact(p1322_0, p1322_2).
contact(p1322_2, p1322_0).
contact(p1322_2, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 7).
size(p1323_0, 1).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 7).
size(p1323_1, 8).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 10).
size(p1323_2, 1).
blue(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 7).
size(p1323_3, 1).
red(p1323_3).
lhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 4).
coord2(p1323_4, 8).
size(p1323_4, 7).
blue(p1323_4).
strange(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 8).
size(p1324_0, 4).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 1).
size(p1324_1, 5).
blue(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 3).
size(p1324_2, 5).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 10).
coord2(p1324_3, 4).
size(p1324_3, 9).
red(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 6).
size(p1325_0, 1).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 5).
size(p1325_1, 10).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 10).
coord2(p1325_2, 9).
size(p1325_2, 2).
red(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 5).
coord2(p1325_3, 10).
size(p1325_3, 0).
blue(p1325_3).
rhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 3).
coord2(p1325_4, 3).
size(p1325_4, 5).
red(p1325_4).
lhs(p1325_4).
contact(p1325_0, p1325_1).
contact(p1325_0, p1325_1).
contact(p1325_1, p1325_0).
contact(p1325_1, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 2).
size(p1326_0, 6).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 5).
size(p1326_1, 3).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 1).
size(p1326_2, 0).
blue(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 0).
size(p1326_3, 4).
red(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 5).
size(p1327_0, 7).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 9).
size(p1327_1, 8).
blue(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 8).
size(p1328_0, 5).
green(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 3).
size(p1328_1, 3).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 2).
coord2(p1328_2, 4).
size(p1328_2, 0).
blue(p1328_2).
strange(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 3).
size(p1329_0, 5).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 5).
size(p1329_1, 6).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 10).
size(p1329_2, 0).
blue(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 6).
coord2(p1329_3, 3).
size(p1329_3, 2).
red(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 0).
coord2(p1329_4, 4).
size(p1329_4, 9).
green(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 1).
size(p1330_0, 5).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 0).
size(p1330_1, 2).
blue(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 7).
size(p1330_2, 9).
green(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 9).
size(p1331_0, 10).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 2).
size(p1331_1, 5).
green(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 0).
coord2(p1331_2, 2).
size(p1331_2, 3).
blue(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 5).
size(p1332_0, 0).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 7).
size(p1332_1, 8).
green(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 5).
size(p1332_2, 9).
red(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 5).
coord2(p1332_3, 4).
size(p1332_3, 8).
blue(p1332_3).
rhs(p1332_3).
contact(p1332_0, p1332_3).
contact(p1332_0, p1332_3).
contact(p1332_3, p1332_0).
contact(p1332_3, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 7).
size(p1333_0, 5).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 5).
size(p1333_1, 1).
green(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 0).
size(p1333_2, 2).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 7).
coord2(p1333_3, 8).
size(p1333_3, 2).
blue(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 9).
coord2(p1333_4, 4).
size(p1333_4, 7).
green(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 1).
size(p1334_0, 4).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 4).
size(p1334_1, 1).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 9).
size(p1334_2, 2).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 4).
size(p1334_3, 5).
blue(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 4).
coord2(p1334_4, 9).
size(p1334_4, 0).
blue(p1334_4).
strange(p1334_4).
contact(p1334_1, p1334_3).
contact(p1334_1, p1334_3).
contact(p1334_3, p1334_1).
contact(p1334_3, p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 5).
size(p1335_0, 1).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 7).
size(p1335_1, 0).
blue(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 9).
size(p1336_0, 10).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 5).
size(p1336_1, 1).
green(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 9).
size(p1337_0, 2).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 7).
size(p1337_1, 6).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 4).
size(p1337_2, 4).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 0).
coord2(p1337_3, 7).
size(p1337_3, 3).
blue(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 1).
size(p1338_0, 3).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 4).
size(p1338_1, 1).
blue(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 1).
size(p1339_0, 0).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 9).
size(p1339_1, 2).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 1).
size(p1339_2, 5).
green(p1339_2).
rhs(p1339_2).
contact(p1339_0, p1339_2).
contact(p1339_0, p1339_2).
contact(p1339_2, p1339_0).
contact(p1339_2, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 2).
size(p1340_0, 9).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 8).
size(p1340_1, 5).
blue(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 7).
size(p1340_2, 3).
green(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 5).
coord2(p1340_3, 7).
size(p1340_3, 6).
blue(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 8).
coord2(p1340_4, 2).
size(p1340_4, 8).
blue(p1340_4).
rhs(p1340_4).
contact(p1340_2, p1340_3).
contact(p1340_2, p1340_3).
contact(p1340_3, p1340_2).
contact(p1340_3, p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 1).
size(p1341_0, 7).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 3).
size(p1341_1, 10).
red(p1341_1).
lhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 5).
size(p1342_0, 2).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 4).
size(p1342_1, 3).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 8).
size(p1342_2, 0).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 3).
coord2(p1342_3, 9).
size(p1342_3, 6).
green(p1342_3).
strange(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 6).
coord2(p1343_0, 1).
size(p1343_0, 5).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 3).
size(p1343_1, 7).
green(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 8).
size(p1344_0, 9).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 9).
size(p1344_1, 4).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 5).
size(p1344_2, 4).
green(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 3).
size(p1345_0, 10).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 3).
size(p1345_1, 9).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 9).
size(p1345_2, 6).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 9).
coord2(p1345_3, 3).
size(p1345_3, 5).
red(p1345_3).
lhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 10).
coord2(p1345_4, 6).
size(p1345_4, 4).
blue(p1345_4).
strange(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 4).
size(p1346_0, 9).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 3).
size(p1346_1, 2).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 2).
size(p1346_2, 2).
green(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 3).
coord2(p1346_3, 9).
size(p1346_3, 6).
green(p1346_3).
upright(p1346_3).
contact(p1346_1, p1346_2).
contact(p1346_1, p1346_2).
contact(p1346_2, p1346_1).
contact(p1346_2, p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 0).
size(p1347_0, 8).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 6).
size(p1347_1, 4).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 3).
size(p1347_2, 10).
red(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 3).
size(p1348_0, 0).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 7).
size(p1348_1, 4).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 9).
coord2(p1348_2, 6).
size(p1348_2, 3).
red(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 6).
coord2(p1348_3, 0).
size(p1348_3, 8).
blue(p1348_3).
rhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 0).
coord2(p1348_4, 4).
size(p1348_4, 3).
red(p1348_4).
upright(p1348_4).
contact(p1348_1, p1348_2).
contact(p1348_1, p1348_2).
contact(p1348_2, p1348_1).
contact(p1348_2, p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 6).
size(p1349_0, 2).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 2).
size(p1349_1, 10).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 3).
size(p1349_2, 5).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 9).
coord2(p1349_3, 7).
size(p1349_3, 10).
red(p1349_3).
lhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 8).
coord2(p1349_4, 5).
size(p1349_4, 2).
blue(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 3).
size(p1350_0, 4).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 4).
size(p1350_1, 6).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 3).
size(p1350_2, 1).
green(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 3).
size(p1351_0, 8).
green(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 0).
size(p1351_1, 7).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 8).
size(p1351_2, 5).
green(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 3).
size(p1352_0, 9).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 5).
size(p1352_1, 3).
blue(p1352_1).
rhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 1).
size(p1353_0, 3).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 1).
size(p1353_1, 5).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 9).
size(p1353_2, 8).
blue(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 5).
size(p1354_0, 6).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 2).
size(p1354_1, 1).
red(p1354_1).
strange(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 4).
size(p1355_0, 3).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 9).
size(p1355_1, 2).
blue(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 4).
size(p1355_2, 10).
green(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 3).
coord2(p1355_3, 9).
size(p1355_3, 2).
green(p1355_3).
upright(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 10).
coord2(p1355_4, 7).
size(p1355_4, 0).
green(p1355_4).
lhs(p1355_4).
contact(p1355_1, p1355_3).
contact(p1355_1, p1355_3).
contact(p1355_3, p1355_1).
contact(p1355_3, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 7).
size(p1356_0, 6).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 2).
size(p1356_1, 4).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 8).
size(p1356_2, 4).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 10).
coord2(p1356_3, 9).
size(p1356_3, 2).
blue(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 10).
coord2(p1356_4, 2).
size(p1356_4, 10).
blue(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 4).
size(p1357_0, 2).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 6).
size(p1357_1, 5).
blue(p1357_1).
upright(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 1).
size(p1358_0, 7).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 10).
size(p1358_1, 8).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 3).
size(p1358_2, 8).
green(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 1).
coord2(p1358_3, 6).
size(p1358_3, 2).
green(p1358_3).
upright(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 10).
coord2(p1358_4, 10).
size(p1358_4, 0).
blue(p1358_4).
rhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 4).
size(p1359_0, 6).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 9).
size(p1359_1, 9).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 7).
size(p1359_2, 4).
red(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 7).
size(p1360_0, 6).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 3).
size(p1360_1, 1).
red(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 3).
size(p1360_2, 1).
blue(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 7).
coord2(p1360_3, 6).
size(p1360_3, 3).
red(p1360_3).
rhs(p1360_3).
contact(p1360_0, p1360_3).
contact(p1360_0, p1360_3).
contact(p1360_3, p1360_0).
contact(p1360_3, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 0).
size(p1361_0, 9).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 0).
size(p1361_1, 9).
green(p1361_1).
lhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 7).
size(p1362_0, 4).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 2).
size(p1362_1, 3).
green(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 2).
size(p1363_0, 9).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 4).
size(p1363_1, 4).
green(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 3).
size(p1364_0, 8).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 10).
size(p1364_1, 7).
red(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 1).
size(p1365_0, 7).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 8).
size(p1365_1, 8).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 6).
size(p1365_2, 3).
blue(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 6).
coord2(p1365_3, 10).
size(p1365_3, 1).
red(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 8).
coord2(p1365_4, 8).
size(p1365_4, 1).
blue(p1365_4).
upright(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 1).
size(p1366_0, 0).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 5).
size(p1366_1, 2).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 10).
size(p1366_2, 3).
blue(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 4).
size(p1367_0, 7).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 9).
size(p1367_1, 1).
red(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 1).
size(p1368_0, 4).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 6).
size(p1368_1, 10).
blue(p1368_1).
rhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 1).
size(p1369_0, 3).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 1).
size(p1369_1, 0).
red(p1369_1).
strange(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 6).
size(p1370_0, 8).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 10).
size(p1370_1, 6).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 10).
size(p1370_2, 7).
green(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 1).
size(p1371_0, 7).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 6).
size(p1371_1, 2).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 3).
size(p1371_2, 10).
red(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 7).
size(p1372_0, 2).
green(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 5).
size(p1372_1, 8).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 1).
size(p1372_2, 9).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 4).
coord2(p1372_3, 5).
size(p1372_3, 10).
blue(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 7).
size(p1373_0, 3).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 6).
size(p1373_1, 4).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 4).
size(p1373_2, 1).
green(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 10).
size(p1373_3, 6).
red(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 0).
size(p1374_0, 0).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 10).
size(p1374_1, 4).
blue(p1374_1).
lhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 9).
size(p1375_0, 6).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 3).
size(p1375_1, 4).
blue(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 0).
size(p1375_2, 9).
red(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 8).
coord2(p1375_3, 0).
size(p1375_3, 2).
red(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 0).
coord2(p1375_4, 3).
size(p1375_4, 7).
red(p1375_4).
lhs(p1375_4).
contact(p1375_1, p1375_4).
contact(p1375_1, p1375_4).
contact(p1375_4, p1375_1).
contact(p1375_4, p1375_1).
contact(p1375_2, p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_3, p1375_2).
contact(p1375_3, p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 10).
size(p1376_0, 3).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 4).
size(p1376_1, 9).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 5).
size(p1376_2, 7).
blue(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 1).
size(p1377_0, 0).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 3).
size(p1377_1, 4).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 2).
size(p1377_2, 8).
blue(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 8).
coord2(p1377_3, 2).
size(p1377_3, 7).
red(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 8).
coord2(p1377_4, 9).
size(p1377_4, 1).
green(p1377_4).
upright(p1377_4).
contact(p1377_2, p1377_3).
contact(p1377_2, p1377_3).
contact(p1377_3, p1377_2).
contact(p1377_3, p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 0).
size(p1378_0, 8).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 4).
size(p1378_1, 8).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 10).
size(p1378_2, 6).
blue(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 3).
size(p1379_0, 1).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 0).
size(p1379_1, 5).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 4).
coord2(p1379_2, 4).
size(p1379_2, 3).
red(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 4).
size(p1380_0, 4).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 0).
size(p1380_1, 1).
red(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 3).
size(p1381_0, 4).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 4).
size(p1381_1, 8).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 9).
size(p1381_2, 5).
red(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 3).
size(p1381_3, 6).
red(p1381_3).
upright(p1381_3).
contact(p1381_0, p1381_1).
contact(p1381_0, p1381_1).
contact(p1381_1, p1381_0).
contact(p1381_1, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 3).
size(p1382_0, 9).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 0).
size(p1382_1, 2).
green(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 5).
size(p1383_0, 10).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 2).
size(p1383_1, 2).
blue(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 4).
coord2(p1383_2, 10).
size(p1383_2, 0).
blue(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 5).
coord2(p1383_3, 0).
size(p1383_3, 5).
red(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 6).
coord2(p1383_4, 2).
size(p1383_4, 10).
green(p1383_4).
rhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 0).
size(p1384_0, 3).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 10).
size(p1384_1, 0).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 8).
size(p1384_2, 8).
green(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 3).
size(p1385_0, 6).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 1).
size(p1385_1, 1).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 5).
size(p1385_2, 5).
blue(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 0).
coord2(p1385_3, 3).
size(p1385_3, 9).
green(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 4).
coord2(p1385_4, 0).
size(p1385_4, 9).
red(p1385_4).
lhs(p1385_4).
contact(p1385_0, p1385_3).
contact(p1385_0, p1385_3).
contact(p1385_3, p1385_0).
contact(p1385_3, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 2).
size(p1386_0, 5).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 2).
size(p1386_1, 8).
blue(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 8).
size(p1387_0, 8).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 4).
size(p1387_1, 5).
red(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 1).
size(p1388_0, 7).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 6).
size(p1388_1, 9).
green(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 2).
size(p1389_0, 2).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 4).
size(p1389_1, 1).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 5).
size(p1389_2, 4).
blue(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 3).
coord2(p1389_3, 2).
size(p1389_3, 10).
red(p1389_3).
upright(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 2).
coord2(p1389_4, 7).
size(p1389_4, 9).
blue(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 8).
size(p1390_0, 0).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 0).
size(p1390_1, 8).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 7).
size(p1390_2, 10).
blue(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 6).
size(p1391_0, 0).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 5).
size(p1391_1, 0).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 8).
size(p1391_2, 1).
red(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 8).
coord2(p1391_3, 5).
size(p1391_3, 7).
blue(p1391_3).
upright(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 10).
size(p1392_0, 4).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 3).
size(p1392_1, 2).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 6).
size(p1392_2, 5).
blue(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 9).
size(p1392_3, 3).
red(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 1).
size(p1393_0, 10).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 0).
size(p1393_1, 0).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 8).
size(p1393_2, 9).
green(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 9).
size(p1394_0, 9).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 5).
size(p1394_1, 8).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 10).
size(p1394_2, 1).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 4).
coord2(p1394_3, 2).
size(p1394_3, 3).
red(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 5).
coord2(p1394_4, 8).
size(p1394_4, 8).
blue(p1394_4).
lhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 2).
size(p1395_0, 1).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 3).
coord2(p1395_1, 0).
size(p1395_1, 5).
red(p1395_1).
rhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 2).
size(p1396_0, 10).
green(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 8).
size(p1396_1, 1).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 3).
size(p1396_2, 5).
red(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 2).
size(p1397_0, 6).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 4).
size(p1397_1, 4).
red(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 5).
coord2(p1397_2, 5).
size(p1397_2, 10).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 8).
coord2(p1397_3, 4).
size(p1397_3, 6).
red(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 8).
size(p1398_0, 6).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 3).
size(p1398_1, 2).
blue(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 9).
size(p1399_0, 8).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 6).
size(p1399_1, 2).
green(p1399_1).
lhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 2).
size(p1400_0, 8).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 6).
size(p1400_1, 0).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 1).
size(p1400_2, 9).
green(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 3).
size(p1401_0, 6).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 1).
size(p1401_1, 8).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 3).
size(p1401_2, 10).
red(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 4).
coord2(p1401_3, 6).
size(p1401_3, 2).
green(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 7).
size(p1402_0, 1).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 9).
size(p1402_1, 8).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 1).
size(p1402_2, 7).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 6).
coord2(p1402_3, 6).
size(p1402_3, 8).
green(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 3).
size(p1403_0, 9).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 7).
size(p1403_1, 10).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 10).
size(p1403_2, 1).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 1).
coord2(p1403_3, 1).
size(p1403_3, 1).
blue(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 4).
size(p1404_0, 0).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 10).
coord2(p1404_1, 0).
size(p1404_1, 10).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 9).
size(p1404_2, 7).
blue(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 9).
size(p1405_0, 8).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 5).
size(p1405_1, 9).
green(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 3).
size(p1406_0, 0).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 5).
size(p1406_1, 9).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 2).
coord2(p1406_2, 10).
size(p1406_2, 0).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 8).
coord2(p1406_3, 0).
size(p1406_3, 6).
green(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 8).
coord2(p1406_4, 6).
size(p1406_4, 5).
red(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 6).
size(p1407_0, 6).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 10).
size(p1407_1, 3).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 4).
size(p1407_2, 8).
red(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 0).
size(p1407_3, 9).
red(p1407_3).
upright(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 0).
coord2(p1407_4, 0).
size(p1407_4, 9).
red(p1407_4).
rhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 2).
size(p1408_0, 10).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 5).
size(p1408_1, 3).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 1).
coord2(p1408_2, 8).
size(p1408_2, 3).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 7).
coord2(p1408_3, 6).
size(p1408_3, 7).
blue(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 8).
coord2(p1408_4, 0).
size(p1408_4, 10).
green(p1408_4).
strange(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 3).
size(p1409_0, 5).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 8).
size(p1409_1, 1).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 8).
size(p1409_2, 5).
blue(p1409_2).
strange(p1409_2).
contact(p1409_1, p1409_2).
contact(p1409_1, p1409_2).
contact(p1409_2, p1409_1).
contact(p1409_2, p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 10).
size(p1410_0, 7).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 6).
size(p1410_1, 4).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 7).
size(p1410_2, 3).
blue(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 6).
coord2(p1410_3, 9).
size(p1410_3, 6).
green(p1410_3).
upright(p1410_3).
contact(p1410_0, p1410_3).
contact(p1410_0, p1410_3).
contact(p1410_3, p1410_0).
contact(p1410_3, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 5).
size(p1411_0, 8).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 6).
size(p1411_1, 0).
blue(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 1).
size(p1412_0, 0).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 9).
size(p1412_1, 1).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 1).
size(p1412_2, 4).
red(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 8).
size(p1413_0, 7).
red(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 9).
size(p1413_1, 7).
red(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 9).
size(p1414_0, 9).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 8).
size(p1414_1, 8).
blue(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 1).
size(p1415_0, 5).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 8).
size(p1415_1, 10).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 2).
size(p1415_2, 1).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 10).
size(p1415_3, 0).
green(p1415_3).
lhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 6).
size(p1416_0, 8).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 0).
size(p1416_1, 7).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 6).
size(p1416_2, 0).
green(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 2).
coord2(p1416_3, 10).
size(p1416_3, 10).
red(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 8).
coord2(p1416_4, 2).
size(p1416_4, 3).
green(p1416_4).
lhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 9).
size(p1417_0, 8).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 6).
size(p1417_1, 9).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 8).
size(p1417_2, 6).
green(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 10).
size(p1418_0, 9).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 7).
size(p1418_1, 6).
blue(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 10).
size(p1419_0, 8).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 2).
size(p1419_1, 0).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 2).
size(p1419_2, 4).
red(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 6).
coord2(p1419_3, 1).
size(p1419_3, 9).
green(p1419_3).
rhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 1).
coord2(p1419_4, 1).
size(p1419_4, 0).
red(p1419_4).
lhs(p1419_4).
contact(p1419_1, p1419_2).
contact(p1419_1, p1419_2).
contact(p1419_2, p1419_1).
contact(p1419_2, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 8).
size(p1420_0, 9).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 4).
size(p1420_1, 6).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 7).
size(p1420_2, 10).
green(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 2).
size(p1421_0, 9).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 6).
size(p1421_1, 2).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 2).
size(p1421_2, 5).
blue(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 7).
size(p1421_3, 5).
green(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 8).
coord2(p1421_4, 1).
size(p1421_4, 10).
blue(p1421_4).
strange(p1421_4).
contact(p1421_1, p1421_3).
contact(p1421_1, p1421_3).
contact(p1421_3, p1421_1).
contact(p1421_3, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 2).
size(p1422_0, 9).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 1).
size(p1422_1, 6).
blue(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 9).
size(p1423_0, 10).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 0).
size(p1423_1, 2).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 10).
size(p1423_2, 7).
green(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 4).
size(p1423_3, 1).
red(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 1).
coord2(p1423_4, 4).
size(p1423_4, 9).
green(p1423_4).
lhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 9).
size(p1424_0, 0).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 6).
coord2(p1424_1, 3).
size(p1424_1, 8).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 2).
size(p1424_2, 8).
red(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 10).
size(p1424_3, 0).
blue(p1424_3).
rhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 6).
coord2(p1424_4, 4).
size(p1424_4, 4).
red(p1424_4).
lhs(p1424_4).
contact(p1424_1, p1424_4).
contact(p1424_1, p1424_4).
contact(p1424_4, p1424_1).
contact(p1424_4, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 0).
size(p1425_0, 7).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 6).
size(p1425_1, 0).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 2).
size(p1425_2, 7).
green(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 0).
coord2(p1425_3, 3).
size(p1425_3, 8).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 3).
coord2(p1425_4, 10).
size(p1425_4, 10).
green(p1425_4).
rhs(p1425_4).
contact(p1425_2, p1425_3).
contact(p1425_2, p1425_3).
contact(p1425_3, p1425_2).
contact(p1425_3, p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 1).
size(p1426_0, 5).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 2).
size(p1426_1, 1).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 3).
size(p1426_2, 2).
green(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 8).
coord2(p1426_3, 9).
size(p1426_3, 7).
red(p1426_3).
strange(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 6).
size(p1427_0, 1).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 4).
size(p1427_1, 9).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 9).
size(p1427_2, 1).
red(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 3).
size(p1428_0, 8).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 10).
size(p1428_1, 6).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 2).
size(p1428_2, 0).
green(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 3).
coord2(p1428_3, 0).
size(p1428_3, 4).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 0).
coord2(p1428_4, 10).
size(p1428_4, 5).
blue(p1428_4).
lhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 6).
size(p1429_0, 10).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 8).
size(p1429_1, 10).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 7).
size(p1429_2, 10).
green(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 1).
size(p1429_3, 7).
green(p1429_3).
rhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 3).
coord2(p1429_4, 7).
size(p1429_4, 1).
blue(p1429_4).
rhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 2).
size(p1430_0, 7).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 4).
size(p1430_1, 8).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 10).
size(p1430_2, 5).
green(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 6).
size(p1430_3, 8).
blue(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 5).
coord2(p1430_4, 3).
size(p1430_4, 9).
green(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 8).
size(p1431_0, 4).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 1).
size(p1431_1, 8).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 10).
size(p1431_2, 0).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 5).
coord2(p1431_3, 0).
size(p1431_3, 1).
red(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 4).
coord2(p1431_4, 10).
size(p1431_4, 6).
blue(p1431_4).
lhs(p1431_4).
contact(p1431_1, p1431_3).
contact(p1431_1, p1431_3).
contact(p1431_3, p1431_1).
contact(p1431_3, p1431_1).
contact(p1431_2, p1431_4).
contact(p1431_2, p1431_4).
contact(p1431_4, p1431_2).
contact(p1431_4, p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 3).
size(p1432_0, 1).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 3).
size(p1432_1, 10).
blue(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 10).
size(p1433_0, 7).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 0).
size(p1433_1, 7).
green(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 8).
size(p1433_2, 0).
red(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 5).
coord2(p1433_3, 4).
size(p1433_3, 9).
red(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 3).
coord2(p1433_4, 2).
size(p1433_4, 2).
blue(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 7).
size(p1434_0, 0).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 5).
size(p1434_1, 6).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 2).
coord2(p1434_2, 8).
size(p1434_2, 1).
blue(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 0).
coord2(p1434_3, 6).
size(p1434_3, 6).
green(p1434_3).
rhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 5).
size(p1435_0, 5).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 8).
size(p1435_1, 1).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 10).
size(p1435_2, 1).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 0).
size(p1435_3, 3).
blue(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 9).
coord2(p1435_4, 9).
size(p1435_4, 2).
blue(p1435_4).
rhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 5).
size(p1436_0, 3).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 4).
size(p1436_1, 0).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 9).
size(p1436_2, 0).
blue(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 3).
size(p1436_3, 6).
red(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 7).
coord2(p1436_4, 8).
size(p1436_4, 7).
green(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 1).
size(p1437_0, 6).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 10).
size(p1437_1, 5).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 6).
size(p1437_2, 8).
red(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 6).
size(p1438_0, 8).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 4).
size(p1438_1, 9).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 3).
size(p1438_2, 4).
green(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 5).
size(p1438_3, 9).
red(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 10).
coord2(p1438_4, 4).
size(p1438_4, 6).
red(p1438_4).
lhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 1).
size(p1439_0, 9).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 8).
size(p1439_1, 9).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 8).
size(p1439_2, 6).
blue(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 7).
coord2(p1439_3, 4).
size(p1439_3, 4).
green(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 2).
coord2(p1439_4, 8).
size(p1439_4, 6).
green(p1439_4).
lhs(p1439_4).
contact(p1439_2, p1439_4).
contact(p1439_2, p1439_4).
contact(p1439_4, p1439_2).
contact(p1439_4, p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 6).
size(p1440_0, 10).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 2).
size(p1440_1, 2).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 6).
size(p1440_2, 1).
blue(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 10).
size(p1441_0, 4).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 7).
size(p1441_1, 10).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 5).
size(p1441_2, 8).
blue(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 2).
coord2(p1441_3, 7).
size(p1441_3, 6).
blue(p1441_3).
strange(p1441_3).
contact(p1441_1, p1441_3).
contact(p1441_1, p1441_3).
contact(p1441_3, p1441_1).
contact(p1441_3, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 7).
size(p1442_0, 4).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 5).
size(p1442_1, 0).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 7).
size(p1442_2, 5).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 0).
size(p1442_3, 4).
red(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 2).
coord2(p1442_4, 1).
size(p1442_4, 6).
red(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 8).
size(p1443_0, 3).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 0).
size(p1443_1, 1).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 9).
coord2(p1443_2, 3).
size(p1443_2, 1).
red(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 8).
size(p1443_3, 7).
green(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 1).
size(p1444_0, 8).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 4).
size(p1444_1, 9).
red(p1444_1).
upright(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 7).
size(p1445_0, 7).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 3).
size(p1445_1, 8).
green(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 1).
size(p1446_0, 2).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 1).
size(p1446_1, 9).
blue(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 10).
size(p1446_2, 7).
red(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 1).
coord2(p1446_3, 2).
size(p1446_3, 4).
blue(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 2).
size(p1447_0, 6).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 1).
size(p1447_1, 8).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 10).
coord2(p1447_2, 7).
size(p1447_2, 9).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 4).
coord2(p1447_3, 8).
size(p1447_3, 10).
blue(p1447_3).
rhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 1).
size(p1448_0, 0).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 10).
size(p1448_1, 8).
red(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 8).
size(p1449_0, 3).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 10).
size(p1449_1, 1).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 0).
size(p1449_2, 2).
green(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 4).
coord2(p1449_3, 6).
size(p1449_3, 0).
green(p1449_3).
lhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 3).
coord2(p1449_4, 0).
size(p1449_4, 10).
green(p1449_4).
strange(p1449_4).
contact(p1449_2, p1449_4).
contact(p1449_2, p1449_4).
contact(p1449_4, p1449_2).
contact(p1449_4, p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 7).
size(p1450_0, 8).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 2).
size(p1450_1, 9).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 10).
size(p1450_2, 1).
green(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 1).
size(p1451_0, 0).
green(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 6).
size(p1451_1, 7).
green(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 10).
size(p1451_2, 5).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 8).
coord2(p1451_3, 8).
size(p1451_3, 0).
red(p1451_3).
rhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 4).
coord2(p1451_4, 3).
size(p1451_4, 1).
green(p1451_4).
strange(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 6).
size(p1452_0, 10).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 7).
size(p1452_1, 6).
green(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 6).
size(p1453_0, 4).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 5).
size(p1453_1, 10).
green(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 1).
size(p1453_2, 5).
blue(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 3).
coord2(p1453_3, 5).
size(p1453_3, 1).
green(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 7).
size(p1454_0, 3).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 1).
size(p1454_1, 9).
red(p1454_1).
lhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 6).
size(p1455_0, 0).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 5).
size(p1455_1, 9).
blue(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 0).
size(p1456_0, 6).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 10).
size(p1456_1, 4).
blue(p1456_1).
rhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 8).
size(p1457_0, 8).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 5).
size(p1457_1, 2).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 9).
size(p1457_2, 3).
blue(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 2).
size(p1458_0, 6).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 5).
size(p1458_1, 2).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 2).
size(p1458_2, 7).
blue(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 8).
size(p1459_0, 5).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 0).
size(p1459_1, 2).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 8).
size(p1459_2, 5).
blue(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 7).
coord2(p1459_3, 0).
size(p1459_3, 4).
green(p1459_3).
lhs(p1459_3).
contact(p1459_0, p1459_2).
contact(p1459_0, p1459_2).
contact(p1459_2, p1459_0).
contact(p1459_2, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 0).
size(p1460_0, 0).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 9).
size(p1460_1, 4).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 9).
size(p1460_2, 5).
red(p1460_2).
upright(p1460_2).
contact(p1460_1, p1460_2).
contact(p1460_1, p1460_2).
contact(p1460_2, p1460_1).
contact(p1460_2, p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 6).
size(p1461_0, 1).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 2).
size(p1461_1, 5).
red(p1461_1).
lhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 5).
size(p1462_0, 1).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 8).
size(p1462_1, 5).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 9).
size(p1462_2, 7).
green(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 9).
size(p1462_3, 4).
red(p1462_3).
lhs(p1462_3).
contact(p1462_2, p1462_3).
contact(p1462_2, p1462_3).
contact(p1462_3, p1462_2).
contact(p1462_3, p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 9).
size(p1463_0, 6).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 10).
size(p1463_1, 6).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 3).
size(p1463_2, 0).
green(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 8).
coord2(p1463_3, 3).
size(p1463_3, 8).
green(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 6).
size(p1464_0, 10).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 8).
size(p1464_1, 4).
blue(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 9).
size(p1465_0, 0).
red(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 6).
size(p1465_1, 5).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 9).
size(p1465_2, 4).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 3).
coord2(p1465_3, 5).
size(p1465_3, 2).
blue(p1465_3).
rhs(p1465_3).
contact(p1465_0, p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 1).
size(p1466_0, 2).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 0).
size(p1466_1, 1).
green(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 10).
size(p1467_0, 5).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 6).
size(p1467_1, 0).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 8).
size(p1467_2, 6).
blue(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 2).
size(p1468_0, 7).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 6).
size(p1468_1, 8).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 0).
size(p1468_2, 9).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 7).
coord2(p1468_3, 8).
size(p1468_3, 9).
red(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 1).
size(p1469_0, 0).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 10).
size(p1469_1, 9).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 6).
size(p1469_2, 1).
green(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 1).
size(p1469_3, 6).
green(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 10).
size(p1470_0, 4).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 6).
size(p1470_1, 9).
green(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 6).
size(p1471_0, 8).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 4).
coord2(p1471_1, 0).
size(p1471_1, 4).
blue(p1471_1).
rhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 9).
size(p1472_0, 8).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 10).
size(p1472_1, 4).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 7).
size(p1472_2, 8).
green(p1472_2).
lhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 2).
size(p1473_0, 2).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 6).
coord2(p1473_1, 3).
size(p1473_1, 0).
green(p1473_1).
upright(p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_1, p1473_0).
contact(p1473_1, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 2).
size(p1474_0, 10).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 4).
size(p1474_1, 4).
green(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 1).
size(p1475_0, 5).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 8).
size(p1475_1, 9).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 8).
size(p1475_2, 8).
blue(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 2).
coord2(p1475_3, 6).
size(p1475_3, 9).
blue(p1475_3).
upright(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 7).
size(p1476_0, 5).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 3).
size(p1476_1, 4).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 9).
size(p1476_2, 8).
green(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 10).
size(p1476_3, 6).
blue(p1476_3).
rhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 6).
size(p1477_0, 2).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 0).
size(p1477_1, 9).
green(p1477_1).
strange(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 9).
size(p1478_0, 8).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 2).
size(p1478_1, 9).
red(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 0).
size(p1479_0, 0).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 5).
size(p1479_1, 4).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 7).
size(p1479_2, 5).
red(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 4).
size(p1479_3, 6).
green(p1479_3).
rhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 0).
coord2(p1479_4, 8).
size(p1479_4, 8).
green(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 0).
size(p1480_0, 3).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 0).
size(p1480_1, 5).
green(p1480_1).
lhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 9).
size(p1481_0, 10).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 10).
size(p1481_1, 6).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 6).
size(p1481_2, 2).
blue(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 2).
size(p1482_0, 1).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 0).
size(p1482_1, 6).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 3).
size(p1482_2, 4).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 9).
coord2(p1482_3, 1).
size(p1482_3, 10).
red(p1482_3).
lhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 8).
coord2(p1482_4, 8).
size(p1482_4, 7).
green(p1482_4).
lhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 2).
size(p1483_0, 8).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 6).
size(p1483_1, 0).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 4).
size(p1483_2, 9).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 10).
coord2(p1483_3, 8).
size(p1483_3, 4).
red(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 9).
size(p1484_0, 2).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 0).
coord2(p1484_1, 4).
size(p1484_1, 4).
blue(p1484_1).
upright(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 10).
size(p1485_0, 7).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 9).
size(p1485_1, 4).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 1).
size(p1485_2, 1).
blue(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 4).
size(p1485_3, 7).
green(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 5).
size(p1486_0, 1).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 2).
size(p1486_1, 10).
red(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 1).
size(p1487_0, 9).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 6).
size(p1487_1, 1).
blue(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 1).
size(p1488_0, 6).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 2).
size(p1488_1, 6).
green(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 7).
size(p1488_2, 0).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 0).
coord2(p1488_3, 5).
size(p1488_3, 4).
red(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 5).
coord2(p1488_4, 8).
size(p1488_4, 10).
green(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 4).
size(p1489_0, 5).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 2).
size(p1489_1, 6).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 10).
size(p1489_2, 4).
green(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 1).
coord2(p1489_3, 8).
size(p1489_3, 3).
green(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 4).
coord2(p1489_4, 0).
size(p1489_4, 2).
blue(p1489_4).
rhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 4).
size(p1490_0, 3).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 4).
size(p1490_1, 5).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 5).
size(p1490_2, 2).
green(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 10).
coord2(p1490_3, 1).
size(p1490_3, 10).
blue(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 0).
size(p1491_0, 10).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 10).
size(p1491_1, 8).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 3).
size(p1491_2, 0).
green(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 3).
coord2(p1491_3, 5).
size(p1491_3, 3).
blue(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 3).
size(p1492_0, 8).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 0).
size(p1492_1, 8).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 6).
size(p1492_2, 5).
green(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 4).
size(p1493_0, 9).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 6).
size(p1493_1, 9).
red(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 1).
size(p1493_2, 9).
red(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 8).
size(p1493_3, 7).
blue(p1493_3).
lhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 10).
coord2(p1493_4, 2).
size(p1493_4, 4).
green(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 9).
size(p1494_0, 6).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 2).
size(p1494_1, 7).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 7).
size(p1494_2, 10).
blue(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 10).
size(p1495_0, 4).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 9).
size(p1495_1, 1).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 1).
coord2(p1495_2, 3).
size(p1495_2, 3).
blue(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 2).
size(p1496_0, 5).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 6).
size(p1496_1, 2).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 4).
size(p1496_2, 3).
green(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 4).
coord2(p1496_3, 10).
size(p1496_3, 8).
green(p1496_3).
upright(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 9).
coord2(p1496_4, 0).
size(p1496_4, 6).
green(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 3).
size(p1497_0, 7).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 0).
size(p1497_1, 0).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 8).
size(p1497_2, 7).
red(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 4).
size(p1498_0, 8).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 7).
size(p1498_1, 1).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 4).
size(p1498_2, 10).
red(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 5).
coord2(p1498_3, 7).
size(p1498_3, 1).
blue(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 5).
size(p1499_0, 5).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 4).
size(p1499_1, 2).
blue(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 4).
size(p1500_0, 9).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 3).
size(p1500_1, 5).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 4).
size(p1500_2, 5).
green(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 6).
size(p1501_0, 3).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 5).
size(p1501_1, 8).
red(p1501_1).
lhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 9).
size(p1502_0, 5).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 9).
size(p1502_1, 3).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 6).
size(p1502_2, 5).
green(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 0).
size(p1502_3, 1).
red(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 10).
coord2(p1502_4, 7).
size(p1502_4, 2).
red(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 0).
size(p1503_0, 7).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 1).
size(p1503_1, 4).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 8).
size(p1503_2, 4).
red(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 8).
size(p1504_0, 1).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 8).
size(p1504_1, 3).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 2).
size(p1504_2, 0).
green(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 4).
size(p1504_3, 2).
green(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 4).
coord2(p1504_4, 2).
size(p1504_4, 10).
green(p1504_4).
upright(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 1).
size(p1505_0, 2).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 1).
size(p1505_1, 8).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 3).
size(p1505_2, 1).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 2).
size(p1505_3, 0).
blue(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 7).
size(p1506_0, 9).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 10).
size(p1506_1, 4).
blue(p1506_1).
strange(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 5).
size(p1507_0, 7).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 6).
size(p1507_1, 5).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 1).
size(p1507_2, 8).
blue(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 8).
size(p1508_0, 3).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 9).
size(p1508_1, 0).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 5).
size(p1508_2, 2).
green(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 0).
size(p1509_0, 2).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 5).
size(p1509_1, 2).
red(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 4).
size(p1510_0, 9).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 2).
size(p1510_1, 1).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 7).
size(p1510_2, 5).
red(p1510_2).
lhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 8).
size(p1511_0, 4).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 5).
size(p1511_1, 10).
blue(p1511_1).
upright(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 6).
size(p1512_0, 10).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 1).
size(p1512_1, 6).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 9).
size(p1512_2, 1).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 5).
coord2(p1512_3, 4).
size(p1512_3, 7).
red(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 5).
size(p1513_0, 1).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 9).
size(p1513_1, 2).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 9).
size(p1513_2, 9).
red(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 2).
coord2(p1513_3, 5).
size(p1513_3, 9).
green(p1513_3).
lhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 6).
coord2(p1513_4, 3).
size(p1513_4, 0).
red(p1513_4).
lhs(p1513_4).
contact(p1513_0, p1513_3).
contact(p1513_0, p1513_3).
contact(p1513_3, p1513_0).
contact(p1513_3, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 4).
size(p1514_0, 4).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 8).
size(p1514_1, 5).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 1).
size(p1514_2, 9).
red(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 8).
size(p1515_0, 10).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 2).
size(p1515_1, 3).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 0).
size(p1515_2, 0).
red(p1515_2).
strange(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 10).
size(p1516_0, 0).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 10).
size(p1516_1, 0).
blue(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 7).
size(p1516_2, 4).
red(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 0).
size(p1517_0, 8).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 1).
size(p1517_1, 9).
blue(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 7).
size(p1518_0, 9).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 4).
size(p1518_1, 5).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 0).
size(p1518_2, 5).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 1).
size(p1518_3, 5).
blue(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 1).
coord2(p1518_4, 1).
size(p1518_4, 1).
blue(p1518_4).
strange(p1518_4).
contact(p1518_3, p1518_4).
contact(p1518_3, p1518_4).
contact(p1518_4, p1518_3).
contact(p1518_4, p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 4).
size(p1519_0, 2).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 4).
size(p1519_1, 4).
green(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 1).
size(p1520_0, 3).
green(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 3).
size(p1520_1, 1).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 5).
size(p1520_2, 3).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 2).
coord2(p1520_3, 9).
size(p1520_3, 4).
green(p1520_3).
strange(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 2).
coord2(p1520_4, 8).
size(p1520_4, 1).
green(p1520_4).
strange(p1520_4).
contact(p1520_3, p1520_4).
contact(p1520_3, p1520_4).
contact(p1520_4, p1520_3).
contact(p1520_4, p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 1).
size(p1521_0, 9).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 0).
size(p1521_1, 0).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 4).
size(p1521_2, 6).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 10).
size(p1521_3, 3).
green(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 8).
coord2(p1521_4, 0).
size(p1521_4, 1).
red(p1521_4).
upright(p1521_4).
contact(p1521_0, p1521_1).
contact(p1521_0, p1521_1).
contact(p1521_1, p1521_0).
contact(p1521_1, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 7).
size(p1522_0, 6).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 9).
size(p1522_1, 2).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 4).
size(p1522_2, 9).
red(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 4).
coord2(p1522_3, 2).
size(p1522_3, 0).
green(p1522_3).
rhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 3).
coord2(p1522_4, 1).
size(p1522_4, 0).
blue(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 6).
size(p1523_0, 0).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 2).
size(p1523_1, 8).
blue(p1523_1).
strange(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 1).
size(p1524_0, 10).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 3).
size(p1524_1, 5).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 4).
size(p1524_2, 4).
green(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 9).
size(p1525_0, 7).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 4).
size(p1525_1, 10).
green(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 3).
size(p1525_2, 10).
green(p1525_2).
strange(p1525_2).
contact(p1525_1, p1525_2).
contact(p1525_1, p1525_2).
contact(p1525_2, p1525_1).
contact(p1525_2, p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 1).
size(p1526_0, 10).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 10).
size(p1526_1, 4).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 6).
size(p1526_2, 8).
red(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 6).
coord2(p1526_3, 0).
size(p1526_3, 7).
blue(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 9).
coord2(p1526_4, 10).
size(p1526_4, 9).
green(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 3).
size(p1527_0, 8).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 8).
size(p1527_1, 3).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 8).
size(p1527_2, 3).
blue(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 3).
coord2(p1527_3, 2).
size(p1527_3, 3).
red(p1527_3).
lhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 8).
coord2(p1527_4, 4).
size(p1527_4, 10).
red(p1527_4).
strange(p1527_4).
contact(p1527_1, p1527_2).
contact(p1527_1, p1527_2).
contact(p1527_2, p1527_1).
contact(p1527_2, p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 10).
size(p1528_0, 7).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 5).
size(p1528_1, 0).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 1).
size(p1528_2, 4).
green(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 6).
size(p1528_3, 6).
blue(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 4).
coord2(p1528_4, 8).
size(p1528_4, 2).
green(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 2).
size(p1529_0, 2).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 5).
size(p1529_1, 10).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 3).
size(p1529_2, 8).
blue(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 9).
coord2(p1529_3, 1).
size(p1529_3, 10).
red(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 0).
coord2(p1529_4, 5).
size(p1529_4, 5).
blue(p1529_4).
strange(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 6).
size(p1530_0, 1).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 9).
size(p1530_1, 8).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 1).
coord2(p1530_2, 2).
size(p1530_2, 6).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 8).
coord2(p1530_3, 4).
size(p1530_3, 3).
red(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 10).
coord2(p1530_4, 8).
size(p1530_4, 10).
red(p1530_4).
upright(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 7).
size(p1531_0, 1).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 2).
size(p1531_1, 9).
red(p1531_1).
lhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 1).
size(p1532_0, 4).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 3).
size(p1532_1, 3).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 6).
size(p1532_2, 5).
blue(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 8).
coord2(p1532_3, 4).
size(p1532_3, 10).
green(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 1).
coord2(p1532_4, 10).
size(p1532_4, 1).
blue(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 5).
size(p1533_0, 1).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 3).
size(p1533_1, 3).
blue(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 6).
coord2(p1533_2, 9).
size(p1533_2, 3).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 8).
coord2(p1533_3, 6).
size(p1533_3, 4).
green(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 9).
size(p1534_0, 2).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 10).
size(p1534_1, 5).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 2).
size(p1534_2, 3).
red(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 4).
size(p1535_0, 4).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 9).
size(p1535_1, 8).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 4).
size(p1535_2, 5).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 7).
coord2(p1535_3, 3).
size(p1535_3, 2).
red(p1535_3).
rhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 10).
coord2(p1535_4, 4).
size(p1535_4, 1).
green(p1535_4).
upright(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 3).
size(p1536_0, 10).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 8).
size(p1536_1, 9).
red(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 2).
size(p1537_0, 9).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 8).
size(p1537_1, 9).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 1).
size(p1537_2, 0).
red(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 9).
size(p1538_0, 0).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 7).
size(p1538_1, 10).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 4).
size(p1538_2, 1).
red(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 5).
size(p1538_3, 10).
green(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 5).
size(p1539_0, 0).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 5).
size(p1539_1, 1).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 5).
size(p1539_2, 5).
blue(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 9).
coord2(p1539_3, 6).
size(p1539_3, 2).
blue(p1539_3).
lhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 9).
size(p1540_0, 3).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 5).
size(p1540_1, 7).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 6).
size(p1540_2, 4).
green(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 2).
coord2(p1540_3, 5).
size(p1540_3, 6).
blue(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 5).
size(p1541_0, 3).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 4).
size(p1541_1, 7).
green(p1541_1).
rhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 4).
size(p1542_0, 3).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 1).
size(p1542_1, 0).
red(p1542_1).
upright(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 3).
size(p1543_0, 8).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 7).
size(p1543_1, 6).
green(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 7).
size(p1544_0, 3).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 10).
size(p1544_1, 0).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 1).
size(p1544_2, 10).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 10).
coord2(p1544_3, 4).
size(p1544_3, 7).
blue(p1544_3).
lhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 5).
size(p1545_0, 10).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 7).
size(p1545_1, 6).
blue(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 7).
size(p1546_0, 3).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 9).
size(p1546_1, 1).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 5).
size(p1546_2, 2).
red(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 5).
size(p1547_0, 2).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 7).
size(p1547_1, 10).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 3).
size(p1547_2, 2).
blue(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 2).
size(p1548_0, 6).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 5).
size(p1548_1, 3).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 10).
coord2(p1548_2, 0).
size(p1548_2, 3).
red(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 3).
coord2(p1548_3, 1).
size(p1548_3, 1).
red(p1548_3).
lhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 8).
size(p1549_0, 5).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 9).
size(p1549_1, 6).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 4).
size(p1549_2, 4).
blue(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 1).
coord2(p1549_3, 1).
size(p1549_3, 0).
green(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 8).
size(p1550_0, 10).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 8).
size(p1550_1, 10).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 4).
size(p1550_2, 6).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 4).
coord2(p1550_3, 5).
size(p1550_3, 1).
red(p1550_3).
upright(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 7).
size(p1551_0, 5).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 10).
size(p1551_1, 8).
blue(p1551_1).
rhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 5).
size(p1552_0, 3).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 4).
size(p1552_1, 5).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 1).
size(p1552_2, 6).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 4).
coord2(p1552_3, 10).
size(p1552_3, 3).
green(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 4).
coord2(p1552_4, 10).
size(p1552_4, 6).
red(p1552_4).
lhs(p1552_4).
contact(p1552_3, p1552_4).
contact(p1552_3, p1552_4).
contact(p1552_4, p1552_3).
contact(p1552_4, p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 1).
size(p1553_0, 6).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 5).
size(p1553_1, 6).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 8).
size(p1553_2, 9).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 0).
size(p1553_3, 0).
blue(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 1).
size(p1554_0, 6).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 1).
size(p1554_1, 1).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 4).
size(p1554_2, 3).
green(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 10).
coord2(p1554_3, 2).
size(p1554_3, 6).
blue(p1554_3).
upright(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 2).
coord2(p1554_4, 4).
size(p1554_4, 8).
red(p1554_4).
upright(p1554_4).
contact(p1554_0, p1554_1).
contact(p1554_0, p1554_1).
contact(p1554_1, p1554_0).
contact(p1554_1, p1554_0).
contact(p1554_2, p1554_4).
contact(p1554_2, p1554_4).
contact(p1554_4, p1554_2).
contact(p1554_4, p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 8).
size(p1555_0, 5).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 0).
size(p1555_1, 2).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 6).
size(p1555_2, 1).
green(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 9).
coord2(p1555_3, 6).
size(p1555_3, 0).
blue(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 0).
coord2(p1555_4, 1).
size(p1555_4, 4).
green(p1555_4).
rhs(p1555_4).
contact(p1555_2, p1555_3).
contact(p1555_2, p1555_3).
contact(p1555_3, p1555_2).
contact(p1555_3, p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 7).
size(p1556_0, 1).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 5).
size(p1556_1, 9).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 0).
size(p1556_2, 4).
green(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 3).
size(p1556_3, 5).
green(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 8).
coord2(p1556_4, 6).
size(p1556_4, 7).
red(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 8).
size(p1557_0, 8).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 2).
size(p1557_1, 4).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 3).
size(p1557_2, 8).
red(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 0).
coord2(p1557_3, 6).
size(p1557_3, 5).
green(p1557_3).
lhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 10).
size(p1558_0, 6).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 8).
size(p1558_1, 5).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 2).
size(p1558_2, 5).
green(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 1).
size(p1558_3, 1).
green(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 9).
coord2(p1558_4, 1).
size(p1558_4, 4).
red(p1558_4).
rhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 9).
size(p1559_0, 3).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 2).
size(p1559_1, 7).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 8).
size(p1559_2, 8).
red(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 2).
size(p1560_0, 5).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 10).
size(p1560_1, 4).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 6).
size(p1560_2, 6).
red(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 5).
size(p1561_0, 5).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 1).
size(p1561_1, 8).
red(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 3).
size(p1562_0, 2).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 2).
size(p1562_1, 4).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 0).
size(p1562_2, 1).
green(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 7).
coord2(p1562_3, 3).
size(p1562_3, 7).
green(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 8).
size(p1563_0, 6).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 1).
size(p1563_1, 1).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 5).
coord2(p1563_2, 4).
size(p1563_2, 9).
red(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 6).
size(p1564_0, 9).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 1).
size(p1564_1, 8).
green(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 10).
size(p1564_2, 3).
red(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 2).
coord2(p1564_3, 6).
size(p1564_3, 5).
blue(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 8).
size(p1565_0, 6).
green(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 0).
size(p1565_1, 5).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 0).
size(p1565_2, 0).
blue(p1565_2).
lhs(p1565_2).
contact(p1565_1, p1565_2).
contact(p1565_1, p1565_2).
contact(p1565_2, p1565_1).
contact(p1565_2, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 6).
size(p1566_0, 2).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 3).
size(p1566_1, 8).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 7).
size(p1566_2, 0).
green(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 10).
size(p1567_0, 1).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 9).
size(p1567_1, 9).
blue(p1567_1).
lhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 9).
size(p1568_0, 2).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 9).
size(p1568_1, 2).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 9).
coord2(p1568_2, 8).
size(p1568_2, 0).
red(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 8).
size(p1568_3, 5).
red(p1568_3).
lhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 6).
size(p1569_0, 0).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 5).
size(p1569_1, 1).
green(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 4).
size(p1570_0, 10).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 0).
size(p1570_1, 3).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 8).
size(p1570_2, 1).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 10).
coord2(p1570_3, 5).
size(p1570_3, 2).
blue(p1570_3).
strange(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 3).
coord2(p1570_4, 10).
size(p1570_4, 6).
blue(p1570_4).
strange(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 6).
size(p1571_0, 8).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 0).
size(p1571_1, 9).
green(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 5).
size(p1571_2, 1).
red(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 3).
size(p1571_3, 2).
blue(p1571_3).
upright(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 8).
size(p1572_0, 7).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 8).
size(p1572_1, 6).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 1).
size(p1572_2, 9).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 10).
size(p1572_3, 9).
blue(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 0).
size(p1573_0, 2).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 3).
size(p1573_1, 2).
red(p1573_1).
lhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 0).
size(p1574_0, 9).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 10).
size(p1574_1, 7).
green(p1574_1).
lhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 9).
size(p1575_0, 4).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 7).
size(p1575_1, 9).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 2).
size(p1575_2, 2).
blue(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 3).
coord2(p1575_3, 4).
size(p1575_3, 0).
red(p1575_3).
rhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 3).
coord2(p1575_4, 10).
size(p1575_4, 10).
green(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 2).
size(p1576_0, 7).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 2).
size(p1576_1, 4).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 4).
size(p1576_2, 9).
blue(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 1).
size(p1577_0, 8).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 9).
size(p1577_1, 3).
blue(p1577_1).
rhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 7).
size(p1578_0, 0).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 8).
size(p1578_1, 1).
red(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 0).
size(p1579_0, 5).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 9).
size(p1579_1, 2).
red(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 9).
size(p1580_0, 5).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 0).
size(p1580_1, 9).
green(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 1).
size(p1580_2, 6).
blue(p1580_2).
lhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 10).
size(p1581_0, 4).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 6).
size(p1581_1, 1).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 1).
size(p1581_2, 7).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 1).
size(p1581_3, 3).
red(p1581_3).
lhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 6).
coord2(p1581_4, 7).
size(p1581_4, 3).
red(p1581_4).
strange(p1581_4).
contact(p1581_2, p1581_3).
contact(p1581_2, p1581_3).
contact(p1581_3, p1581_2).
contact(p1581_3, p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 8).
size(p1582_0, 9).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 2).
size(p1582_1, 2).
red(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 5).
size(p1583_0, 3).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 4).
size(p1583_1, 9).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 6).
size(p1583_2, 10).
red(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 8).
size(p1584_0, 9).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 0).
size(p1584_1, 10).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 6).
size(p1584_2, 5).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 1).
coord2(p1584_3, 6).
size(p1584_3, 1).
red(p1584_3).
lhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 2).
coord2(p1584_4, 1).
size(p1584_4, 9).
green(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 2).
size(p1585_0, 7).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 9).
size(p1585_1, 9).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 7).
size(p1585_2, 0).
red(p1585_2).
lhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 4).
size(p1586_0, 1).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 6).
size(p1586_1, 0).
red(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 1).
size(p1587_0, 1).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 4).
coord2(p1587_1, 6).
size(p1587_1, 8).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 6).
size(p1587_2, 0).
green(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 9).
coord2(p1587_3, 0).
size(p1587_3, 0).
green(p1587_3).
strange(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 8).
coord2(p1587_4, 6).
size(p1587_4, 10).
green(p1587_4).
strange(p1587_4).
contact(p1587_1, p1587_2).
contact(p1587_1, p1587_2).
contact(p1587_2, p1587_1).
contact(p1587_2, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 5).
size(p1588_0, 4).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 9).
size(p1588_1, 8).
blue(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 9).
size(p1589_0, 1).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 2).
size(p1589_1, 2).
blue(p1589_1).
upright(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 5).
size(p1590_0, 10).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 10).
size(p1590_1, 1).
blue(p1590_1).
upright(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 8).
size(p1591_0, 4).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 1).
size(p1591_1, 2).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 0).
size(p1591_2, 3).
blue(p1591_2).
lhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 9).
size(p1592_0, 3).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 3).
size(p1592_1, 0).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 0).
size(p1592_2, 2).
blue(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 9).
size(p1592_3, 9).
green(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 2).
size(p1593_0, 7).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 6).
size(p1593_1, 3).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 3).
size(p1593_2, 2).
blue(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 2).
size(p1593_3, 0).
blue(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 3).
size(p1594_0, 8).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 8).
size(p1594_1, 4).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 5).
size(p1594_2, 6).
green(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 1).
size(p1595_0, 10).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 7).
size(p1595_1, 6).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 6).
size(p1595_2, 8).
red(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 4).
coord2(p1595_3, 1).
size(p1595_3, 9).
red(p1595_3).
upright(p1595_3).
contact(p1595_0, p1595_3).
contact(p1595_0, p1595_3).
contact(p1595_3, p1595_0).
contact(p1595_3, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 1).
size(p1596_0, 0).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 8).
size(p1596_1, 10).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 8).
size(p1596_2, 9).
green(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 7).
size(p1597_0, 5).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 4).
size(p1597_1, 1).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 10).
size(p1597_2, 9).
green(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 8).
size(p1598_0, 10).
green(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 2).
size(p1598_1, 6).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 7).
size(p1598_2, 7).
blue(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 1).
coord2(p1598_3, 4).
size(p1598_3, 4).
green(p1598_3).
strange(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 4).
coord2(p1598_4, 3).
size(p1598_4, 3).
red(p1598_4).
lhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 7).
size(p1599_0, 6).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 6).
size(p1599_1, 2).
green(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 0).
size(p1600_0, 5).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 6).
size(p1600_1, 3).
blue(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 9).
size(p1601_0, 5).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 9).
size(p1601_1, 4).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 2).
size(p1601_2, 7).
red(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 8).
coord2(p1601_3, 7).
size(p1601_3, 4).
green(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 8).
coord2(p1601_4, 10).
size(p1601_4, 5).
green(p1601_4).
lhs(p1601_4).
contact(p1601_1, p1601_4).
contact(p1601_1, p1601_4).
contact(p1601_4, p1601_1).
contact(p1601_4, p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 6).
size(p1602_0, 1).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 0).
size(p1602_1, 4).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 8).
size(p1602_2, 6).
green(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 10).
size(p1602_3, 2).
green(p1602_3).
lhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 5).
size(p1603_0, 5).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 9).
size(p1603_1, 4).
green(p1603_1).
upright(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 5).
size(p1604_0, 8).
green(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 9).
size(p1604_1, 0).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 10).
size(p1604_2, 9).
red(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 2).
coord2(p1604_3, 4).
size(p1604_3, 1).
blue(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 0).
coord2(p1604_4, 4).
size(p1604_4, 1).
red(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 5).
size(p1605_0, 3).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 3).
size(p1605_1, 4).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 5).
size(p1605_2, 2).
green(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 1).
coord2(p1605_3, 3).
size(p1605_3, 1).
blue(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 5).
coord2(p1605_4, 2).
size(p1605_4, 4).
green(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 8).
size(p1606_0, 7).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 4).
size(p1606_1, 8).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 6).
coord2(p1606_2, 7).
size(p1606_2, 1).
green(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 3).
size(p1606_3, 6).
green(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 3).
coord2(p1606_4, 4).
size(p1606_4, 9).
red(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 0).
size(p1607_0, 9).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 2).
size(p1607_1, 8).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 5).
size(p1607_2, 2).
blue(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 6).
size(p1607_3, 5).
red(p1607_3).
rhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 8).
size(p1608_0, 1).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 8).
size(p1608_1, 6).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 1).
size(p1608_2, 0).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 1).
coord2(p1608_3, 8).
size(p1608_3, 0).
red(p1608_3).
strange(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 4).
coord2(p1608_4, 3).
size(p1608_4, 7).
red(p1608_4).
upright(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 5).
size(p1609_0, 8).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 8).
size(p1609_1, 2).
green(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 1).
size(p1610_0, 1).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 7).
size(p1610_1, 0).
green(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 7).
size(p1610_2, 0).
red(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 4).
size(p1611_0, 7).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 6).
size(p1611_1, 0).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 0).
size(p1611_2, 1).
green(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 3).
size(p1612_0, 6).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 4).
size(p1612_1, 3).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 6).
size(p1612_2, 0).
blue(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 1).
coord2(p1612_3, 10).
size(p1612_3, 4).
blue(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 0).
size(p1613_0, 7).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 3).
size(p1613_1, 6).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 2).
size(p1613_2, 6).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 6).
size(p1614_0, 9).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 9).
size(p1614_1, 2).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 3).
size(p1614_2, 0).
red(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 10).
size(p1615_0, 3).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 6).
size(p1615_1, 2).
red(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 2).
size(p1616_0, 7).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 0).
size(p1616_1, 9).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 3).
size(p1616_2, 7).
green(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 0).
size(p1617_0, 7).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 5).
size(p1617_1, 9).
blue(p1617_1).
rhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 2).
size(p1618_0, 5).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 6).
size(p1618_1, 6).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 0).
size(p1618_2, 7).
blue(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 9).
coord2(p1618_3, 6).
size(p1618_3, 9).
red(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 4).
coord2(p1618_4, 7).
size(p1618_4, 0).
blue(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 6).
size(p1619_0, 3).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 1).
size(p1619_1, 3).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 5).
size(p1619_2, 9).
green(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 8).
coord2(p1619_3, 9).
size(p1619_3, 9).
green(p1619_3).
rhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 4).
coord2(p1619_4, 10).
size(p1619_4, 4).
green(p1619_4).
rhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 2).
size(p1620_0, 5).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 1).
size(p1620_1, 8).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 0).
size(p1620_2, 9).
green(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 2).
coord2(p1620_3, 6).
size(p1620_3, 9).
green(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 1).
size(p1621_0, 6).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 8).
size(p1621_1, 2).
blue(p1621_1).
upright(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 4).
size(p1622_0, 1).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 1).
size(p1622_1, 5).
green(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 10).
size(p1622_2, 0).
blue(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 0).
coord2(p1622_3, 8).
size(p1622_3, 0).
green(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 10).
size(p1623_0, 8).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 5).
size(p1623_1, 4).
red(p1623_1).
upright(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 1).
size(p1624_0, 0).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 7).
size(p1624_1, 0).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 4).
size(p1624_2, 5).
blue(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 4).
size(p1625_0, 7).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 1).
size(p1625_1, 1).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 4).
size(p1625_2, 0).
green(p1625_2).
upright(p1625_2).
contact(p1625_0, p1625_2).
contact(p1625_0, p1625_2).
contact(p1625_2, p1625_0).
contact(p1625_2, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 5).
size(p1626_0, 10).
green(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 0).
size(p1626_1, 10).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 3).
size(p1626_2, 6).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 10).
coord2(p1626_3, 6).
size(p1626_3, 1).
red(p1626_3).
strange(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 9).
size(p1627_0, 2).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 7).
size(p1627_1, 6).
red(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 0).
size(p1628_0, 5).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 4).
size(p1628_1, 4).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 9).
size(p1628_2, 1).
red(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 8).
coord2(p1628_3, 3).
size(p1628_3, 7).
green(p1628_3).
lhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 3).
coord2(p1628_4, 2).
size(p1628_4, 4).
red(p1628_4).
upright(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 2).
size(p1629_0, 3).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 1).
size(p1629_1, 10).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 2).
size(p1629_2, 3).
blue(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 3).
size(p1630_0, 3).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 9).
size(p1630_1, 0).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 5).
size(p1630_2, 2).
green(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 3).
size(p1631_0, 5).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 9).
size(p1631_1, 3).
red(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 1).
size(p1631_2, 5).
red(p1631_2).
lhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 8).
size(p1632_0, 10).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 7).
size(p1632_1, 4).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 3).
size(p1632_2, 8).
blue(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 5).
size(p1632_3, 6).
red(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 10).
size(p1633_0, 8).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 3).
size(p1633_1, 2).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 4).
size(p1633_2, 8).
green(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 6).
coord2(p1633_3, 5).
size(p1633_3, 1).
red(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 4).
coord2(p1633_4, 4).
size(p1633_4, 4).
blue(p1633_4).
upright(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 10).
size(p1634_0, 5).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 6).
size(p1634_1, 1).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 5).
size(p1634_2, 5).
blue(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 7).
coord2(p1634_3, 7).
size(p1634_3, 2).
green(p1634_3).
lhs(p1634_3).
contact(p1634_1, p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_2, p1634_1).
contact(p1634_2, p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 5).
size(p1635_0, 3).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 7).
size(p1635_1, 3).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 3).
size(p1635_2, 5).
green(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 8).
size(p1635_3, 2).
green(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 4).
size(p1636_0, 1).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 3).
size(p1636_1, 3).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 5).
size(p1636_2, 9).
red(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 0).
coord2(p1636_3, 7).
size(p1636_3, 5).
red(p1636_3).
upright(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 6).
coord2(p1636_4, 3).
size(p1636_4, 8).
green(p1636_4).
lhs(p1636_4).
contact(p1636_1, p1636_4).
contact(p1636_1, p1636_4).
contact(p1636_4, p1636_1).
contact(p1636_4, p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 3).
size(p1637_0, 6).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 9).
size(p1637_1, 6).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 4).
size(p1637_2, 5).
blue(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 10).
size(p1638_0, 8).
green(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 9).
size(p1638_1, 5).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 5).
size(p1638_2, 4).
green(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 1).
size(p1639_0, 9).
red(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 6).
size(p1639_1, 10).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 10).
size(p1639_2, 8).
red(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 4).
size(p1640_0, 9).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 3).
size(p1640_1, 1).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 7).
size(p1640_2, 2).
green(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 2).
size(p1641_0, 5).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 2).
size(p1641_1, 4).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 2).
size(p1641_2, 8).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 6).
coord2(p1641_3, 0).
size(p1641_3, 10).
red(p1641_3).
lhs(p1641_3).
contact(p1641_0, p1641_1).
contact(p1641_0, p1641_1).
contact(p1641_1, p1641_0).
contact(p1641_1, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 7).
size(p1642_0, 9).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 1).
size(p1642_1, 0).
green(p1642_1).
lhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 3).
size(p1643_0, 4).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 9).
size(p1643_1, 0).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 5).
size(p1643_2, 8).
green(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 1).
coord2(p1643_3, 1).
size(p1643_3, 10).
blue(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 2).
coord2(p1643_4, 9).
size(p1643_4, 2).
red(p1643_4).
strange(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 10).
size(p1644_0, 5).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 4).
size(p1644_1, 1).
green(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 6).
size(p1644_2, 2).
red(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 0).
size(p1645_0, 10).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 3).
size(p1645_1, 1).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 2).
size(p1645_2, 6).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 2).
coord2(p1645_3, 7).
size(p1645_3, 3).
green(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 0).
coord2(p1645_4, 1).
size(p1645_4, 10).
blue(p1645_4).
upright(p1645_4).
contact(p1645_1, p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_2, p1645_1).
contact(p1645_2, p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 1).
size(p1646_0, 2).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 1).
size(p1646_1, 5).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 0).
coord2(p1646_2, 1).
size(p1646_2, 3).
green(p1646_2).
strange(p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_2, p1646_0).
contact(p1646_2, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 9).
size(p1647_0, 1).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 4).
size(p1647_1, 0).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 8).
size(p1647_2, 2).
blue(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 2).
size(p1648_0, 9).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 6).
size(p1648_1, 0).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 5).
size(p1648_2, 9).
red(p1648_2).
lhs(p1648_2).
contact(p1648_1, p1648_2).
contact(p1648_1, p1648_2).
contact(p1648_2, p1648_1).
contact(p1648_2, p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 10).
size(p1649_0, 1).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 7).
size(p1649_1, 1).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 0).
size(p1649_2, 4).
blue(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 2).
size(p1650_0, 7).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 0).
size(p1650_1, 4).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 7).
size(p1650_2, 10).
green(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 10).
coord2(p1650_3, 0).
size(p1650_3, 1).
blue(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 0).
coord2(p1650_4, 1).
size(p1650_4, 4).
green(p1650_4).
strange(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 0).
size(p1651_0, 4).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 5).
size(p1651_1, 9).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 4).
size(p1651_2, 3).
blue(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 2).
size(p1652_0, 8).
green(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 0).
size(p1652_1, 4).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 5).
size(p1652_2, 0).
green(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 3).
size(p1653_0, 4).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 9).
size(p1653_1, 6).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 7).
size(p1653_2, 2).
red(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 3).
size(p1654_0, 3).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 2).
size(p1654_1, 8).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 9).
size(p1654_2, 6).
red(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 5).
size(p1655_0, 0).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 4).
size(p1655_1, 10).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 9).
size(p1655_2, 5).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 9).
coord2(p1655_3, 4).
size(p1655_3, 5).
green(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 9).
size(p1656_0, 5).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 4).
size(p1656_1, 3).
red(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 9).
size(p1657_0, 8).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 7).
size(p1657_1, 8).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 9).
size(p1657_2, 5).
blue(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 7).
coord2(p1657_3, 2).
size(p1657_3, 1).
blue(p1657_3).
lhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 1).
coord2(p1657_4, 8).
size(p1657_4, 6).
green(p1657_4).
lhs(p1657_4).
contact(p1657_1, p1657_4).
contact(p1657_1, p1657_4).
contact(p1657_4, p1657_1).
contact(p1657_4, p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 0).
size(p1658_0, 4).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 9).
size(p1658_1, 0).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 0).
size(p1658_2, 5).
red(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 2).
size(p1659_0, 6).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 9).
size(p1659_1, 4).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 7).
size(p1659_2, 9).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 4).
coord2(p1659_3, 6).
size(p1659_3, 2).
green(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 9).
size(p1660_0, 1).
blue(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 0).
size(p1660_1, 9).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 3).
size(p1660_2, 9).
green(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 4).
coord2(p1660_3, 2).
size(p1660_3, 10).
blue(p1660_3).
strange(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 9).
coord2(p1660_4, 8).
size(p1660_4, 1).
green(p1660_4).
rhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 5).
size(p1661_0, 0).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 4).
size(p1661_1, 0).
green(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 3).
size(p1662_0, 1).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 3).
size(p1662_1, 2).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 8).
size(p1662_2, 10).
red(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 8).
coord2(p1662_3, 6).
size(p1662_3, 7).
blue(p1662_3).
strange(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 2).
size(p1663_0, 5).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 1).
size(p1663_1, 8).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 10).
size(p1663_2, 4).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 4).
coord2(p1663_3, 5).
size(p1663_3, 10).
blue(p1663_3).
lhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 4).
size(p1664_0, 6).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 4).
size(p1664_1, 3).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 3).
size(p1664_2, 6).
blue(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 3).
coord2(p1664_3, 1).
size(p1664_3, 7).
green(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 6).
coord2(p1664_4, 9).
size(p1664_4, 6).
blue(p1664_4).
lhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 1).
size(p1665_0, 3).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 6).
size(p1665_1, 5).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 0).
size(p1665_2, 3).
green(p1665_2).
rhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 2).
size(p1666_0, 7).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 10).
size(p1666_1, 2).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 4).
size(p1666_2, 4).
red(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 10).
size(p1667_0, 6).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 6).
size(p1667_1, 8).
blue(p1667_1).
upright(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 9).
size(p1668_0, 3).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 2).
size(p1668_1, 3).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 10).
size(p1668_2, 0).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 3).
coord2(p1668_3, 3).
size(p1668_3, 6).
red(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 8).
coord2(p1668_4, 7).
size(p1668_4, 3).
green(p1668_4).
upright(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 9).
size(p1669_0, 6).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 4).
size(p1669_1, 7).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 8).
size(p1669_2, 2).
green(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 1).
size(p1670_0, 6).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 6).
size(p1670_1, 6).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 0).
size(p1670_2, 9).
red(p1670_2).
lhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 6).
size(p1671_0, 2).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 5).
size(p1671_1, 1).
green(p1671_1).
rhs(p1671_1).
contact(p1671_0, p1671_1).
contact(p1671_0, p1671_1).
contact(p1671_1, p1671_0).
contact(p1671_1, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 4).
size(p1672_0, 4).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 3).
size(p1672_1, 2).
red(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 7).
size(p1673_0, 9).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 10).
size(p1673_1, 5).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 4).
size(p1673_2, 8).
blue(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 0).
coord2(p1673_3, 3).
size(p1673_3, 1).
red(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 0).
size(p1674_0, 9).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 10).
size(p1674_1, 1).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 2).
size(p1674_2, 8).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 3).
size(p1675_0, 2).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 0).
size(p1675_1, 7).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 10).
size(p1675_2, 3).
green(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 3).
size(p1675_3, 0).
blue(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 5).
size(p1676_0, 4).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 2).
size(p1676_1, 0).
blue(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 9).
size(p1676_2, 3).
green(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 1).
size(p1676_3, 0).
red(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 1).
coord2(p1676_4, 8).
size(p1676_4, 7).
green(p1676_4).
strange(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 7).
size(p1677_0, 4).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 6).
size(p1677_1, 7).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 3).
size(p1677_2, 2).
red(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 10).
coord2(p1677_3, 10).
size(p1677_3, 2).
red(p1677_3).
strange(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 6).
coord2(p1677_4, 5).
size(p1677_4, 6).
green(p1677_4).
strange(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 6).
size(p1678_0, 10).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 8).
size(p1678_1, 8).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 7).
size(p1678_2, 0).
blue(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 3).
coord2(p1679_0, 0).
size(p1679_0, 10).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 2).
size(p1679_1, 0).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 5).
size(p1679_2, 6).
red(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 0).
size(p1680_0, 6).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 7).
size(p1680_1, 7).
blue(p1680_1).
strange(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 6).
size(p1681_0, 5).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 7).
size(p1681_1, 10).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 10).
size(p1681_2, 10).
green(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 9).
size(p1682_0, 4).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 3).
size(p1682_1, 3).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 10).
size(p1682_2, 7).
red(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 6).
size(p1683_0, 8).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 9).
size(p1683_1, 0).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 6).
size(p1683_2, 4).
blue(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 1).
size(p1683_3, 1).
blue(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 9).
size(p1684_0, 8).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 8).
size(p1684_1, 4).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 4).
size(p1684_2, 4).
blue(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 2).
size(p1684_3, 5).
blue(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 6).
coord2(p1684_4, 7).
size(p1684_4, 3).
red(p1684_4).
lhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 4).
size(p1685_0, 3).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 0).
size(p1685_1, 2).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 10).
size(p1685_2, 4).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 4).
coord2(p1685_3, 9).
size(p1685_3, 10).
red(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 2).
size(p1686_0, 5).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 8).
size(p1686_1, 10).
blue(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 2).
size(p1687_0, 6).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 10).
size(p1687_1, 0).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 5).
size(p1687_2, 5).
blue(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 5).
size(p1688_0, 7).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 4).
size(p1688_1, 10).
blue(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 6).
size(p1689_0, 5).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 4).
size(p1689_1, 8).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 8).
size(p1689_2, 3).
green(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 0).
coord2(p1689_3, 6).
size(p1689_3, 6).
green(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 9).
size(p1690_0, 2).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 0).
size(p1690_1, 10).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 5).
size(p1690_2, 9).
green(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 0).
size(p1691_0, 6).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 3).
size(p1691_1, 1).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 7).
size(p1691_2, 8).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 1).
size(p1691_3, 10).
blue(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 1).
coord2(p1691_4, 10).
size(p1691_4, 5).
blue(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 7).
size(p1692_0, 8).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 10).
size(p1692_1, 7).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 2).
size(p1692_2, 8).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 9).
coord2(p1692_3, 8).
size(p1692_3, 9).
green(p1692_3).
lhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 1).
coord2(p1692_4, 10).
size(p1692_4, 3).
green(p1692_4).
upright(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 10).
size(p1693_0, 8).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 9).
size(p1693_1, 9).
green(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 3).
size(p1693_2, 4).
blue(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 2).
coord2(p1693_3, 0).
size(p1693_3, 3).
green(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 8).
size(p1694_0, 1).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 10).
size(p1694_1, 5).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 2).
coord2(p1694_2, 9).
size(p1694_2, 8).
blue(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 10).
size(p1694_3, 6).
red(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 1).
size(p1695_0, 0).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 4).
coord2(p1695_1, 7).
size(p1695_1, 6).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 1).
size(p1695_2, 7).
green(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 10).
size(p1695_3, 3).
red(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 2).
size(p1696_0, 4).
green(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 0).
size(p1696_1, 0).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 4).
size(p1696_2, 6).
red(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 1).
size(p1696_3, 2).
blue(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 1).
coord2(p1696_4, 6).
size(p1696_4, 5).
blue(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 7).
size(p1697_0, 1).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 0).
size(p1697_1, 5).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 1).
size(p1697_2, 9).
blue(p1697_2).
lhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 9).
size(p1698_0, 10).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 8).
size(p1698_1, 0).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 0).
size(p1698_2, 2).
green(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 0).
coord2(p1698_3, 10).
size(p1698_3, 7).
red(p1698_3).
upright(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 0).
coord2(p1698_4, 3).
size(p1698_4, 10).
red(p1698_4).
lhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 6).
size(p1699_0, 9).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 5).
size(p1699_1, 1).
blue(p1699_1).
upright(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 1).
size(p1700_0, 6).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 1).
size(p1700_1, 9).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 2).
coord2(p1700_2, 9).
size(p1700_2, 8).
blue(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 3).
size(p1701_0, 5).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 2).
size(p1701_1, 4).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 0).
size(p1702_0, 5).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 1).
size(p1702_1, 5).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 7).
size(p1702_2, 7).
blue(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 8).
size(p1703_0, 0).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 8).
size(p1703_1, 7).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 1).
size(p1703_2, 9).
green(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 10).
size(p1703_3, 2).
blue(p1703_3).
lhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 3).
coord2(p1703_4, 5).
size(p1703_4, 0).
green(p1703_4).
upright(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 2).
size(p1704_0, 8).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 6).
size(p1704_1, 3).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 5).
size(p1704_2, 2).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 8).
size(p1704_3, 10).
green(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 5).
coord2(p1704_4, 10).
size(p1704_4, 2).
green(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 7).
size(p1705_0, 7).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 4).
size(p1705_1, 5).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 7).
size(p1705_2, 7).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 8).
size(p1705_3, 9).
red(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 8).
size(p1706_0, 6).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 3).
size(p1706_1, 7).
blue(p1706_1).
rhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 2).
size(p1707_0, 6).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 7).
size(p1707_1, 8).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 5).
size(p1707_2, 8).
blue(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 8).
coord2(p1707_3, 0).
size(p1707_3, 4).
blue(p1707_3).
lhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 4).
coord2(p1707_4, 1).
size(p1707_4, 9).
red(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 2).
size(p1708_0, 0).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 10).
size(p1708_1, 6).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 4).
coord2(p1708_2, 9).
size(p1708_2, 4).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 8).
coord2(p1708_3, 8).
size(p1708_3, 7).
green(p1708_3).
lhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 0).
coord2(p1708_4, 5).
size(p1708_4, 8).
green(p1708_4).
rhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 2).
size(p1709_0, 3).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 9).
size(p1709_1, 4).
blue(p1709_1).
lhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 3).
size(p1710_0, 3).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 5).
size(p1710_1, 0).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 0).
size(p1710_2, 8).
green(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 0).
coord2(p1710_3, 6).
size(p1710_3, 6).
blue(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 5).
size(p1711_0, 6).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 6).
size(p1711_1, 8).
blue(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 9).
size(p1711_2, 4).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 5).
coord2(p1711_3, 8).
size(p1711_3, 7).
green(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 4).
coord2(p1711_4, 7).
size(p1711_4, 7).
red(p1711_4).
rhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 1).
size(p1712_0, 0).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 2).
size(p1712_1, 4).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 9).
size(p1712_2, 6).
blue(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 3).
coord2(p1712_3, 3).
size(p1712_3, 3).
red(p1712_3).
upright(p1712_3).
contact(p1712_0, p1712_1).
contact(p1712_0, p1712_1).
contact(p1712_1, p1712_0).
contact(p1712_1, p1712_0).
contact(p1712_1, p1712_3).
contact(p1712_1, p1712_3).
contact(p1712_3, p1712_1).
contact(p1712_3, p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 7).
size(p1713_0, 4).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 9).
size(p1713_1, 0).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 9).
size(p1713_2, 6).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 1).
coord2(p1713_3, 5).
size(p1713_3, 10).
blue(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 4).
size(p1714_0, 4).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 1).
size(p1714_1, 4).
red(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 10).
size(p1714_2, 8).
red(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 10).
coord2(p1714_3, 3).
size(p1714_3, 7).
green(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 1).
coord2(p1714_4, 8).
size(p1714_4, 4).
red(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 7).
size(p1715_0, 2).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 8).
size(p1715_1, 8).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 7).
size(p1715_2, 1).
green(p1715_2).
upright(p1715_2).
contact(p1715_0, p1715_2).
contact(p1715_0, p1715_2).
contact(p1715_2, p1715_0).
contact(p1715_2, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 0).
size(p1716_0, 2).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 5).
size(p1716_1, 2).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 6).
size(p1716_2, 0).
red(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 1).
coord2(p1716_3, 3).
size(p1716_3, 8).
red(p1716_3).
strange(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 5).
coord2(p1716_4, 5).
size(p1716_4, 6).
green(p1716_4).
strange(p1716_4).
contact(p1716_1, p1716_4).
contact(p1716_1, p1716_4).
contact(p1716_4, p1716_1).
contact(p1716_4, p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 6).
size(p1717_0, 3).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 8).
size(p1717_1, 6).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 8).
size(p1717_2, 9).
blue(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 8).
coord2(p1717_3, 0).
size(p1717_3, 10).
green(p1717_3).
lhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 4).
coord2(p1717_4, 7).
size(p1717_4, 10).
blue(p1717_4).
upright(p1717_4).
contact(p1717_1, p1717_4).
contact(p1717_1, p1717_4).
contact(p1717_4, p1717_1).
contact(p1717_4, p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 3).
size(p1718_0, 0).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 5).
size(p1718_1, 6).
red(p1718_1).
upright(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 10).
size(p1719_0, 0).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 10).
size(p1719_1, 1).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 10).
size(p1719_2, 4).
blue(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 4).
coord2(p1719_3, 2).
size(p1719_3, 3).
green(p1719_3).
upright(p1719_3).
contact(p1719_0, p1719_2).
contact(p1719_0, p1719_2).
contact(p1719_2, p1719_0).
contact(p1719_2, p1719_0).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 7).
size(p1720_0, 4).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 9).
size(p1720_1, 8).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 5).
size(p1720_2, 8).
blue(p1720_2).
lhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 3).
size(p1721_0, 10).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 6).
size(p1721_1, 9).
red(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 6).
size(p1722_0, 8).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 5).
size(p1722_1, 0).
red(p1722_1).
lhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 6).
size(p1723_0, 5).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 7).
size(p1723_1, 4).
blue(p1723_1).
lhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 8).
size(p1724_0, 5).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 0).
size(p1724_1, 4).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 8).
size(p1724_2, 3).
green(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 10).
coord2(p1724_3, 9).
size(p1724_3, 5).
blue(p1724_3).
rhs(p1724_3).
contact(p1724_0, p1724_2).
contact(p1724_0, p1724_2).
contact(p1724_2, p1724_0).
contact(p1724_2, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 3).
size(p1725_0, 6).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 0).
coord2(p1725_1, 5).
size(p1725_1, 8).
red(p1725_1).
rhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 2).
size(p1726_0, 9).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 5).
coord2(p1726_1, 5).
size(p1726_1, 8).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 6).
size(p1726_2, 5).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 8).
coord2(p1726_3, 6).
size(p1726_3, 0).
blue(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 3).
size(p1727_0, 0).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 0).
size(p1727_1, 7).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 5).
size(p1727_2, 2).
red(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 2).
size(p1727_3, 8).
red(p1727_3).
rhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 10).
size(p1728_0, 8).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 6).
size(p1728_1, 6).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 3).
size(p1728_2, 4).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 4).
coord2(p1728_3, 2).
size(p1728_3, 2).
blue(p1728_3).
upright(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 0).
size(p1729_0, 2).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 5).
size(p1729_1, 2).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 0).
size(p1729_2, 5).
green(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 8).
size(p1729_3, 3).
red(p1729_3).
upright(p1729_3).
contact(p1729_0, p1729_2).
contact(p1729_0, p1729_2).
contact(p1729_2, p1729_0).
contact(p1729_2, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 7).
size(p1730_0, 0).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 5).
size(p1730_1, 10).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 7).
size(p1730_2, 9).
red(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 6).
size(p1731_0, 5).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 1).
size(p1731_1, 10).
blue(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 8).
size(p1732_0, 8).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 2).
size(p1732_1, 1).
green(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 4).
size(p1733_0, 4).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 1).
size(p1733_1, 9).
red(p1733_1).
rhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 7).
size(p1734_0, 5).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 4).
size(p1734_1, 10).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 4).
coord2(p1734_2, 8).
size(p1734_2, 8).
green(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 4).
size(p1734_3, 1).
green(p1734_3).
rhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 7).
size(p1735_0, 7).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 10).
size(p1735_1, 9).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 4).
size(p1735_2, 6).
red(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 6).
size(p1736_0, 9).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 4).
size(p1736_1, 1).
green(p1736_1).
lhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 8).
size(p1737_0, 6).
blue(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 3).
size(p1737_1, 7).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 1).
size(p1737_2, 10).
red(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 0).
coord2(p1737_3, 9).
size(p1737_3, 7).
green(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 7).
size(p1738_0, 10).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 4).
size(p1738_1, 3).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 10).
size(p1738_2, 10).
red(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 1).
size(p1739_0, 0).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 1).
size(p1739_1, 10).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 5).
size(p1739_2, 8).
green(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 5).
coord2(p1739_3, 4).
size(p1739_3, 10).
blue(p1739_3).
strange(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 9).
size(p1740_0, 2).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 10).
size(p1740_1, 3).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 3).
size(p1740_2, 4).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 8).
size(p1740_3, 1).
green(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 10).
size(p1741_0, 8).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 2).
coord2(p1741_1, 6).
size(p1741_1, 2).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 9).
size(p1741_2, 7).
red(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 10).
size(p1742_0, 0).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 6).
size(p1742_1, 2).
green(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 7).
size(p1742_2, 9).
green(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 7).
size(p1743_0, 5).
green(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 2).
size(p1743_1, 8).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 8).
coord2(p1743_2, 1).
size(p1743_2, 5).
red(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 0).
size(p1743_3, 7).
green(p1743_3).
lhs(p1743_3).
contact(p1743_1, p1743_2).
contact(p1743_1, p1743_2).
contact(p1743_2, p1743_1).
contact(p1743_2, p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 7).
size(p1744_0, 9).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 4).
size(p1744_1, 9).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 10).
size(p1744_2, 8).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 4).
size(p1744_3, 8).
red(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 8).
size(p1745_0, 0).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 10).
size(p1745_1, 4).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 7).
size(p1745_2, 2).
green(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 1).
size(p1746_0, 5).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 6).
size(p1746_1, 9).
green(p1746_1).
lhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 8).
size(p1747_0, 2).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 9).
size(p1747_1, 6).
green(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 7).
size(p1748_0, 1).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 0).
size(p1748_1, 10).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 1).
size(p1748_2, 1).
red(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 1).
coord2(p1748_3, 9).
size(p1748_3, 10).
red(p1748_3).
strange(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 8).
size(p1749_0, 3).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 4).
size(p1749_1, 3).
green(p1749_1).
strange(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 0).
size(p1750_0, 9).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 9).
size(p1750_1, 6).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 8).
size(p1750_2, 6).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 8).
size(p1750_3, 7).
blue(p1750_3).
lhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 1).
coord2(p1750_4, 3).
size(p1750_4, 9).
red(p1750_4).
lhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 3).
coord2(p1751_0, 5).
size(p1751_0, 5).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 5).
size(p1751_1, 2).
blue(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 9).
size(p1752_0, 6).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 8).
size(p1752_1, 4).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 1).
size(p1752_2, 3).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 7).
coord2(p1752_3, 4).
size(p1752_3, 3).
green(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 8).
coord2(p1752_4, 6).
size(p1752_4, 8).
red(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 3).
size(p1753_0, 5).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 2).
size(p1753_1, 2).
green(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 5).
coord2(p1753_2, 3).
size(p1753_2, 4).
blue(p1753_2).
upright(p1753_2).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 5).
size(p1754_0, 9).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 9).
size(p1754_1, 4).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 7).
size(p1754_2, 0).
green(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 7).
size(p1755_0, 7).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 2).
size(p1755_1, 3).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 1).
size(p1755_2, 5).
blue(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 5).
size(p1756_0, 2).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 1).
size(p1756_1, 9).
green(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 2).
size(p1757_0, 6).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 6).
size(p1757_1, 0).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 0).
size(p1757_2, 2).
green(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 10).
size(p1757_3, 3).
red(p1757_3).
rhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 0).
coord2(p1757_4, 10).
size(p1757_4, 5).
green(p1757_4).
lhs(p1757_4).
contact(p1757_3, p1757_4).
contact(p1757_3, p1757_4).
contact(p1757_4, p1757_3).
contact(p1757_4, p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 1).
size(p1758_0, 0).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 7).
size(p1758_1, 8).
green(p1758_1).
lhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 10).
size(p1759_0, 6).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 4).
size(p1759_1, 1).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 9).
size(p1759_2, 7).
green(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 9).
size(p1759_3, 3).
green(p1759_3).
strange(p1759_3).
contact(p1759_2, p1759_3).
contact(p1759_2, p1759_3).
contact(p1759_3, p1759_2).
contact(p1759_3, p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 7).
size(p1760_0, 3).
blue(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 3).
size(p1760_1, 3).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 4).
size(p1760_2, 0).
green(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 6).
coord2(p1760_3, 3).
size(p1760_3, 4).
green(p1760_3).
rhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 7).
coord2(p1760_4, 1).
size(p1760_4, 8).
green(p1760_4).
lhs(p1760_4).
contact(p1760_1, p1760_3).
contact(p1760_1, p1760_3).
contact(p1760_3, p1760_1).
contact(p1760_3, p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 6).
size(p1761_0, 8).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 8).
size(p1761_1, 8).
blue(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 9).
size(p1762_0, 2).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 2).
size(p1762_1, 1).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 10).
size(p1762_2, 8).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 8).
size(p1762_3, 5).
red(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 6).
size(p1763_0, 5).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 0).
coord2(p1763_1, 4).
size(p1763_1, 10).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 8).
size(p1763_2, 4).
green(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 1).
size(p1763_3, 2).
red(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 6).
size(p1764_0, 0).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 3).
size(p1764_1, 6).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 9).
size(p1764_2, 0).
red(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 6).
size(p1765_0, 5).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 2).
size(p1765_1, 0).
blue(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 7).
size(p1766_0, 3).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 9).
size(p1766_1, 10).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 4).
size(p1766_2, 7).
red(p1766_2).
lhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 2).
size(p1767_0, 0).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 3).
size(p1767_1, 10).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 7).
size(p1767_2, 5).
red(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 2).
coord2(p1767_3, 6).
size(p1767_3, 9).
red(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 1).
coord2(p1767_4, 5).
size(p1767_4, 4).
red(p1767_4).
upright(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 1).
size(p1768_0, 3).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 9).
size(p1768_1, 8).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 1).
size(p1768_2, 5).
green(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 3).
size(p1769_0, 3).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 5).
size(p1769_1, 10).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 1).
size(p1769_2, 8).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 10).
coord2(p1769_3, 2).
size(p1769_3, 5).
blue(p1769_3).
rhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 4).
coord2(p1769_4, 1).
size(p1769_4, 10).
green(p1769_4).
rhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 1).
size(p1770_0, 10).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 7).
coord2(p1770_1, 2).
size(p1770_1, 3).
blue(p1770_1).
upright(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 10).
size(p1771_0, 6).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 9).
size(p1771_1, 8).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 7).
size(p1771_2, 9).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 7).
size(p1771_3, 8).
blue(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 1).
coord2(p1771_4, 9).
size(p1771_4, 2).
red(p1771_4).
rhs(p1771_4).
contact(p1771_0, p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 6).
coord2(p1772_0, 1).
size(p1772_0, 7).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 3).
size(p1772_1, 2).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 7).
size(p1772_2, 1).
red(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 2).
coord2(p1772_3, 9).
size(p1772_3, 4).
red(p1772_3).
strange(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 6).
coord2(p1772_4, 4).
size(p1772_4, 5).
green(p1772_4).
strange(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 6).
size(p1773_0, 5).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 2).
size(p1773_1, 5).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 10).
size(p1773_2, 6).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 2).
coord2(p1773_3, 1).
size(p1773_3, 3).
red(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 2).
coord2(p1773_4, 9).
size(p1773_4, 5).
green(p1773_4).
rhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 3).
size(p1774_0, 8).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 1).
size(p1774_1, 9).
green(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 9).
size(p1775_0, 8).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 0).
size(p1775_1, 8).
red(p1775_1).
lhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 8).
size(p1776_0, 8).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 1).
size(p1776_1, 7).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 5).
size(p1776_2, 9).
blue(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 6).
coord2(p1776_3, 5).
size(p1776_3, 10).
blue(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 4).
size(p1777_0, 0).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 0).
coord2(p1777_1, 0).
size(p1777_1, 0).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 3).
size(p1777_2, 0).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 5).
coord2(p1777_3, 6).
size(p1777_3, 8).
blue(p1777_3).
rhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 5).
coord2(p1777_4, 9).
size(p1777_4, 2).
green(p1777_4).
strange(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 8).
size(p1778_0, 0).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 7).
size(p1778_1, 6).
green(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 10).
size(p1779_0, 1).
red(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 4).
size(p1779_1, 4).
red(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 10).
coord2(p1779_2, 2).
size(p1779_2, 2).
green(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 1).
size(p1779_3, 7).
blue(p1779_3).
strange(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 2).
coord2(p1779_4, 10).
size(p1779_4, 9).
green(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 5).
size(p1780_0, 4).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 8).
size(p1780_1, 6).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 6).
size(p1780_2, 8).
green(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 9).
size(p1781_0, 5).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 0).
size(p1781_1, 9).
blue(p1781_1).
rhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 10).
size(p1782_0, 3).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 2).
size(p1782_1, 7).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 2).
size(p1782_2, 8).
blue(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 7).
coord2(p1782_3, 7).
size(p1782_3, 9).
green(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 0).
coord2(p1782_4, 0).
size(p1782_4, 3).
red(p1782_4).
strange(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 3).
size(p1783_0, 2).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 6).
size(p1783_1, 4).
blue(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 2).
size(p1784_0, 6).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 10).
size(p1784_1, 0).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 3).
size(p1784_2, 1).
green(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 7).
size(p1784_3, 2).
red(p1784_3).
lhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 5).
size(p1785_0, 10).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 0).
size(p1785_1, 4).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 7).
size(p1785_2, 10).
green(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 9).
size(p1786_0, 7).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 2).
size(p1786_1, 5).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 6).
size(p1786_2, 0).
red(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 9).
coord2(p1786_3, 6).
size(p1786_3, 8).
green(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 8).
size(p1787_0, 9).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 10).
size(p1787_1, 5).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 0).
size(p1787_2, 2).
green(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 1).
coord2(p1787_3, 8).
size(p1787_3, 5).
red(p1787_3).
lhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 0).
size(p1788_0, 3).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 5).
size(p1788_1, 1).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 8).
size(p1788_2, 5).
blue(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 3).
size(p1788_3, 7).
red(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 10).
coord2(p1788_4, 7).
size(p1788_4, 6).
blue(p1788_4).
strange(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 2).
size(p1789_0, 9).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 9).
size(p1789_1, 6).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 8).
size(p1789_2, 1).
red(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 2).
size(p1789_3, 5).
blue(p1789_3).
upright(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 1).
size(p1790_0, 8).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 5).
size(p1790_1, 7).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 9).
size(p1790_2, 0).
green(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 9).
size(p1790_3, 1).
blue(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 2).
size(p1791_0, 2).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 3).
size(p1791_1, 2).
blue(p1791_1).
lhs(p1791_1).
contact(p1791_0, p1791_1).
contact(p1791_0, p1791_1).
contact(p1791_1, p1791_0).
contact(p1791_1, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 8).
size(p1792_0, 3).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 0).
size(p1792_1, 7).
blue(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 7).
size(p1793_0, 4).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 8).
size(p1793_1, 1).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 2).
size(p1793_2, 6).
green(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 4).
coord2(p1793_3, 6).
size(p1793_3, 6).
red(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 4).
coord2(p1793_4, 3).
size(p1793_4, 6).
red(p1793_4).
strange(p1793_4).
contact(p1793_2, p1793_4).
contact(p1793_2, p1793_4).
contact(p1793_4, p1793_2).
contact(p1793_4, p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 7).
size(p1794_0, 2).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 9).
size(p1794_1, 0).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 0).
size(p1794_2, 7).
red(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 1).
size(p1794_3, 4).
blue(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 0).
coord2(p1794_4, 6).
size(p1794_4, 8).
green(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 7).
size(p1795_0, 9).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 2).
size(p1795_1, 9).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 3).
size(p1795_2, 2).
red(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 1).
size(p1796_0, 8).
blue(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 4).
size(p1796_1, 3).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 0).
size(p1796_2, 5).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 7).
coord2(p1796_3, 10).
size(p1796_3, 9).
blue(p1796_3).
strange(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 8).
coord2(p1796_4, 9).
size(p1796_4, 7).
red(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 4).
size(p1797_0, 1).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 4).
size(p1797_1, 4).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 10).
size(p1797_2, 0).
red(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 5).
size(p1797_3, 3).
green(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 4).
size(p1798_0, 2).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 8).
size(p1798_1, 4).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 5).
size(p1798_2, 10).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 9).
coord2(p1798_3, 3).
size(p1798_3, 1).
green(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 8).
coord2(p1798_4, 3).
size(p1798_4, 1).
green(p1798_4).
upright(p1798_4).
contact(p1798_3, p1798_4).
contact(p1798_3, p1798_4).
contact(p1798_4, p1798_3).
contact(p1798_4, p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 8).
size(p1799_0, 6).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 0).
size(p1799_1, 4).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 1).
coord2(p1799_2, 4).
size(p1799_2, 1).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 2).
coord2(p1799_3, 0).
size(p1799_3, 2).
blue(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 7).
coord2(p1799_4, 0).
size(p1799_4, 1).
red(p1799_4).
rhs(p1799_4).
contact(p1799_1, p1799_4).
contact(p1799_1, p1799_4).
contact(p1799_4, p1799_1).
contact(p1799_4, p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 8).
size(p1800_0, 1).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 4).
size(p1800_1, 3).
green(p1800_1).
upright(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 8).
size(p1801_0, 2).
blue(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 8).
size(p1801_1, 3).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 1).
size(p1801_2, 5).
green(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 3).
coord2(p1801_3, 7).
size(p1801_3, 7).
blue(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 6).
coord2(p1801_4, 2).
size(p1801_4, 5).
green(p1801_4).
upright(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 4).
size(p1802_0, 6).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 3).
size(p1802_1, 4).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 4).
size(p1802_2, 7).
blue(p1802_2).
lhs(p1802_2).
contact(p1802_0, p1802_2).
contact(p1802_0, p1802_2).
contact(p1802_2, p1802_0).
contact(p1802_2, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 9).
size(p1803_0, 5).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 10).
size(p1803_1, 2).
green(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 9).
size(p1804_0, 2).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 9).
size(p1804_1, 1).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 3).
size(p1804_2, 3).
green(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 10).
coord2(p1804_3, 10).
size(p1804_3, 8).
blue(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 7).
size(p1805_0, 2).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 8).
size(p1805_1, 4).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 2).
size(p1805_2, 10).
blue(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 8).
size(p1805_3, 8).
green(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 0).
coord2(p1805_4, 4).
size(p1805_4, 4).
green(p1805_4).
lhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 10).
size(p1806_0, 2).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 3).
size(p1806_1, 0).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 3).
size(p1806_2, 9).
blue(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 6).
size(p1806_3, 10).
green(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 9).
coord2(p1806_4, 4).
size(p1806_4, 1).
red(p1806_4).
upright(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 2).
size(p1807_0, 9).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 5).
size(p1807_1, 8).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 2).
size(p1807_2, 2).
blue(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 10).
size(p1808_0, 10).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 10).
size(p1808_1, 0).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 4).
size(p1808_2, 4).
blue(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 3).
coord2(p1808_3, 7).
size(p1808_3, 6).
green(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 10).
coord2(p1808_4, 10).
size(p1808_4, 8).
green(p1808_4).
strange(p1808_4).
contact(p1808_1, p1808_4).
contact(p1808_1, p1808_4).
contact(p1808_4, p1808_1).
contact(p1808_4, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 8).
size(p1809_0, 8).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 9).
size(p1809_1, 10).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 8).
size(p1809_2, 0).
blue(p1809_2).
lhs(p1809_2).
contact(p1809_0, p1809_2).
contact(p1809_0, p1809_2).
contact(p1809_2, p1809_0).
contact(p1809_2, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 7).
size(p1810_0, 4).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 10).
size(p1810_1, 3).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 4).
size(p1810_2, 0).
red(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 8).
coord2(p1810_3, 9).
size(p1810_3, 3).
blue(p1810_3).
strange(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 7).
coord2(p1810_4, 6).
size(p1810_4, 0).
red(p1810_4).
rhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 6).
size(p1811_0, 4).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 1).
size(p1811_1, 7).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 4).
size(p1811_2, 3).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 3).
size(p1811_3, 10).
red(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 2).
coord2(p1811_4, 3).
size(p1811_4, 7).
green(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 5).
size(p1812_0, 2).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 4).
size(p1812_1, 1).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 7).
size(p1812_2, 2).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 6).
coord2(p1812_3, 4).
size(p1812_3, 0).
red(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 9).
coord2(p1813_0, 1).
size(p1813_0, 8).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 7).
size(p1813_1, 1).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 0).
size(p1813_2, 0).
red(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 7).
size(p1814_0, 10).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 5).
size(p1814_1, 8).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 9).
size(p1814_2, 9).
green(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 5).
size(p1815_0, 1).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 2).
size(p1815_1, 1).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 3).
size(p1815_2, 5).
blue(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 0).
size(p1815_3, 1).
blue(p1815_3).
lhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 1).
coord2(p1815_4, 5).
size(p1815_4, 7).
blue(p1815_4).
strange(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 1).
size(p1816_0, 1).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 1).
size(p1816_1, 3).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 0).
size(p1816_2, 9).
green(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 6).
coord2(p1816_3, 5).
size(p1816_3, 4).
green(p1816_3).
upright(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 10).
coord2(p1816_4, 3).
size(p1816_4, 5).
red(p1816_4).
strange(p1816_4).
contact(p1816_0, p1816_2).
contact(p1816_0, p1816_2).
contact(p1816_2, p1816_0).
contact(p1816_2, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 1).
size(p1817_0, 8).
blue(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 8).
size(p1817_1, 2).
blue(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 0).
size(p1817_2, 5).
green(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 1).
coord2(p1817_3, 9).
size(p1817_3, 6).
green(p1817_3).
strange(p1817_3).
contact(p1817_0, p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_2, p1817_0).
contact(p1817_2, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 1).
size(p1818_0, 7).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 4).
size(p1818_1, 0).
blue(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 10).
size(p1819_0, 2).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 3).
size(p1819_1, 10).
green(p1819_1).
upright(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 9).
size(p1820_0, 4).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 9).
size(p1820_1, 4).
red(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 7).
size(p1821_0, 6).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 6).
size(p1821_1, 0).
green(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 8).
size(p1822_0, 8).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 7).
size(p1822_1, 6).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 9).
size(p1822_2, 1).
blue(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 0).
size(p1822_3, 1).
red(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 5).
coord2(p1822_4, 0).
size(p1822_4, 6).
green(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 5).
size(p1823_0, 1).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 0).
size(p1823_1, 6).
blue(p1823_1).
strange(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 10).
size(p1824_0, 5).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 7).
size(p1824_1, 7).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 10).
size(p1824_2, 3).
blue(p1824_2).
strange(p1824_2).
contact(p1824_0, p1824_2).
contact(p1824_0, p1824_2).
contact(p1824_2, p1824_0).
contact(p1824_2, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 5).
size(p1825_0, 6).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 3).
size(p1825_1, 10).
blue(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 10).
size(p1825_2, 6).
red(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 7).
coord2(p1825_3, 4).
size(p1825_3, 3).
blue(p1825_3).
rhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 3).
size(p1826_0, 6).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 4).
size(p1826_1, 6).
green(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 6).
size(p1827_0, 9).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 1).
size(p1827_1, 0).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 7).
size(p1827_2, 7).
red(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 4).
coord2(p1827_3, 0).
size(p1827_3, 10).
blue(p1827_3).
upright(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 10).
coord2(p1827_4, 1).
size(p1827_4, 5).
red(p1827_4).
upright(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 7).
size(p1828_0, 10).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 10).
size(p1828_1, 4).
red(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 0).
size(p1829_0, 3).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 10).
size(p1829_1, 10).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 9).
size(p1829_2, 0).
red(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 0).
size(p1829_3, 0).
blue(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 8).
coord2(p1829_4, 10).
size(p1829_4, 6).
red(p1829_4).
upright(p1829_4).
contact(p1829_0, p1829_3).
contact(p1829_0, p1829_3).
contact(p1829_3, p1829_0).
contact(p1829_3, p1829_0).
contact(p1829_2, p1829_4).
contact(p1829_2, p1829_4).
contact(p1829_4, p1829_2).
contact(p1829_4, p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 9).
size(p1830_0, 4).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 4).
size(p1830_1, 0).
red(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 4).
size(p1831_0, 6).
green(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 7).
size(p1831_1, 3).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 9).
size(p1831_2, 3).
blue(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 9).
size(p1832_0, 2).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 4).
size(p1832_1, 7).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 4).
size(p1832_2, 1).
blue(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 9).
size(p1832_3, 5).
red(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 8).
size(p1832_4, 2).
green(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 8).
size(p1833_0, 9).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 2).
size(p1833_1, 8).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 7).
size(p1833_2, 1).
red(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 5).
size(p1834_0, 6).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 1).
size(p1834_1, 7).
red(p1834_1).
rhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 6).
size(p1835_0, 1).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 10).
size(p1835_1, 8).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 1).
size(p1835_2, 10).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 0).
size(p1835_3, 0).
green(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 5).
coord2(p1835_4, 5).
size(p1835_4, 7).
red(p1835_4).
strange(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 3).
size(p1836_0, 6).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 1).
size(p1836_1, 2).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 3).
size(p1836_2, 9).
green(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 0).
size(p1836_3, 5).
red(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 6).
size(p1837_0, 10).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 5).
size(p1837_1, 9).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 9).
size(p1837_2, 6).
blue(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 3).
coord2(p1837_3, 3).
size(p1837_3, 7).
red(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 6).
coord2(p1837_4, 10).
size(p1837_4, 8).
red(p1837_4).
strange(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 8).
size(p1838_0, 3).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 3).
size(p1838_1, 6).
red(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 9).
size(p1839_0, 6).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 1).
size(p1839_1, 1).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 1).
size(p1839_2, 9).
red(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 7).
coord2(p1839_3, 8).
size(p1839_3, 9).
green(p1839_3).
lhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 9).
coord2(p1839_4, 1).
size(p1839_4, 7).
blue(p1839_4).
strange(p1839_4).
contact(p1839_1, p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_2, p1839_1).
contact(p1839_2, p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 0).
size(p1840_0, 5).
blue(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 6).
size(p1840_1, 0).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 4).
size(p1840_2, 3).
red(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 2).
size(p1841_0, 1).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 5).
size(p1841_1, 10).
green(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 3).
size(p1841_2, 9).
red(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 0).
coord2(p1841_3, 0).
size(p1841_3, 3).
red(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 0).
size(p1842_0, 2).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 1).
size(p1842_1, 9).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 1).
size(p1842_2, 3).
red(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 6).
coord2(p1842_3, 6).
size(p1842_3, 10).
red(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 3).
size(p1843_0, 6).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 8).
size(p1843_1, 7).
green(p1843_1).
strange(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 10).
size(p1844_0, 6).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 2).
size(p1844_1, 3).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 2).
size(p1844_2, 4).
blue(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 7).
size(p1844_3, 8).
green(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 1).
size(p1845_0, 1).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 6).
size(p1845_1, 1).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 6).
size(p1845_2, 9).
green(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 5).
size(p1846_0, 9).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 8).
size(p1846_1, 4).
green(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 9).
size(p1846_2, 4).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 10).
coord2(p1846_3, 5).
size(p1846_3, 3).
red(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 5).
size(p1847_0, 0).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 0).
size(p1847_1, 4).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 8).
size(p1847_2, 10).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 7).
coord2(p1847_3, 3).
size(p1847_3, 7).
red(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 2).
coord2(p1847_4, 4).
size(p1847_4, 2).
blue(p1847_4).
strange(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 8).
size(p1848_0, 3).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 6).
size(p1848_1, 10).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 7).
size(p1848_2, 3).
red(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 1).
size(p1849_0, 10).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 7).
size(p1849_1, 1).
blue(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 6).
size(p1850_0, 1).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 6).
size(p1850_1, 4).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 3).
size(p1850_2, 7).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 2).
size(p1850_3, 10).
green(p1850_3).
lhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 5).
size(p1851_0, 7).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 4).
size(p1851_1, 9).
blue(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 3).
size(p1852_0, 9).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 4).
size(p1852_1, 5).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 2).
size(p1852_2, 9).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 1).
size(p1852_3, 10).
blue(p1852_3).
rhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 3).
size(p1853_0, 4).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 8).
size(p1853_1, 1).
green(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 9).
size(p1854_0, 10).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 1).
size(p1854_1, 7).
red(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 7).
size(p1854_2, 3).
red(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 5).
size(p1855_0, 7).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 9).
size(p1855_1, 0).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 8).
size(p1855_2, 5).
blue(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 7).
size(p1856_0, 3).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 8).
size(p1856_1, 2).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 4).
size(p1856_2, 1).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 8).
coord2(p1856_3, 9).
size(p1856_3, 5).
green(p1856_3).
lhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 3).
size(p1857_0, 1).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 5).
size(p1857_1, 9).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 1).
coord2(p1857_2, 0).
size(p1857_2, 7).
green(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 4).
size(p1858_0, 1).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 7).
size(p1858_1, 8).
blue(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 1).
size(p1859_0, 0).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 8).
size(p1859_1, 3).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 6).
size(p1859_2, 10).
green(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 3).
size(p1859_3, 1).
green(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 8).
size(p1860_0, 10).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 4).
size(p1860_1, 4).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 2).
size(p1860_2, 7).
red(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 7).
coord2(p1860_3, 3).
size(p1860_3, 4).
red(p1860_3).
strange(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 8).
coord2(p1860_4, 9).
size(p1860_4, 1).
red(p1860_4).
rhs(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 0).
size(p1861_0, 5).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 3).
size(p1861_1, 7).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 8).
size(p1861_2, 0).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 7).
size(p1861_3, 10).
blue(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 1).
size(p1862_0, 6).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 6).
size(p1862_1, 4).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 8).
size(p1862_2, 9).
green(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 0).
size(p1863_0, 2).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 0).
size(p1863_1, 8).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 5).
size(p1863_2, 8).
red(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 10).
size(p1864_0, 7).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 0).
size(p1864_1, 3).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 8).
size(p1864_2, 2).
red(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 4).
size(p1864_3, 6).
blue(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 6).
size(p1865_0, 6).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 2).
size(p1865_1, 5).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 10).
size(p1865_2, 7).
blue(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 3).
coord2(p1865_3, 10).
size(p1865_3, 8).
blue(p1865_3).
lhs(p1865_3).
contact(p1865_2, p1865_3).
contact(p1865_2, p1865_3).
contact(p1865_3, p1865_2).
contact(p1865_3, p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 10).
size(p1866_0, 3).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 6).
size(p1866_1, 2).
red(p1866_1).
rhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 2).
size(p1867_0, 5).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 2).
size(p1867_1, 2).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 2).
size(p1867_2, 2).
blue(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 3).
coord2(p1867_3, 3).
size(p1867_3, 8).
red(p1867_3).
lhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 7).
size(p1868_0, 9).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 1).
size(p1868_1, 9).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 3).
size(p1868_2, 9).
red(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 7).
size(p1868_3, 0).
red(p1868_3).
lhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 9).
size(p1869_0, 10).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 5).
size(p1869_1, 9).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 6).
size(p1869_2, 0).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 5).
coord2(p1869_3, 1).
size(p1869_3, 2).
red(p1869_3).
strange(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 3).
coord2(p1869_4, 0).
size(p1869_4, 9).
green(p1869_4).
rhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 4).
size(p1870_0, 5).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 7).
size(p1870_1, 6).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 6).
size(p1870_2, 10).
green(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 9).
size(p1871_0, 5).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 9).
size(p1871_1, 7).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 4).
size(p1871_2, 4).
green(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 9).
coord2(p1871_3, 6).
size(p1871_3, 7).
green(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 1).
coord2(p1871_4, 10).
size(p1871_4, 7).
red(p1871_4).
rhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 4).
size(p1872_0, 0).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 1).
size(p1872_1, 9).
red(p1872_1).
lhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 5).
size(p1873_0, 2).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 3).
size(p1873_1, 5).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 10).
size(p1873_2, 4).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 1).
coord2(p1873_3, 5).
size(p1873_3, 6).
blue(p1873_3).
lhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 6).
size(p1874_0, 6).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 2).
size(p1874_1, 2).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 10).
size(p1874_2, 4).
green(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 1).
size(p1875_0, 9).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 7).
size(p1875_1, 2).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 9).
coord2(p1875_2, 9).
size(p1875_2, 5).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 4).
size(p1875_3, 2).
red(p1875_3).
rhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 9).
size(p1876_0, 6).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 9).
size(p1876_1, 0).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 1).
size(p1876_2, 8).
red(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 3).
coord2(p1876_3, 1).
size(p1876_3, 8).
green(p1876_3).
strange(p1876_3).
contact(p1876_0, p1876_1).
contact(p1876_0, p1876_1).
contact(p1876_1, p1876_0).
contact(p1876_1, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 7).
size(p1877_0, 7).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 5).
size(p1877_1, 0).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 4).
size(p1877_2, 9).
blue(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 4).
size(p1878_0, 6).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 9).
size(p1878_1, 8).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 10).
size(p1878_2, 7).
blue(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 9).
size(p1879_0, 1).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 7).
size(p1879_1, 7).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 9).
size(p1879_2, 7).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 3).
size(p1879_3, 4).
blue(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 3).
size(p1880_0, 3).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 2).
size(p1880_1, 1).
blue(p1880_1).
lhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 8).
size(p1881_0, 4).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 3).
size(p1881_1, 4).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 0).
coord2(p1881_2, 6).
size(p1881_2, 7).
blue(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 6).
size(p1881_3, 8).
red(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 2).
size(p1882_0, 5).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 7).
size(p1882_1, 6).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 5).
size(p1882_2, 2).
green(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 0).
size(p1882_3, 3).
red(p1882_3).
strange(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 3).
coord2(p1882_4, 2).
size(p1882_4, 4).
red(p1882_4).
strange(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 7).
size(p1883_0, 8).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 0).
size(p1883_1, 9).
green(p1883_1).
lhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 7).
size(p1884_0, 5).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 0).
size(p1884_1, 10).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 4).
size(p1884_2, 3).
green(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 4).
size(p1885_0, 5).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 4).
size(p1885_1, 4).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 5).
size(p1885_2, 4).
blue(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 0).
size(p1886_0, 9).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 5).
size(p1886_1, 6).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 0).
size(p1886_2, 1).
blue(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 2).
coord2(p1886_3, 1).
size(p1886_3, 7).
blue(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 2).
size(p1887_0, 7).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 4).
size(p1887_1, 5).
blue(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 10).
size(p1887_2, 2).
red(p1887_2).
lhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 10).
size(p1888_0, 4).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 10).
size(p1888_1, 7).
red(p1888_1).
lhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 7).
size(p1889_0, 4).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 2).
size(p1889_1, 8).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 5).
coord2(p1889_2, 1).
size(p1889_2, 1).
green(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 6).
size(p1890_0, 3).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 5).
size(p1890_1, 6).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 2).
size(p1890_2, 7).
red(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 8).
size(p1891_0, 3).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 7).
size(p1891_1, 1).
green(p1891_1).
lhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 1).
size(p1892_0, 7).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 10).
size(p1892_1, 1).
blue(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 9).
size(p1892_2, 3).
red(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 10).
size(p1893_0, 5).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 8).
size(p1893_1, 0).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 0).
size(p1893_2, 5).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 9).
size(p1894_0, 7).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 5).
size(p1894_1, 4).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 2).
size(p1894_2, 0).
green(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 9).
size(p1895_0, 8).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 5).
size(p1895_1, 2).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 8).
size(p1895_2, 8).
green(p1895_2).
upright(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 3).
size(p1896_0, 7).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 0).
size(p1896_1, 8).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 5).
size(p1896_2, 10).
blue(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 6).
coord2(p1896_3, 10).
size(p1896_3, 5).
red(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 5).
size(p1897_0, 6).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 3).
size(p1897_1, 9).
green(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 4).
size(p1898_0, 5).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 6).
size(p1898_1, 3).
blue(p1898_1).
strange(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 6).
size(p1899_0, 3).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 1).
size(p1899_1, 9).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 0).
size(p1899_2, 3).
red(p1899_2).
rhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 4).
size(p1900_0, 1).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 0).
size(p1900_1, 9).
green(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 0).
size(p1900_2, 5).
blue(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 10).
coord2(p1900_3, 2).
size(p1900_3, 8).
green(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 8).
size(p1901_0, 4).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 1).
size(p1901_1, 7).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 0).
size(p1901_2, 6).
green(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 0).
coord2(p1901_3, 6).
size(p1901_3, 9).
blue(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 9).
size(p1902_0, 9).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 4).
size(p1902_1, 8).
red(p1902_1).
strange(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 10).
size(p1903_0, 6).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 7).
size(p1903_1, 7).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 8).
size(p1903_2, 3).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 10).
coord2(p1903_3, 0).
size(p1903_3, 7).
blue(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 3).
size(p1904_0, 4).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 2).
size(p1904_1, 7).
red(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 10).
size(p1905_0, 8).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 8).
size(p1905_1, 6).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 9).
coord2(p1905_2, 1).
size(p1905_2, 0).
green(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 2).
coord2(p1905_3, 0).
size(p1905_3, 3).
red(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 9).
size(p1906_0, 10).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 6).
size(p1906_1, 6).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 7).
size(p1906_2, 8).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 7).
coord2(p1906_3, 1).
size(p1906_3, 3).
green(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 4).
coord2(p1906_4, 7).
size(p1906_4, 3).
blue(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 0).
size(p1907_0, 10).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 7).
size(p1907_1, 2).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 0).
size(p1907_2, 3).
blue(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 2).
size(p1908_0, 6).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 3).
size(p1908_1, 5).
blue(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 6).
size(p1909_0, 0).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 7).
size(p1909_1, 8).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 1).
size(p1909_2, 10).
red(p1909_2).
strange(p1909_2).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 10).
size(p1910_0, 3).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 10).
size(p1910_1, 5).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 7).
size(p1910_2, 8).
blue(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 1).
size(p1910_3, 3).
blue(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 9).
coord2(p1910_4, 0).
size(p1910_4, 10).
blue(p1910_4).
rhs(p1910_4).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_1).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 5).
size(p1911_0, 1).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 4).
size(p1911_1, 9).
blue(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 1).
size(p1911_2, 3).
blue(p1911_2).
strange(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 9).
size(p1912_0, 2).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 8).
size(p1912_1, 1).
blue(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 7).
size(p1913_0, 5).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 0).
size(p1913_1, 10).
blue(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 3).
size(p1914_0, 10).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 3).
size(p1914_1, 9).
blue(p1914_1).
lhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 6).
size(p1915_0, 9).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 5).
size(p1915_1, 3).
red(p1915_1).
lhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 9).
size(p1916_0, 9).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 7).
size(p1916_1, 3).
green(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 7).
size(p1917_0, 7).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 8).
size(p1917_1, 3).
red(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 0).
size(p1918_0, 5).
green(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 1).
size(p1918_1, 3).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 2).
coord2(p1918_2, 0).
size(p1918_2, 7).
blue(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 2).
size(p1918_3, 0).
blue(p1918_3).
rhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 7).
coord2(p1918_4, 8).
size(p1918_4, 4).
green(p1918_4).
upright(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 4).
size(p1919_0, 10).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 3).
size(p1919_1, 0).
red(p1919_1).
lhs(p1919_1).
contact(p1919_0, p1919_1).
contact(p1919_0, p1919_1).
contact(p1919_1, p1919_0).
contact(p1919_1, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 9).
size(p1920_0, 4).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 7).
size(p1920_1, 9).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 7).
size(p1920_2, 4).
blue(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 6).
size(p1920_3, 4).
green(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 4).
size(p1921_0, 5).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 9).
size(p1921_1, 3).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 1).
size(p1921_2, 1).
red(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 10).
size(p1921_3, 10).
red(p1921_3).
rhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 1).
size(p1922_0, 1).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 7).
size(p1922_1, 5).
green(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 2).
size(p1922_2, 0).
green(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 2).
size(p1922_3, 10).
green(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 2).
size(p1923_0, 9).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 6).
size(p1923_1, 1).
red(p1923_1).
strange(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 0).
size(p1924_0, 8).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 4).
size(p1924_1, 0).
green(p1924_1).
strange(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 9).
size(p1925_0, 0).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 5).
size(p1925_1, 1).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 4).
size(p1925_2, 5).
blue(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 5).
coord2(p1925_3, 3).
size(p1925_3, 6).
red(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 4).
size(p1926_0, 8).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 1).
size(p1926_1, 1).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 8).
size(p1926_2, 6).
blue(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 8).
size(p1927_0, 4).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 5).
size(p1927_1, 9).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 3).
size(p1927_2, 10).
red(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 10).
size(p1927_3, 5).
red(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 7).
coord2(p1927_4, 9).
size(p1927_4, 10).
green(p1927_4).
strange(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 4).
size(p1928_0, 9).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 2).
size(p1928_1, 2).
blue(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 9).
size(p1929_0, 0).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 6).
size(p1929_1, 2).
green(p1929_1).
lhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 5).
size(p1930_0, 2).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 9).
size(p1930_1, 2).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 8).
size(p1930_2, 5).
green(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 6).
coord2(p1930_3, 5).
size(p1930_3, 1).
green(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 6).
size(p1931_0, 3).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 3).
size(p1931_1, 5).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 7).
size(p1931_2, 6).
blue(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 6).
coord2(p1931_3, 0).
size(p1931_3, 3).
green(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 5).
size(p1932_0, 2).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 8).
coord2(p1932_1, 7).
size(p1932_1, 6).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 6).
size(p1932_2, 7).
green(p1932_2).
rhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 7).
size(p1933_0, 7).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 9).
size(p1933_1, 10).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 6).
size(p1934_0, 3).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 2).
size(p1934_1, 2).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 5).
size(p1934_2, 7).
red(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 5).
size(p1935_0, 9).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 10).
size(p1935_1, 3).
green(p1935_1).
strange(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 9).
size(p1936_0, 3).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 6).
size(p1936_1, 5).
blue(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 3).
size(p1936_2, 8).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 8).
coord2(p1936_3, 5).
size(p1936_3, 0).
green(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 8).
coord2(p1936_4, 9).
size(p1936_4, 6).
blue(p1936_4).
lhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 4).
size(p1937_0, 2).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 10).
size(p1937_1, 10).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 1).
size(p1937_2, 5).
blue(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 4).
size(p1937_3, 9).
blue(p1937_3).
rhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 1).
coord2(p1937_4, 7).
size(p1937_4, 4).
green(p1937_4).
strange(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 10).
size(p1938_0, 0).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 2).
size(p1938_1, 10).
green(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 8).
size(p1939_0, 5).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 7).
size(p1939_1, 5).
red(p1939_1).
lhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 6).
size(p1940_0, 0).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 4).
size(p1940_1, 0).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 4).
coord2(p1940_2, 8).
size(p1940_2, 9).
blue(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 4).
coord2(p1940_3, 6).
size(p1940_3, 8).
green(p1940_3).
rhs(p1940_3).
contact(p1940_0, p1940_3).
contact(p1940_0, p1940_3).
contact(p1940_3, p1940_0).
contact(p1940_3, p1940_0).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 2).
size(p1941_0, 9).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 10).
size(p1941_1, 1).
red(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 1).
size(p1942_0, 5).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 3).
size(p1942_1, 2).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 0).
size(p1942_2, 2).
red(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 6).
size(p1942_3, 6).
green(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 7).
size(p1943_0, 5).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 2).
size(p1943_1, 8).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 4).
size(p1943_2, 5).
blue(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 3).
coord2(p1943_3, 3).
size(p1943_3, 9).
blue(p1943_3).
lhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 1).
size(p1944_0, 6).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 1).
size(p1944_1, 1).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 3).
size(p1944_2, 0).
blue(p1944_2).
rhs(p1944_2).
contact(p1944_0, p1944_1).
contact(p1944_0, p1944_1).
contact(p1944_1, p1944_0).
contact(p1944_1, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 0).
size(p1945_0, 10).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 8).
size(p1945_1, 7).
green(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 6).
size(p1946_0, 3).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 7).
size(p1946_1, 2).
blue(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 0).
size(p1947_0, 3).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 5).
size(p1947_1, 2).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 0).
size(p1947_2, 3).
green(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 1).
coord2(p1947_3, 2).
size(p1947_3, 9).
red(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 0).
coord2(p1947_4, 1).
size(p1947_4, 7).
red(p1947_4).
lhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 6).
size(p1948_0, 7).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 3).
size(p1948_1, 4).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 5).
size(p1948_2, 5).
green(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 8).
size(p1949_0, 9).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 4).
size(p1949_1, 0).
red(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 5).
size(p1950_0, 1).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 3).
size(p1950_1, 8).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 3).
size(p1950_2, 4).
blue(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 3).
size(p1951_0, 7).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 7).
size(p1951_1, 10).
red(p1951_1).
lhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 3).
size(p1952_0, 1).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 5).
size(p1952_1, 1).
green(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 3).
size(p1952_2, 8).
green(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 7).
coord2(p1952_3, 9).
size(p1952_3, 2).
green(p1952_3).
rhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 5).
coord2(p1952_4, 1).
size(p1952_4, 0).
red(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 0).
size(p1953_0, 4).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 3).
size(p1953_1, 9).
red(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 5).
size(p1954_0, 3).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 5).
size(p1954_1, 2).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 8).
size(p1954_2, 8).
red(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 3).
size(p1954_3, 8).
green(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 10).
size(p1955_0, 6).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 10).
size(p1955_1, 9).
red(p1955_1).
lhs(p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 7).
size(p1956_0, 4).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 4).
size(p1956_1, 2).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 2).
size(p1956_2, 5).
blue(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 1).
size(p1956_3, 7).
green(p1956_3).
upright(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 8).
coord2(p1956_4, 3).
size(p1956_4, 7).
green(p1956_4).
upright(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 7).
size(p1957_0, 7).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 10).
size(p1957_1, 2).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 7).
size(p1957_2, 5).
blue(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 10).
coord2(p1957_3, 4).
size(p1957_3, 7).
blue(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 6).
size(p1958_0, 0).
blue(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 3).
size(p1958_1, 4).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 1).
size(p1958_2, 7).
green(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 0).
coord2(p1958_3, 5).
size(p1958_3, 2).
blue(p1958_3).
strange(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 0).
size(p1959_0, 5).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 1).
size(p1959_1, 0).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 1).
size(p1959_2, 3).
green(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 4).
coord2(p1959_3, 8).
size(p1959_3, 9).
blue(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 1).
coord2(p1959_4, 5).
size(p1959_4, 1).
red(p1959_4).
lhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 10).
size(p1960_0, 4).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 10).
size(p1960_1, 2).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 8).
size(p1960_2, 3).
red(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 4).
coord2(p1960_3, 0).
size(p1960_3, 1).
blue(p1960_3).
lhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 7).
coord2(p1960_4, 7).
size(p1960_4, 8).
blue(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 1).
size(p1961_0, 8).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 9).
size(p1961_1, 3).
green(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 7).
size(p1961_2, 6).
blue(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 0).
coord2(p1961_3, 6).
size(p1961_3, 10).
green(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 7).
coord2(p1961_4, 1).
size(p1961_4, 5).
blue(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 4).
size(p1962_0, 6).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 7).
size(p1962_1, 2).
green(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 0).
size(p1963_0, 4).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 0).
size(p1963_1, 7).
red(p1963_1).
strange(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 5).
size(p1964_0, 0).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 1).
size(p1964_1, 2).
blue(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 6).
size(p1964_2, 10).
blue(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 10).
size(p1965_0, 2).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 0).
size(p1965_1, 5).
blue(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 7).
size(p1966_0, 7).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 6).
size(p1966_1, 6).
red(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 4).
size(p1966_2, 8).
blue(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 6).
size(p1967_0, 1).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 10).
size(p1967_1, 6).
green(p1967_1).
strange(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 1).
size(p1968_0, 9).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 7).
size(p1968_1, 10).
green(p1968_1).
upright(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 1).
size(p1969_0, 2).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 5).
size(p1969_1, 6).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 10).
size(p1969_2, 10).
green(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 5).
size(p1970_0, 10).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 9).
size(p1970_1, 8).
red(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 10).
size(p1971_0, 0).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 10).
size(p1971_1, 9).
blue(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 9).
size(p1972_0, 4).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 3).
size(p1972_1, 9).
red(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 5).
size(p1972_2, 10).
green(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 6).
coord2(p1972_3, 5).
size(p1972_3, 7).
blue(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 7).
coord2(p1972_4, 6).
size(p1972_4, 7).
red(p1972_4).
rhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 8).
size(p1973_0, 8).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 5).
size(p1973_1, 6).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 3).
size(p1973_2, 5).
blue(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 4).
size(p1974_0, 7).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 8).
size(p1974_1, 3).
green(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 1).
size(p1974_2, 3).
blue(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 3).
size(p1975_0, 0).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 4).
size(p1975_1, 5).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 6).
size(p1975_2, 4).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 8).
size(p1975_3, 0).
blue(p1975_3).
upright(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 5).
size(p1976_0, 6).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 9).
size(p1976_1, 1).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 2).
coord2(p1976_2, 6).
size(p1976_2, 0).
blue(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 7).
size(p1977_0, 0).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 8).
size(p1977_1, 0).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 10).
size(p1977_2, 0).
blue(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 4).
coord2(p1977_3, 2).
size(p1977_3, 3).
red(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 0).
coord2(p1977_4, 1).
size(p1977_4, 0).
green(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 10).
size(p1978_0, 1).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 1).
size(p1978_1, 8).
red(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 10).
size(p1979_0, 6).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 8).
size(p1979_1, 10).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 3).
coord2(p1979_2, 10).
size(p1979_2, 9).
blue(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 5).
size(p1980_0, 9).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 10).
size(p1980_1, 5).
red(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 6).
size(p1980_2, 10).
red(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 0).
coord2(p1980_3, 10).
size(p1980_3, 0).
green(p1980_3).
lhs(p1980_3).
contact(p1980_1, p1980_3).
contact(p1980_1, p1980_3).
contact(p1980_3, p1980_1).
contact(p1980_3, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 0).
size(p1981_0, 6).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 10).
size(p1981_1, 8).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 8).
size(p1981_2, 4).
blue(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 9).
coord2(p1981_3, 1).
size(p1981_3, 6).
green(p1981_3).
lhs(p1981_3).
contact(p1981_0, p1981_3).
contact(p1981_0, p1981_3).
contact(p1981_3, p1981_0).
contact(p1981_3, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 9).
size(p1982_0, 0).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 8).
size(p1982_1, 6).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 4).
size(p1982_2, 3).
green(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 9).
size(p1983_0, 10).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 8).
size(p1983_1, 10).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 5).
size(p1983_2, 2).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 6).
coord2(p1983_3, 3).
size(p1983_3, 8).
green(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 4).
size(p1984_0, 5).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 2).
size(p1984_1, 9).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 3).
size(p1984_2, 2).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 0).
coord2(p1984_3, 3).
size(p1984_3, 0).
red(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 6).
coord2(p1984_4, 6).
size(p1984_4, 1).
blue(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 7).
size(p1985_0, 1).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 1).
size(p1985_1, 10).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 8).
size(p1985_2, 3).
blue(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 7).
coord2(p1985_3, 0).
size(p1985_3, 6).
green(p1985_3).
lhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 4).
size(p1986_0, 8).
red(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 3).
size(p1986_1, 5).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 5).
size(p1986_2, 9).
red(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 3).
size(p1986_3, 4).
green(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 7).
coord2(p1986_4, 7).
size(p1986_4, 5).
green(p1986_4).
rhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 8).
size(p1987_0, 0).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 2).
size(p1987_1, 9).
green(p1987_1).
rhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 10).
size(p1988_0, 8).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 0).
size(p1988_1, 0).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 2).
size(p1988_2, 1).
green(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 7).
size(p1988_3, 6).
green(p1988_3).
upright(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 2).
size(p1989_0, 1).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 6).
size(p1989_1, 0).
green(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 1).
coord2(p1989_2, 10).
size(p1989_2, 9).
blue(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 4).
size(p1990_0, 8).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 6).
size(p1990_1, 1).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 0).
size(p1990_2, 3).
red(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 6).
size(p1991_0, 0).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 10).
size(p1991_1, 7).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 8).
size(p1991_2, 1).
red(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 8).
coord2(p1991_3, 3).
size(p1991_3, 10).
blue(p1991_3).
strange(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 0).
coord2(p1991_4, 9).
size(p1991_4, 5).
red(p1991_4).
lhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 8).
size(p1992_0, 5).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 4).
size(p1992_1, 7).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 3).
size(p1992_2, 5).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 1).
size(p1992_3, 9).
red(p1992_3).
upright(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 1).
size(p1993_0, 6).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 2).
size(p1993_1, 2).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 4).
size(p1993_2, 8).
blue(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 2).
size(p1993_3, 10).
green(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 8).
coord2(p1993_4, 2).
size(p1993_4, 7).
green(p1993_4).
rhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 1).
size(p1994_0, 8).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 7).
size(p1994_1, 1).
red(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 7).
coord2(p1994_2, 4).
size(p1994_2, 3).
green(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 4).
size(p1995_0, 5).
blue(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 6).
size(p1995_1, 4).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 10).
size(p1995_2, 9).
green(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 3).
coord2(p1995_3, 7).
size(p1995_3, 9).
green(p1995_3).
rhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 8).
size(p1996_0, 8).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 6).
size(p1996_1, 6).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 9).
size(p1996_2, 2).
red(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 6).
size(p1997_0, 2).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 9).
size(p1997_1, 6).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 3).
size(p1997_2, 7).
blue(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 10).
coord2(p1997_3, 9).
size(p1997_3, 4).
red(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 7).
size(p1998_0, 2).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 4).
size(p1998_1, 6).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 7).
size(p1998_2, 5).
red(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 9).
size(p1998_3, 3).
red(p1998_3).
upright(p1998_3).
contact(p1998_0, p1998_2).
contact(p1998_0, p1998_2).
contact(p1998_2, p1998_0).
contact(p1998_2, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 2).
size(p1999_0, 4).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 8).
size(p1999_1, 6).
green(p1999_1).
lhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 2).
size(p2000_0, 9).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 2).
size(p2000_1, 5).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 8).
size(p2000_2, 2).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 8).
size(p2000_3, 7).
blue(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 9).
coord2(p2000_4, 5).
size(p2000_4, 0).
blue(p2000_4).
upright(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 3).
size(p2001_0, 2).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 9).
size(p2001_1, 6).
red(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 7).
size(p2002_0, 8).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 2).
size(p2002_1, 2).
green(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 7).
size(p2002_2, 5).
red(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 3).
size(p2002_3, 8).
green(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 2).
size(p2003_0, 6).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 5).
size(p2003_1, 9).
blue(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 10).
size(p2003_2, 10).
green(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 4).
size(p2004_0, 4).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 1).
size(p2004_1, 2).
green(p2004_1).
upright(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 1).
size(p2005_0, 6).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 8).
size(p2005_1, 10).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 9).
size(p2005_2, 5).
blue(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 9).
coord2(p2005_3, 9).
size(p2005_3, 5).
green(p2005_3).
rhs(p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_3, p2005_2).
contact(p2005_3, p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 9).
size(p2006_0, 7).
green(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 4).
size(p2006_1, 10).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 3).
size(p2006_2, 10).
green(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 3).
size(p2007_0, 6).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 1).
size(p2007_1, 8).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 2).
size(p2007_2, 0).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 1).
coord2(p2007_3, 6).
size(p2007_3, 1).
blue(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 9).
size(p2008_0, 8).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 10).
size(p2008_1, 9).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 6).
size(p2008_2, 8).
green(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 4).
size(p2009_0, 8).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 1).
size(p2009_1, 7).
blue(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 2).
size(p2009_2, 7).
red(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 0).
coord2(p2009_3, 10).
size(p2009_3, 0).
green(p2009_3).
strange(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 3).
coord2(p2009_4, 1).
size(p2009_4, 0).
red(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 1).
size(p2010_0, 10).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 3).
size(p2010_1, 7).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 3).
size(p2010_2, 5).
blue(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 5).
coord2(p2010_3, 6).
size(p2010_3, 3).
green(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 1).
coord2(p2010_4, 10).
size(p2010_4, 1).
blue(p2010_4).
rhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 9).
size(p2011_0, 1).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 5).
size(p2011_1, 10).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 6).
size(p2011_2, 8).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 9).
coord2(p2011_3, 4).
size(p2011_3, 1).
blue(p2011_3).
rhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 2).
coord2(p2011_4, 1).
size(p2011_4, 4).
blue(p2011_4).
upright(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 4).
size(p2012_0, 1).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 6).
size(p2012_1, 4).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 3).
size(p2012_2, 9).
blue(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 10).
coord2(p2012_3, 1).
size(p2012_3, 7).
green(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 7).
coord2(p2012_4, 7).
size(p2012_4, 7).
blue(p2012_4).
lhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 10).
size(p2013_0, 7).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 5).
size(p2013_1, 6).
red(p2013_1).
lhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 6).
size(p2014_0, 5).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 3).
size(p2014_1, 4).
red(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 7).
size(p2014_2, 1).
green(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 5).
size(p2015_0, 2).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 7).
size(p2015_1, 6).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 8).
size(p2015_2, 6).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 3).
coord2(p2015_3, 0).
size(p2015_3, 2).
green(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 6).
coord2(p2015_4, 4).
size(p2015_4, 10).
green(p2015_4).
lhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 9).
size(p2016_0, 8).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 3).
size(p2016_1, 8).
green(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 9).
size(p2017_0, 8).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 7).
size(p2017_1, 6).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 4).
size(p2017_2, 1).
green(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 8).
coord2(p2017_3, 1).
size(p2017_3, 3).
red(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 2).
coord2(p2017_4, 6).
size(p2017_4, 9).
blue(p2017_4).
strange(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 7).
size(p2018_0, 0).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 6).
size(p2018_1, 6).
green(p2018_1).
lhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 0).
size(p2019_0, 8).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 3).
size(p2019_1, 8).
red(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 9).
size(p2019_2, 2).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 6).
size(p2019_3, 4).
red(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 9).
coord2(p2019_4, 2).
size(p2019_4, 2).
red(p2019_4).
strange(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 5).
size(p2020_0, 4).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 10).
size(p2020_1, 5).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 0).
size(p2020_2, 6).
red(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 9).
size(p2020_3, 8).
blue(p2020_3).
strange(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 10).
size(p2021_0, 9).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 5).
size(p2021_1, 5).
green(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 10).
size(p2021_2, 3).
blue(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 1).
coord2(p2021_3, 7).
size(p2021_3, 10).
red(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 10).
coord2(p2021_4, 4).
size(p2021_4, 10).
green(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 0).
size(p2022_0, 10).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 0).
size(p2022_1, 8).
blue(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 10).
size(p2023_0, 3).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 6).
size(p2023_1, 4).
blue(p2023_1).
lhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 5).
size(p2024_0, 4).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 5).
size(p2024_1, 8).
green(p2024_1).
strange(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 4).
size(p2025_0, 5).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 8).
size(p2025_1, 5).
green(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 7).
size(p2026_0, 7).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 2).
size(p2026_1, 3).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 7).
size(p2026_2, 10).
green(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 6).
size(p2027_0, 7).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 4).
size(p2027_1, 9).
red(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 6).
size(p2028_0, 7).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 0).
size(p2028_1, 8).
red(p2028_1).
upright(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 5).
size(p2029_0, 0).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 4).
size(p2029_1, 4).
green(p2029_1).
strange(p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_1, p2029_0).
contact(p2029_1, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 3).
size(p2030_0, 9).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 6).
size(p2030_1, 4).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 9).
size(p2030_2, 10).
blue(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 10).
size(p2031_0, 7).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 0).
size(p2031_1, 8).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 0).
size(p2031_2, 7).
green(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 6).
size(p2032_0, 7).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 0).
size(p2032_1, 0).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 0).
size(p2032_2, 0).
green(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 8).
size(p2032_3, 7).
blue(p2032_3).
lhs(p2032_3).
contact(p2032_1, p2032_2).
contact(p2032_1, p2032_2).
contact(p2032_2, p2032_1).
contact(p2032_2, p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 0).
size(p2033_0, 0).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 6).
size(p2033_1, 3).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 8).
size(p2033_2, 3).
red(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 9).
coord2(p2033_3, 9).
size(p2033_3, 10).
green(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 4).
size(p2034_0, 0).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 10).
size(p2034_1, 0).
blue(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 4).
size(p2034_2, 5).
blue(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 6).
size(p2035_0, 10).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 0).
size(p2035_1, 2).
red(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 3).
size(p2036_0, 8).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 7).
size(p2036_1, 2).
red(p2036_1).
strange(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 7).
coord2(p2037_0, 6).
size(p2037_0, 9).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 8).
size(p2037_1, 8).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 7).
size(p2037_2, 9).
green(p2037_2).
lhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 4).
size(p2038_0, 4).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 4).
size(p2038_1, 5).
blue(p2038_1).
rhs(p2038_1).
contact(p2038_0, p2038_1).
contact(p2038_0, p2038_1).
contact(p2038_1, p2038_0).
contact(p2038_1, p2038_0).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 1).
size(p2039_0, 3).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 7).
size(p2039_1, 6).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 2).
size(p2039_2, 7).
blue(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 9).
size(p2040_0, 0).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 8).
size(p2040_1, 4).
red(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 3).
size(p2041_0, 1).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 5).
size(p2041_1, 4).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 3).
size(p2041_2, 0).
green(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 7).
size(p2041_3, 3).
red(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 10).
coord2(p2041_4, 10).
size(p2041_4, 0).
blue(p2041_4).
strange(p2041_4).
contact(p2041_0, p2041_2).
contact(p2041_0, p2041_2).
contact(p2041_2, p2041_0).
contact(p2041_2, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 4).
size(p2042_0, 1).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 0).
size(p2042_1, 6).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 6).
size(p2042_2, 3).
blue(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 6).
coord2(p2042_3, 5).
size(p2042_3, 10).
green(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 5).
size(p2043_0, 3).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 1).
size(p2043_1, 2).
red(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 9).
size(p2044_0, 9).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 5).
size(p2044_1, 3).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 7).
size(p2044_2, 10).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 10).
coord2(p2044_3, 3).
size(p2044_3, 9).
red(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 8).
coord2(p2044_4, 3).
size(p2044_4, 8).
red(p2044_4).
strange(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 0).
size(p2045_0, 0).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 8).
size(p2045_1, 10).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 8).
size(p2045_2, 8).
red(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 6).
coord2(p2045_3, 4).
size(p2045_3, 0).
red(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 2).
coord2(p2045_4, 2).
size(p2045_4, 7).
red(p2045_4).
upright(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 5).
size(p2046_0, 2).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 4).
size(p2046_1, 10).
red(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 10).
size(p2047_0, 7).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 0).
size(p2047_1, 10).
green(p2047_1).
strange(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 8).
size(p2048_0, 2).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 8).
size(p2048_1, 4).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 4).
size(p2048_2, 7).
red(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 4).
size(p2048_3, 2).
red(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 7).
size(p2049_0, 8).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 9).
size(p2049_1, 10).
blue(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 7).
size(p2050_0, 1).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 9).
size(p2050_1, 2).
green(p2050_1).
lhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 7).
size(p2051_0, 8).
blue(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 9).
size(p2051_1, 9).
blue(p2051_1).
upright(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 8).
size(p2052_0, 6).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 0).
size(p2052_1, 8).
blue(p2052_1).
strange(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 2).
size(p2053_0, 8).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 9).
size(p2053_1, 10).
green(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 8).
size(p2053_2, 7).
red(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 8).
coord2(p2053_3, 0).
size(p2053_3, 3).
green(p2053_3).
lhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 9).
size(p2054_0, 5).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 7).
size(p2054_1, 9).
green(p2054_1).
lhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 7).
size(p2055_0, 1).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 2).
size(p2055_1, 9).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 9).
size(p2055_2, 4).
red(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 5).
size(p2056_0, 2).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 8).
size(p2056_1, 2).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 8).
size(p2056_2, 10).
green(p2056_2).
strange(p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_2, p2056_1).
contact(p2056_2, p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 4).
size(p2057_0, 0).
green(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 2).
size(p2057_1, 10).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 5).
size(p2057_2, 9).
blue(p2057_2).
lhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 2).
size(p2058_0, 9).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 5).
size(p2058_1, 6).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 4).
size(p2058_2, 9).
blue(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 1).
size(p2059_0, 1).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 4).
size(p2059_1, 0).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 10).
size(p2059_2, 5).
blue(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 6).
size(p2060_0, 2).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 7).
size(p2060_1, 8).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 1).
coord2(p2060_2, 6).
size(p2060_2, 0).
green(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 0).
size(p2061_0, 5).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 10).
size(p2061_1, 7).
red(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 2).
size(p2062_0, 1).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 6).
size(p2062_1, 4).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 2).
coord2(p2062_2, 7).
size(p2062_2, 7).
green(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 1).
size(p2062_3, 4).
blue(p2062_3).
strange(p2062_3).
contact(p2062_1, p2062_2).
contact(p2062_1, p2062_2).
contact(p2062_2, p2062_1).
contact(p2062_2, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 7).
size(p2063_0, 1).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 2).
size(p2063_1, 4).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 7).
size(p2063_2, 10).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 6).
coord2(p2063_3, 0).
size(p2063_3, 5).
green(p2063_3).
strange(p2063_3).
contact(p2063_0, p2063_2).
contact(p2063_0, p2063_2).
contact(p2063_2, p2063_0).
contact(p2063_2, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 6).
size(p2064_0, 6).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 0).
size(p2064_1, 4).
blue(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 8).
size(p2064_2, 7).
green(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 9).
size(p2065_0, 0).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 1).
size(p2065_1, 8).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 10).
size(p2065_2, 5).
blue(p2065_2).
upright(p2065_2).
contact(p2065_0, p2065_2).
contact(p2065_0, p2065_2).
contact(p2065_2, p2065_0).
contact(p2065_2, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 1).
size(p2066_0, 5).
green(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 3).
size(p2066_1, 7).
green(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 5).
size(p2067_0, 3).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 4).
size(p2067_1, 2).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 9).
size(p2067_2, 9).
green(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 6).
size(p2068_0, 6).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 9).
size(p2068_1, 10).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 9).
size(p2068_2, 9).
red(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 3).
size(p2069_0, 3).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 2).
size(p2069_1, 2).
red(p2069_1).
strange(p2069_1).
contact(p2069_0, p2069_1).
contact(p2069_0, p2069_1).
contact(p2069_1, p2069_0).
contact(p2069_1, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 2).
size(p2070_0, 0).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 10).
size(p2070_1, 5).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 9).
size(p2070_2, 8).
red(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 3).
coord2(p2070_3, 1).
size(p2070_3, 7).
green(p2070_3).
rhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 8).
coord2(p2070_4, 6).
size(p2070_4, 6).
red(p2070_4).
lhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 3).
size(p2071_0, 10).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 10).
size(p2071_1, 7).
blue(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 6).
size(p2071_2, 9).
green(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 5).
size(p2072_0, 8).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 9).
size(p2072_1, 1).
green(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 10).
size(p2073_0, 6).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 3).
size(p2073_1, 9).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 2).
size(p2073_2, 3).
red(p2073_2).
lhs(p2073_2).
contact(p2073_1, p2073_2).
contact(p2073_1, p2073_2).
contact(p2073_2, p2073_1).
contact(p2073_2, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 4).
size(p2074_0, 6).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 6).
size(p2074_1, 1).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 6).
size(p2074_2, 6).
red(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 8).
size(p2075_0, 4).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 6).
size(p2075_1, 10).
red(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 9).
size(p2076_0, 6).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 2).
size(p2076_1, 8).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 1).
size(p2076_2, 9).
blue(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 3).
size(p2077_0, 7).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 2).
size(p2077_1, 0).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 0).
size(p2077_2, 9).
green(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 2).
size(p2078_0, 3).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 1).
size(p2078_1, 10).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 1).
size(p2078_2, 6).
blue(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 6).
size(p2079_0, 6).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 2).
size(p2079_1, 2).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 0).
size(p2079_2, 0).
green(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 6).
size(p2079_3, 5).
blue(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 8).
size(p2080_0, 10).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 10).
size(p2080_1, 10).
blue(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 6).
size(p2081_0, 3).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 0).
size(p2081_1, 2).
blue(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 6).
size(p2082_0, 7).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 3).
size(p2082_1, 5).
red(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 8).
size(p2083_0, 6).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 2).
size(p2083_1, 3).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 4).
size(p2083_2, 5).
red(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 3).
coord2(p2083_3, 3).
size(p2083_3, 2).
green(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 7).
size(p2084_0, 8).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 9).
size(p2084_1, 1).
green(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 6).
size(p2084_2, 0).
blue(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 8).
size(p2085_0, 7).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 5).
size(p2085_1, 4).
green(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 3).
size(p2086_0, 9).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 4).
size(p2086_1, 4).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 4).
size(p2086_2, 8).
blue(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 1).
size(p2086_3, 6).
red(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 3).
size(p2087_0, 4).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 5).
size(p2087_1, 1).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 1).
size(p2087_2, 9).
blue(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 2).
size(p2088_0, 8).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 1).
size(p2088_1, 3).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 4).
size(p2088_2, 7).
red(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 3).
coord2(p2088_3, 6).
size(p2088_3, 3).
red(p2088_3).
lhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 0).
coord2(p2088_4, 2).
size(p2088_4, 1).
blue(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 8).
size(p2089_0, 5).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 10).
size(p2089_1, 6).
blue(p2089_1).
strange(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 3).
size(p2090_0, 6).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 8).
size(p2090_1, 0).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 4).
size(p2090_2, 1).
blue(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 7).
size(p2091_0, 8).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 10).
size(p2091_1, 2).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 3).
size(p2091_2, 6).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 1).
size(p2091_3, 0).
blue(p2091_3).
lhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 0).
coord2(p2091_4, 8).
size(p2091_4, 10).
blue(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 0).
size(p2092_0, 1).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 6).
size(p2092_1, 0).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 7).
size(p2092_2, 3).
green(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 7).
size(p2093_0, 9).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 0).
size(p2093_1, 3).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 2).
coord2(p2093_2, 2).
size(p2093_2, 0).
blue(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 4).
size(p2094_0, 1).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 1).
size(p2094_1, 7).
green(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 7).
size(p2095_0, 5).
green(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 4).
size(p2095_1, 6).
green(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 6).
size(p2096_0, 5).
red(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 5).
size(p2096_1, 5).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 0).
size(p2096_2, 5).
blue(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 6).
coord2(p2096_3, 8).
size(p2096_3, 9).
blue(p2096_3).
strange(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 3).
size(p2097_0, 8).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 10).
size(p2097_1, 3).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 3).
size(p2097_2, 10).
red(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 6).
coord2(p2097_3, 0).
size(p2097_3, 1).
green(p2097_3).
strange(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 3).
coord2(p2097_4, 0).
size(p2097_4, 10).
red(p2097_4).
rhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 2).
size(p2098_0, 3).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 3).
size(p2098_1, 2).
red(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 8).
size(p2099_0, 9).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 10).
size(p2099_1, 1).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 5).
size(p2099_2, 6).
green(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 5).
size(p2100_0, 4).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 7).
size(p2100_1, 3).
blue(p2100_1).
strange(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 3).
size(p2101_0, 1).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 1).
size(p2101_1, 7).
green(p2101_1).
strange(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 9).
size(p2102_0, 4).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 3).
size(p2102_1, 0).
green(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 10).
size(p2103_0, 5).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 4).
size(p2103_1, 10).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 10).
size(p2103_2, 9).
red(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 8).
coord2(p2103_3, 8).
size(p2103_3, 10).
blue(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 3).
coord2(p2103_4, 10).
size(p2103_4, 9).
green(p2103_4).
rhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 4).
size(p2104_0, 5).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 7).
size(p2104_1, 4).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 1).
size(p2104_2, 5).
red(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 5).
coord2(p2104_3, 7).
size(p2104_3, 10).
blue(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 8).
coord2(p2104_4, 0).
size(p2104_4, 8).
green(p2104_4).
lhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 1).
size(p2105_0, 6).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 9).
size(p2105_1, 5).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 3).
size(p2105_2, 3).
green(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 1).
size(p2105_3, 1).
green(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 5).
size(p2106_0, 0).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 1).
size(p2106_1, 6).
blue(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 2).
size(p2107_0, 0).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 8).
size(p2107_1, 9).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 6).
size(p2107_2, 0).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 5).
coord2(p2107_3, 3).
size(p2107_3, 7).
red(p2107_3).
strange(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 9).
size(p2108_0, 3).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 6).
size(p2108_1, 3).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 5).
size(p2108_2, 1).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 9).
coord2(p2108_3, 1).
size(p2108_3, 0).
blue(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 9).
size(p2109_0, 3).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 8).
size(p2109_1, 2).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 3).
size(p2109_2, 10).
blue(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 0).
size(p2110_0, 2).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 6).
size(p2110_1, 6).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 1).
size(p2110_2, 8).
green(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 2).
size(p2111_0, 2).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 1).
size(p2111_1, 2).
green(p2111_1).
lhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 3).
size(p2112_0, 10).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 8).
size(p2112_1, 4).
blue(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 0).
size(p2113_0, 7).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 4).
size(p2113_1, 1).
red(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 10).
size(p2114_0, 0).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 4).
size(p2114_1, 4).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 4).
size(p2114_2, 0).
green(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 1).
size(p2114_3, 1).
red(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 8).
size(p2115_0, 3).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 1).
size(p2115_1, 1).
green(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 6).
size(p2115_2, 8).
blue(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 3).
size(p2116_0, 10).
blue(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 0).
size(p2116_1, 7).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 8).
size(p2116_2, 2).
green(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 8).
coord2(p2116_3, 2).
size(p2116_3, 3).
green(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 1).
size(p2117_0, 3).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 0).
size(p2117_1, 6).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 6).
size(p2117_2, 1).
green(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 4).
size(p2117_3, 7).
green(p2117_3).
rhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 3).
size(p2118_0, 10).
green(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 7).
coord2(p2118_1, 1).
size(p2118_1, 7).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 1).
size(p2118_2, 1).
red(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 2).
coord2(p2118_3, 6).
size(p2118_3, 0).
green(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 9).
size(p2119_0, 2).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 10).
size(p2119_1, 0).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 9).
size(p2119_2, 9).
red(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 4).
size(p2120_0, 10).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 3).
size(p2120_1, 9).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 2).
size(p2120_2, 2).
red(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 9).
coord2(p2120_3, 8).
size(p2120_3, 2).
green(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 3).
coord2(p2120_4, 3).
size(p2120_4, 8).
red(p2120_4).
lhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 9).
size(p2121_0, 1).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 2).
size(p2121_1, 6).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 9).
size(p2121_2, 9).
green(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 8).
size(p2121_3, 3).
red(p2121_3).
strange(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 3).
coord2(p2121_4, 1).
size(p2121_4, 5).
green(p2121_4).
lhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 3).
size(p2122_0, 2).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 0).
size(p2122_1, 8).
red(p2122_1).
lhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 10).
size(p2123_0, 1).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 8).
size(p2123_1, 9).
green(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 2).
size(p2123_2, 10).
blue(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 1).
size(p2124_0, 10).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 10).
size(p2124_1, 1).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 5).
size(p2124_2, 10).
red(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 8).
size(p2125_0, 7).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 1).
size(p2125_1, 8).
red(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 10).
size(p2125_2, 10).
blue(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 0).
size(p2125_3, 2).
green(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 5).
size(p2126_0, 1).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 7).
size(p2126_1, 9).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 4).
size(p2126_2, 4).
blue(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 1).
size(p2126_3, 2).
green(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 10).
coord2(p2126_4, 10).
size(p2126_4, 9).
green(p2126_4).
upright(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 9).
size(p2127_0, 2).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 10).
size(p2127_1, 3).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 10).
size(p2127_2, 7).
green(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 8).
size(p2128_0, 9).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 1).
size(p2128_1, 5).
green(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 1).
size(p2129_0, 0).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 5).
size(p2129_1, 5).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 8).
size(p2129_2, 1).
red(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 1).
size(p2129_3, 0).
red(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 1).
size(p2130_0, 6).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 8).
size(p2130_1, 9).
blue(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 8).
size(p2131_0, 9).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 2).
size(p2131_1, 8).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 3).
size(p2131_2, 5).
green(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 0).
coord2(p2132_0, 4).
size(p2132_0, 0).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 1).
size(p2132_1, 9).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 0).
size(p2132_2, 5).
green(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 6).
size(p2133_0, 9).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 6).
size(p2133_1, 10).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 1).
size(p2133_2, 3).
green(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 5).
size(p2134_0, 6).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 10).
size(p2134_1, 10).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 7).
size(p2134_2, 6).
blue(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 4).
coord2(p2134_3, 0).
size(p2134_3, 10).
green(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 5).
size(p2135_0, 10).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 5).
size(p2135_1, 5).
red(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 1).
size(p2135_2, 8).
blue(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 2).
size(p2136_0, 6).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 2).
size(p2136_1, 8).
green(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 8).
size(p2136_2, 7).
green(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 7).
coord2(p2136_3, 3).
size(p2136_3, 1).
green(p2136_3).
strange(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 9).
coord2(p2136_4, 0).
size(p2136_4, 7).
red(p2136_4).
upright(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 9).
size(p2137_0, 10).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 7).
size(p2137_1, 5).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 5).
size(p2137_2, 8).
red(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 7).
size(p2138_0, 3).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 2).
size(p2138_1, 1).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 3).
size(p2138_2, 0).
green(p2138_2).
rhs(p2138_2).
contact(p2138_1, p2138_2).
contact(p2138_1, p2138_2).
contact(p2138_2, p2138_1).
contact(p2138_2, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 10).
size(p2139_0, 0).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 6).
size(p2139_1, 7).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 9).
size(p2139_2, 1).
red(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 10).
size(p2140_0, 3).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 2).
size(p2140_1, 1).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 4).
coord2(p2140_2, 6).
size(p2140_2, 8).
blue(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 7).
size(p2140_3, 8).
green(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 6).
size(p2141_0, 8).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 8).
size(p2141_1, 7).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 1).
size(p2141_2, 4).
red(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 8).
size(p2142_0, 1).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 1).
size(p2142_1, 2).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 4).
size(p2142_2, 10).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 10).
size(p2142_3, 2).
green(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 9).
coord2(p2142_4, 7).
size(p2142_4, 5).
red(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 5).
size(p2143_0, 7).
green(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 2).
size(p2143_1, 9).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 9).
size(p2143_2, 8).
blue(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 0).
size(p2144_0, 7).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 5).
size(p2144_1, 4).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 1).
size(p2144_2, 5).
red(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 3).
coord2(p2144_3, 1).
size(p2144_3, 4).
green(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 6).
size(p2145_0, 7).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 10).
size(p2145_1, 7).
blue(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 4).
size(p2146_0, 0).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 7).
size(p2146_1, 7).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 4).
size(p2146_2, 7).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 1).
coord2(p2146_3, 6).
size(p2146_3, 2).
blue(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 3).
coord2(p2146_4, 4).
size(p2146_4, 9).
blue(p2146_4).
rhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 5).
size(p2147_0, 4).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 8).
size(p2147_1, 8).
red(p2147_1).
upright(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 0).
size(p2148_0, 6).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 5).
size(p2148_1, 10).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 4).
size(p2148_2, 9).
red(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 10).
size(p2149_0, 6).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 5).
size(p2149_1, 5).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 10).
size(p2149_2, 9).
blue(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 3).
coord2(p2149_3, 7).
size(p2149_3, 8).
red(p2149_3).
upright(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 2).
size(p2150_0, 6).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 10).
size(p2150_1, 2).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 0).
size(p2150_2, 1).
blue(p2150_2).
lhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 9).
size(p2151_0, 9).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 8).
size(p2151_1, 8).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 9).
size(p2151_2, 1).
green(p2151_2).
strange(p2151_2).
contact(p2151_0, p2151_2).
contact(p2151_0, p2151_2).
contact(p2151_2, p2151_0).
contact(p2151_2, p2151_0).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 7).
size(p2152_0, 10).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 5).
size(p2152_1, 4).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 7).
size(p2152_2, 0).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 1).
coord2(p2152_3, 10).
size(p2152_3, 8).
blue(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 4).
coord2(p2152_4, 5).
size(p2152_4, 7).
green(p2152_4).
lhs(p2152_4).
contact(p2152_0, p2152_2).
contact(p2152_0, p2152_2).
contact(p2152_2, p2152_0).
contact(p2152_2, p2152_0).
contact(p2152_1, p2152_4).
contact(p2152_1, p2152_4).
contact(p2152_4, p2152_1).
contact(p2152_4, p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 8).
size(p2153_0, 6).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 4).
size(p2153_1, 0).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 6).
size(p2153_2, 7).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 2).
coord2(p2153_3, 7).
size(p2153_3, 0).
red(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 8).
coord2(p2153_4, 6).
size(p2153_4, 0).
blue(p2153_4).
lhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 5).
size(p2154_0, 1).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 3).
size(p2154_1, 4).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 6).
size(p2154_2, 3).
blue(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 3).
coord2(p2154_3, 1).
size(p2154_3, 1).
blue(p2154_3).
strange(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 0).
coord2(p2154_4, 10).
size(p2154_4, 5).
red(p2154_4).
lhs(p2154_4).
contact(p2154_0, p2154_2).
contact(p2154_0, p2154_2).
contact(p2154_2, p2154_0).
contact(p2154_2, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 9).
size(p2155_0, 1).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 2).
size(p2155_1, 2).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 1).
size(p2155_2, 2).
green(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 0).
coord2(p2155_3, 7).
size(p2155_3, 1).
blue(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 9).
size(p2156_0, 3).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 3).
size(p2156_1, 6).
red(p2156_1).
rhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 9).
size(p2157_0, 2).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 4).
size(p2157_1, 5).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 5).
size(p2157_2, 0).
green(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 7).
size(p2158_0, 2).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 8).
size(p2158_1, 8).
blue(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 4).
size(p2159_0, 2).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 5).
size(p2159_1, 4).
red(p2159_1).
rhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 7).
size(p2160_0, 4).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 10).
size(p2160_1, 10).
green(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 6).
size(p2161_0, 3).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 5).
size(p2161_1, 5).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 4).
size(p2161_2, 1).
red(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 5).
size(p2161_3, 1).
blue(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 3).
coord2(p2161_4, 5).
size(p2161_4, 5).
green(p2161_4).
rhs(p2161_4).
contact(p2161_0, p2161_4).
contact(p2161_0, p2161_4).
contact(p2161_4, p2161_0).
contact(p2161_4, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 7).
size(p2162_0, 9).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 8).
size(p2162_1, 9).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 10).
size(p2162_2, 9).
green(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 5).
size(p2163_0, 8).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 0).
size(p2163_1, 0).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 8).
size(p2163_2, 5).
blue(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 6).
coord2(p2163_3, 2).
size(p2163_3, 10).
blue(p2163_3).
upright(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 4).
size(p2164_0, 6).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 9).
size(p2164_1, 4).
green(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 5).
size(p2165_0, 0).
blue(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 6).
size(p2165_1, 6).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 5).
size(p2165_2, 6).
blue(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 2).
coord2(p2165_3, 4).
size(p2165_3, 2).
green(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 5).
size(p2166_0, 5).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 5).
size(p2166_1, 9).
green(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 9).
coord2(p2166_2, 5).
size(p2166_2, 3).
green(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 10).
coord2(p2166_3, 0).
size(p2166_3, 2).
red(p2166_3).
lhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 8).
coord2(p2166_4, 7).
size(p2166_4, 0).
red(p2166_4).
upright(p2166_4).
contact(p2166_0, p2166_2).
contact(p2166_0, p2166_2).
contact(p2166_2, p2166_0).
contact(p2166_2, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 2).
size(p2167_0, 1).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 10).
size(p2167_1, 1).
blue(p2167_1).
lhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 1).
size(p2168_0, 7).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 6).
size(p2168_1, 0).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 7).
size(p2168_2, 5).
green(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 6).
size(p2168_3, 0).
red(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 5).
size(p2169_0, 9).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 10).
size(p2169_1, 6).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 10).
size(p2169_2, 10).
red(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 4).
coord2(p2169_3, 0).
size(p2169_3, 2).
green(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 9).
size(p2170_0, 0).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 6).
size(p2170_1, 5).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 4).
size(p2170_2, 1).
green(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 8).
coord2(p2170_3, 0).
size(p2170_3, 2).
green(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 6).
size(p2171_0, 10).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 3).
size(p2171_1, 5).
blue(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 9).
size(p2172_0, 5).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 2).
size(p2172_1, 3).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 5).
size(p2172_2, 10).
red(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 9).
size(p2173_0, 9).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 2).
size(p2173_1, 9).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 10).
size(p2173_2, 2).
green(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 8).
coord2(p2173_3, 3).
size(p2173_3, 0).
red(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 1).
size(p2174_0, 9).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 10).
size(p2174_1, 0).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 10).
size(p2174_2, 2).
green(p2174_2).
lhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 2).
size(p2175_0, 4).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 4).
size(p2175_1, 4).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 1).
size(p2175_2, 9).
red(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 10).
coord2(p2175_3, 5).
size(p2175_3, 8).
blue(p2175_3).
lhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 1).
size(p2176_0, 8).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 3).
size(p2176_1, 7).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 2).
size(p2176_2, 3).
blue(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 4).
coord2(p2176_3, 2).
size(p2176_3, 2).
red(p2176_3).
lhs(p2176_3).
contact(p2176_0, p2176_3).
contact(p2176_0, p2176_3).
contact(p2176_3, p2176_0).
contact(p2176_3, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 3).
size(p2177_0, 9).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 1).
size(p2177_1, 6).
green(p2177_1).
rhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 0).
size(p2178_0, 10).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 5).
size(p2178_1, 9).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 1).
size(p2178_2, 6).
green(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 1).
size(p2179_0, 6).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 5).
size(p2179_1, 10).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 7).
size(p2179_2, 2).
green(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 4).
size(p2180_0, 0).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 6).
size(p2180_1, 8).
red(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 7).
size(p2181_0, 7).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 6).
size(p2181_1, 0).
red(p2181_1).
rhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 2).
size(p2182_0, 10).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 0).
size(p2182_1, 1).
blue(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 0).
size(p2182_2, 0).
red(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 2).
size(p2182_3, 3).
red(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 7).
coord2(p2182_4, 9).
size(p2182_4, 5).
green(p2182_4).
upright(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 1).
size(p2183_0, 6).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 6).
size(p2183_1, 6).
blue(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 5).
size(p2183_2, 7).
blue(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 10).
size(p2183_3, 5).
green(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 5).
size(p2184_0, 2).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 5).
size(p2184_1, 0).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 0).
coord2(p2184_2, 7).
size(p2184_2, 4).
green(p2184_2).
strange(p2184_2).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 5).
size(p2185_0, 1).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 10).
size(p2185_1, 2).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 6).
size(p2185_2, 2).
green(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 3).
size(p2186_0, 7).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 4).
size(p2186_1, 1).
green(p2186_1).
lhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 7).
size(p2187_0, 4).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 7).
size(p2187_1, 3).
red(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 3).
size(p2187_2, 10).
green(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 6).
coord2(p2187_3, 2).
size(p2187_3, 3).
red(p2187_3).
rhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 2).
size(p2188_0, 5).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 3).
size(p2188_1, 1).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 7).
size(p2188_2, 4).
blue(p2188_2).
strange(p2188_2).
contact(p2188_0, p2188_1).
contact(p2188_0, p2188_1).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 3).
size(p2189_0, 2).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 8).
size(p2189_1, 8).
red(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 7).
size(p2190_0, 0).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 4).
size(p2190_1, 4).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 8).
size(p2190_2, 6).
blue(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 5).
size(p2190_3, 3).
red(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 8).
coord2(p2190_4, 4).
size(p2190_4, 9).
blue(p2190_4).
lhs(p2190_4).
contact(p2190_1, p2190_3).
contact(p2190_1, p2190_3).
contact(p2190_3, p2190_1).
contact(p2190_3, p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 6).
size(p2191_0, 1).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 8).
size(p2191_1, 2).
red(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 7).
size(p2191_2, 0).
green(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 5).
size(p2192_0, 4).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 8).
size(p2192_1, 9).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 9).
size(p2192_2, 8).
red(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 10).
size(p2193_0, 7).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 4).
size(p2193_1, 7).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 9).
size(p2193_2, 6).
blue(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 9).
coord2(p2193_3, 2).
size(p2193_3, 8).
blue(p2193_3).
lhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 10).
size(p2194_0, 1).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 1).
size(p2194_1, 10).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 8).
size(p2194_2, 8).
blue(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 9).
size(p2195_0, 5).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 4).
size(p2195_1, 2).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 6).
size(p2195_2, 3).
blue(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 9).
size(p2196_0, 10).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 6).
size(p2196_1, 8).
red(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 5).
size(p2196_2, 3).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 0).
coord2(p2196_3, 2).
size(p2196_3, 3).
blue(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 5).
coord2(p2196_4, 9).
size(p2196_4, 7).
green(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 7).
size(p2197_0, 4).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 7).
size(p2197_1, 6).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 9).
size(p2197_2, 10).
green(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 5).
size(p2198_0, 7).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 10).
size(p2198_1, 8).
green(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 10).
size(p2198_2, 5).
red(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 1).
size(p2199_0, 8).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 9).
size(p2199_1, 1).
green(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 7).
coord2(p2199_2, 3).
size(p2199_2, 6).
red(p2199_2).
lhs(p2199_2).
