:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 3).
size(p200_0, 4).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 6).
size(p200_1, 10).
green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 7).
size(p200_2, 3).
blue(p200_2).
lhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 10).
size(p201_0, 1).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 1).
size(p201_1, 0).
green(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 10).
size(p201_2, 10).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 3).
size(p201_3, 6).
green(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 6).
coord2(p201_4, 5).
size(p201_4, 10).
red(p201_4).
rhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 8).
size(p202_0, 7).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 4).
size(p202_1, 3).
blue(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 6).
size(p202_2, 6).
green(p202_2).
upright(p202_2).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 1).
size(p203_0, 2).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 9).
size(p203_1, 2).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 7).
size(p203_2, 5).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 2).
size(p203_3, 7).
blue(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 6).
coord2(p203_4, 1).
size(p203_4, 6).
green(p203_4).
upright(p203_4).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 9).
size(p204_0, 4).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 0).
size(p204_1, 6).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 4).
size(p204_2, 1).
red(p204_2).
lhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 1).
size(p205_0, 2).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 9).
size(p205_1, 8).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 2).
size(p205_2, 4).
blue(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 6).
size(p205_3, 2).
green(p205_3).
rhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 7).
size(p206_0, 1).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 9).
size(p206_1, 5).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 8).
size(p206_2, 9).
red(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 7).
coord2(p206_3, 3).
size(p206_3, 0).
blue(p206_3).
rhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 5).
size(p207_0, 9).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 1).
size(p207_1, 10).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 6).
size(p207_2, 1).
red(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 3).
size(p208_0, 1).
green(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 10).
size(p208_1, 4).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 2).
size(p208_2, 6).
red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 5).
size(p208_3, 5).
blue(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 6).
coord2(p208_4, 3).
size(p208_4, 1).
green(p208_4).
upright(p208_4).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 6).
size(p209_0, 7).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 6).
size(p209_1, 0).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 3).
size(p209_2, 4).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 1).
size(p209_3, 8).
red(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 3).
coord2(p209_4, 4).
size(p209_4, 6).
blue(p209_4).
rhs(p209_4).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 6).
size(p210_0, 3).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 6).
size(p210_1, 7).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 7).
size(p210_2, 4).
green(p210_2).
rhs(p210_2).
contact(p210_0, p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 10).
size(p211_0, 5).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 0).
size(p211_1, 3).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 2).
size(p211_2, 10).
blue(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 8).
size(p211_3, 9).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 1).
coord2(p211_4, 10).
size(p211_4, 6).
blue(p211_4).
rhs(p211_4).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 6).
size(p212_0, 6).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 1).
size(p212_1, 7).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 2).
size(p212_2, 4).
green(p212_2).
rhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 5).
size(p213_0, 10).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 3).
size(p213_1, 2).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 1).
size(p213_2, 9).
red(p213_2).
upright(p213_2).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 5).
size(p214_0, 1).
green(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 5).
size(p214_1, 8).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 6).
size(p214_2, 10).
red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 7).
size(p214_3, 0).
blue(p214_3).
lhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 7).
size(p215_0, 10).
green(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 1).
size(p215_1, 10).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 6).
size(p215_2, 10).
red(p215_2).
rhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 5).
size(p216_0, 10).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 9).
size(p216_1, 4).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 5).
size(p216_2, 7).
green(p216_2).
rhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 8).
size(p217_0, 4).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 10).
size(p217_1, 5).
green(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 5).
size(p217_2, 2).
green(p217_2).
lhs(p217_2).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 6).
size(p218_0, 1).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 2).
size(p218_1, 3).
green(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 3).
size(p218_2, 0).
blue(p218_2).
strange(p218_2).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 2).
size(p219_0, 5).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 10).
size(p219_1, 10).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 9).
size(p219_2, 7).
green(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 8).
coord2(p219_3, 8).
size(p219_3, 2).
blue(p219_3).
rhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 6).
size(p220_0, 4).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 2).
size(p220_1, 0).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 8).
size(p220_2, 6).
red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 7).
size(p220_3, 10).
green(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 4).
coord2(p220_4, 2).
size(p220_4, 8).
red(p220_4).
upright(p220_4).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 2).
size(p221_0, 6).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 8).
size(p221_1, 9).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 4).
size(p221_2, 9).
green(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 1).
size(p221_3, 0).
green(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 5).
coord2(p221_4, 2).
size(p221_4, 8).
red(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 0).
size(p222_0, 1).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 0).
size(p222_1, 4).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 6).
size(p222_2, 6).
red(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 0).
size(p222_3, 5).
green(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 7).
coord2(p222_4, 9).
size(p222_4, 0).
red(p222_4).
strange(p222_4).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 0).
size(p223_0, 1).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 2).
size(p223_1, 9).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 10).
size(p223_2, 3).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 6).
size(p223_3, 2).
red(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 3).
coord2(p223_4, 0).
size(p223_4, 10).
green(p223_4).
strange(p223_4).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 8).
size(p224_0, 2).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 0).
size(p224_1, 1).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 7).
size(p224_2, 3).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 1).
size(p224_3, 6).
green(p224_3).
lhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 1).
size(p225_0, 6).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 2).
size(p225_1, 9).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 4).
size(p225_2, 7).
green(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 7).
size(p225_3, 7).
red(p225_3).
lhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 10).
size(p226_0, 9).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 5).
size(p226_1, 6).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 7).
size(p226_2, 1).
green(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 3).
size(p226_3, 2).
blue(p226_3).
strange(p226_3).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 6).
size(p227_0, 10).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 1).
size(p227_1, 1).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 9).
size(p227_2, 7).
green(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 2).
size(p228_0, 1).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 1).
size(p228_1, 5).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 9).
size(p228_2, 0).
red(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 9).
coord2(p228_3, 8).
size(p228_3, 1).
green(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 10).
coord2(p228_4, 3).
size(p228_4, 0).
blue(p228_4).
strange(p228_4).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 7).
size(p229_0, 3).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 3).
size(p229_1, 0).
green(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 2).
size(p229_2, 5).
green(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 10).
size(p229_3, 1).
blue(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 1).
coord2(p229_4, 8).
size(p229_4, 10).
green(p229_4).
rhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 6).
size(p230_0, 4).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 3).
size(p230_1, 7).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 5).
size(p230_2, 0).
green(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 0).
size(p230_3, 0).
red(p230_3).
lhs(p230_3).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 5).
size(p231_0, 6).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 3).
size(p231_1, 4).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 10).
size(p231_2, 7).
blue(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 5).
coord2(p231_3, 0).
size(p231_3, 7).
red(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 3).
coord2(p231_4, 9).
size(p231_4, 0).
blue(p231_4).
rhs(p231_4).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 4).
size(p232_0, 8).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 7).
size(p232_1, 8).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 3).
size(p232_2, 2).
green(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 1).
size(p233_0, 6).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 3).
size(p233_1, 0).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 0).
size(p233_2, 8).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 3).
coord2(p233_3, 7).
size(p233_3, 4).
green(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 1).
size(p233_4, 1).
blue(p233_4).
rhs(p233_4).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 1).
size(p234_0, 6).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 3).
size(p234_1, 7).
blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 1).
size(p234_2, 5).
red(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 6).
size(p234_3, 9).
green(p234_3).
strange(p234_3).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 3).
size(p235_0, 1).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 1).
size(p235_1, 3).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 1).
size(p235_2, 3).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 3).
size(p235_3, 4).
green(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 4).
coord2(p235_4, 1).
size(p235_4, 10).
green(p235_4).
rhs(p235_4).
contact(p235_1, p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 0).
size(p236_0, 0).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 9).
size(p236_1, 3).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 1).
size(p236_2, 7).
green(p236_2).
strange(p236_2).
contact(p236_0, p236_2).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 6).
size(p237_0, 8).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 2).
size(p237_1, 0).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 1).
size(p237_2, 9).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 0).
coord2(p237_3, 7).
size(p237_3, 0).
blue(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 6).
coord2(p237_4, 3).
size(p237_4, 1).
green(p237_4).
rhs(p237_4).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 9).
size(p238_0, 10).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 7).
size(p238_1, 9).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 3).
size(p238_2, 5).
red(p238_2).
upright(p238_2).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 9).
size(p239_0, 10).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 5).
size(p239_1, 8).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 9).
size(p239_2, 0).
green(p239_2).
strange(p239_2).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 7).
size(p240_0, 8).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 3).
size(p240_1, 3).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 8).
size(p240_2, 10).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 2).
coord2(p240_3, 0).
size(p240_3, 6).
blue(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 9).
coord2(p240_4, 2).
size(p240_4, 0).
green(p240_4).
upright(p240_4).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 5).
size(p241_0, 5).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 1).
size(p241_1, 1).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 4).
size(p241_2, 4).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 7).
size(p241_3, 9).
red(p241_3).
rhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 2).
size(p242_0, 10).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 5).
size(p242_1, 10).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 3).
size(p242_2, 0).
green(p242_2).
lhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 5).
size(p243_0, 0).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 9).
size(p243_1, 7).
green(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 2).
size(p243_2, 7).
blue(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 1).
size(p243_3, 2).
blue(p243_3).
upright(p243_3).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 10).
size(p244_0, 1).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 1).
size(p244_1, 8).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 1).
coord2(p244_2, 9).
size(p244_2, 9).
blue(p244_2).
strange(p244_2).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 7).
size(p245_0, 7).
green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 4).
size(p245_1, 8).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 2).
size(p245_2, 7).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 10).
size(p245_3, 9).
green(p245_3).
strange(p245_3).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 8).
size(p246_0, 7).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 8).
size(p246_1, 5).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 9).
size(p246_2, 5).
red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 2).
size(p246_3, 9).
green(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 8).
coord2(p246_4, 1).
size(p246_4, 7).
blue(p246_4).
lhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 0).
size(p247_0, 6).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 10).
size(p247_1, 6).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 8).
size(p247_2, 8).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 10).
size(p247_3, 10).
red(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 6).
coord2(p247_4, 0).
size(p247_4, 10).
red(p247_4).
upright(p247_4).
contact(p247_1, p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 7).
size(p248_0, 5).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 4).
size(p248_1, 7).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 7).
size(p248_2, 6).
blue(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 9).
size(p248_3, 2).
blue(p248_3).
upright(p248_3).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 2).
size(p249_0, 0).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 5).
size(p249_1, 8).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 6).
size(p249_2, 8).
red(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 9).
size(p249_3, 2).
green(p249_3).
lhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 7).
size(p250_0, 10).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 2).
size(p250_1, 0).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 7).
size(p250_2, 5).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 8).
size(p250_3, 3).
blue(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 8).
coord2(p250_4, 3).
size(p250_4, 9).
blue(p250_4).
strange(p250_4).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 10).
size(p251_0, 10).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 2).
size(p251_1, 5).
red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 4).
size(p251_2, 3).
green(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 3).
size(p252_0, 2).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 10).
size(p252_1, 10).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 3).
size(p252_2, 7).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 7).
size(p252_3, 8).
red(p252_3).
upright(p252_3).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 9).
size(p253_0, 3).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 4).
size(p253_1, 1).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 1).
size(p253_2, 6).
red(p253_2).
strange(p253_2).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 4).
size(p254_0, 4).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 9).
size(p254_1, 6).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 8).
size(p254_2, 5).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 3).
size(p254_3, 0).
green(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 10).
coord2(p254_4, 1).
size(p254_4, 2).
red(p254_4).
lhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 2).
size(p255_0, 0).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 4).
size(p255_1, 0).
green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 5).
size(p255_2, 8).
blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 5).
coord2(p255_3, 7).
size(p255_3, 1).
red(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 9).
size(p256_0, 10).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 0).
size(p256_1, 4).
green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 8).
size(p256_2, 2).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 6).
size(p256_3, 10).
green(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 3).
coord2(p256_4, 8).
size(p256_4, 3).
red(p256_4).
upright(p256_4).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 1).
size(p257_0, 8).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 8).
size(p257_1, 9).
green(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 4).
size(p257_2, 3).
red(p257_2).
upright(p257_2).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 4).
size(p258_0, 8).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 10).
size(p258_1, 10).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 10).
size(p258_2, 0).
green(p258_2).
lhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 4).
size(p259_0, 4).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 6).
size(p259_1, 5).
blue(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 9).
size(p259_2, 1).
green(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 3).
coord2(p259_3, 2).
size(p259_3, 5).
green(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 3).
coord2(p259_4, 2).
size(p259_4, 1).
green(p259_4).
strange(p259_4).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 1).
size(p260_0, 8).
green(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 8).
size(p260_1, 8).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 0).
size(p260_2, 7).
blue(p260_2).
lhs(p260_2).
contact(p260_0, p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 1).
size(p261_0, 0).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 1).
size(p261_1, 3).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 2).
size(p261_2, 4).
blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 1).
coord2(p261_3, 1).
size(p261_3, 6).
green(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 6).
coord2(p261_4, 7).
size(p261_4, 6).
red(p261_4).
strange(p261_4).
contact(p261_0, p261_3).
contact(p261_0, p261_3).
contact(p261_3, p261_0).
contact(p261_3, p261_0).
contact(p261_1, p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 4).
size(p262_0, 7).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 1).
size(p262_1, 2).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 7).
size(p262_2, 1).
blue(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 5).
size(p262_3, 3).
red(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 4).
coord2(p262_4, 10).
size(p262_4, 4).
red(p262_4).
upright(p262_4).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 8).
size(p263_0, 5).
green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 7).
size(p263_1, 6).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 3).
size(p263_2, 2).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 3).
size(p263_3, 5).
green(p263_3).
strange(p263_3).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 3).
size(p264_0, 3).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 2).
size(p264_1, 10).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 7).
size(p264_2, 5).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 1).
coord2(p264_3, 7).
size(p264_3, 6).
blue(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 3).
coord2(p264_4, 9).
size(p264_4, 1).
blue(p264_4).
strange(p264_4).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 1).
size(p265_0, 9).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 7).
size(p265_1, 8).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 4).
size(p265_2, 0).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 4).
coord2(p265_3, 3).
size(p265_3, 2).
blue(p265_3).
upright(p265_3).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 6).
size(p266_0, 0).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 0).
size(p266_1, 2).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 10).
size(p266_2, 3).
green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 2).
size(p266_3, 0).
green(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 6).
coord2(p266_4, 3).
size(p266_4, 3).
red(p266_4).
upright(p266_4).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 1).
size(p267_0, 10).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 9).
size(p267_1, 5).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 0).
size(p267_2, 9).
red(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 4).
size(p268_0, 4).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 2).
size(p268_1, 9).
green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 1).
size(p268_2, 9).
green(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 7).
coord2(p268_3, 4).
size(p268_3, 10).
green(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 9).
coord2(p268_4, 3).
size(p268_4, 8).
green(p268_4).
lhs(p268_4).
contact(p268_1, p268_4).
contact(p268_1, p268_4).
contact(p268_4, p268_1).
contact(p268_4, p268_1).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 6).
size(p269_0, 0).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 8).
size(p269_1, 5).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 3).
size(p269_2, 0).
green(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 10).
size(p269_3, 5).
green(p269_3).
strange(p269_3).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 4).
size(p270_0, 6).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 0).
size(p270_1, 5).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 5).
size(p270_2, 1).
blue(p270_2).
upright(p270_2).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 9).
size(p271_0, 3).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 9).
size(p271_1, 6).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 1).
size(p271_2, 1).
blue(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 0).
coord2(p271_3, 7).
size(p271_3, 4).
green(p271_3).
lhs(p271_3).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 7).
size(p272_0, 10).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 7).
size(p272_1, 0).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 1).
size(p272_2, 9).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 8).
size(p272_3, 0).
blue(p272_3).
rhs(p272_3).
contact(p272_1, p272_3).
contact(p272_1, p272_3).
contact(p272_3, p272_1).
contact(p272_3, p272_1).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 7).
size(p273_0, 1).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 4).
size(p273_1, 4).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 1).
size(p273_2, 4).
green(p273_2).
upright(p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 5).
size(p274_0, 8).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 2).
size(p274_1, 10).
blue(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 0).
size(p274_2, 10).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 9).
size(p274_3, 0).
red(p274_3).
upright(p274_3).
piece(274, p274_4).
coord1(p274_4, 7).
coord2(p274_4, 8).
size(p274_4, 2).
blue(p274_4).
lhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 6).
size(p275_0, 6).
green(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 10).
size(p275_1, 10).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 10).
size(p275_2, 0).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 9).
coord2(p275_3, 7).
size(p275_3, 3).
green(p275_3).
upright(p275_3).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 9).
size(p276_0, 7).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 1).
size(p276_1, 0).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 10).
size(p276_2, 10).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 8).
size(p276_3, 2).
green(p276_3).
lhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 5).
size(p277_0, 4).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 1).
size(p277_1, 0).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 8).
size(p277_2, 10).
green(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 8).
coord2(p277_3, 9).
size(p277_3, 0).
green(p277_3).
lhs(p277_3).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 9).
size(p278_0, 8).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 9).
size(p278_1, 1).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 8).
size(p278_2, 10).
blue(p278_2).
lhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 5).
size(p279_0, 10).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 7).
size(p279_1, 6).
blue(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 4).
coord2(p279_2, 4).
size(p279_2, 0).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 3).
size(p279_3, 4).
red(p279_3).
rhs(p279_3).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 7).
size(p280_0, 3).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 7).
size(p280_1, 7).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 3).
size(p280_2, 3).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 1).
size(p280_3, 4).
green(p280_3).
rhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 1).
size(p281_0, 7).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 3).
size(p281_1, 1).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 4).
size(p281_2, 1).
red(p281_2).
rhs(p281_2).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 4).
size(p282_0, 5).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 8).
size(p282_1, 6).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 8).
size(p282_2, 7).
red(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 10).
size(p282_3, 2).
blue(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 7).
coord2(p282_4, 6).
size(p282_4, 6).
green(p282_4).
rhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 7).
size(p283_0, 7).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 9).
size(p283_1, 1).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 0).
size(p283_2, 9).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 5).
size(p283_3, 8).
red(p283_3).
lhs(p283_3).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 2).
size(p284_0, 7).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 4).
size(p284_1, 1).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 7).
size(p284_2, 0).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 5).
coord2(p284_3, 3).
size(p284_3, 9).
blue(p284_3).
rhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 9).
size(p285_0, 7).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 0).
size(p285_1, 9).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 3).
size(p285_2, 6).
green(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 1).
size(p285_3, 7).
red(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 5).
coord2(p285_4, 4).
size(p285_4, 5).
red(p285_4).
lhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 8).
size(p286_0, 1).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 2).
size(p286_1, 5).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 10).
size(p286_2, 0).
green(p286_2).
rhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 7).
size(p287_0, 9).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 0).
size(p287_1, 9).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 0).
size(p287_2, 6).
green(p287_2).
rhs(p287_2).
contact(p287_1, p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 2).
size(p288_0, 3).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 4).
size(p288_1, 6).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 4).
size(p288_2, 10).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 9).
coord2(p288_3, 10).
size(p288_3, 8).
green(p288_3).
strange(p288_3).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 5).
size(p289_0, 6).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 8).
size(p289_1, 8).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 5).
size(p289_2, 2).
red(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 8).
coord2(p289_3, 8).
size(p289_3, 5).
red(p289_3).
upright(p289_3).
contact(p289_1, p289_3).
contact(p289_1, p289_3).
contact(p289_3, p289_1).
contact(p289_3, p289_1).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 7).
size(p290_0, 10).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 4).
size(p290_1, 1).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 9).
size(p290_2, 1).
green(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 3).
size(p290_3, 5).
green(p290_3).
strange(p290_3).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 1).
size(p291_0, 4).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 8).
size(p291_1, 10).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 10).
size(p291_2, 2).
green(p291_2).
rhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 2).
size(p292_0, 7).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 0).
size(p292_1, 2).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 8).
size(p292_2, 4).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 0).
size(p292_3, 4).
blue(p292_3).
lhs(p292_3).
contact(p292_1, p292_3).
contact(p292_1, p292_3).
contact(p292_3, p292_1).
contact(p292_3, p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 3).
size(p293_0, 2).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 9).
size(p293_1, 0).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 9).
size(p293_2, 10).
blue(p293_2).
lhs(p293_2).
contact(p293_1, p293_2).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 4).
size(p294_0, 8).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 5).
size(p294_1, 2).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 0).
size(p294_2, 4).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 4).
size(p294_3, 6).
green(p294_3).
lhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 2).
size(p295_0, 3).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 6).
size(p295_1, 6).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 3).
size(p295_2, 4).
green(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 9).
size(p295_3, 6).
green(p295_3).
strange(p295_3).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 3).
size(p296_0, 3).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 9).
size(p296_1, 0).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 10).
size(p296_2, 0).
red(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 6).
size(p296_3, 2).
red(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 4).
coord2(p296_4, 4).
size(p296_4, 8).
green(p296_4).
rhs(p296_4).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 6).
size(p297_0, 9).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 8).
size(p297_1, 0).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 10).
coord2(p297_2, 10).
size(p297_2, 3).
red(p297_2).
upright(p297_2).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 8).
size(p298_0, 6).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 1).
size(p298_1, 6).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 1).
size(p298_2, 3).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 2).
size(p298_3, 6).
green(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 9).
coord2(p298_4, 2).
size(p298_4, 4).
green(p298_4).
rhs(p298_4).
contact(p298_2, p298_3).
contact(p298_2, p298_3).
contact(p298_3, p298_2).
contact(p298_3, p298_2).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 4).
size(p299_0, 10).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 10).
size(p299_1, 9).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 2).
size(p299_2, 5).
green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 5).
size(p299_3, 9).
blue(p299_3).
strange(p299_3).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 7).
size(p300_0, 10).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 9).
size(p300_1, 4).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 0).
size(p300_2, 3).
red(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 8).
coord2(p300_3, 0).
size(p300_3, 1).
green(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 6).
coord2(p300_4, 3).
size(p300_4, 0).
green(p300_4).
lhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 3).
size(p301_0, 5).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 5).
size(p301_1, 2).
red(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 3).
size(p301_2, 8).
green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 9).
size(p301_3, 4).
blue(p301_3).
upright(p301_3).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 3).
size(p302_0, 10).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 1).
size(p302_1, 6).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 1).
size(p302_2, 1).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 5).
size(p302_3, 10).
red(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 10).
size(p303_0, 4).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 7).
size(p303_1, 5).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 5).
size(p303_2, 8).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 0).
coord2(p303_3, 8).
size(p303_3, 10).
blue(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 8).
size(p304_0, 9).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 9).
size(p304_1, 4).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 8).
size(p304_2, 6).
green(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 7).
size(p304_3, 5).
green(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 5).
coord2(p304_4, 5).
size(p304_4, 0).
blue(p304_4).
upright(p304_4).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 6).
size(p305_0, 3).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 6).
size(p305_1, 3).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 2).
size(p305_2, 10).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 10).
coord2(p305_3, 10).
size(p305_3, 3).
green(p305_3).
lhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 2).
size(p306_0, 5).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 5).
size(p306_1, 0).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 0).
size(p306_2, 7).
blue(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 2).
size(p307_0, 1).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 7).
size(p307_1, 3).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 1).
size(p307_2, 6).
green(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 9).
size(p307_3, 5).
red(p307_3).
rhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 4).
size(p308_0, 4).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 4).
size(p308_1, 8).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 3).
size(p308_2, 9).
green(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 2).
size(p308_3, 1).
green(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 2).
coord2(p308_4, 10).
size(p308_4, 6).
red(p308_4).
lhs(p308_4).
contact(p308_0, p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
contact(p308_1, p308_0).
contact(p308_2, p308_3).
contact(p308_2, p308_3).
contact(p308_3, p308_2).
contact(p308_3, p308_2).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 4).
size(p309_0, 10).
green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 7).
size(p309_1, 3).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 3).
size(p309_2, 9).
red(p309_2).
lhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 1).
size(p310_0, 7).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 2).
size(p310_1, 4).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 0).
size(p310_2, 5).
red(p310_2).
upright(p310_2).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 3).
size(p311_0, 9).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 10).
size(p311_1, 5).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 4).
size(p311_2, 7).
green(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 1).
size(p311_3, 0).
blue(p311_3).
strange(p311_3).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 4).
size(p312_0, 7).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 2).
size(p312_1, 2).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 5).
size(p312_2, 3).
red(p312_2).
lhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 2).
size(p313_0, 5).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 1).
size(p313_1, 6).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 8).
size(p313_2, 6).
green(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 0).
size(p313_3, 0).
green(p313_3).
strange(p313_3).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 3).
size(p314_0, 7).
green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 8).
size(p314_1, 10).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 6).
coord2(p314_2, 2).
size(p314_2, 1).
blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 0).
coord2(p314_3, 7).
size(p314_3, 5).
red(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 8).
coord2(p314_4, 2).
size(p314_4, 1).
blue(p314_4).
strange(p314_4).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 7).
size(p315_0, 10).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 8).
size(p315_1, 9).
green(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 6).
size(p315_2, 4).
green(p315_2).
rhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 10).
size(p316_0, 6).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 9).
size(p316_1, 6).
blue(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 8).
size(p316_2, 7).
green(p316_2).
strange(p316_2).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 8).
size(p317_0, 0).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 10).
size(p317_1, 5).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 10).
size(p317_2, 7).
red(p317_2).
rhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 5).
size(p318_0, 0).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 4).
size(p318_1, 3).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 10).
size(p318_2, 6).
green(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 5).
size(p318_3, 5).
red(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 10).
coord2(p318_4, 3).
size(p318_4, 0).
blue(p318_4).
lhs(p318_4).
contact(p318_0, p318_3).
contact(p318_0, p318_3).
contact(p318_3, p318_0).
contact(p318_3, p318_0).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 2).
size(p319_0, 10).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 10).
size(p319_1, 10).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 5).
size(p319_2, 3).
blue(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 1).
size(p319_3, 5).
blue(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 5).
coord2(p319_4, 2).
size(p319_4, 2).
red(p319_4).
lhs(p319_4).
contact(p319_0, p319_4).
contact(p319_0, p319_4).
contact(p319_4, p319_0).
contact(p319_4, p319_3).
contact(p319_4, p319_0).
contact(p319_4, p319_3).
contact(p319_3, p319_4).
contact(p319_3, p319_4).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 10).
size(p320_0, 10).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 7).
size(p320_1, 4).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 9).
size(p320_2, 9).
red(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 2).
size(p320_3, 2).
blue(p320_3).
strange(p320_3).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 6).
size(p321_0, 3).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 5).
size(p321_1, 6).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 3).
size(p321_2, 7).
green(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 10).
size(p321_3, 6).
red(p321_3).
strange(p321_3).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 2).
size(p322_0, 8).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 3).
size(p322_1, 7).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 10).
size(p322_2, 7).
red(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 3).
size(p322_3, 2).
green(p322_3).
upright(p322_3).
contact(p322_0, p322_3).
contact(p322_0, p322_3).
contact(p322_3, p322_0).
contact(p322_3, p322_0).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 10).
size(p323_0, 10).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 3).
size(p323_1, 0).
red(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 2).
size(p323_2, 9).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 9).
coord2(p323_3, 8).
size(p323_3, 1).
green(p323_3).
lhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 4).
size(p324_0, 3).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 6).
size(p324_1, 3).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 3).
size(p324_2, 3).
green(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 1).
coord2(p324_3, 2).
size(p324_3, 7).
green(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 4).
coord2(p324_4, 4).
size(p324_4, 8).
red(p324_4).
upright(p324_4).
contact(p324_2, p324_3).
contact(p324_2, p324_3).
contact(p324_3, p324_2).
contact(p324_3, p324_2).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 5).
size(p325_0, 7).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 5).
size(p325_1, 9).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 1).
size(p325_2, 7).
green(p325_2).
strange(p325_2).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 6).
size(p326_0, 9).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 4).
size(p326_1, 5).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 3).
size(p326_2, 4).
blue(p326_2).
upright(p326_2).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 10).
size(p327_0, 9).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 8).
size(p327_1, 4).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 1).
coord2(p327_2, 10).
size(p327_2, 3).
green(p327_2).
rhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 7).
size(p328_0, 7).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 5).
size(p328_1, 4).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 7).
size(p328_2, 0).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 0).
size(p328_3, 2).
green(p328_3).
strange(p328_3).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 10).
size(p329_0, 4).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 0).
size(p329_1, 2).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 10).
coord2(p329_2, 10).
size(p329_2, 1).
green(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 6).
size(p330_0, 6).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 0).
size(p330_1, 0).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 3).
size(p330_2, 4).
red(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 8).
size(p330_3, 4).
green(p330_3).
upright(p330_3).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 5).
size(p331_0, 1).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 6).
size(p331_1, 10).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 7).
size(p331_2, 8).
red(p331_2).
lhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 0).
size(p332_0, 5).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 8).
size(p332_1, 9).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 2).
size(p332_2, 1).
green(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 10).
size(p332_3, 4).
blue(p332_3).
upright(p332_3).
piece(332, p332_4).
coord1(p332_4, 9).
coord2(p332_4, 5).
size(p332_4, 9).
blue(p332_4).
lhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 5).
size(p333_0, 0).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 1).
size(p333_1, 3).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 1).
size(p333_2, 5).
red(p333_2).
lhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 7).
size(p334_0, 10).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 1).
size(p334_1, 5).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 8).
size(p334_2, 4).
blue(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 2).
coord2(p334_3, 1).
size(p334_3, 3).
green(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 5).
size(p334_4, 8).
blue(p334_4).
lhs(p334_4).
contact(p334_1, p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
contact(p334_3, p334_1).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 6).
size(p335_0, 4).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 8).
size(p335_1, 10).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 4).
size(p335_2, 10).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 10).
coord2(p335_3, 6).
size(p335_3, 5).
green(p335_3).
rhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 2).
coord2(p335_4, 1).
size(p335_4, 1).
blue(p335_4).
rhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 7).
size(p336_0, 6).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 9).
size(p336_1, 9).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 10).
size(p336_2, 10).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 2).
size(p336_3, 10).
blue(p336_3).
strange(p336_3).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 1).
size(p337_0, 9).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 7).
size(p337_1, 1).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 10).
size(p337_2, 7).
green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 2).
size(p337_3, 6).
red(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 7).
coord2(p337_4, 4).
size(p337_4, 6).
red(p337_4).
upright(p337_4).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 4).
size(p338_0, 7).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 9).
size(p338_1, 10).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 6).
size(p338_2, 6).
red(p338_2).
upright(p338_2).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 2).
size(p339_0, 7).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 6).
size(p339_1, 10).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 3).
size(p339_2, 2).
red(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 4).
size(p339_3, 9).
blue(p339_3).
lhs(p339_3).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 4).
size(p340_0, 7).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 6).
size(p340_1, 7).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 0).
size(p340_2, 1).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 8).
coord2(p340_3, 0).
size(p340_3, 6).
green(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 7).
coord2(p340_4, 4).
size(p340_4, 0).
red(p340_4).
lhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 3).
size(p341_0, 1).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 0).
size(p341_1, 10).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 5).
size(p341_2, 2).
green(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 10).
size(p341_3, 9).
blue(p341_3).
upright(p341_3).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 6).
size(p342_0, 10).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 6).
size(p342_1, 9).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 10).
size(p342_2, 10).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 5).
coord2(p342_3, 4).
size(p342_3, 4).
green(p342_3).
lhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 0).
size(p343_0, 1).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 5).
size(p343_1, 3).
green(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 3).
size(p343_2, 5).
red(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 2).
size(p343_3, 4).
blue(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 10).
coord2(p343_4, 2).
size(p343_4, 6).
red(p343_4).
lhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 2).
size(p344_0, 10).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 7).
size(p344_1, 9).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 3).
size(p344_2, 10).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 0).
coord2(p344_3, 10).
size(p344_3, 9).
green(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 8).
coord2(p344_4, 0).
size(p344_4, 2).
green(p344_4).
rhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 2).
size(p345_0, 4).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 1).
size(p345_1, 9).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 0).
size(p345_2, 1).
red(p345_2).
upright(p345_2).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 1).
size(p346_0, 6).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 0).
size(p346_1, 8).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 6).
size(p346_2, 2).
blue(p346_2).
upright(p346_2).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 0).
size(p347_0, 5).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 8).
size(p347_1, 9).
green(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 10).
size(p347_2, 4).
red(p347_2).
rhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 0).
size(p348_0, 0).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 9).
size(p348_1, 3).
green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 3).
size(p348_2, 10).
blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 4).
size(p348_3, 9).
red(p348_3).
rhs(p348_3).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 9).
size(p349_0, 4).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 2).
size(p349_1, 4).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 5).
size(p349_2, 0).
red(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 1).
coord2(p349_3, 3).
size(p349_3, 7).
green(p349_3).
strange(p349_3).
contact(p349_1, p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
contact(p349_3, p349_1).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 10).
size(p350_0, 8).
green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 4).
size(p350_1, 7).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 8).
size(p350_2, 2).
green(p350_2).
rhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 7).
size(p351_0, 6).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 2).
size(p351_1, 5).
green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 4).
size(p351_2, 10).
green(p351_2).
lhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 6).
size(p352_0, 7).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 10).
size(p352_1, 1).
red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 3).
size(p352_2, 7).
green(p352_2).
rhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 7).
size(p353_0, 2).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 9).
size(p353_1, 0).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 3).
size(p353_2, 10).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 1).
coord2(p353_3, 2).
size(p353_3, 0).
blue(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 1).
coord2(p353_4, 5).
size(p353_4, 2).
green(p353_4).
upright(p353_4).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 2).
size(p354_0, 3).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 9).
size(p354_1, 10).
green(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 7).
size(p354_2, 7).
blue(p354_2).
lhs(p354_2).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 7).
size(p355_0, 3).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 6).
size(p355_1, 10).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 2).
size(p355_2, 6).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 8).
coord2(p355_3, 8).
size(p355_3, 0).
red(p355_3).
strange(p355_3).
piece(355, p355_4).
coord1(p355_4, 9).
coord2(p355_4, 6).
size(p355_4, 6).
green(p355_4).
rhs(p355_4).
contact(p355_0, p355_4).
contact(p355_0, p355_4).
contact(p355_4, p355_0).
contact(p355_4, p355_0).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 0).
size(p356_0, 0).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 10).
size(p356_1, 9).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 9).
size(p356_2, 8).
green(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 9).
size(p357_0, 4).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 8).
size(p357_1, 6).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 7).
size(p357_2, 5).
green(p357_2).
strange(p357_2).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 5).
size(p358_0, 4).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 4).
size(p358_1, 5).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 1).
size(p358_2, 10).
green(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 9).
size(p358_3, 3).
green(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 7).
coord2(p358_4, 7).
size(p358_4, 1).
green(p358_4).
upright(p358_4).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 8).
size(p359_0, 5).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 1).
size(p359_1, 9).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 4).
size(p359_2, 1).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 3).
size(p359_3, 2).
green(p359_3).
rhs(p359_3).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 3).
size(p360_0, 3).
green(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 7).
size(p360_1, 1).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 7).
size(p360_2, 10).
red(p360_2).
rhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 10).
size(p361_0, 3).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 8).
size(p361_1, 8).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 9).
size(p361_2, 2).
green(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 10).
size(p362_0, 10).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 2).
size(p362_1, 4).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 4).
size(p362_2, 8).
red(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 2).
size(p362_3, 3).
green(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 6).
coord2(p362_4, 5).
size(p362_4, 1).
green(p362_4).
lhs(p362_4).
contact(p362_1, p362_3).
contact(p362_1, p362_3).
contact(p362_3, p362_1).
contact(p362_3, p362_1).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 6).
size(p363_0, 1).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 10).
size(p363_1, 2).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 8).
size(p363_2, 6).
green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 5).
size(p363_3, 9).
green(p363_3).
lhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 1).
size(p364_0, 3).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 0).
size(p364_1, 8).
green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 10).
size(p364_2, 5).
blue(p364_2).
upright(p364_2).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 10).
size(p365_0, 6).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 0).
size(p365_1, 7).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 9).
size(p365_2, 7).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 9).
size(p365_3, 0).
red(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 4).
coord2(p365_4, 6).
size(p365_4, 10).
blue(p365_4).
rhs(p365_4).
contact(p365_0, p365_2).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 10).
size(p366_0, 8).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 7).
size(p366_1, 1).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 7).
size(p366_2, 10).
blue(p366_2).
lhs(p366_2).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 2).
size(p367_0, 0).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 4).
size(p367_1, 5).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 7).
size(p367_2, 10).
red(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 4).
size(p368_0, 5).
green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 9).
size(p368_1, 7).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 0).
size(p368_2, 6).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 9).
size(p368_3, 10).
red(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 0).
size(p369_0, 3).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 8).
size(p369_1, 2).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 6).
size(p369_2, 6).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 9).
size(p369_3, 0).
red(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 9).
coord2(p369_4, 4).
size(p369_4, 8).
green(p369_4).
strange(p369_4).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 3).
size(p370_0, 2).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 10).
size(p370_1, 2).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 4).
size(p370_2, 7).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 2).
coord2(p370_3, 1).
size(p370_3, 1).
blue(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 0).
coord2(p370_4, 7).
size(p370_4, 6).
green(p370_4).
upright(p370_4).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 0).
size(p371_0, 4).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 9).
size(p371_1, 8).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 9).
size(p371_2, 4).
blue(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 4).
size(p371_3, 0).
green(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 2).
coord2(p371_4, 1).
size(p371_4, 7).
blue(p371_4).
upright(p371_4).
contact(p371_0, p371_4).
contact(p371_0, p371_4).
contact(p371_4, p371_0).
contact(p371_4, p371_0).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 7).
size(p372_0, 8).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 0).
size(p372_1, 9).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 9).
size(p372_2, 8).
blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 8).
size(p372_3, 7).
blue(p372_3).
upright(p372_3).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 9).
size(p373_0, 0).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 7).
size(p373_1, 9).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 9).
size(p373_2, 8).
green(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 10).
size(p373_3, 1).
blue(p373_3).
upright(p373_3).
contact(p373_0, p373_2).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 8).
size(p374_0, 9).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 5).
size(p374_1, 1).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 10).
size(p374_2, 5).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 10).
size(p374_3, 4).
green(p374_3).
lhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 6).
size(p375_0, 1).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 0).
size(p375_1, 10).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 0).
size(p375_2, 1).
red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 5).
size(p375_3, 9).
green(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 6).
coord2(p375_4, 4).
size(p375_4, 9).
blue(p375_4).
upright(p375_4).
contact(p375_3, p375_4).
contact(p375_3, p375_4).
contact(p375_4, p375_3).
contact(p375_4, p375_3).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 1).
size(p376_0, 9).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 3).
size(p376_1, 10).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 2).
size(p376_2, 5).
green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 7).
size(p376_3, 4).
green(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 8).
coord2(p376_4, 9).
size(p376_4, 9).
red(p376_4).
lhs(p376_4).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 4).
size(p377_0, 3).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 0).
size(p377_1, 9).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 3).
size(p377_2, 3).
green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 10).
size(p377_3, 10).
blue(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 2).
size(p377_4, 4).
blue(p377_4).
lhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 7).
size(p378_0, 4).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 9).
size(p378_1, 5).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 7).
size(p378_2, 1).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 9).
size(p378_3, 9).
red(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 1).
coord2(p378_4, 4).
size(p378_4, 0).
green(p378_4).
lhs(p378_4).
contact(p378_0, p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
contact(p378_2, p378_0).
contact(p378_1, p378_3).
contact(p378_1, p378_3).
contact(p378_3, p378_1).
contact(p378_3, p378_1).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 7).
size(p379_0, 2).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 6).
size(p379_1, 10).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 5).
size(p379_2, 4).
green(p379_2).
strange(p379_2).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 9).
size(p380_0, 4).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 6).
size(p380_1, 4).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 8).
size(p380_2, 8).
blue(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 9).
coord2(p380_3, 8).
size(p380_3, 10).
green(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 1).
coord2(p380_4, 8).
size(p380_4, 2).
red(p380_4).
lhs(p380_4).
contact(p380_2, p380_3).
contact(p380_2, p380_3).
contact(p380_3, p380_2).
contact(p380_3, p380_2).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 3).
size(p381_0, 6).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 3).
size(p381_1, 4).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 0).
size(p381_2, 8).
red(p381_2).
upright(p381_2).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 10).
size(p382_0, 5).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 4).
size(p382_1, 5).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 0).
coord2(p382_2, 5).
size(p382_2, 9).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 2).
coord2(p382_3, 3).
size(p382_3, 9).
blue(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 3).
coord2(p382_4, 5).
size(p382_4, 0).
red(p382_4).
lhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 1).
size(p383_0, 6).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 1).
size(p383_1, 5).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 3).
size(p383_2, 4).
green(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 5).
coord2(p383_3, 6).
size(p383_3, 6).
green(p383_3).
lhs(p383_3).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 4).
size(p384_0, 2).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 3).
size(p384_1, 2).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 2).
size(p384_2, 0).
green(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 3).
coord2(p384_3, 0).
size(p384_3, 10).
red(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 5).
coord2(p384_4, 5).
size(p384_4, 7).
red(p384_4).
lhs(p384_4).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 8).
size(p385_0, 1).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 0).
size(p385_1, 5).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 1).
size(p385_2, 4).
green(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 2).
size(p385_3, 3).
green(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 7).
size(p386_0, 9).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 5).
size(p386_1, 9).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 4).
size(p386_2, 3).
green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 2).
coord2(p386_3, 6).
size(p386_3, 10).
red(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 8).
coord2(p386_4, 7).
size(p386_4, 8).
blue(p386_4).
lhs(p386_4).
contact(p386_1, p386_3).
contact(p386_1, p386_3).
contact(p386_3, p386_1).
contact(p386_3, p386_1).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 4).
size(p387_0, 2).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 4).
size(p387_1, 3).
red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 10).
size(p387_2, 10).
blue(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 6).
coord2(p387_3, 5).
size(p387_3, 2).
red(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 6).
coord2(p387_4, 10).
size(p387_4, 1).
green(p387_4).
rhs(p387_4).
contact(p387_2, p387_4).
contact(p387_2, p387_4).
contact(p387_4, p387_2).
contact(p387_4, p387_2).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 8).
size(p388_0, 0).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 10).
size(p388_1, 3).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 9).
size(p388_2, 10).
green(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 10).
size(p388_3, 1).
blue(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 3).
size(p389_0, 6).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 9).
size(p389_1, 6).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 9).
size(p389_2, 7).
green(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 1).
size(p389_3, 9).
red(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 5).
coord2(p389_4, 0).
size(p389_4, 7).
blue(p389_4).
upright(p389_4).
contact(p389_1, p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 2).
size(p390_0, 7).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 9).
size(p390_1, 1).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 4).
size(p390_2, 7).
blue(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 1).
size(p390_3, 1).
red(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 7).
coord2(p390_4, 4).
size(p390_4, 1).
green(p390_4).
rhs(p390_4).
contact(p390_2, p390_4).
contact(p390_2, p390_4).
contact(p390_4, p390_2).
contact(p390_4, p390_2).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 3).
size(p391_0, 6).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 2).
size(p391_1, 2).
green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 6).
size(p391_2, 3).
blue(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 3).
size(p392_0, 2).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 10).
size(p392_1, 3).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 0).
size(p392_2, 6).
green(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 7).
size(p392_3, 9).
green(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 4).
coord2(p392_4, 8).
size(p392_4, 0).
blue(p392_4).
strange(p392_4).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 6).
size(p393_0, 9).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 6).
size(p393_1, 2).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 0).
size(p393_2, 7).
green(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 9).
coord2(p393_3, 6).
size(p393_3, 6).
blue(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 9).
coord2(p393_4, 5).
size(p393_4, 9).
red(p393_4).
rhs(p393_4).
contact(p393_3, p393_4).
contact(p393_3, p393_4).
contact(p393_4, p393_3).
contact(p393_4, p393_3).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 6).
size(p394_0, 9).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 1).
size(p394_1, 3).
green(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 7).
size(p394_2, 2).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 9).
size(p394_3, 10).
red(p394_3).
lhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 10).
size(p395_0, 9).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 8).
size(p395_1, 3).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 0).
size(p395_2, 10).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 9).
size(p395_3, 10).
red(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 9).
coord2(p395_4, 4).
size(p395_4, 7).
green(p395_4).
rhs(p395_4).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 10).
size(p396_0, 9).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 4).
size(p396_1, 9).
green(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 10).
size(p396_2, 5).
green(p396_2).
lhs(p396_2).
contact(p396_0, p396_2).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 8).
size(p397_0, 6).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 10).
size(p397_1, 6).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 10).
size(p397_2, 2).
green(p397_2).
lhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 8).
size(p398_0, 8).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 1).
size(p398_1, 5).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 1).
size(p398_2, 4).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 5).
size(p398_3, 9).
green(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 0).
coord2(p398_4, 2).
size(p398_4, 3).
red(p398_4).
rhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 5).
size(p399_0, 3).
green(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 5).
size(p399_1, 9).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 10).
size(p399_2, 3).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 0).
coord2(p399_3, 6).
size(p399_3, 2).
blue(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 3).
coord2(p399_4, 3).
size(p399_4, 9).
blue(p399_4).
upright(p399_4).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 10).
size(p400_0, 1).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 8).
size(p400_1, 5).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 7).
size(p400_2, 0).
green(p400_2).
lhs(p400_2).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 8).
size(p401_0, 3).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 8).
size(p401_1, 3).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 2).
size(p401_2, 3).
green(p401_2).
rhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 3).
size(p402_0, 10).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 4).
size(p402_1, 0).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 1).
size(p402_2, 6).
green(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 5).
coord2(p402_3, 10).
size(p402_3, 0).
blue(p402_3).
strange(p402_3).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 9).
size(p403_0, 2).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 8).
size(p403_1, 2).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 9).
size(p403_2, 1).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 7).
size(p403_3, 7).
blue(p403_3).
lhs(p403_3).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 9).
size(p404_0, 0).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 0).
size(p404_1, 4).
red(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 8).
size(p404_2, 6).
green(p404_2).
rhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 9).
size(p405_0, 7).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 7).
size(p405_1, 6).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 4).
size(p405_2, 8).
green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 10).
size(p405_3, 9).
red(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 2).
coord2(p405_4, 10).
size(p405_4, 1).
blue(p405_4).
lhs(p405_4).
contact(p405_3, p405_4).
contact(p405_3, p405_4).
contact(p405_4, p405_3).
contact(p405_4, p405_3).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 9).
size(p406_0, 1).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 2).
size(p406_1, 5).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 9).
size(p406_2, 6).
red(p406_2).
rhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 4).
size(p407_0, 5).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 5).
size(p407_1, 7).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 7).
size(p407_2, 8).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 10).
coord2(p407_3, 6).
size(p407_3, 6).
green(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 10).
coord2(p407_4, 9).
size(p407_4, 6).
green(p407_4).
lhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 0).
size(p408_0, 0).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 3).
size(p408_1, 0).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 3).
size(p408_2, 6).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 9).
coord2(p408_3, 0).
size(p408_3, 7).
red(p408_3).
lhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 1).
size(p409_0, 1).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 1).
size(p409_1, 4).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 7).
size(p409_2, 8).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 2).
coord2(p409_3, 7).
size(p409_3, 0).
green(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 3).
coord2(p409_4, 4).
size(p409_4, 8).
blue(p409_4).
strange(p409_4).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 8).
size(p410_0, 3).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 9).
size(p410_1, 3).
green(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 2).
size(p410_2, 4).
red(p410_2).
upright(p410_2).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 6).
size(p411_0, 6).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 2).
size(p411_1, 9).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 4).
size(p411_2, 10).
green(p411_2).
upright(p411_2).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 4).
size(p412_0, 10).
green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 9).
size(p412_1, 2).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 1).
size(p412_2, 4).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 2).
coord2(p412_3, 3).
size(p412_3, 7).
red(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 4).
coord2(p412_4, 7).
size(p412_4, 3).
green(p412_4).
rhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 0).
size(p413_0, 1).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 10).
size(p413_1, 2).
red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 3).
coord2(p413_2, 4).
size(p413_2, 9).
red(p413_2).
upright(p413_2).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 9).
size(p414_0, 0).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 0).
size(p414_1, 5).
green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 1).
size(p414_2, 6).
red(p414_2).
lhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 5).
size(p415_0, 4).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 6).
size(p415_1, 5).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 0).
size(p415_2, 10).
green(p415_2).
upright(p415_2).
contact(p415_0, p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 5).
size(p416_0, 4).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 6).
size(p416_1, 3).
blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 6).
size(p416_2, 4).
green(p416_2).
upright(p416_2).
contact(p416_0, p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 7).
size(p417_0, 6).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 4).
size(p417_1, 5).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 9).
size(p417_2, 0).
red(p417_2).
upright(p417_2).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 6).
size(p418_0, 9).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 10).
size(p418_1, 0).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 4).
size(p418_2, 1).
green(p418_2).
strange(p418_2).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 3).
size(p419_0, 6).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 2).
size(p419_1, 2).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 2).
size(p419_2, 1).
red(p419_2).
strange(p419_2).
contact(p419_0, p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 8).
size(p420_0, 9).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 4).
size(p420_1, 1).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 9).
size(p420_2, 8).
blue(p420_2).
strange(p420_2).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 7).
size(p421_0, 3).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 7).
size(p421_1, 2).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 9).
size(p421_2, 2).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 0).
coord2(p421_3, 8).
size(p421_3, 1).
blue(p421_3).
lhs(p421_3).
contact(p421_0, p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
contact(p421_1, p421_0).
contact(p421_2, p421_3).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
contact(p421_3, p421_2).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 3).
size(p422_0, 8).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 9).
size(p422_1, 0).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 0).
size(p422_2, 3).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 5).
coord2(p422_3, 6).
size(p422_3, 1).
blue(p422_3).
rhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 4).
size(p423_0, 8).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 4).
size(p423_1, 9).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 3).
coord2(p423_2, 8).
size(p423_2, 9).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 4).
coord2(p423_3, 7).
size(p423_3, 6).
green(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 2).
coord2(p423_4, 1).
size(p423_4, 4).
blue(p423_4).
strange(p423_4).
contact(p423_0, p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 0).
size(p424_0, 3).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 0).
size(p424_1, 6).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 0).
size(p424_2, 10).
blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 4).
coord2(p424_3, 8).
size(p424_3, 4).
green(p424_3).
rhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 1).
size(p425_0, 10).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 0).
size(p425_1, 9).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 2).
size(p425_2, 6).
green(p425_2).
lhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 4).
size(p426_0, 7).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 0).
size(p426_1, 7).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 6).
size(p426_2, 0).
blue(p426_2).
lhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 10).
size(p427_0, 3).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 0).
size(p427_1, 2).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 3).
size(p427_2, 9).
blue(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 3).
coord2(p427_3, 8).
size(p427_3, 2).
blue(p427_3).
rhs(p427_3).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 6).
size(p428_0, 5).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 10).
size(p428_1, 7).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 6).
size(p428_2, 8).
green(p428_2).
lhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 8).
size(p429_0, 7).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 5).
size(p429_1, 9).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 5).
size(p429_2, 4).
red(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 4).
size(p430_0, 5).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 4).
size(p430_1, 3).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 2).
size(p430_2, 8).
green(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 0).
size(p430_3, 4).
red(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 7).
coord2(p430_4, 1).
size(p430_4, 1).
blue(p430_4).
lhs(p430_4).
contact(p430_0, p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
contact(p430_1, p430_0).
contact(p430_3, p430_4).
contact(p430_3, p430_4).
contact(p430_4, p430_3).
contact(p430_4, p430_3).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 6).
size(p431_0, 8).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 7).
size(p431_1, 1).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 4).
size(p431_2, 1).
green(p431_2).
strange(p431_2).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 4).
size(p432_0, 1).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 6).
size(p432_1, 2).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 3).
size(p432_2, 9).
blue(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 9).
size(p432_3, 3).
green(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 5).
coord2(p432_4, 5).
size(p432_4, 9).
red(p432_4).
upright(p432_4).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 9).
size(p433_0, 1).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 4).
size(p433_1, 4).
red(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 8).
size(p433_2, 10).
green(p433_2).
lhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 4).
size(p434_0, 6).
green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 0).
size(p434_1, 3).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 3).
size(p434_2, 2).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 8).
size(p434_3, 3).
green(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 5).
coord2(p434_4, 6).
size(p434_4, 8).
green(p434_4).
upright(p434_4).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 7).
size(p435_0, 3).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 9).
size(p435_1, 7).
green(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 10).
size(p435_2, 3).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 5).
coord2(p435_3, 9).
size(p435_3, 5).
red(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 7).
coord2(p435_4, 6).
size(p435_4, 7).
red(p435_4).
upright(p435_4).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 6).
size(p436_0, 8).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 1).
size(p436_1, 4).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 4).
size(p436_2, 8).
blue(p436_2).
strange(p436_2).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 0).
size(p437_0, 7).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 8).
size(p437_1, 2).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 5).
size(p437_2, 5).
green(p437_2).
strange(p437_2).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 6).
size(p438_0, 9).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 10).
size(p438_1, 0).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 2).
size(p438_2, 2).
blue(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 7).
size(p439_0, 3).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 3).
size(p439_1, 6).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 4).
size(p439_2, 5).
blue(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 4).
coord2(p439_3, 2).
size(p439_3, 9).
green(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 6).
coord2(p439_4, 4).
size(p439_4, 3).
blue(p439_4).
upright(p439_4).
contact(p439_1, p439_4).
contact(p439_1, p439_4).
contact(p439_4, p439_1).
contact(p439_4, p439_2).
contact(p439_4, p439_1).
contact(p439_4, p439_2).
contact(p439_2, p439_4).
contact(p439_2, p439_4).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 8).
size(p440_0, 4).
green(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 10).
size(p440_1, 6).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 5).
size(p440_2, 0).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 8).
size(p440_3, 6).
blue(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 8).
coord2(p440_4, 1).
size(p440_4, 3).
red(p440_4).
upright(p440_4).
contact(p440_0, p440_3).
contact(p440_0, p440_3).
contact(p440_3, p440_0).
contact(p440_3, p440_0).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 3).
size(p441_0, 6).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 6).
size(p441_1, 8).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 9).
size(p441_2, 1).
green(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 3).
coord2(p441_3, 8).
size(p441_3, 1).
red(p441_3).
upright(p441_3).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 4).
size(p442_0, 0).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 10).
size(p442_1, 0).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 0).
size(p442_2, 3).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 5).
size(p442_3, 3).
blue(p442_3).
lhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 6).
size(p443_0, 0).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 0).
size(p443_1, 0).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 0).
size(p443_2, 1).
blue(p443_2).
rhs(p443_2).
contact(p443_1, p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 0).
size(p444_0, 5).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 9).
size(p444_1, 9).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 8).
size(p444_2, 4).
green(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 7).
size(p444_3, 9).
red(p444_3).
upright(p444_3).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 9).
size(p445_0, 0).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 1).
size(p445_1, 9).
red(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 10).
size(p445_2, 4).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 7).
coord2(p445_3, 4).
size(p445_3, 4).
red(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 2).
coord2(p445_4, 5).
size(p445_4, 5).
green(p445_4).
rhs(p445_4).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 5).
size(p446_0, 9).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 7).
size(p446_1, 1).
green(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 5).
size(p446_2, 5).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 0).
size(p446_3, 5).
green(p446_3).
rhs(p446_3).
contact(p446_0, p446_2).
contact(p446_0, p446_2).
contact(p446_2, p446_0).
contact(p446_2, p446_0).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 3).
size(p447_0, 2).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 1).
size(p447_1, 1).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 4).
size(p447_2, 10).
green(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 1).
coord2(p447_3, 6).
size(p447_3, 0).
green(p447_3).
lhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 3).
size(p448_0, 8).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 9).
size(p448_1, 5).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 2).
size(p448_2, 7).
blue(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 10).
size(p449_0, 4).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 4).
size(p449_1, 2).
green(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 6).
size(p449_2, 9).
red(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 5).
size(p449_3, 0).
red(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 6).
coord2(p449_4, 6).
size(p449_4, 8).
blue(p449_4).
upright(p449_4).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 1).
size(p450_0, 4).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 9).
size(p450_1, 4).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 9).
size(p450_2, 5).
red(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 1).
size(p450_3, 6).
green(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 1).
coord2(p450_4, 3).
size(p450_4, 7).
blue(p450_4).
lhs(p450_4).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 1).
size(p451_0, 9).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 3).
size(p451_1, 6).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 4).
size(p451_2, 6).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 0).
coord2(p451_3, 1).
size(p451_3, 1).
blue(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 0).
coord2(p451_4, 0).
size(p451_4, 8).
red(p451_4).
upright(p451_4).
contact(p451_3, p451_4).
contact(p451_3, p451_4).
contact(p451_4, p451_3).
contact(p451_4, p451_3).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 0).
size(p452_0, 0).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 2).
size(p452_1, 6).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 4).
size(p452_2, 6).
green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 2).
size(p452_3, 0).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 5).
size(p452_4, 9).
blue(p452_4).
upright(p452_4).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 6).
size(p453_0, 6).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 2).
size(p453_1, 3).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 1).
size(p453_2, 7).
red(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 1).
size(p453_3, 8).
green(p453_3).
lhs(p453_3).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 7).
size(p454_0, 5).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 0).
size(p454_1, 1).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 9).
size(p454_2, 9).
red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 9).
coord2(p454_3, 8).
size(p454_3, 9).
red(p454_3).
strange(p454_3).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 0).
size(p455_0, 5).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 8).
size(p455_1, 3).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 10).
size(p455_2, 9).
green(p455_2).
lhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 4).
size(p456_0, 5).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 6).
size(p456_1, 4).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 9).
size(p456_2, 0).
green(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 6).
size(p456_3, 6).
blue(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 6).
coord2(p456_4, 0).
size(p456_4, 10).
red(p456_4).
strange(p456_4).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 8).
size(p457_0, 9).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 6).
size(p457_1, 10).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 4).
size(p457_2, 7).
green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 0).
coord2(p457_3, 6).
size(p457_3, 5).
green(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 9).
coord2(p457_4, 9).
size(p457_4, 4).
green(p457_4).
strange(p457_4).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 6).
size(p458_0, 0).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 10).
size(p458_1, 0).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 1).
size(p458_2, 0).
green(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 7).
size(p458_3, 5).
blue(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 8).
coord2(p458_4, 6).
size(p458_4, 9).
red(p458_4).
upright(p458_4).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 2).
size(p459_0, 5).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 1).
coord2(p459_1, 4).
size(p459_1, 6).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 8).
coord2(p459_2, 9).
size(p459_2, 9).
green(p459_2).
upright(p459_2).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 1).
size(p460_0, 8).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 8).
size(p460_1, 5).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 2).
size(p460_2, 0).
blue(p460_2).
lhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 8).
size(p461_0, 3).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 1).
size(p461_1, 8).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 2).
size(p461_2, 2).
green(p461_2).
rhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 1).
size(p462_0, 9).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 3).
size(p462_1, 5).
blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 10).
size(p462_2, 2).
green(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 10).
size(p462_3, 10).
blue(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 6).
coord2(p462_4, 7).
size(p462_4, 7).
blue(p462_4).
rhs(p462_4).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 2).
size(p463_0, 8).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 10).
size(p463_1, 5).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 2).
size(p463_2, 4).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 3).
size(p463_3, 9).
green(p463_3).
rhs(p463_3).
contact(p463_0, p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 4).
size(p464_0, 0).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 6).
size(p464_1, 3).
red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 0).
size(p464_2, 9).
green(p464_2).
lhs(p464_2).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 7).
size(p465_0, 3).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 7).
size(p465_1, 8).
green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 4).
size(p465_2, 7).
blue(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 2).
coord2(p465_3, 1).
size(p465_3, 2).
green(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 2).
coord2(p465_4, 5).
size(p465_4, 9).
blue(p465_4).
upright(p465_4).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 10).
size(p466_0, 5).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 2).
size(p466_1, 1).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 3).
size(p466_2, 9).
red(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 7).
size(p467_0, 10).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 4).
size(p467_1, 3).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 4).
size(p467_2, 8).
red(p467_2).
lhs(p467_2).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 6).
size(p468_0, 2).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 10).
size(p468_1, 1).
green(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 5).
size(p468_2, 9).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 9).
coord2(p468_3, 7).
size(p468_3, 7).
blue(p468_3).
lhs(p468_3).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 2).
size(p469_0, 4).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 3).
size(p469_1, 3).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 2).
size(p469_2, 6).
green(p469_2).
rhs(p469_2).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
contact(p469_2, p469_1).
contact(p469_2, p469_0).
contact(p469_2, p469_1).
contact(p469_1, p469_2).
contact(p469_1, p469_2).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 9).
size(p470_0, 2).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 2).
size(p470_1, 7).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 0).
size(p470_2, 2).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 3).
coord2(p470_3, 1).
size(p470_3, 2).
green(p470_3).
lhs(p470_3).
piece(471, p471_0).
coord1(p471_0, 9).
coord2(p471_0, 8).
size(p471_0, 3).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 7).
size(p471_1, 3).
red(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 1).
size(p471_2, 0).
blue(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 8).
size(p472_0, 0).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 2).
size(p472_1, 6).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 7).
size(p472_2, 1).
green(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 1).
size(p473_0, 8).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 6).
size(p473_1, 7).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 6).
size(p473_2, 1).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 9).
coord2(p473_3, 5).
size(p473_3, 2).
green(p473_3).
upright(p473_3).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 1).
size(p474_0, 0).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 9).
size(p474_1, 1).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 2).
size(p474_2, 6).
green(p474_2).
lhs(p474_2).
contact(p474_0, p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 7).
size(p475_0, 3).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 3).
size(p475_1, 6).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 2).
size(p475_2, 1).
green(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 1).
size(p475_3, 1).
blue(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 8).
size(p476_0, 3).
green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 7).
size(p476_1, 6).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 9).
size(p476_2, 7).
blue(p476_2).
lhs(p476_2).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 4).
size(p477_0, 9).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 2).
size(p477_1, 4).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 3).
size(p477_2, 1).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 1).
coord2(p477_3, 7).
size(p477_3, 1).
blue(p477_3).
lhs(p477_3).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 10).
size(p478_0, 5).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 6).
size(p478_1, 6).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 2).
size(p478_2, 3).
blue(p478_2).
rhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 4).
size(p479_0, 5).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 4).
size(p479_1, 0).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 0).
size(p479_2, 3).
blue(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 1).
coord2(p479_3, 9).
size(p479_3, 6).
green(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 10).
coord2(p479_4, 0).
size(p479_4, 0).
red(p479_4).
lhs(p479_4).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 9).
size(p480_0, 6).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 7).
size(p480_1, 2).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 9).
size(p480_2, 5).
red(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 8).
size(p480_3, 5).
red(p480_3).
rhs(p480_3).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 2).
size(p481_0, 4).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 10).
size(p481_1, 7).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 1).
size(p481_2, 9).
blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 3).
size(p481_3, 1).
blue(p481_3).
upright(p481_3).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 7).
size(p482_0, 8).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 9).
size(p482_1, 9).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 8).
size(p482_2, 6).
red(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 2).
coord2(p482_3, 5).
size(p482_3, 6).
green(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 3).
size(p482_4, 5).
blue(p482_4).
lhs(p482_4).
contact(p482_0, p482_2).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
contact(p482_2, p482_1).
contact(p482_2, p482_0).
contact(p482_2, p482_1).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 0).
size(p483_0, 7).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 9).
size(p483_1, 8).
green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 3).
size(p483_2, 8).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 10).
size(p483_3, 7).
blue(p483_3).
strange(p483_3).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 6).
size(p484_0, 9).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 10).
size(p484_1, 5).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 6).
size(p484_2, 4).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 2).
size(p484_3, 9).
red(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 6).
coord2(p484_4, 7).
size(p484_4, 10).
green(p484_4).
rhs(p484_4).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 0).
size(p485_0, 5).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 0).
size(p485_1, 0).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 8).
size(p485_2, 5).
red(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 6).
size(p485_3, 2).
green(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 5).
coord2(p485_4, 5).
size(p485_4, 0).
red(p485_4).
strange(p485_4).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 3).
size(p486_0, 3).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 6).
size(p486_1, 9).
red(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 7).
size(p486_2, 4).
green(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 9).
size(p486_3, 9).
blue(p486_3).
rhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 1).
size(p487_0, 4).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 9).
size(p487_1, 5).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 7).
size(p487_2, 8).
red(p487_2).
rhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 8).
size(p488_0, 6).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 2).
size(p488_1, 1).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 2).
size(p488_2, 0).
green(p488_2).
upright(p488_2).
contact(p488_1, p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 3).
size(p489_0, 2).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 8).
size(p489_1, 1).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 4).
size(p489_2, 8).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 9).
size(p489_3, 5).
blue(p489_3).
upright(p489_3).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 9).
size(p490_0, 3).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 3).
size(p490_1, 0).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 8).
size(p490_2, 1).
green(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 10).
size(p491_0, 7).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 2).
size(p491_1, 9).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 5).
size(p491_2, 7).
red(p491_2).
rhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 7).
size(p492_0, 10).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 10).
size(p492_1, 3).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 2).
size(p492_2, 6).
red(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 8).
coord2(p492_3, 2).
size(p492_3, 3).
green(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 1).
coord2(p492_4, 0).
size(p492_4, 7).
blue(p492_4).
rhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 6).
size(p493_0, 5).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 0).
size(p493_1, 10).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 2).
size(p493_2, 0).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 10).
size(p493_3, 4).
green(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 5).
size(p494_0, 0).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 5).
size(p494_1, 9).
green(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 2).
size(p494_2, 2).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 9).
coord2(p494_3, 7).
size(p494_3, 7).
blue(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 7).
coord2(p494_4, 2).
size(p494_4, 7).
green(p494_4).
strange(p494_4).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 8).
size(p495_0, 6).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 5).
size(p495_1, 8).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 1).
size(p495_2, 6).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 2).
size(p495_3, 2).
red(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 8).
coord2(p495_4, 0).
size(p495_4, 7).
green(p495_4).
rhs(p495_4).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 8).
size(p496_0, 6).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 2).
size(p496_1, 0).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 0).
size(p496_2, 1).
green(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 9).
size(p496_3, 9).
red(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 3).
coord2(p496_4, 8).
size(p496_4, 0).
green(p496_4).
lhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 9).
size(p497_0, 6).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 4).
size(p497_1, 6).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 1).
size(p497_2, 10).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 7).
size(p497_3, 10).
green(p497_3).
lhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 2).
coord2(p497_4, 0).
size(p497_4, 7).
green(p497_4).
lhs(p497_4).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 6).
size(p498_0, 7).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 3).
size(p498_1, 0).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 5).
size(p498_2, 5).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 5).
coord2(p498_3, 0).
size(p498_3, 6).
green(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 9).
coord2(p498_4, 7).
size(p498_4, 4).
blue(p498_4).
rhs(p498_4).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 8).
size(p499_0, 1).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 3).
size(p499_1, 9).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 6).
size(p499_2, 9).
red(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 0).
coord2(p499_3, 2).
size(p499_3, 0).
blue(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 2).
coord2(p499_4, 7).
size(p499_4, 2).
green(p499_4).
strange(p499_4).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 8).
size(p500_0, 1).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 8).
size(p500_1, 3).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 6).
size(p500_2, 2).
green(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 6).
size(p500_3, 5).
blue(p500_3).
rhs(p500_3).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 5).
size(p501_0, 0).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 8).
size(p501_1, 6).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 2).
size(p501_2, 9).
green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 8).
size(p501_3, 4).
red(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 8).
coord2(p501_4, 7).
size(p501_4, 7).
green(p501_4).
upright(p501_4).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 4).
size(p502_0, 9).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 3).
size(p502_1, 5).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 0).
size(p502_2, 2).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 3).
coord2(p502_3, 7).
size(p502_3, 7).
green(p502_3).
rhs(p502_3).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 6).
size(p503_0, 4).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 3).
size(p503_1, 8).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 7).
size(p503_2, 1).
green(p503_2).
strange(p503_2).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 6).
size(p504_0, 8).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 1).
size(p504_1, 3).
blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 10).
coord2(p504_2, 1).
size(p504_2, 10).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 1).
size(p504_3, 1).
blue(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 10).
coord2(p504_4, 10).
size(p504_4, 0).
red(p504_4).
lhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 2).
size(p505_0, 1).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 6).
size(p505_1, 9).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 4).
size(p505_2, 6).
green(p505_2).
strange(p505_2).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 9).
size(p506_0, 9).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 9).
size(p506_1, 4).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 2).
size(p506_2, 5).
green(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 10).
size(p506_3, 6).
blue(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 6).
size(p507_0, 2).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 10).
size(p507_1, 7).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 1).
size(p507_2, 9).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 10).
size(p507_3, 3).
red(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 10).
coord2(p507_4, 8).
size(p507_4, 5).
blue(p507_4).
upright(p507_4).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 6).
size(p508_0, 3).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 7).
size(p508_1, 3).
red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 2).
size(p508_2, 5).
green(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 10).
coord2(p508_3, 10).
size(p508_3, 2).
red(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 2).
coord2(p508_4, 5).
size(p508_4, 2).
red(p508_4).
lhs(p508_4).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 0).
size(p509_0, 3).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 3).
size(p509_1, 9).
blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 6).
size(p509_2, 5).
green(p509_2).
upright(p509_2).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 4).
size(p510_0, 9).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 9).
size(p510_1, 7).
green(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 4).
size(p510_2, 8).
red(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 5).
coord2(p510_3, 7).
size(p510_3, 9).
green(p510_3).
upright(p510_3).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 10).
size(p511_0, 4).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 0).
size(p511_1, 8).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 2).
size(p511_2, 3).
green(p511_2).
strange(p511_2).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 2).
size(p512_0, 10).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 5).
size(p512_1, 8).
blue(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 10).
size(p512_2, 4).
blue(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 10).
size(p512_3, 3).
red(p512_3).
upright(p512_3).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 10).
size(p513_0, 1).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 1).
size(p513_1, 8).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 9).
size(p513_2, 3).
blue(p513_2).
rhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 0).
size(p514_0, 9).
green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 2).
size(p514_1, 0).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 6).
size(p514_2, 1).
blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 6).
size(p514_3, 4).
green(p514_3).
upright(p514_3).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 6).
size(p515_0, 7).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 1).
size(p515_1, 7).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 9).
size(p515_2, 10).
red(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 3).
size(p515_3, 7).
blue(p515_3).
upright(p515_3).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 9).
size(p516_0, 4).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 4).
size(p516_1, 10).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 7).
size(p516_2, 8).
green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 8).
size(p516_3, 2).
red(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 8).
coord2(p516_4, 7).
size(p516_4, 1).
red(p516_4).
lhs(p516_4).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 3).
size(p517_0, 1).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 9).
size(p517_1, 2).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 1).
size(p517_2, 6).
green(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 3).
coord2(p517_3, 7).
size(p517_3, 2).
blue(p517_3).
rhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 0).
coord2(p517_4, 5).
size(p517_4, 7).
red(p517_4).
lhs(p517_4).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 9).
size(p518_0, 10).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 5).
size(p518_1, 9).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 1).
size(p518_2, 6).
red(p518_2).
strange(p518_2).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 6).
size(p519_0, 2).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 5).
size(p519_1, 1).
green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 6).
size(p519_2, 9).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 0).
size(p519_3, 4).
green(p519_3).
rhs(p519_3).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 8).
size(p520_0, 4).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 7).
size(p520_1, 1).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 4).
size(p520_2, 0).
blue(p520_2).
lhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 1).
size(p521_0, 0).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 2).
size(p521_1, 7).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 8).
size(p521_2, 0).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 5).
size(p521_3, 9).
red(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 8).
size(p521_4, 6).
green(p521_4).
lhs(p521_4).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
contact(p521_2, p521_4).
contact(p521_2, p521_4).
contact(p521_4, p521_2).
contact(p521_4, p521_2).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 10).
size(p522_0, 1).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 8).
size(p522_1, 0).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 0).
size(p522_2, 2).
red(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 9).
size(p522_3, 6).
green(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 0).
coord2(p522_4, 6).
size(p522_4, 6).
blue(p522_4).
lhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 0).
size(p523_0, 4).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 4).
size(p523_1, 7).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 1).
size(p523_2, 0).
red(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 9).
size(p523_3, 8).
green(p523_3).
lhs(p523_3).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 7).
size(p524_0, 3).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 9).
size(p524_1, 6).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 3).
size(p524_2, 5).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 9).
size(p524_3, 2).
green(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 4).
coord2(p524_4, 2).
size(p524_4, 6).
blue(p524_4).
lhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 4).
size(p525_0, 3).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 5).
size(p525_1, 9).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 1).
size(p525_2, 5).
green(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 9).
size(p525_3, 1).
blue(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 2).
coord2(p525_4, 6).
size(p525_4, 1).
green(p525_4).
upright(p525_4).
contact(p525_1, p525_4).
contact(p525_1, p525_4).
contact(p525_4, p525_1).
contact(p525_4, p525_1).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 4).
size(p526_0, 9).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 2).
size(p526_1, 6).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 4).
size(p526_2, 5).
red(p526_2).
strange(p526_2).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 1).
size(p527_0, 2).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 0).
size(p527_1, 10).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 3).
size(p527_2, 4).
green(p527_2).
upright(p527_2).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 3).
size(p528_0, 0).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 2).
size(p528_1, 0).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 7).
size(p528_2, 10).
blue(p528_2).
lhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 10).
size(p529_0, 0).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 6).
size(p529_1, 0).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 3).
size(p529_2, 0).
blue(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 9).
coord2(p529_3, 2).
size(p529_3, 4).
red(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 5).
coord2(p529_4, 3).
size(p529_4, 5).
blue(p529_4).
strange(p529_4).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 10).
size(p530_0, 1).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 7).
size(p530_1, 8).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 7).
size(p530_2, 1).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 4).
size(p530_3, 8).
blue(p530_3).
strange(p530_3).
piece(530, p530_4).
coord1(p530_4, 2).
coord2(p530_4, 7).
size(p530_4, 0).
blue(p530_4).
rhs(p530_4).
contact(p530_1, p530_2).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 4).
size(p531_0, 10).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 8).
size(p531_1, 5).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 7).
size(p531_2, 10).
red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 2).
size(p531_3, 5).
green(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 10).
coord2(p531_4, 1).
size(p531_4, 2).
blue(p531_4).
lhs(p531_4).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 4).
size(p532_0, 2).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 5).
size(p532_1, 7).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 9).
size(p532_2, 7).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 7).
size(p532_3, 9).
blue(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 3).
coord2(p532_4, 0).
size(p532_4, 4).
green(p532_4).
lhs(p532_4).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 0).
size(p533_0, 5).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 6).
size(p533_1, 0).
green(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 4).
size(p533_2, 4).
red(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 7).
coord2(p533_3, 4).
size(p533_3, 2).
blue(p533_3).
upright(p533_3).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 0).
size(p534_0, 6).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 8).
size(p534_1, 2).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 4).
size(p534_2, 0).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 1).
coord2(p534_3, 3).
size(p534_3, 6).
red(p534_3).
rhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 3).
size(p535_0, 1).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 2).
size(p535_1, 6).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 9).
size(p535_2, 7).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 3).
size(p535_3, 5).
red(p535_3).
upright(p535_3).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 7).
size(p536_0, 8).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 4).
size(p536_1, 1).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 1).
size(p536_2, 9).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 2).
coord2(p536_3, 8).
size(p536_3, 7).
green(p536_3).
rhs(p536_3).
contact(p536_0, p536_3).
contact(p536_0, p536_3).
contact(p536_3, p536_0).
contact(p536_3, p536_0).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 10).
size(p537_0, 8).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 10).
size(p537_1, 3).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 5).
size(p537_2, 8).
green(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 5).
size(p537_3, 7).
green(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 5).
coord2(p537_4, 7).
size(p537_4, 2).
green(p537_4).
rhs(p537_4).
contact(p537_0, p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
contact(p537_2, p537_3).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
contact(p537_3, p537_2).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 2).
size(p538_0, 6).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 2).
size(p538_1, 9).
green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 9).
size(p538_2, 5).
blue(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 5).
size(p538_3, 1).
red(p538_3).
upright(p538_3).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 10).
size(p539_0, 8).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 5).
size(p539_1, 7).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 3).
size(p539_2, 3).
red(p539_2).
lhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 8).
size(p540_0, 0).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 8).
size(p540_1, 8).
red(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 7).
size(p540_2, 10).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 1).
size(p540_3, 4).
green(p540_3).
strange(p540_3).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 4).
size(p541_0, 4).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 8).
size(p541_1, 10).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 9).
size(p541_2, 6).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 0).
size(p541_3, 0).
green(p541_3).
strange(p541_3).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 7).
size(p542_0, 10).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 3).
size(p542_1, 6).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 5).
size(p542_2, 2).
green(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 2).
size(p542_3, 1).
red(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 10).
coord2(p542_4, 8).
size(p542_4, 8).
red(p542_4).
upright(p542_4).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 1).
size(p543_0, 1).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 10).
size(p543_1, 6).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 2).
size(p543_2, 7).
blue(p543_2).
upright(p543_2).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 10).
size(p544_0, 10).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 4).
size(p544_1, 7).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 8).
size(p544_2, 1).
red(p544_2).
strange(p544_2).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 2).
size(p545_0, 0).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 1).
size(p545_1, 2).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 3).
size(p545_2, 3).
green(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 10).
size(p545_3, 8).
red(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 3).
size(p545_4, 7).
green(p545_4).
lhs(p545_4).
contact(p545_2, p545_4).
contact(p545_2, p545_4).
contact(p545_4, p545_2).
contact(p545_4, p545_2).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 8).
size(p546_0, 6).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 6).
size(p546_1, 9).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 9).
size(p546_2, 10).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 6).
size(p546_3, 2).
red(p546_3).
upright(p546_3).
contact(p546_1, p546_3).
contact(p546_1, p546_3).
contact(p546_3, p546_1).
contact(p546_3, p546_1).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 8).
size(p547_0, 9).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 0).
size(p547_1, 7).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 2).
size(p547_2, 7).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 10).
coord2(p547_3, 9).
size(p547_3, 5).
green(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 10).
coord2(p547_4, 2).
size(p547_4, 5).
blue(p547_4).
strange(p547_4).
contact(p547_0, p547_3).
contact(p547_0, p547_3).
contact(p547_3, p547_0).
contact(p547_3, p547_0).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 7).
size(p548_0, 7).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 7).
size(p548_1, 0).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 6).
size(p548_2, 7).
blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 8).
size(p548_3, 8).
red(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 1).
coord2(p548_4, 5).
size(p548_4, 5).
blue(p548_4).
lhs(p548_4).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 8).
size(p549_0, 9).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 8).
size(p549_1, 7).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 4).
size(p549_2, 10).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 2).
size(p549_3, 1).
green(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 5).
coord2(p549_4, 5).
size(p549_4, 3).
blue(p549_4).
upright(p549_4).
contact(p549_2, p549_4).
contact(p549_2, p549_4).
contact(p549_4, p549_2).
contact(p549_4, p549_2).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 7).
size(p550_0, 3).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 9).
size(p550_1, 9).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 6).
size(p550_2, 7).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 6).
size(p550_3, 9).
red(p550_3).
lhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 6).
size(p551_0, 9).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 7).
size(p551_1, 8).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 10).
size(p551_2, 7).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 2).
size(p551_3, 5).
green(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 2).
coord2(p551_4, 2).
size(p551_4, 5).
green(p551_4).
strange(p551_4).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 9).
size(p552_0, 5).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 8).
size(p552_1, 6).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 9).
size(p552_2, 4).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 4).
size(p552_3, 2).
red(p552_3).
strange(p552_3).
contact(p552_0, p552_2).
contact(p552_0, p552_2).
contact(p552_2, p552_0).
contact(p552_2, p552_0).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 3).
size(p553_0, 1).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 0).
size(p553_1, 3).
red(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 6).
size(p553_2, 9).
green(p553_2).
rhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 7).
size(p554_0, 2).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 5).
size(p554_1, 5).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 1).
size(p554_2, 4).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 3).
size(p554_3, 1).
green(p554_3).
strange(p554_3).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 1).
size(p555_0, 2).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 1).
size(p555_1, 6).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 9).
size(p555_2, 9).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 4).
size(p555_3, 2).
blue(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 7).
coord2(p555_4, 2).
size(p555_4, 2).
blue(p555_4).
rhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 7).
size(p556_0, 1).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 8).
size(p556_1, 3).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 3).
size(p556_2, 5).
blue(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 0).
size(p556_3, 5).
green(p556_3).
upright(p556_3).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 6).
size(p557_0, 5).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 4).
size(p557_1, 4).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 5).
size(p557_2, 1).
green(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 5).
size(p557_3, 5).
blue(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 10).
coord2(p557_4, 4).
size(p557_4, 1).
red(p557_4).
strange(p557_4).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 6).
size(p558_0, 4).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 3).
size(p558_1, 1).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 6).
size(p558_2, 5).
green(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 8).
size(p558_3, 6).
blue(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 7).
coord2(p558_4, 1).
size(p558_4, 6).
green(p558_4).
upright(p558_4).
contact(p558_0, p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 10).
size(p559_0, 10).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 10).
size(p559_1, 7).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 3).
size(p559_2, 3).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 10).
size(p559_3, 7).
green(p559_3).
upright(p559_3).
contact(p559_0, p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 10).
size(p560_0, 6).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 5).
size(p560_1, 3).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 8).
size(p560_2, 7).
red(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 6).
size(p561_0, 2).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 4).
size(p561_1, 2).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 5).
size(p561_2, 2).
red(p561_2).
rhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 2).
size(p562_0, 2).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 6).
size(p562_1, 1).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 4).
size(p562_2, 10).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 1).
coord2(p562_3, 5).
size(p562_3, 6).
green(p562_3).
rhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 4).
size(p563_0, 0).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 1).
size(p563_1, 10).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 1).
size(p563_2, 8).
red(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 10).
coord2(p563_3, 9).
size(p563_3, 9).
red(p563_3).
strange(p563_3).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 10).
size(p564_0, 0).
green(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 8).
size(p564_1, 5).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 8).
size(p564_2, 1).
blue(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 7).
size(p564_3, 9).
green(p564_3).
strange(p564_3).
contact(p564_1, p564_2).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
contact(p564_2, p564_3).
contact(p564_2, p564_3).
contact(p564_3, p564_2).
contact(p564_3, p564_2).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 1).
size(p565_0, 3).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 4).
size(p565_1, 1).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 4).
size(p565_2, 3).
red(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 2).
size(p565_3, 8).
red(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 4).
coord2(p565_4, 0).
size(p565_4, 7).
green(p565_4).
lhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 1).
size(p566_0, 0).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 1).
size(p566_1, 7).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 2).
size(p566_2, 8).
red(p566_2).
rhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 4).
size(p567_0, 1).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 5).
size(p567_1, 9).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 8).
coord2(p567_2, 9).
size(p567_2, 8).
green(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 3).
size(p567_3, 6).
green(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 10).
coord2(p567_4, 0).
size(p567_4, 10).
blue(p567_4).
strange(p567_4).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 1).
size(p568_0, 5).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 4).
size(p568_1, 0).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 1).
size(p568_2, 10).
blue(p568_2).
upright(p568_2).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 5).
size(p569_0, 0).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 9).
size(p569_1, 1).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 6).
size(p569_2, 0).
blue(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 8).
size(p569_3, 9).
red(p569_3).
upright(p569_3).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 1).
size(p570_0, 4).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 5).
size(p570_1, 7).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 2).
size(p570_2, 9).
green(p570_2).
strange(p570_2).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 7).
size(p571_0, 5).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 1).
size(p571_1, 8).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 7).
size(p571_2, 6).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 6).
size(p571_3, 2).
green(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 2).
coord2(p571_4, 10).
size(p571_4, 6).
blue(p571_4).
upright(p571_4).
contact(p571_0, p571_3).
contact(p571_0, p571_3).
contact(p571_3, p571_0).
contact(p571_3, p571_0).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 10).
size(p572_0, 7).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 3).
size(p572_1, 2).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 8).
size(p572_2, 2).
green(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 2).
coord2(p572_3, 7).
size(p572_3, 9).
red(p572_3).
rhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 4).
size(p573_0, 7).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 8).
size(p573_1, 9).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 2).
size(p573_2, 1).
green(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 0).
coord2(p573_3, 5).
size(p573_3, 6).
green(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 9).
coord2(p573_4, 0).
size(p573_4, 1).
green(p573_4).
lhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 2).
size(p574_0, 3).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 0).
size(p574_1, 1).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 4).
size(p574_2, 8).
green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 2).
size(p574_3, 2).
red(p574_3).
lhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 2).
size(p575_0, 6).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 5).
size(p575_1, 8).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 3).
size(p575_2, 4).
green(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 6).
size(p575_3, 0).
green(p575_3).
rhs(p575_3).
contact(p575_0, p575_2).
contact(p575_0, p575_2).
contact(p575_2, p575_0).
contact(p575_2, p575_0).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 1).
size(p576_0, 7).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 3).
size(p576_1, 1).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 6).
size(p576_2, 5).
green(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 5).
size(p576_3, 5).
red(p576_3).
strange(p576_3).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 6).
size(p577_0, 3).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 9).
size(p577_1, 6).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 2).
size(p577_2, 5).
green(p577_2).
upright(p577_2).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 1).
size(p578_0, 4).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 1).
size(p578_1, 8).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 3).
size(p578_2, 9).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 8).
coord2(p578_3, 7).
size(p578_3, 2).
green(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 8).
coord2(p578_4, 10).
size(p578_4, 5).
red(p578_4).
lhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 0).
size(p579_0, 7).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 4).
size(p579_1, 8).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 5).
size(p579_2, 0).
green(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 3).
size(p579_3, 8).
green(p579_3).
rhs(p579_3).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 5).
size(p580_0, 0).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 9).
size(p580_1, 9).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 7).
size(p580_2, 10).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 9).
coord2(p580_3, 9).
size(p580_3, 8).
green(p580_3).
strange(p580_3).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 10).
size(p581_0, 1).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 7).
size(p581_1, 6).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 5).
size(p581_2, 1).
blue(p581_2).
strange(p581_2).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 3).
size(p582_0, 4).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 10).
size(p582_1, 3).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 2).
size(p582_2, 1).
green(p582_2).
rhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 10).
size(p583_0, 2).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 5).
size(p583_1, 0).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 2).
size(p583_2, 5).
blue(p583_2).
strange(p583_2).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 0).
size(p584_0, 3).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 5).
size(p584_1, 7).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 3).
size(p584_2, 3).
red(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 6).
coord2(p584_3, 7).
size(p584_3, 0).
blue(p584_3).
strange(p584_3).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 4).
size(p585_0, 5).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 9).
size(p585_1, 7).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 3).
size(p585_2, 1).
green(p585_2).
rhs(p585_2).
contact(p585_0, p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 3).
size(p586_0, 1).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 7).
size(p586_1, 1).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 3).
size(p586_2, 9).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 9).
size(p586_3, 1).
green(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 2).
coord2(p586_4, 4).
size(p586_4, 0).
green(p586_4).
rhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 4).
size(p587_0, 10).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 6).
size(p587_1, 10).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 5).
size(p587_2, 9).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 2).
size(p587_3, 3).
red(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 6).
coord2(p587_4, 1).
size(p587_4, 8).
blue(p587_4).
strange(p587_4).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 3).
size(p588_0, 0).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 6).
size(p588_1, 4).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 0).
size(p588_2, 7).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 6).
size(p588_3, 3).
green(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 8).
coord2(p588_4, 0).
size(p588_4, 3).
red(p588_4).
rhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 9).
size(p589_0, 6).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 4).
size(p589_1, 3).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 1).
size(p589_2, 10).
blue(p589_2).
strange(p589_2).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 5).
size(p590_0, 2).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 4).
size(p590_1, 7).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 2).
size(p590_2, 3).
green(p590_2).
rhs(p590_2).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 8).
size(p591_0, 1).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 4).
size(p591_1, 10).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 3).
size(p591_2, 1).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 6).
size(p591_3, 3).
red(p591_3).
upright(p591_3).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 2).
size(p592_0, 1).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 3).
size(p592_1, 7).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 2).
size(p592_2, 7).
green(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 2).
size(p592_3, 10).
green(p592_3).
strange(p592_3).
contact(p592_0, p592_3).
contact(p592_0, p592_3).
contact(p592_3, p592_0).
contact(p592_3, p592_1).
contact(p592_3, p592_0).
contact(p592_3, p592_1).
contact(p592_1, p592_3).
contact(p592_1, p592_3).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 3).
size(p593_0, 7).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 7).
size(p593_1, 2).
green(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 8).
size(p593_2, 3).
red(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 3).
size(p593_3, 0).
green(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 5).
coord2(p593_4, 9).
size(p593_4, 9).
blue(p593_4).
lhs(p593_4).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 6).
size(p594_0, 2).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 9).
size(p594_1, 10).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 2).
size(p594_2, 4).
red(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 3).
coord2(p594_3, 7).
size(p594_3, 9).
green(p594_3).
rhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 5).
size(p595_0, 3).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 3).
size(p595_1, 3).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 6).
size(p595_2, 9).
green(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 6).
size(p595_3, 10).
blue(p595_3).
rhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 6).
size(p596_0, 8).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 4).
size(p596_1, 9).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 7).
size(p596_2, 0).
blue(p596_2).
lhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 8).
size(p597_0, 8).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 3).
size(p597_1, 7).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 1).
size(p597_2, 10).
blue(p597_2).
lhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 4).
size(p598_0, 4).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 7).
size(p598_1, 1).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 10).
size(p598_2, 0).
green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 7).
size(p598_3, 10).
red(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 5).
coord2(p598_4, 6).
size(p598_4, 9).
red(p598_4).
upright(p598_4).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 9).
size(p599_0, 9).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 8).
size(p599_1, 2).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 1).
size(p599_2, 4).
green(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 8).
coord2(p599_3, 2).
size(p599_3, 9).
green(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 0).
coord2(p599_4, 1).
size(p599_4, 5).
green(p599_4).
strange(p599_4).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 6).
size(p600_0, 5).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 7).
size(p600_1, 10).
green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 6).
size(p600_2, 10).
red(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 8).
size(p600_3, 1).
green(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 9).
coord2(p600_4, 6).
size(p600_4, 1).
green(p600_4).
rhs(p600_4).
contact(p600_2, p600_4).
contact(p600_2, p600_4).
contact(p600_4, p600_2).
contact(p600_4, p600_2).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 9).
size(p601_0, 1).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 4).
size(p601_1, 10).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 10).
size(p601_2, 2).
blue(p601_2).
lhs(p601_2).
contact(p601_0, p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 5).
size(p602_0, 1).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 6).
size(p602_1, 0).
blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 1).
size(p602_2, 0).
red(p602_2).
strange(p602_2).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 0).
size(p603_0, 10).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 0).
size(p603_1, 6).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 8).
size(p603_2, 1).
green(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 2).
coord2(p603_3, 0).
size(p603_3, 10).
green(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 6).
coord2(p603_4, 9).
size(p603_4, 7).
blue(p603_4).
lhs(p603_4).
contact(p603_0, p603_1).
contact(p603_0, p603_3).
contact(p603_0, p603_1).
contact(p603_0, p603_3).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
contact(p603_1, p603_3).
contact(p603_1, p603_3).
contact(p603_3, p603_0).
contact(p603_3, p603_1).
contact(p603_3, p603_0).
contact(p603_3, p603_1).
contact(p603_2, p603_4).
contact(p603_2, p603_4).
contact(p603_4, p603_2).
contact(p603_4, p603_2).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 8).
size(p604_0, 5).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 9).
size(p604_1, 1).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 10).
size(p604_2, 10).
blue(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 5).
coord2(p604_3, 7).
size(p604_3, 6).
red(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 6).
coord2(p604_4, 5).
size(p604_4, 6).
green(p604_4).
lhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 2).
size(p605_0, 7).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 6).
size(p605_1, 3).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 4).
size(p605_2, 9).
red(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 7).
size(p605_3, 0).
green(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 5).
coord2(p605_4, 7).
size(p605_4, 2).
red(p605_4).
upright(p605_4).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 8).
size(p606_0, 8).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 8).
size(p606_1, 1).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 2).
size(p606_2, 9).
green(p606_2).
strange(p606_2).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 2).
size(p607_0, 9).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 3).
size(p607_1, 3).
green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 0).
size(p607_2, 4).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 1).
size(p607_3, 9).
green(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 0).
coord2(p607_4, 1).
size(p607_4, 10).
red(p607_4).
upright(p607_4).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 0).
size(p608_0, 6).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 1).
size(p608_1, 8).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 10).
size(p608_2, 5).
blue(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 10).
size(p608_3, 10).
green(p608_3).
rhs(p608_3).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 1).
size(p609_0, 6).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 6).
size(p609_1, 9).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 4).
size(p609_2, 3).
blue(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 7).
size(p610_0, 5).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 3).
size(p610_1, 8).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 7).
size(p610_2, 3).
green(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 3).
size(p610_3, 5).
blue(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 6).
coord2(p610_4, 10).
size(p610_4, 9).
green(p610_4).
upright(p610_4).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 5).
size(p611_0, 4).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 4).
size(p611_1, 7).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 7).
size(p611_2, 3).
green(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 3).
size(p611_3, 0).
red(p611_3).
rhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 7).
size(p612_0, 10).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 10).
size(p612_1, 2).
red(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 4).
size(p612_2, 2).
green(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 5).
coord2(p612_3, 0).
size(p612_3, 0).
red(p612_3).
rhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 9).
size(p613_0, 3).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 2).
size(p613_1, 4).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 9).
size(p613_2, 1).
blue(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 7).
size(p614_0, 2).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 4).
size(p614_1, 1).
green(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 6).
coord2(p614_2, 7).
size(p614_2, 9).
blue(p614_2).
rhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 10).
size(p615_0, 6).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 5).
size(p615_1, 1).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 10).
size(p615_2, 5).
red(p615_2).
lhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 0).
size(p616_0, 6).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 0).
size(p616_1, 10).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 1).
size(p616_2, 0).
green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 4).
coord2(p616_3, 0).
size(p616_3, 5).
green(p616_3).
lhs(p616_3).
contact(p616_1, p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 6).
size(p617_0, 9).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 1).
size(p617_1, 3).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 1).
size(p617_2, 5).
green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 4).
coord2(p617_3, 1).
size(p617_3, 0).
green(p617_3).
upright(p617_3).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 7).
size(p618_0, 5).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 6).
size(p618_1, 8).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 7).
size(p618_2, 8).
red(p618_2).
upright(p618_2).
contact(p618_0, p618_1).
contact(p618_0, p618_2).
contact(p618_0, p618_1).
contact(p618_0, p618_2).
contact(p618_1, p618_0).
contact(p618_1, p618_0).
contact(p618_2, p618_0).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 6).
size(p619_0, 7).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 3).
size(p619_1, 0).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 6).
size(p619_2, 3).
green(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 5).
coord2(p619_3, 6).
size(p619_3, 5).
red(p619_3).
strange(p619_3).
contact(p619_0, p619_3).
contact(p619_0, p619_3).
contact(p619_3, p619_0).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 6).
size(p620_0, 7).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 6).
size(p620_1, 2).
red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 2).
size(p620_2, 3).
blue(p620_2).
lhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 4).
size(p621_0, 0).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 7).
size(p621_1, 7).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 2).
size(p621_2, 6).
green(p621_2).
strange(p621_2).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 10).
size(p622_0, 2).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 9).
size(p622_1, 7).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 10).
size(p622_2, 0).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 9).
coord2(p622_3, 8).
size(p622_3, 7).
green(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 3).
coord2(p622_4, 8).
size(p622_4, 9).
blue(p622_4).
lhs(p622_4).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 8).
size(p623_0, 10).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 10).
size(p623_1, 4).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 1).
size(p623_2, 8).
red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 0).
coord2(p623_3, 6).
size(p623_3, 6).
red(p623_3).
rhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 9).
size(p624_0, 5).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 4).
size(p624_1, 0).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 6).
size(p624_2, 9).
green(p624_2).
rhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 0).
size(p625_0, 10).
green(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 1).
size(p625_1, 6).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 8).
size(p625_2, 5).
green(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 1).
size(p625_3, 7).
red(p625_3).
strange(p625_3).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 3).
size(p626_0, 8).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 10).
size(p626_1, 0).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 1).
size(p626_2, 0).
green(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 2).
coord2(p626_3, 0).
size(p626_3, 0).
green(p626_3).
rhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 5).
size(p627_0, 2).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 9).
size(p627_1, 8).
green(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 10).
size(p627_2, 1).
green(p627_2).
upright(p627_2).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 7).
size(p628_0, 4).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 6).
size(p628_1, 8).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 6).
size(p628_2, 9).
green(p628_2).
lhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 3).
size(p629_0, 8).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 8).
size(p629_1, 5).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 0).
size(p629_2, 9).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 1).
size(p629_3, 0).
green(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 9).
size(p630_0, 7).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 0).
size(p630_1, 1).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 0).
size(p630_2, 2).
blue(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 3).
size(p631_0, 5).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 2).
size(p631_1, 8).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 8).
size(p631_2, 4).
green(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 1).
size(p631_3, 5).
green(p631_3).
strange(p631_3).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 1).
size(p632_0, 4).
green(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 10).
size(p632_1, 3).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 5).
size(p632_2, 1).
green(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 10).
size(p632_3, 10).
red(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 7).
coord2(p632_4, 8).
size(p632_4, 3).
blue(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 3).
size(p633_0, 10).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 1).
size(p633_1, 7).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 6).
size(p633_2, 7).
green(p633_2).
rhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 3).
size(p634_0, 10).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 3).
size(p634_1, 8).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 0).
size(p634_2, 3).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 9).
size(p634_3, 0).
green(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 4).
coord2(p634_4, 7).
size(p634_4, 5).
blue(p634_4).
strange(p634_4).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 10).
size(p635_0, 2).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 5).
size(p635_1, 7).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 0).
size(p635_2, 0).
red(p635_2).
strange(p635_2).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 6).
size(p636_0, 0).
green(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 5).
size(p636_1, 4).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 2).
size(p636_2, 5).
green(p636_2).
lhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 9).
size(p637_0, 1).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 9).
size(p637_1, 1).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 0).
size(p637_2, 5).
blue(p637_2).
strange(p637_2).
contact(p637_0, p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 4).
size(p638_0, 10).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 9).
size(p638_1, 6).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 5).
size(p638_2, 7).
blue(p638_2).
strange(p638_2).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 4).
size(p639_0, 1).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 2).
size(p639_1, 5).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 7).
size(p639_2, 5).
green(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 2).
coord2(p639_3, 7).
size(p639_3, 2).
red(p639_3).
upright(p639_3).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 5).
size(p640_0, 6).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 8).
size(p640_1, 0).
red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 0).
size(p640_2, 7).
red(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 5).
size(p641_0, 3).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 6).
size(p641_1, 1).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 2).
size(p641_2, 5).
green(p641_2).
strange(p641_2).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 4).
size(p642_0, 0).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 5).
size(p642_1, 0).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 10).
size(p642_2, 9).
green(p642_2).
strange(p642_2).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 8).
size(p643_0, 0).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 0).
size(p643_1, 10).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 7).
size(p643_2, 6).
green(p643_2).
lhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 2).
size(p644_0, 8).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 7).
size(p644_1, 6).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 9).
size(p644_2, 8).
blue(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 6).
size(p644_3, 5).
blue(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 1).
coord2(p644_4, 0).
size(p644_4, 8).
red(p644_4).
lhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 1).
size(p645_0, 2).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 3).
size(p645_1, 1).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 7).
coord2(p645_2, 5).
size(p645_2, 2).
blue(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 2).
coord2(p645_3, 6).
size(p645_3, 4).
green(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 7).
coord2(p645_4, 6).
size(p645_4, 1).
green(p645_4).
strange(p645_4).
contact(p645_2, p645_4).
contact(p645_2, p645_4).
contact(p645_4, p645_2).
contact(p645_4, p645_2).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 5).
size(p646_0, 6).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 3).
size(p646_1, 0).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 0).
size(p646_2, 4).
red(p646_2).
upright(p646_2).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 4).
size(p647_0, 5).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 7).
size(p647_1, 3).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 6).
size(p647_2, 2).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 7).
size(p647_3, 0).
green(p647_3).
lhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 6).
size(p648_0, 3).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 9).
size(p648_1, 2).
red(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 3).
size(p648_2, 4).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 10).
coord2(p648_3, 8).
size(p648_3, 1).
blue(p648_3).
lhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 4).
size(p649_0, 3).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 0).
size(p649_1, 3).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 9).
size(p649_2, 9).
red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 9).
size(p649_3, 2).
green(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 9).
coord2(p649_4, 0).
size(p649_4, 6).
red(p649_4).
lhs(p649_4).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 9).
size(p650_0, 8).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 4).
size(p650_1, 4).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 10).
size(p650_2, 4).
green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 9).
size(p650_3, 10).
blue(p650_3).
strange(p650_3).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 5).
size(p651_0, 2).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 4).
size(p651_1, 1).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 5).
size(p651_2, 1).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 10).
size(p651_3, 9).
red(p651_3).
rhs(p651_3).
contact(p651_0, p651_2).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
contact(p651_2, p651_1).
contact(p651_2, p651_0).
contact(p651_2, p651_1).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 5).
size(p652_0, 8).
green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 5).
size(p652_1, 0).
green(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 5).
size(p652_2, 4).
blue(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 0).
size(p652_3, 9).
green(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 4).
coord2(p652_4, 3).
size(p652_4, 9).
green(p652_4).
upright(p652_4).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 9).
size(p653_0, 5).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 3).
size(p653_1, 10).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 8).
size(p653_2, 4).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 8).
coord2(p653_3, 6).
size(p653_3, 10).
red(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 6).
coord2(p653_4, 6).
size(p653_4, 5).
green(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 7).
size(p654_0, 4).
blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 4).
size(p654_1, 5).
blue(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 7).
size(p654_2, 8).
red(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 7).
coord2(p654_3, 0).
size(p654_3, 9).
blue(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 7).
coord2(p654_4, 6).
size(p654_4, 7).
green(p654_4).
rhs(p654_4).
contact(p654_0, p654_2).
contact(p654_0, p654_4).
contact(p654_0, p654_2).
contact(p654_0, p654_4).
contact(p654_2, p654_0).
contact(p654_2, p654_0).
contact(p654_4, p654_0).
contact(p654_4, p654_0).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 4).
size(p655_0, 5).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 8).
size(p655_1, 5).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 2).
size(p655_2, 10).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 2).
size(p655_3, 9).
green(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 3).
coord2(p655_4, 4).
size(p655_4, 7).
red(p655_4).
strange(p655_4).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 8).
size(p656_0, 0).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 3).
size(p656_1, 5).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 9).
size(p656_2, 6).
blue(p656_2).
strange(p656_2).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 1).
size(p657_0, 3).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 4).
size(p657_1, 3).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 10).
size(p657_2, 4).
green(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 3).
coord2(p657_3, 5).
size(p657_3, 2).
red(p657_3).
strange(p657_3).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 0).
size(p658_0, 10).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 7).
size(p658_1, 8).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 10).
size(p658_2, 10).
blue(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 3).
size(p658_3, 6).
red(p658_3).
lhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 9).
size(p659_0, 3).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 8).
size(p659_1, 4).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 0).
size(p659_2, 0).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 6).
size(p659_3, 8).
red(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 1).
coord2(p659_4, 1).
size(p659_4, 7).
green(p659_4).
strange(p659_4).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 7).
size(p660_0, 8).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 6).
size(p660_1, 7).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 6).
size(p660_2, 10).
green(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 1).
coord2(p660_3, 4).
size(p660_3, 2).
blue(p660_3).
rhs(p660_3).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 6).
size(p661_0, 9).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 0).
size(p661_1, 10).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 2).
size(p661_2, 5).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 0).
size(p661_3, 1).
green(p661_3).
strange(p661_3).
piece(661, p661_4).
coord1(p661_4, 2).
coord2(p661_4, 3).
size(p661_4, 1).
green(p661_4).
strange(p661_4).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 0).
size(p662_0, 3).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 5).
size(p662_1, 6).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 4).
size(p662_2, 1).
green(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 8).
size(p662_3, 6).
red(p662_3).
lhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 0).
size(p663_0, 10).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 7).
size(p663_1, 10).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 4).
size(p663_2, 10).
red(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 0).
size(p663_3, 5).
blue(p663_3).
lhs(p663_3).
contact(p663_0, p663_3).
contact(p663_0, p663_3).
contact(p663_3, p663_0).
contact(p663_3, p663_0).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 10).
size(p664_0, 6).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 1).
size(p664_1, 0).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 9).
size(p664_2, 10).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 1).
size(p664_3, 7).
red(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 4).
coord2(p664_4, 9).
size(p664_4, 2).
green(p664_4).
upright(p664_4).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 2).
size(p665_0, 1).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 1).
size(p665_1, 6).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 8).
size(p665_2, 2).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 9).
coord2(p665_3, 9).
size(p665_3, 0).
red(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 0).
coord2(p665_4, 2).
size(p665_4, 6).
blue(p665_4).
lhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 3).
size(p666_0, 0).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 10).
size(p666_1, 2).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 2).
size(p666_2, 7).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 7).
size(p666_3, 7).
green(p666_3).
rhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 2).
size(p667_0, 1).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 5).
size(p667_1, 0).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 0).
size(p667_2, 7).
green(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 0).
size(p667_3, 5).
red(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 1).
size(p667_4, 4).
green(p667_4).
lhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 4).
size(p668_0, 10).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 5).
size(p668_1, 2).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 8).
size(p668_2, 10).
red(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 4).
size(p668_3, 6).
green(p668_3).
rhs(p668_3).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 1).
size(p669_0, 10).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 0).
size(p669_1, 1).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 3).
size(p669_2, 6).
green(p669_2).
rhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 4).
size(p670_0, 0).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 3).
size(p670_1, 10).
green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 4).
size(p670_2, 8).
green(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 0).
size(p670_3, 4).
red(p670_3).
lhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 10).
size(p671_0, 5).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 9).
size(p671_1, 3).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 4).
size(p671_2, 4).
red(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 7).
size(p672_0, 8).
green(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 1).
size(p672_1, 1).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 10).
size(p672_2, 7).
blue(p672_2).
rhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 6).
size(p673_0, 0).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 2).
size(p673_1, 10).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 9).
size(p673_2, 2).
red(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 10).
size(p673_3, 4).
blue(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 5).
coord2(p673_4, 1).
size(p673_4, 5).
red(p673_4).
upright(p673_4).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 10).
size(p674_0, 0).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 0).
size(p674_1, 5).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 4).
size(p674_2, 3).
blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 9).
size(p674_3, 0).
green(p674_3).
lhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 4).
size(p675_0, 4).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 9).
size(p675_1, 4).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 3).
size(p675_2, 8).
blue(p675_2).
upright(p675_2).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 7).
size(p676_0, 7).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 1).
size(p676_1, 6).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 1).
size(p676_2, 4).
green(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 1).
coord2(p676_3, 2).
size(p676_3, 8).
blue(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 1).
coord2(p676_4, 9).
size(p676_4, 5).
blue(p676_4).
lhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 0).
size(p677_0, 9).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 3).
size(p677_1, 7).
green(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 10).
size(p677_2, 4).
red(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 5).
size(p677_3, 4).
blue(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 4).
coord2(p677_4, 5).
size(p677_4, 4).
green(p677_4).
upright(p677_4).
contact(p677_3, p677_4).
contact(p677_3, p677_4).
contact(p677_4, p677_3).
contact(p677_4, p677_3).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 4).
size(p678_0, 6).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 5).
size(p678_1, 4).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 0).
size(p678_2, 8).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 10).
size(p678_3, 7).
green(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 5).
size(p679_0, 10).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 4).
size(p679_1, 3).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 1).
size(p679_2, 1).
red(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 4).
size(p680_0, 0).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 6).
size(p680_1, 2).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 8).
size(p680_2, 10).
green(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 10).
size(p681_0, 4).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 1).
size(p681_1, 5).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 0).
size(p681_2, 7).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 9).
coord2(p681_3, 3).
size(p681_3, 4).
green(p681_3).
upright(p681_3).
piece(681, p681_4).
coord1(p681_4, 5).
coord2(p681_4, 5).
size(p681_4, 2).
blue(p681_4).
strange(p681_4).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 2).
size(p682_0, 5).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 2).
size(p682_1, 8).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 3).
size(p682_2, 4).
blue(p682_2).
upright(p682_2).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 0).
size(p683_0, 0).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 8).
size(p683_1, 4).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 8).
size(p683_2, 3).
green(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 8).
size(p683_3, 10).
green(p683_3).
rhs(p683_3).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 3).
size(p684_0, 10).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 7).
size(p684_1, 8).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 10).
size(p684_2, 9).
red(p684_2).
strange(p684_2).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 6).
size(p685_0, 10).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 8).
size(p685_1, 1).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 0).
size(p685_2, 5).
blue(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 5).
coord2(p685_3, 6).
size(p685_3, 5).
red(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 0).
coord2(p685_4, 8).
size(p685_4, 6).
blue(p685_4).
lhs(p685_4).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 9).
size(p686_0, 6).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 2).
size(p686_1, 9).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 9).
size(p686_2, 5).
green(p686_2).
lhs(p686_2).
contact(p686_0, p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 9).
size(p687_0, 1).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 2).
size(p687_1, 5).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 9).
size(p687_2, 6).
green(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 8).
size(p688_0, 6).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 8).
size(p688_1, 2).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 8).
size(p688_2, 3).
blue(p688_2).
upright(p688_2).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 6).
size(p689_0, 2).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 1).
size(p689_1, 3).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 0).
size(p689_2, 5).
green(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 5).
coord2(p689_3, 2).
size(p689_3, 1).
green(p689_3).
lhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 9).
size(p690_0, 4).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 7).
size(p690_1, 2).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 2).
size(p690_2, 1).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 1).
size(p690_3, 3).
blue(p690_3).
lhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 9).
size(p691_0, 6).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 5).
size(p691_1, 4).
blue(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 0).
size(p691_2, 5).
green(p691_2).
rhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 7).
size(p692_0, 4).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 7).
size(p692_1, 2).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 6).
size(p692_2, 2).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 10).
size(p692_3, 5).
blue(p692_3).
upright(p692_3).
contact(p692_0, p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 9).
size(p693_0, 9).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 5).
size(p693_1, 8).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 0).
size(p693_2, 4).
red(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 0).
coord2(p693_3, 0).
size(p693_3, 8).
green(p693_3).
upright(p693_3).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 0).
size(p694_0, 2).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 0).
size(p694_1, 0).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 1).
size(p694_2, 2).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 0).
size(p694_3, 5).
blue(p694_3).
rhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 5).
size(p695_0, 10).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 3).
size(p695_1, 1).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 0).
size(p695_2, 0).
red(p695_2).
rhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 4).
size(p696_0, 0).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 4).
size(p696_1, 0).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 3).
size(p696_2, 6).
red(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 0).
size(p696_3, 4).
blue(p696_3).
upright(p696_3).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 1).
size(p697_0, 1).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 4).
size(p697_1, 5).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 6).
size(p697_2, 2).
green(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 1).
coord2(p697_3, 10).
size(p697_3, 4).
red(p697_3).
strange(p697_3).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 10).
size(p698_0, 5).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 2).
size(p698_1, 6).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 4).
size(p698_2, 7).
red(p698_2).
strange(p698_2).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 4).
size(p699_0, 2).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 6).
size(p699_1, 10).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 9).
size(p699_2, 2).
green(p699_2).
rhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 5).
size(p700_0, 7).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 7).
size(p700_1, 9).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 7).
size(p700_2, 2).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 1).
size(p700_3, 3).
green(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 3).
coord2(p700_4, 0).
size(p700_4, 5).
green(p700_4).
strange(p700_4).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 4).
size(p701_0, 2).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 1).
size(p701_1, 6).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 7).
size(p701_2, 3).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 7).
coord2(p701_3, 0).
size(p701_3, 3).
red(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 9).
coord2(p701_4, 0).
size(p701_4, 7).
red(p701_4).
rhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 5).
size(p702_0, 8).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 1).
size(p702_1, 9).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 10).
size(p702_2, 2).
red(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 6).
size(p702_3, 5).
blue(p702_3).
lhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 0).
size(p703_0, 9).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 3).
size(p703_1, 7).
green(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 2).
size(p703_2, 8).
red(p703_2).
strange(p703_2).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 8).
size(p704_0, 8).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 0).
size(p704_1, 9).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 5).
size(p704_2, 6).
green(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 10).
size(p704_3, 5).
blue(p704_3).
lhs(p704_3).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 8).
size(p705_0, 8).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 4).
size(p705_1, 5).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 10).
coord2(p705_2, 8).
size(p705_2, 7).
red(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 9).
size(p705_3, 8).
blue(p705_3).
upright(p705_3).
contact(p705_0, p705_3).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
contact(p705_3, p705_0).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 10).
size(p706_0, 4).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 9).
size(p706_1, 10).
red(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 4).
size(p706_2, 1).
red(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 4).
size(p706_3, 4).
green(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 8).
coord2(p706_4, 2).
size(p706_4, 9).
blue(p706_4).
lhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 3).
size(p707_0, 6).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 10).
size(p707_1, 8).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 1).
size(p707_2, 0).
green(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 3).
coord2(p707_3, 5).
size(p707_3, 9).
blue(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 2).
size(p708_0, 4).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 4).
size(p708_1, 10).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 7).
size(p708_2, 4).
green(p708_2).
lhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 9).
size(p709_0, 9).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 5).
size(p709_1, 5).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 0).
size(p709_2, 4).
red(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 5).
size(p709_3, 6).
green(p709_3).
rhs(p709_3).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 6).
size(p710_0, 6).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 10).
size(p710_1, 2).
green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 2).
size(p710_2, 1).
blue(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 1).
size(p711_0, 5).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 10).
size(p711_1, 10).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 9).
size(p711_2, 1).
blue(p711_2).
rhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 5).
size(p712_0, 2).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 4).
size(p712_1, 10).
red(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 10).
size(p712_2, 1).
blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 5).
size(p712_3, 0).
green(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 9).
coord2(p712_4, 3).
size(p712_4, 4).
green(p712_4).
lhs(p712_4).
contact(p712_0, p712_3).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
contact(p712_3, p712_1).
contact(p712_3, p712_0).
contact(p712_3, p712_1).
contact(p712_1, p712_3).
contact(p712_1, p712_3).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 10).
size(p713_0, 1).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 6).
size(p713_1, 5).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 0).
size(p713_2, 10).
green(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 2).
coord2(p713_3, 5).
size(p713_3, 7).
green(p713_3).
rhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 3).
size(p714_0, 1).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 1).
size(p714_1, 1).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 7).
size(p714_2, 8).
blue(p714_2).
rhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 6).
size(p715_0, 8).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 5).
size(p715_1, 3).
red(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 3).
size(p715_2, 8).
green(p715_2).
upright(p715_2).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 3).
size(p716_0, 0).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 10).
coord2(p716_1, 8).
size(p716_1, 3).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 5).
size(p716_2, 0).
blue(p716_2).
rhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 5).
size(p717_0, 5).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 8).
size(p717_1, 10).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 2).
size(p717_2, 0).
red(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 0).
size(p718_0, 10).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 8).
size(p718_1, 3).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 4).
size(p718_2, 9).
red(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 2).
coord2(p718_3, 0).
size(p718_3, 2).
green(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 0).
coord2(p718_4, 9).
size(p718_4, 10).
blue(p718_4).
lhs(p718_4).
contact(p718_0, p718_3).
contact(p718_0, p718_3).
contact(p718_3, p718_0).
contact(p718_3, p718_0).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 9).
size(p719_0, 1).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 4).
size(p719_1, 7).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 7).
size(p719_2, 2).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 2).
size(p719_3, 5).
red(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 7).
coord2(p719_4, 3).
size(p719_4, 5).
blue(p719_4).
upright(p719_4).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 4).
size(p720_0, 4).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 4).
size(p720_1, 4).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 6).
coord2(p720_2, 2).
size(p720_2, 0).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 10).
size(p720_3, 1).
green(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 7).
size(p721_0, 1).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 2).
size(p721_1, 10).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 4).
size(p721_2, 8).
blue(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 7).
size(p721_3, 9).
green(p721_3).
strange(p721_3).
contact(p721_0, p721_3).
contact(p721_0, p721_3).
contact(p721_3, p721_0).
contact(p721_3, p721_0).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 6).
size(p722_0, 4).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 6).
size(p722_1, 1).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 3).
size(p722_2, 4).
red(p722_2).
upright(p722_2).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 5).
size(p723_0, 10).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 6).
size(p723_1, 5).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 7).
size(p723_2, 9).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 4).
size(p723_3, 6).
green(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 9).
coord2(p723_4, 6).
size(p723_4, 3).
blue(p723_4).
rhs(p723_4).
contact(p723_1, p723_4).
contact(p723_1, p723_4).
contact(p723_4, p723_1).
contact(p723_4, p723_1).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 6).
size(p724_0, 8).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 1).
size(p724_1, 0).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 2).
size(p724_2, 0).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 5).
coord2(p724_3, 2).
size(p724_3, 4).
green(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 0).
coord2(p724_4, 2).
size(p724_4, 4).
red(p724_4).
strange(p724_4).
contact(p724_2, p724_4).
contact(p724_2, p724_4).
contact(p724_4, p724_2).
contact(p724_4, p724_2).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 6).
size(p725_0, 6).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 3).
size(p725_1, 2).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 3).
size(p725_2, 5).
red(p725_2).
strange(p725_2).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 0).
size(p726_0, 2).
green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 8).
size(p726_1, 4).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 9).
size(p726_2, 2).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 1).
size(p726_3, 7).
blue(p726_3).
upright(p726_3).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 2).
size(p727_0, 10).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 9).
size(p727_1, 9).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 1).
size(p727_2, 2).
green(p727_2).
strange(p727_2).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 6).
size(p728_0, 2).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 3).
size(p728_1, 9).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 6).
size(p728_2, 3).
blue(p728_2).
strange(p728_2).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 9).
size(p729_0, 7).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 10).
size(p729_1, 5).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 5).
size(p729_2, 4).
green(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 5).
size(p730_0, 8).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 7).
size(p730_1, 5).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 8).
coord2(p730_2, 9).
size(p730_2, 8).
green(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 8).
coord2(p730_3, 4).
size(p730_3, 6).
red(p730_3).
strange(p730_3).
piece(730, p730_4).
coord1(p730_4, 7).
coord2(p730_4, 0).
size(p730_4, 6).
red(p730_4).
upright(p730_4).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 3).
size(p731_0, 6).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 2).
size(p731_1, 6).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 10).
size(p731_2, 9).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 9).
size(p731_3, 8).
blue(p731_3).
strange(p731_3).
contact(p731_0, p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 8).
size(p732_0, 9).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 8).
size(p732_1, 8).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 3).
size(p732_2, 4).
red(p732_2).
rhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 1).
size(p733_0, 7).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 1).
size(p733_1, 3).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 6).
size(p733_2, 9).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 3).
coord2(p733_3, 1).
size(p733_3, 3).
green(p733_3).
rhs(p733_3).
contact(p733_0, p733_3).
contact(p733_0, p733_3).
contact(p733_3, p733_0).
contact(p733_3, p733_0).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 2).
size(p734_0, 2).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 10).
size(p734_1, 0).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 2).
size(p734_2, 3).
red(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 5).
coord2(p734_3, 10).
size(p734_3, 5).
blue(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 10).
coord2(p734_4, 3).
size(p734_4, 9).
green(p734_4).
strange(p734_4).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 10).
size(p735_0, 5).
green(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 9).
size(p735_1, 9).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 10).
size(p735_2, 9).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 7).
coord2(p735_3, 10).
size(p735_3, 8).
red(p735_3).
rhs(p735_3).
contact(p735_0, p735_2).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
contact(p735_2, p735_1).
contact(p735_2, p735_0).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 1).
size(p736_0, 7).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 3).
size(p736_1, 3).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 5).
size(p736_2, 2).
green(p736_2).
upright(p736_2).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 4).
size(p737_0, 7).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 6).
size(p737_1, 2).
green(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 3).
size(p737_2, 2).
red(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 10).
size(p738_0, 10).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 5).
size(p738_1, 6).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 4).
size(p738_2, 9).
blue(p738_2).
lhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 8).
size(p739_0, 10).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 2).
size(p739_1, 3).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 10).
size(p739_2, 9).
red(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 2).
size(p739_3, 8).
green(p739_3).
strange(p739_3).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 5).
size(p740_0, 5).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 3).
size(p740_1, 0).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 5).
size(p740_2, 1).
red(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 1).
size(p741_0, 9).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 5).
size(p741_1, 2).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 5).
size(p741_2, 6).
green(p741_2).
rhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 7).
size(p742_0, 6).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 9).
size(p742_1, 7).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 9).
size(p742_2, 8).
blue(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 7).
size(p743_0, 1).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 7).
size(p743_1, 5).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 9).
size(p743_2, 1).
blue(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 10).
size(p744_0, 2).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 8).
size(p744_1, 6).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 0).
size(p744_2, 6).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 6).
size(p744_3, 0).
red(p744_3).
upright(p744_3).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 9).
size(p745_0, 0).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 10).
size(p745_1, 8).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 2).
size(p745_2, 1).
green(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 4).
size(p745_3, 8).
blue(p745_3).
strange(p745_3).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 0).
size(p746_0, 6).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 10).
size(p746_1, 9).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 5).
size(p746_2, 5).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 1).
size(p746_3, 5).
green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 9).
coord2(p746_4, 5).
size(p746_4, 8).
blue(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 10).
size(p747_0, 6).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 4).
size(p747_1, 3).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 5).
size(p747_2, 0).
green(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 7).
size(p747_3, 2).
blue(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 4).
coord2(p747_4, 8).
size(p747_4, 9).
green(p747_4).
lhs(p747_4).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 2).
size(p748_0, 0).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 10).
size(p748_1, 6).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 4).
size(p748_2, 2).
blue(p748_2).
strange(p748_2).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 7).
size(p749_0, 5).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 4).
size(p749_1, 9).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 6).
size(p749_2, 3).
green(p749_2).
upright(p749_2).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 9).
size(p750_0, 3).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 10).
size(p750_1, 10).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 3).
size(p750_2, 10).
red(p750_2).
strange(p750_2).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 3).
size(p751_0, 9).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 6).
size(p751_1, 1).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 9).
size(p751_2, 6).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 3).
size(p751_3, 9).
green(p751_3).
rhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 9).
size(p752_0, 8).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 8).
size(p752_1, 2).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 6).
size(p752_2, 5).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 10).
size(p752_3, 6).
green(p752_3).
lhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 5).
size(p753_0, 3).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 1).
size(p753_1, 0).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 6).
size(p753_2, 7).
green(p753_2).
strange(p753_2).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 7).
size(p754_0, 5).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 9).
size(p754_1, 2).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 9).
size(p754_2, 3).
green(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 8).
coord2(p754_3, 0).
size(p754_3, 9).
red(p754_3).
lhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 5).
size(p755_0, 9).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 2).
size(p755_1, 7).
green(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 8).
size(p755_2, 9).
green(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 1).
size(p756_0, 6).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 4).
size(p756_1, 4).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 2).
size(p756_2, 10).
blue(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 9).
size(p756_3, 0).
green(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 6).
coord2(p756_4, 6).
size(p756_4, 5).
blue(p756_4).
strange(p756_4).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 4).
size(p757_0, 2).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 3).
size(p757_1, 7).
green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 4).
size(p757_2, 3).
green(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 5).
size(p757_3, 0).
green(p757_3).
lhs(p757_3).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 1).
size(p758_0, 6).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 7).
size(p758_1, 0).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 6).
coord2(p758_2, 10).
size(p758_2, 0).
green(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 0).
coord2(p758_3, 1).
size(p758_3, 0).
blue(p758_3).
strange(p758_3).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 5).
size(p759_0, 10).
green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 10).
size(p759_1, 3).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 0).
size(p759_2, 0).
blue(p759_2).
strange(p759_2).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 2).
size(p760_0, 9).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 6).
size(p760_1, 5).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 5).
size(p760_2, 6).
red(p760_2).
lhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 7).
size(p761_0, 0).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 0).
size(p761_1, 8).
green(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 2).
size(p761_2, 5).
blue(p761_2).
lhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 5).
size(p762_0, 10).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 8).
size(p762_1, 2).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 0).
size(p762_2, 2).
blue(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 5).
size(p762_3, 5).
red(p762_3).
rhs(p762_3).
contact(p762_0, p762_3).
contact(p762_0, p762_3).
contact(p762_3, p762_0).
contact(p762_3, p762_0).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 6).
size(p763_0, 8).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 1).
size(p763_1, 9).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 4).
size(p763_2, 7).
red(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 1).
size(p763_3, 10).
green(p763_3).
rhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 1).
size(p764_0, 0).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 3).
size(p764_1, 0).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 5).
size(p764_2, 9).
green(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 2).
coord2(p764_3, 1).
size(p764_3, 2).
green(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 4).
coord2(p764_4, 9).
size(p764_4, 0).
blue(p764_4).
strange(p764_4).
contact(p764_0, p764_3).
contact(p764_0, p764_3).
contact(p764_3, p764_0).
contact(p764_3, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 4).
size(p765_0, 2).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 9).
size(p765_1, 10).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 8).
size(p765_2, 8).
green(p765_2).
strange(p765_2).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 1).
size(p766_0, 4).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 2).
size(p766_1, 6).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 2).
size(p766_2, 6).
red(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 2).
size(p767_0, 8).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 5).
size(p767_1, 8).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 8).
size(p767_2, 6).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 3).
size(p767_3, 5).
green(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 4).
coord2(p767_4, 5).
size(p767_4, 10).
blue(p767_4).
strange(p767_4).
contact(p767_1, p767_4).
contact(p767_1, p767_4).
contact(p767_4, p767_1).
contact(p767_4, p767_1).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 6).
size(p768_0, 8).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 2).
size(p768_1, 7).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 3).
size(p768_2, 8).
red(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 1).
size(p768_3, 3).
green(p768_3).
upright(p768_3).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 6).
size(p769_0, 4).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 1).
size(p769_1, 0).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 7).
size(p769_2, 3).
green(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 3).
size(p769_3, 8).
red(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 2).
coord2(p769_4, 7).
size(p769_4, 5).
green(p769_4).
rhs(p769_4).
contact(p769_0, p769_4).
contact(p769_0, p769_4).
contact(p769_4, p769_0).
contact(p769_4, p769_0).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 0).
size(p770_0, 4).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 7).
size(p770_1, 5).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 4).
size(p770_2, 2).
green(p770_2).
lhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 1).
size(p771_0, 10).
green(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 4).
size(p771_1, 4).
red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 1).
size(p771_2, 10).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 4).
coord2(p771_3, 4).
size(p771_3, 8).
green(p771_3).
upright(p771_3).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 10).
size(p772_0, 9).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 0).
size(p772_1, 3).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 10).
size(p772_2, 4).
green(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 5).
coord2(p772_3, 1).
size(p772_3, 8).
red(p772_3).
upright(p772_3).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 4).
size(p773_0, 2).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 0).
size(p773_1, 5).
red(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 3).
size(p773_2, 0).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 0).
size(p773_3, 2).
blue(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 1).
coord2(p773_4, 6).
size(p773_4, 9).
green(p773_4).
lhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 4).
size(p774_0, 5).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 3).
size(p774_1, 6).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 6).
size(p774_2, 6).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 1).
size(p774_3, 9).
red(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 10).
coord2(p774_4, 3).
size(p774_4, 10).
green(p774_4).
strange(p774_4).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 4).
size(p775_0, 9).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 3).
size(p775_1, 4).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 10).
size(p775_2, 6).
green(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 0).
coord2(p775_3, 6).
size(p775_3, 3).
blue(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 9).
size(p775_4, 6).
red(p775_4).
strange(p775_4).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 8).
size(p776_0, 2).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 0).
coord2(p776_1, 7).
size(p776_1, 0).
green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 0).
size(p776_2, 1).
green(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 4).
size(p777_0, 9).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 8).
size(p777_1, 4).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 9).
size(p777_2, 4).
blue(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 8).
size(p777_3, 9).
red(p777_3).
upright(p777_3).
contact(p777_1, p777_2).
contact(p777_1, p777_3).
contact(p777_1, p777_2).
contact(p777_1, p777_3).
contact(p777_2, p777_1).
contact(p777_2, p777_1).
contact(p777_3, p777_1).
contact(p777_3, p777_1).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 10).
size(p778_0, 7).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 9).
size(p778_1, 10).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 4).
size(p778_2, 7).
red(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 7).
size(p779_0, 4).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 0).
size(p779_1, 4).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 3).
size(p779_2, 10).
blue(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 0).
size(p779_3, 8).
blue(p779_3).
strange(p779_3).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 4).
size(p780_0, 0).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 4).
size(p780_1, 3).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 6).
size(p780_2, 3).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 2).
coord2(p780_3, 6).
size(p780_3, 2).
green(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 2).
coord2(p780_4, 0).
size(p780_4, 6).
green(p780_4).
rhs(p780_4).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 10).
size(p781_0, 5).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 3).
size(p781_1, 0).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 1).
size(p781_2, 6).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 5).
size(p781_3, 7).
blue(p781_3).
strange(p781_3).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 8).
size(p782_0, 3).
green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 6).
size(p782_1, 8).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 0).
size(p782_2, 2).
green(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 6).
coord2(p782_3, 10).
size(p782_3, 2).
green(p782_3).
lhs(p782_3).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 9).
size(p783_0, 8).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 8).
size(p783_1, 5).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 7).
size(p783_2, 5).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 10).
coord2(p783_3, 7).
size(p783_3, 5).
green(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 7).
coord2(p783_4, 9).
size(p783_4, 4).
blue(p783_4).
upright(p783_4).
contact(p783_0, p783_4).
contact(p783_0, p783_4).
contact(p783_4, p783_0).
contact(p783_4, p783_0).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 4).
size(p784_0, 5).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 5).
size(p784_1, 4).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 9).
size(p784_2, 10).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 0).
size(p784_3, 5).
red(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 3).
coord2(p784_4, 9).
size(p784_4, 4).
blue(p784_4).
lhs(p784_4).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 6).
size(p785_0, 2).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 6).
size(p785_1, 1).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 4).
size(p785_2, 7).
blue(p785_2).
strange(p785_2).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 2).
size(p786_0, 3).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 9).
size(p786_1, 3).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 8).
size(p786_2, 1).
green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 9).
size(p786_3, 5).
red(p786_3).
upright(p786_3).
contact(p786_1, p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 3).
size(p787_0, 2).
green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 8).
size(p787_1, 9).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 8).
size(p787_2, 7).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 10).
size(p787_3, 6).
green(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 7).
coord2(p787_4, 3).
size(p787_4, 9).
red(p787_4).
upright(p787_4).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 1).
size(p788_0, 1).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 8).
size(p788_1, 3).
blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 10).
size(p788_2, 2).
green(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 3).
size(p788_3, 10).
green(p788_3).
lhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 6).
size(p789_0, 2).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 6).
size(p789_1, 1).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 7).
size(p789_2, 10).
green(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 1).
coord2(p789_3, 3).
size(p789_3, 4).
blue(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 4).
coord2(p789_4, 5).
size(p789_4, 8).
blue(p789_4).
upright(p789_4).
contact(p789_0, p789_1).
contact(p789_0, p789_2).
contact(p789_0, p789_1).
contact(p789_0, p789_2).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
contact(p789_1, p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_0).
contact(p789_2, p789_1).
contact(p789_2, p789_0).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 8).
size(p790_0, 2).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 10).
size(p790_1, 5).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 8).
size(p790_2, 10).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 2).
size(p790_3, 2).
green(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 3).
coord2(p790_4, 1).
size(p790_4, 8).
blue(p790_4).
strange(p790_4).
contact(p790_0, p790_2).
contact(p790_0, p790_2).
contact(p790_2, p790_0).
contact(p790_2, p790_0).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 2).
size(p791_0, 0).
green(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 3).
size(p791_1, 2).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 2).
size(p791_2, 1).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 6).
size(p791_3, 2).
red(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 5).
coord2(p791_4, 9).
size(p791_4, 3).
red(p791_4).
strange(p791_4).
contact(p791_1, p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
contact(p791_2, p791_1).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 8).
size(p792_0, 8).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 8).
size(p792_1, 10).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 2).
size(p792_2, 10).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 4).
coord2(p792_3, 9).
size(p792_3, 5).
red(p792_3).
lhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 10).
size(p793_0, 2).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 0).
size(p793_1, 10).
red(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 3).
size(p793_2, 10).
green(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 2).
size(p793_3, 7).
blue(p793_3).
lhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 9).
size(p794_0, 6).
green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 5).
size(p794_1, 3).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 8).
size(p794_2, 3).
green(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 9).
size(p794_3, 3).
blue(p794_3).
upright(p794_3).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 5).
size(p795_0, 3).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 6).
size(p795_1, 1).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 10).
size(p795_2, 4).
green(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 0).
size(p795_3, 3).
red(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 5).
coord2(p795_4, 2).
size(p795_4, 0).
green(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 2).
size(p796_0, 5).
green(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 6).
size(p796_1, 7).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 0).
size(p796_2, 7).
blue(p796_2).
rhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 5).
size(p797_0, 1).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 4).
size(p797_1, 0).
green(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 8).
size(p797_2, 4).
red(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 7).
size(p798_0, 8).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 6).
size(p798_1, 10).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 8).
size(p798_2, 1).
blue(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 3).
size(p798_3, 0).
red(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 2).
coord2(p798_4, 8).
size(p798_4, 6).
blue(p798_4).
strange(p798_4).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 3).
size(p799_0, 7).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 6).
size(p799_1, 4).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 10).
size(p799_2, 4).
blue(p799_2).
strange(p799_2).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 6).
size(p800_0, 7).
green(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 2).
size(p800_1, 8).
blue(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 1).
size(p800_2, 8).
blue(p800_2).
lhs(p800_2).
contact(p800_1, p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 1).
size(p801_0, 3).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 6).
size(p801_1, 7).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 10).
size(p801_2, 1).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 1).
coord2(p801_3, 6).
size(p801_3, 9).
blue(p801_3).
strange(p801_3).
contact(p801_1, p801_3).
contact(p801_1, p801_3).
contact(p801_3, p801_1).
contact(p801_3, p801_1).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 6).
size(p802_0, 1).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 10).
size(p802_1, 4).
green(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 7).
size(p802_2, 8).
blue(p802_2).
rhs(p802_2).
contact(p802_0, p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 0).
size(p803_0, 7).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 3).
size(p803_1, 3).
green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 1).
size(p803_2, 10).
green(p803_2).
upright(p803_2).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 6).
size(p804_0, 8).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 10).
size(p804_1, 4).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 1).
size(p804_2, 6).
red(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 5).
size(p805_0, 0).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 1).
size(p805_1, 5).
red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 7).
size(p805_2, 5).
blue(p805_2).
rhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 0).
size(p806_0, 1).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 3).
size(p806_1, 5).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 9).
size(p806_2, 6).
blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 10).
size(p806_3, 2).
green(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 10).
coord2(p806_4, 2).
size(p806_4, 7).
green(p806_4).
lhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 3).
size(p807_0, 4).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 10).
size(p807_1, 10).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 4).
size(p807_2, 8).
blue(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 6).
size(p807_3, 7).
red(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 1).
size(p808_0, 1).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 7).
size(p808_1, 6).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 0).
size(p808_2, 9).
green(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 1).
size(p808_3, 5).
red(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 0).
coord2(p808_4, 6).
size(p808_4, 0).
green(p808_4).
strange(p808_4).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 10).
size(p809_0, 10).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 2).
size(p809_1, 6).
green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 1).
size(p809_2, 8).
blue(p809_2).
lhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 6).
size(p810_0, 2).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 2).
size(p810_1, 2).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 7).
size(p810_2, 4).
blue(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 6).
size(p811_0, 3).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 4).
size(p811_1, 9).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 10).
size(p811_2, 2).
blue(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 9).
size(p812_0, 2).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 3).
size(p812_1, 0).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 1).
size(p812_2, 9).
blue(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 4).
coord2(p812_3, 4).
size(p812_3, 6).
blue(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 7).
coord2(p812_4, 8).
size(p812_4, 1).
red(p812_4).
lhs(p812_4).
contact(p812_1, p812_3).
contact(p812_1, p812_3).
contact(p812_3, p812_1).
contact(p812_3, p812_1).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 0).
size(p813_0, 6).
green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 1).
size(p813_1, 4).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 3).
size(p813_2, 0).
red(p813_2).
upright(p813_2).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 2).
size(p814_0, 10).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 9).
size(p814_1, 10).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 3).
size(p814_2, 4).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 10).
coord2(p814_3, 1).
size(p814_3, 6).
red(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 7).
size(p814_4, 6).
green(p814_4).
lhs(p814_4).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 9).
size(p815_0, 0).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 2).
size(p815_1, 2).
blue(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 4).
size(p815_2, 5).
blue(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 5).
coord2(p815_3, 5).
size(p815_3, 5).
red(p815_3).
lhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 10).
size(p816_0, 8).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 10).
size(p816_1, 3).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 10).
size(p816_2, 2).
green(p816_2).
lhs(p816_2).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 8).
size(p817_0, 7).
red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 0).
size(p817_1, 3).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 10).
size(p817_2, 4).
green(p817_2).
lhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 6).
size(p818_0, 8).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 8).
size(p818_1, 3).
green(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 3).
size(p818_2, 7).
blue(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 5).
coord2(p818_3, 4).
size(p818_3, 0).
green(p818_3).
lhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 2).
size(p819_0, 10).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 8).
size(p819_1, 0).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 10).
size(p819_2, 1).
green(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 1).
size(p819_3, 9).
green(p819_3).
lhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 3).
size(p820_0, 1).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 3).
size(p820_1, 0).
green(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 7).
size(p820_2, 9).
green(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 8).
coord2(p820_3, 7).
size(p820_3, 5).
green(p820_3).
upright(p820_3).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 1).
size(p821_0, 8).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 5).
size(p821_1, 4).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 1).
size(p821_2, 7).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 6).
coord2(p821_3, 9).
size(p821_3, 3).
red(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 8).
coord2(p821_4, 7).
size(p821_4, 10).
green(p821_4).
lhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 8).
size(p822_0, 1).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 1).
size(p822_1, 8).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 0).
size(p822_2, 0).
blue(p822_2).
lhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 6).
size(p823_0, 0).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 3).
size(p823_1, 3).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 3).
size(p823_2, 6).
red(p823_2).
strange(p823_2).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 4).
size(p824_0, 9).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 10).
size(p824_1, 10).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 9).
size(p824_2, 3).
green(p824_2).
rhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 6).
size(p825_0, 1).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 5).
size(p825_1, 5).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 9).
size(p825_2, 9).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 3).
coord2(p825_3, 7).
size(p825_3, 7).
red(p825_3).
lhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 10).
size(p826_0, 7).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 1).
size(p826_1, 4).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 1).
size(p826_2, 4).
green(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 9).
size(p826_3, 0).
blue(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 10).
size(p827_0, 7).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 5).
size(p827_1, 4).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 10).
size(p827_2, 10).
green(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 6).
coord2(p827_3, 9).
size(p827_3, 9).
green(p827_3).
upright(p827_3).
contact(p827_0, p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 8).
size(p828_0, 5).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 7).
size(p828_1, 7).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 3).
size(p828_2, 3).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 5).
size(p828_3, 10).
red(p828_3).
lhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 10).
size(p829_0, 9).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 3).
size(p829_1, 8).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 0).
size(p829_2, 6).
green(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 3).
size(p830_0, 9).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 10).
size(p830_1, 7).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 2).
size(p830_2, 4).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 3).
size(p830_3, 10).
blue(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 10).
coord2(p830_4, 9).
size(p830_4, 6).
green(p830_4).
lhs(p830_4).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 6).
size(p831_0, 4).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 0).
size(p831_1, 9).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 7).
size(p831_2, 6).
red(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 5).
size(p832_0, 10).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 2).
size(p832_1, 0).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 10).
size(p832_2, 3).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 1).
size(p832_3, 8).
blue(p832_3).
rhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 3).
size(p833_0, 8).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 8).
size(p833_1, 7).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 1).
size(p833_2, 3).
red(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 3).
coord2(p833_3, 8).
size(p833_3, 9).
red(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 9).
coord2(p833_4, 5).
size(p833_4, 3).
blue(p833_4).
upright(p833_4).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 5).
size(p834_0, 8).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 9).
size(p834_1, 5).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 3).
size(p834_2, 6).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 9).
coord2(p834_3, 3).
size(p834_3, 6).
green(p834_3).
upright(p834_3).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 8).
size(p835_0, 6).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 9).
size(p835_1, 3).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 3).
size(p835_2, 1).
blue(p835_2).
upright(p835_2).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 6).
size(p836_0, 6).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 4).
size(p836_1, 5).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 9).
size(p836_2, 6).
blue(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 7).
coord2(p836_3, 4).
size(p836_3, 1).
blue(p836_3).
upright(p836_3).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 4).
size(p837_0, 7).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 3).
size(p837_1, 2).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 2).
size(p837_2, 7).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 1).
coord2(p837_3, 0).
size(p837_3, 5).
green(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 2).
size(p838_0, 3).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 8).
size(p838_1, 4).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 10).
size(p838_2, 1).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 7).
size(p838_3, 0).
green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 9).
coord2(p838_4, 5).
size(p838_4, 1).
blue(p838_4).
upright(p838_4).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 3).
size(p839_0, 0).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 10).
size(p839_1, 8).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 6).
size(p839_2, 6).
red(p839_2).
strange(p839_2).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 2).
size(p840_0, 0).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 5).
size(p840_1, 8).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 10).
size(p840_2, 5).
green(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 2).
coord2(p840_3, 7).
size(p840_3, 10).
green(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 10).
coord2(p840_4, 0).
size(p840_4, 9).
green(p840_4).
lhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 4).
size(p841_0, 1).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 8).
size(p841_1, 9).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 3).
size(p841_2, 1).
blue(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 0).
size(p842_0, 7).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 10).
size(p842_1, 10).
blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 10).
size(p842_2, 1).
blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 0).
size(p842_3, 10).
red(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 5).
coord2(p842_4, 6).
size(p842_4, 8).
red(p842_4).
strange(p842_4).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 10).
size(p843_0, 0).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 1).
size(p843_1, 0).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 6).
size(p843_2, 1).
green(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 1).
coord2(p843_3, 8).
size(p843_3, 2).
blue(p843_3).
lhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 3).
coord2(p843_4, 1).
size(p843_4, 2).
red(p843_4).
strange(p843_4).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 2).
size(p844_0, 1).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 5).
size(p844_1, 9).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 7).
size(p844_2, 7).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 0).
coord2(p844_3, 10).
size(p844_3, 4).
blue(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 8).
coord2(p844_4, 0).
size(p844_4, 2).
red(p844_4).
strange(p844_4).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 10).
size(p845_0, 10).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 8).
size(p845_1, 7).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 1).
size(p845_2, 4).
red(p845_2).
strange(p845_2).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 1).
size(p846_0, 7).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 2).
size(p846_1, 3).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 1).
size(p846_2, 2).
green(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 3).
size(p846_3, 6).
blue(p846_3).
lhs(p846_3).
contact(p846_1, p846_2).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 4).
size(p847_0, 10).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 10).
size(p847_1, 1).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 10).
size(p847_2, 6).
red(p847_2).
lhs(p847_2).
contact(p847_1, p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 0).
size(p848_0, 5).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 10).
size(p848_1, 3).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 6).
size(p848_2, 6).
blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 0).
size(p848_3, 7).
green(p848_3).
lhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 1).
size(p849_0, 2).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 3).
size(p849_1, 7).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 0).
size(p849_2, 9).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 9).
coord2(p849_3, 7).
size(p849_3, 1).
red(p849_3).
lhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 5).
size(p850_0, 1).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 5).
size(p850_1, 1).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 1).
size(p850_2, 2).
blue(p850_2).
lhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 0).
size(p851_0, 6).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 6).
size(p851_1, 9).
green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 9).
size(p851_2, 3).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 4).
coord2(p851_3, 1).
size(p851_3, 1).
red(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 7).
size(p852_0, 10).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 3).
size(p852_1, 9).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 4).
size(p852_2, 4).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 4).
size(p852_3, 1).
green(p852_3).
upright(p852_3).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 6).
size(p853_0, 5).
green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 3).
size(p853_1, 1).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 5).
size(p853_2, 6).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 2).
size(p853_3, 1).
red(p853_3).
lhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 9).
size(p854_0, 0).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 6).
size(p854_1, 4).
green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 4).
size(p854_2, 10).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 5).
size(p854_3, 0).
green(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 10).
size(p855_0, 8).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 5).
size(p855_1, 7).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 6).
size(p855_2, 2).
blue(p855_2).
upright(p855_2).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 0).
size(p856_0, 8).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 0).
size(p856_1, 4).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 7).
size(p856_2, 5).
blue(p856_2).
strange(p856_2).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 4).
size(p857_0, 2).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 7).
size(p857_1, 1).
green(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 1).
size(p857_2, 0).
red(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 0).
coord2(p857_3, 7).
size(p857_3, 5).
blue(p857_3).
strange(p857_3).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 9).
size(p858_0, 10).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 3).
size(p858_1, 0).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 6).
size(p858_2, 3).
green(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 3).
size(p858_3, 4).
red(p858_3).
upright(p858_3).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 8).
size(p859_0, 6).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 6).
size(p859_1, 3).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 7).
size(p859_2, 9).
green(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 6).
coord2(p859_3, 9).
size(p859_3, 9).
green(p859_3).
upright(p859_3).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 5).
size(p860_0, 10).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 10).
size(p860_1, 8).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 8).
size(p860_2, 1).
green(p860_2).
upright(p860_2).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 0).
size(p861_0, 5).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 4).
size(p861_1, 3).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 3).
size(p861_2, 0).
red(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 8).
size(p862_0, 3).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 6).
size(p862_1, 3).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 4).
size(p862_2, 1).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 1).
size(p862_3, 10).
red(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 7).
coord2(p862_4, 2).
size(p862_4, 6).
green(p862_4).
strange(p862_4).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 7).
size(p863_0, 3).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 7).
size(p863_1, 9).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 3).
size(p863_2, 0).
green(p863_2).
upright(p863_2).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 7).
size(p864_0, 3).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 5).
size(p864_1, 1).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 4).
size(p864_2, 3).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 10).
size(p864_3, 7).
green(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 0).
coord2(p864_4, 5).
size(p864_4, 8).
red(p864_4).
strange(p864_4).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 6).
size(p865_0, 6).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 9).
size(p865_1, 9).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 2).
size(p865_2, 2).
green(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 5).
size(p865_3, 6).
green(p865_3).
rhs(p865_3).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 7).
size(p866_0, 5).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 9).
size(p866_1, 1).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 4).
size(p866_2, 1).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 0).
size(p866_3, 3).
blue(p866_3).
lhs(p866_3).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 6).
size(p867_0, 3).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 2).
size(p867_1, 5).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 3).
size(p867_2, 9).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 7).
size(p867_3, 2).
blue(p867_3).
strange(p867_3).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 3).
size(p868_0, 2).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 2).
size(p868_1, 10).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 10).
size(p868_2, 5).
green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 6).
size(p868_3, 2).
red(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 9).
coord2(p868_4, 9).
size(p868_4, 8).
red(p868_4).
strange(p868_4).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 3).
size(p869_0, 4).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 3).
size(p869_1, 9).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 8).
size(p869_2, 10).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 7).
size(p869_3, 0).
red(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 7).
coord2(p869_4, 4).
size(p869_4, 6).
red(p869_4).
lhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 4).
size(p870_0, 6).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 3).
size(p870_1, 0).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 1).
size(p870_2, 7).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 1).
size(p870_3, 10).
blue(p870_3).
rhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 5).
coord2(p870_4, 2).
size(p870_4, 6).
green(p870_4).
lhs(p870_4).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 9).
size(p871_0, 8).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 10).
size(p871_1, 5).
red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 3).
size(p871_2, 7).
blue(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 10).
size(p872_0, 7).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 8).
size(p872_1, 9).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 5).
size(p872_2, 4).
red(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 3).
size(p872_3, 7).
red(p872_3).
upright(p872_3).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 8).
size(p873_0, 4).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 5).
size(p873_1, 7).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 10).
size(p873_2, 8).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 7).
coord2(p873_3, 3).
size(p873_3, 10).
green(p873_3).
upright(p873_3).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 0).
size(p874_0, 8).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 2).
size(p874_1, 1).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 3).
size(p874_2, 2).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 8).
coord2(p874_3, 10).
size(p874_3, 10).
red(p874_3).
lhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 3).
size(p875_0, 4).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 9).
size(p875_1, 0).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 0).
size(p875_2, 7).
red(p875_2).
lhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 6).
size(p876_0, 7).
green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 1).
size(p876_1, 0).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 4).
size(p876_2, 8).
green(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 6).
coord2(p876_3, 0).
size(p876_3, 0).
green(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 4).
coord2(p876_4, 0).
size(p876_4, 5).
green(p876_4).
lhs(p876_4).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 7).
size(p877_0, 2).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 7).
size(p877_1, 4).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 4).
size(p877_2, 0).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 5).
size(p877_3, 4).
green(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 3).
coord2(p877_4, 7).
size(p877_4, 9).
blue(p877_4).
strange(p877_4).
contact(p877_1, p877_4).
contact(p877_1, p877_4).
contact(p877_4, p877_1).
contact(p877_4, p877_1).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 4).
size(p878_0, 1).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 3).
size(p878_1, 3).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 0).
size(p878_2, 9).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 9).
size(p878_3, 7).
green(p878_3).
rhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 10).
size(p879_0, 4).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 2).
size(p879_1, 1).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 1).
size(p879_2, 5).
green(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 7).
size(p879_3, 2).
green(p879_3).
strange(p879_3).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 9).
size(p880_0, 7).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 5).
size(p880_1, 6).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 10).
size(p880_2, 1).
red(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 5).
size(p881_0, 2).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 10).
size(p881_1, 9).
green(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 10).
size(p881_2, 5).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 0).
size(p881_3, 10).
green(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 6).
coord2(p881_4, 0).
size(p881_4, 4).
green(p881_4).
upright(p881_4).
contact(p881_1, p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 2).
size(p882_0, 3).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 6).
size(p882_1, 7).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 8).
size(p882_2, 1).
blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 10).
size(p882_3, 1).
blue(p882_3).
lhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 7).
size(p883_0, 4).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 10).
size(p883_1, 5).
green(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 1).
size(p883_2, 0).
green(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 10).
size(p883_3, 5).
blue(p883_3).
upright(p883_3).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 5).
size(p884_0, 7).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 10).
size(p884_1, 7).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 10).
size(p884_2, 3).
red(p884_2).
rhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 4).
size(p885_0, 4).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 1).
size(p885_1, 2).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 10).
size(p885_2, 7).
blue(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 9).
size(p885_3, 4).
red(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 6).
coord2(p885_4, 7).
size(p885_4, 3).
green(p885_4).
rhs(p885_4).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 0).
size(p886_0, 3).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 7).
size(p886_1, 2).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 9).
coord2(p886_2, 2).
size(p886_2, 8).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 0).
coord2(p886_3, 3).
size(p886_3, 6).
green(p886_3).
rhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 1).
size(p887_0, 5).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 1).
size(p887_1, 10).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 8).
size(p887_2, 9).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 4).
size(p887_3, 7).
green(p887_3).
upright(p887_3).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 5).
size(p888_0, 4).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 8).
size(p888_1, 9).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 5).
size(p888_2, 9).
green(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 2).
size(p889_0, 6).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 4).
size(p889_1, 4).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 5).
size(p889_2, 3).
green(p889_2).
rhs(p889_2).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 4).
size(p890_0, 1).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 5).
size(p890_1, 1).
green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 3).
size(p890_2, 0).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 10).
size(p890_3, 1).
blue(p890_3).
strange(p890_3).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 5).
size(p891_0, 2).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 1).
size(p891_1, 4).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 9).
size(p891_2, 7).
blue(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 1).
size(p891_3, 5).
green(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 9).
coord2(p891_4, 3).
size(p891_4, 1).
red(p891_4).
strange(p891_4).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 5).
size(p892_0, 10).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 7).
size(p892_1, 3).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 3).
size(p892_2, 2).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 9).
size(p892_3, 5).
green(p892_3).
strange(p892_3).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 7).
size(p893_0, 0).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 6).
size(p893_1, 3).
green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 7).
size(p893_2, 4).
blue(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 4).
size(p893_3, 0).
green(p893_3).
rhs(p893_3).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 0).
size(p894_0, 6).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 3).
size(p894_1, 1).
red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 2).
size(p894_2, 4).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 10).
size(p894_3, 10).
blue(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 0).
coord2(p894_4, 10).
size(p894_4, 4).
blue(p894_4).
strange(p894_4).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 3).
size(p895_0, 10).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 8).
size(p895_1, 4).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 4).
size(p895_2, 5).
red(p895_2).
rhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 4).
size(p896_0, 5).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 7).
size(p896_1, 7).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 3).
size(p896_2, 7).
green(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 2).
size(p896_3, 10).
red(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 8).
coord2(p896_4, 2).
size(p896_4, 1).
blue(p896_4).
lhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 1).
size(p897_0, 10).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 4).
size(p897_1, 5).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 5).
size(p897_2, 10).
green(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 10).
size(p897_3, 7).
green(p897_3).
strange(p897_3).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 0).
size(p898_0, 4).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 3).
size(p898_1, 2).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 3).
size(p898_2, 7).
blue(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 5).
coord2(p898_3, 1).
size(p898_3, 8).
red(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 2).
coord2(p898_4, 2).
size(p898_4, 1).
green(p898_4).
strange(p898_4).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 9).
size(p899_0, 5).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 5).
size(p899_1, 2).
green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 9).
size(p899_2, 2).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 1).
coord2(p899_3, 10).
size(p899_3, 7).
green(p899_3).
lhs(p899_3).
contact(p899_2, p899_3).
contact(p899_2, p899_3).
contact(p899_3, p899_2).
contact(p899_3, p899_2).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 4).
size(p900_0, 0).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 7).
size(p900_1, 5).
green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 10).
size(p900_2, 5).
green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 3).
size(p900_3, 3).
blue(p900_3).
upright(p900_3).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 3).
size(p901_0, 2).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 0).
size(p901_1, 7).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 2).
size(p901_2, 9).
green(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 4).
coord2(p901_3, 3).
size(p901_3, 2).
blue(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 8).
coord2(p901_4, 6).
size(p901_4, 8).
blue(p901_4).
rhs(p901_4).
contact(p901_0, p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
contact(p901_2, p901_0).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 3).
size(p902_0, 9).
green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 5).
size(p902_1, 4).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 4).
size(p902_2, 3).
green(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 1).
coord2(p902_3, 10).
size(p902_3, 4).
red(p902_3).
rhs(p902_3).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 1).
size(p903_0, 4).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 2).
size(p903_1, 4).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 2).
size(p903_2, 6).
blue(p903_2).
lhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 3).
size(p904_0, 8).
green(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 7).
size(p904_1, 1).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 2).
size(p904_2, 1).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 8).
size(p904_3, 3).
green(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 7).
coord2(p904_4, 5).
size(p904_4, 5).
green(p904_4).
rhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 1).
size(p905_0, 9).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 6).
size(p905_1, 0).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 0).
size(p905_2, 10).
green(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 8).
size(p906_0, 0).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 2).
size(p906_1, 0).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 4).
size(p906_2, 10).
green(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 0).
coord2(p906_3, 9).
size(p906_3, 5).
blue(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 1).
coord2(p906_4, 8).
size(p906_4, 6).
green(p906_4).
rhs(p906_4).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 2).
size(p907_0, 3).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 4).
size(p907_1, 5).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 7).
size(p907_2, 0).
green(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 9).
size(p907_3, 4).
blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 8).
size(p907_4, 3).
green(p907_4).
lhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 1).
size(p908_0, 2).
red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 8).
size(p908_1, 3).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 3).
size(p908_2, 1).
blue(p908_2).
lhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 2).
size(p909_0, 10).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 6).
size(p909_1, 4).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 2).
size(p909_2, 3).
blue(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 4).
size(p909_3, 8).
green(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 8).
coord2(p909_4, 3).
size(p909_4, 0).
red(p909_4).
rhs(p909_4).
contact(p909_0, p909_2).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 2).
size(p910_0, 10).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 3).
size(p910_1, 4).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 8).
size(p910_2, 0).
green(p910_2).
upright(p910_2).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 6).
size(p911_0, 3).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 10).
size(p911_1, 6).
green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 10).
size(p911_2, 3).
blue(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 8).
size(p911_3, 3).
red(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 9).
size(p912_0, 1).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 0).
size(p912_1, 3).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 0).
coord2(p912_2, 7).
size(p912_2, 6).
green(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 4).
size(p913_0, 1).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 3).
size(p913_1, 3).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 2).
size(p913_2, 8).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 7).
size(p913_3, 7).
green(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 9).
coord2(p913_4, 10).
size(p913_4, 4).
green(p913_4).
strange(p913_4).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 5).
size(p914_0, 9).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 8).
size(p914_1, 9).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 1).
size(p914_2, 6).
green(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 7).
size(p914_3, 0).
blue(p914_3).
rhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 8).
size(p915_0, 4).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 8).
size(p915_1, 7).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 6).
size(p915_2, 0).
green(p915_2).
strange(p915_2).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 4).
size(p916_0, 4).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 0).
size(p916_1, 8).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 5).
size(p916_2, 2).
blue(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 8).
size(p916_3, 10).
red(p916_3).
strange(p916_3).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 8).
size(p917_0, 8).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 1).
size(p917_1, 9).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 8).
size(p917_2, 3).
green(p917_2).
strange(p917_2).
piece(918, p918_0).
coord1(p918_0, 6).
coord2(p918_0, 7).
size(p918_0, 7).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 1).
size(p918_1, 10).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 7).
size(p918_2, 4).
red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 8).
size(p918_3, 8).
green(p918_3).
strange(p918_3).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 6).
size(p919_0, 2).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 7).
size(p919_1, 7).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 5).
size(p919_2, 9).
blue(p919_2).
rhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 2).
size(p920_0, 4).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 8).
size(p920_1, 6).
green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 10).
size(p920_2, 8).
blue(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 4).
size(p920_3, 1).
red(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 6).
coord2(p920_4, 1).
size(p920_4, 10).
green(p920_4).
rhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 0).
size(p921_0, 9).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 1).
size(p921_1, 4).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 8).
size(p921_2, 3).
red(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 8).
size(p921_3, 9).
blue(p921_3).
upright(p921_3).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 2).
size(p922_0, 1).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 5).
size(p922_1, 3).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 8).
size(p922_2, 4).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 10).
size(p922_3, 8).
blue(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 4).
coord2(p922_4, 6).
size(p922_4, 7).
green(p922_4).
rhs(p922_4).
contact(p922_1, p922_4).
contact(p922_1, p922_4).
contact(p922_4, p922_1).
contact(p922_4, p922_1).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 8).
size(p923_0, 2).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 9).
size(p923_1, 0).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 4).
size(p923_2, 5).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 3).
size(p923_3, 0).
green(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 4).
size(p924_0, 7).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 6).
size(p924_1, 2).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 8).
size(p924_2, 9).
green(p924_2).
lhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 0).
size(p925_0, 4).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 9).
size(p925_1, 1).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 2).
size(p925_2, 7).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 5).
coord2(p925_3, 3).
size(p925_3, 0).
green(p925_3).
lhs(p925_3).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 1).
size(p926_0, 3).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 9).
size(p926_1, 8).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 7).
size(p926_2, 5).
red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 9).
size(p926_3, 3).
green(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 7).
coord2(p926_4, 6).
size(p926_4, 7).
green(p926_4).
lhs(p926_4).
contact(p926_1, p926_3).
contact(p926_1, p926_3).
contact(p926_3, p926_1).
contact(p926_3, p926_1).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 5).
size(p927_0, 8).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 3).
size(p927_1, 6).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 5).
size(p927_2, 1).
red(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 7).
size(p927_3, 6).
blue(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 8).
coord2(p927_4, 2).
size(p927_4, 5).
green(p927_4).
strange(p927_4).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 1).
size(p928_0, 5).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 6).
size(p928_1, 2).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 0).
size(p928_2, 1).
blue(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 0).
size(p929_0, 6).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 4).
size(p929_1, 9).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 3).
size(p929_2, 5).
green(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 8).
coord2(p929_3, 5).
size(p929_3, 8).
red(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 0).
coord2(p929_4, 5).
size(p929_4, 0).
blue(p929_4).
lhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 2).
size(p930_0, 3).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 10).
size(p930_1, 9).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 10).
size(p930_2, 10).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 5).
coord2(p930_3, 6).
size(p930_3, 5).
green(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 10).
coord2(p930_4, 2).
size(p930_4, 5).
red(p930_4).
strange(p930_4).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 4).
size(p931_0, 5).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 3).
size(p931_1, 5).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 3).
size(p931_2, 9).
green(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 10).
size(p931_3, 0).
red(p931_3).
upright(p931_3).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 8).
size(p932_0, 0).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 2).
size(p932_1, 2).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 0).
size(p932_2, 1).
green(p932_2).
lhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 2).
size(p933_0, 5).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 3).
size(p933_1, 0).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 7).
size(p933_2, 3).
blue(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 0).
size(p933_3, 0).
blue(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 2).
coord2(p933_4, 7).
size(p933_4, 5).
green(p933_4).
strange(p933_4).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 2).
size(p934_0, 0).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 6).
size(p934_1, 3).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 6).
size(p934_2, 9).
red(p934_2).
rhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 2).
size(p935_0, 10).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 3).
size(p935_1, 2).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 8).
size(p935_2, 1).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 10).
size(p935_3, 3).
red(p935_3).
strange(p935_3).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 8).
size(p936_0, 0).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 3).
size(p936_1, 1).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 5).
size(p936_2, 1).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 0).
size(p936_3, 4).
green(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 2).
coord2(p936_4, 5).
size(p936_4, 5).
red(p936_4).
lhs(p936_4).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 10).
size(p937_0, 10).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 0).
size(p937_1, 3).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 5).
size(p937_2, 10).
green(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 7).
size(p937_3, 2).
blue(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 6).
coord2(p937_4, 3).
size(p937_4, 3).
blue(p937_4).
rhs(p937_4).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 7).
size(p938_0, 3).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 8).
size(p938_1, 5).
red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 1).
size(p938_2, 3).
red(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 5).
size(p938_3, 0).
green(p938_3).
upright(p938_3).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 7).
size(p939_0, 3).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 5).
size(p939_1, 3).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 3).
size(p939_2, 10).
red(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 5).
coord2(p939_3, 5).
size(p939_3, 2).
green(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 5).
coord2(p939_4, 3).
size(p939_4, 9).
blue(p939_4).
strange(p939_4).
contact(p939_1, p939_3).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 10).
size(p940_0, 4).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 7).
size(p940_1, 3).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 2).
size(p940_2, 3).
red(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 8).
size(p941_0, 9).
green(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 8).
size(p941_1, 8).
blue(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 3).
size(p941_2, 3).
red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 4).
coord2(p941_3, 1).
size(p941_3, 6).
red(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 8).
coord2(p941_4, 6).
size(p941_4, 4).
green(p941_4).
upright(p941_4).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 8).
size(p942_0, 7).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 7).
size(p942_1, 7).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 0).
size(p942_2, 3).
green(p942_2).
lhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 6).
size(p943_0, 1).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 6).
size(p943_1, 6).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 2).
size(p943_2, 3).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 8).
coord2(p943_3, 2).
size(p943_3, 3).
green(p943_3).
strange(p943_3).
contact(p943_2, p943_3).
contact(p943_2, p943_3).
contact(p943_3, p943_2).
contact(p943_3, p943_2).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 5).
size(p944_0, 9).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 4).
size(p944_1, 6).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 1).
size(p944_2, 4).
green(p944_2).
upright(p944_2).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 10).
size(p945_0, 7).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 4).
size(p945_1, 6).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 9).
size(p945_2, 4).
red(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 8).
size(p945_3, 10).
green(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 4).
coord2(p945_4, 3).
size(p945_4, 9).
blue(p945_4).
lhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 7).
size(p946_0, 1).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 4).
size(p946_1, 4).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 6).
size(p946_2, 4).
red(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 2).
coord2(p946_3, 6).
size(p946_3, 1).
blue(p946_3).
lhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 2).
size(p947_0, 8).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 1).
size(p947_1, 7).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 7).
size(p947_2, 6).
red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 1).
coord2(p947_3, 7).
size(p947_3, 3).
green(p947_3).
upright(p947_3).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 1).
size(p948_0, 4).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 10).
size(p948_1, 6).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 3).
size(p948_2, 7).
green(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 5).
size(p948_3, 1).
blue(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 6).
coord2(p948_4, 6).
size(p948_4, 0).
red(p948_4).
rhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 1).
size(p949_0, 0).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 7).
size(p949_1, 8).
green(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 0).
size(p949_2, 5).
red(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 10).
size(p949_3, 10).
red(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 5).
coord2(p949_4, 2).
size(p949_4, 4).
green(p949_4).
strange(p949_4).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 4).
size(p950_0, 1).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 2).
size(p950_1, 10).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 5).
size(p950_2, 4).
green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 7).
size(p950_3, 6).
green(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 7).
size(p951_0, 8).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 9).
size(p951_1, 3).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 5).
size(p951_2, 2).
green(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 9).
size(p952_0, 6).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 0).
size(p952_1, 4).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 1).
size(p952_2, 5).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 9).
size(p952_3, 8).
green(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 8).
coord2(p952_4, 0).
size(p952_4, 2).
blue(p952_4).
rhs(p952_4).
contact(p952_1, p952_2).
contact(p952_1, p952_4).
contact(p952_1, p952_2).
contact(p952_1, p952_4).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
contact(p952_2, p952_4).
contact(p952_2, p952_4).
contact(p952_4, p952_1).
contact(p952_4, p952_2).
contact(p952_4, p952_1).
contact(p952_4, p952_2).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 9).
size(p953_0, 1).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 8).
size(p953_1, 4).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 2).
size(p953_2, 0).
green(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 5).
coord2(p953_3, 2).
size(p953_3, 1).
green(p953_3).
rhs(p953_3).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 5).
size(p954_0, 1).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 6).
size(p954_1, 2).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 7).
size(p954_2, 2).
green(p954_2).
upright(p954_2).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 1).
size(p955_0, 0).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 10).
size(p955_1, 8).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 2).
size(p955_2, 2).
green(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 8).
coord2(p955_3, 6).
size(p955_3, 4).
green(p955_3).
lhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 6).
size(p956_0, 10).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 4).
size(p956_1, 5).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 2).
size(p956_2, 4).
blue(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 3).
coord2(p956_3, 6).
size(p956_3, 2).
green(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 3).
coord2(p956_4, 1).
size(p956_4, 10).
blue(p956_4).
lhs(p956_4).
contact(p956_0, p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
contact(p956_3, p956_0).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 8).
size(p957_0, 4).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 7).
size(p957_1, 5).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 6).
size(p957_2, 5).
green(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 5).
size(p957_3, 7).
blue(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 1).
coord2(p957_4, 3).
size(p957_4, 7).
blue(p957_4).
lhs(p957_4).
contact(p957_1, p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 10).
size(p958_0, 0).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 3).
size(p958_1, 5).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 3).
coord2(p958_2, 0).
size(p958_2, 4).
red(p958_2).
rhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 0).
size(p959_0, 6).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 5).
size(p959_1, 9).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 2).
size(p959_2, 1).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 3).
size(p959_3, 8).
red(p959_3).
strange(p959_3).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 4).
size(p960_0, 6).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 3).
size(p960_1, 3).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 1).
size(p960_2, 7).
red(p960_2).
upright(p960_2).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 8).
size(p961_0, 3).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 4).
size(p961_1, 6).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 5).
coord2(p961_2, 2).
size(p961_2, 6).
green(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 8).
size(p961_3, 4).
blue(p961_3).
rhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 2).
size(p962_0, 10).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 1).
size(p962_1, 7).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 7).
size(p962_2, 6).
green(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 6).
size(p963_0, 4).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 6).
size(p963_1, 3).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 10).
size(p963_2, 10).
green(p963_2).
strange(p963_2).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 0).
size(p964_0, 6).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 9).
size(p964_1, 10).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 2).
size(p964_2, 0).
green(p964_2).
strange(p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 10).
size(p965_0, 3).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 9).
size(p965_1, 3).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 2).
size(p965_2, 10).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 2).
coord2(p965_3, 9).
size(p965_3, 5).
red(p965_3).
rhs(p965_3).
contact(p965_1, p965_3).
contact(p965_1, p965_3).
contact(p965_3, p965_1).
contact(p965_3, p965_1).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 5).
size(p966_0, 5).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 7).
size(p966_1, 4).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 3).
size(p966_2, 10).
green(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 10).
size(p966_3, 8).
red(p966_3).
strange(p966_3).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 7).
size(p967_0, 1).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 7).
size(p967_1, 2).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 0).
size(p967_2, 1).
green(p967_2).
lhs(p967_2).
contact(p967_0, p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 3).
size(p968_0, 3).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 9).
size(p968_1, 7).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 6).
size(p968_2, 8).
blue(p968_2).
lhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 1).
size(p969_0, 1).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 10).
size(p969_1, 1).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 8).
size(p969_2, 10).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 3).
size(p969_3, 1).
green(p969_3).
upright(p969_3).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 2).
size(p970_0, 1).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 3).
size(p970_1, 9).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 10).
size(p970_2, 5).
blue(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 6).
size(p970_3, 7).
blue(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 2).
coord2(p970_4, 3).
size(p970_4, 5).
green(p970_4).
lhs(p970_4).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 4).
size(p971_0, 2).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 8).
size(p971_1, 7).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 4).
size(p971_2, 0).
green(p971_2).
rhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 5).
size(p972_0, 9).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 9).
size(p972_1, 8).
blue(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 2).
size(p972_2, 3).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 0).
coord2(p972_3, 6).
size(p972_3, 8).
green(p972_3).
strange(p972_3).
piece(972, p972_4).
coord1(p972_4, 8).
coord2(p972_4, 0).
size(p972_4, 7).
blue(p972_4).
rhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 7).
size(p973_0, 0).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 3).
size(p973_1, 0).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 6).
size(p973_2, 3).
green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 6).
size(p973_3, 2).
blue(p973_3).
strange(p973_3).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 9).
size(p974_0, 0).
green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 8).
size(p974_1, 5).
green(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 4).
coord2(p974_2, 6).
size(p974_2, 8).
red(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 8).
coord2(p974_3, 1).
size(p974_3, 10).
green(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 7).
coord2(p974_4, 0).
size(p974_4, 4).
red(p974_4).
upright(p974_4).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 2).
size(p975_0, 6).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 2).
size(p975_1, 0).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 10).
size(p975_2, 2).
blue(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 7).
coord2(p975_3, 4).
size(p975_3, 3).
green(p975_3).
lhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 9).
size(p976_0, 10).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 10).
size(p976_1, 10).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 0).
size(p976_2, 8).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 10).
size(p976_3, 0).
green(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 1).
coord2(p976_4, 5).
size(p976_4, 0).
blue(p976_4).
lhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 4).
size(p977_0, 9).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 0).
size(p977_1, 6).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 6).
size(p977_2, 2).
blue(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 9).
size(p977_3, 2).
green(p977_3).
strange(p977_3).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 5).
size(p978_0, 0).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 7).
size(p978_1, 5).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 1).
size(p978_2, 5).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 10).
size(p978_3, 7).
green(p978_3).
lhs(p978_3).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 10).
size(p979_0, 3).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 0).
size(p979_1, 4).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 2).
size(p979_2, 1).
red(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 6).
coord2(p979_3, 3).
size(p979_3, 3).
green(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 4).
coord2(p979_4, 8).
size(p979_4, 2).
blue(p979_4).
upright(p979_4).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 4).
size(p980_0, 0).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 7).
size(p980_1, 6).
blue(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 0).
size(p980_2, 9).
green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 7).
size(p980_3, 4).
blue(p980_3).
lhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 6).
size(p981_0, 9).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 2).
size(p981_1, 4).
green(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 9).
size(p981_2, 10).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 0).
size(p981_3, 5).
blue(p981_3).
strange(p981_3).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 9).
size(p982_0, 3).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 8).
size(p982_1, 0).
green(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 5).
size(p982_2, 0).
green(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 2).
coord2(p982_3, 5).
size(p982_3, 9).
red(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 3).
coord2(p982_4, 10).
size(p982_4, 2).
green(p982_4).
strange(p982_4).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 2).
size(p983_0, 0).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 6).
size(p983_1, 0).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 5).
size(p983_2, 1).
green(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 8).
size(p983_3, 5).
red(p983_3).
rhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 3).
size(p984_0, 7).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 9).
size(p984_1, 5).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 8).
size(p984_2, 8).
green(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 2).
size(p984_3, 7).
green(p984_3).
lhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 8).
size(p985_0, 9).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 5).
size(p985_1, 2).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 0).
size(p985_2, 10).
red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 3).
size(p985_3, 3).
green(p985_3).
rhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 8).
size(p986_0, 8).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 5).
size(p986_1, 1).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 7).
size(p986_2, 10).
green(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 10).
size(p986_3, 4).
red(p986_3).
upright(p986_3).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 2).
size(p987_0, 5).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 6).
size(p987_1, 5).
green(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 6).
coord2(p987_2, 7).
size(p987_2, 6).
blue(p987_2).
lhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 10).
size(p988_0, 0).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 9).
size(p988_1, 8).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 3).
size(p988_2, 0).
green(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 3).
size(p989_0, 1).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 10).
size(p989_1, 9).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 9).
size(p989_2, 0).
green(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 4).
size(p989_3, 10).
green(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 7).
coord2(p989_4, 6).
size(p989_4, 9).
green(p989_4).
rhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 4).
size(p990_0, 3).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 2).
size(p990_1, 5).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 6).
size(p990_2, 3).
red(p990_2).
lhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 10).
size(p991_0, 2).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 4).
size(p991_1, 7).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 4).
size(p991_2, 6).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 2).
size(p991_3, 5).
green(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 3).
coord2(p991_4, 3).
size(p991_4, 5).
blue(p991_4).
rhs(p991_4).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 7).
size(p992_0, 7).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 6).
size(p992_1, 2).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 1).
size(p992_2, 0).
green(p992_2).
rhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 0).
size(p993_0, 0).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 1).
size(p993_1, 6).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 4).
size(p993_2, 7).
green(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 2).
size(p993_3, 1).
red(p993_3).
lhs(p993_3).
contact(p993_0, p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 0).
size(p994_0, 8).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 3).
size(p994_1, 0).
green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 3).
size(p994_2, 10).
green(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 0).
size(p994_3, 2).
red(p994_3).
lhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 9).
size(p995_0, 10).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 10).
size(p995_1, 10).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 2).
size(p995_2, 8).
green(p995_2).
lhs(p995_2).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 8).
size(p996_0, 7).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 10).
size(p996_1, 8).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 1).
size(p996_2, 3).
green(p996_2).
upright(p996_2).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 3).
size(p997_0, 1).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 6).
size(p997_1, 3).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 0).
size(p997_2, 7).
red(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 2).
coord2(p997_3, 6).
size(p997_3, 8).
red(p997_3).
rhs(p997_3).
contact(p997_1, p997_3).
contact(p997_1, p997_3).
contact(p997_3, p997_1).
contact(p997_3, p997_1).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 1).
size(p998_0, 3).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 5).
size(p998_1, 4).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 0).
size(p998_2, 0).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 1).
size(p998_3, 8).
red(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 5).
coord2(p998_4, 3).
size(p998_4, 9).
green(p998_4).
strange(p998_4).
contact(p998_0, p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 1).
size(p999_0, 0).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 9).
size(p999_1, 2).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 1).
size(p999_2, 8).
blue(p999_2).
lhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 5).
size(p1000_0, 3).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 5).
size(p1000_1, 4).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 8).
size(p1000_2, 4).
green(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 0).
size(p1000_3, 7).
red(p1000_3).
strange(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 7).
size(p1001_0, 4).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 5).
size(p1001_1, 0).
blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 3).
size(p1001_2, 1).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 3).
coord2(p1001_3, 4).
size(p1001_3, 6).
red(p1001_3).
upright(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 5).
size(p1002_0, 9).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 8).
size(p1002_1, 0).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 0).
coord2(p1002_2, 4).
size(p1002_2, 7).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 7).
size(p1002_3, 0).
green(p1002_3).
lhs(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 2).
size(p1003_0, 2).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 0).
size(p1003_1, 5).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 7).
size(p1003_2, 2).
green(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 4).
coord2(p1003_3, 3).
size(p1003_3, 6).
blue(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 2).
coord2(p1003_4, 8).
size(p1003_4, 8).
red(p1003_4).
lhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 4).
size(p1004_0, 3).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 0).
size(p1004_1, 1).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 0).
size(p1004_2, 4).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 10).
coord2(p1004_3, 1).
size(p1004_3, 3).
blue(p1004_3).
lhs(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 8).
size(p1005_0, 7).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 0).
size(p1005_1, 10).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 8).
size(p1005_2, 10).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 10).
coord2(p1005_3, 9).
size(p1005_3, 2).
green(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 10).
coord2(p1005_4, 2).
size(p1005_4, 9).
red(p1005_4).
upright(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 9).
size(p1006_0, 5).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 8).
size(p1006_1, 3).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 4).
size(p1006_2, 3).
blue(p1006_2).
upright(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 7).
size(p1007_0, 3).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 10).
size(p1007_1, 10).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 8).
size(p1007_2, 2).
blue(p1007_2).
strange(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 3).
size(p1008_0, 8).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 8).
size(p1008_1, 8).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 10).
size(p1008_2, 4).
blue(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 9).
size(p1008_3, 0).
red(p1008_3).
rhs(p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_3, p1008_2).
contact(p1008_3, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 6).
size(p1009_0, 0).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 6).
size(p1009_1, 6).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 6).
size(p1009_2, 9).
red(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 2).
size(p1010_0, 8).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 5).
size(p1010_1, 1).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 7).
size(p1010_2, 0).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 3).
coord2(p1010_3, 10).
size(p1010_3, 0).
blue(p1010_3).
rhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 1).
size(p1011_0, 0).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 10).
size(p1011_1, 4).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 1).
size(p1011_2, 7).
red(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 8).
size(p1011_3, 2).
green(p1011_3).
rhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 0).
size(p1012_0, 2).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 3).
size(p1012_1, 6).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 0).
size(p1012_2, 7).
green(p1012_2).
strange(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 7).
size(p1013_0, 2).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 10).
size(p1013_1, 4).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 1).
size(p1013_2, 0).
blue(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 2).
size(p1014_0, 3).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 4).
size(p1014_1, 2).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 10).
size(p1014_2, 8).
blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 5).
size(p1014_3, 5).
red(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 3).
coord2(p1014_4, 8).
size(p1014_4, 2).
red(p1014_4).
lhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 7).
size(p1015_0, 5).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 8).
size(p1015_1, 10).
green(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 0).
size(p1015_2, 1).
red(p1015_2).
upright(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 6).
size(p1016_0, 7).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 7).
size(p1016_1, 5).
blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 4).
size(p1016_2, 1).
blue(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 9).
size(p1016_3, 1).
red(p1016_3).
strange(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 10).
size(p1017_0, 1).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 3).
coord2(p1017_1, 2).
size(p1017_1, 7).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 1).
size(p1017_2, 1).
green(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 10).
size(p1017_3, 1).
red(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 5).
coord2(p1017_4, 7).
size(p1017_4, 8).
red(p1017_4).
lhs(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 10).
size(p1018_0, 10).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 5).
size(p1018_1, 4).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 0).
size(p1018_2, 5).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 0).
size(p1018_3, 6).
red(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 3).
coord2(p1018_4, 8).
size(p1018_4, 10).
blue(p1018_4).
lhs(p1018_4).
contact(p1018_2, p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_3, p1018_2).
contact(p1018_3, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 8).
size(p1019_0, 5).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 9).
size(p1019_1, 7).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 10).
size(p1019_2, 4).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 7).
size(p1019_3, 5).
blue(p1019_3).
rhs(p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 5).
size(p1020_0, 7).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 3).
size(p1020_1, 9).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 8).
size(p1020_2, 9).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 9).
size(p1020_3, 10).
green(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 0).
size(p1021_0, 3).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 10).
size(p1021_1, 6).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 1).
size(p1021_2, 2).
red(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 4).
size(p1021_3, 8).
green(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 9).
size(p1022_0, 8).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 2).
size(p1022_1, 7).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 3).
size(p1022_2, 0).
green(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 8).
size(p1022_3, 6).
blue(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 2).
size(p1023_0, 5).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 10).
size(p1023_1, 10).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 1).
size(p1023_2, 9).
green(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 10).
coord2(p1023_3, 4).
size(p1023_3, 1).
green(p1023_3).
strange(p1023_3).
contact(p1023_0, p1023_2).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 2).
size(p1024_0, 2).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 9).
size(p1024_1, 10).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 10).
size(p1024_2, 6).
green(p1024_2).
lhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 4).
size(p1025_0, 9).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 2).
size(p1025_1, 6).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 4).
size(p1025_2, 4).
blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 5).
size(p1025_3, 8).
red(p1025_3).
strange(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 5).
size(p1026_0, 3).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 0).
size(p1026_1, 6).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 10).
size(p1026_2, 2).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 2).
size(p1026_3, 10).
green(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 10).
coord2(p1026_4, 9).
size(p1026_4, 9).
blue(p1026_4).
rhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 7).
size(p1027_0, 6).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 1).
size(p1027_1, 9).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 4).
size(p1027_2, 1).
green(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 10).
size(p1028_0, 7).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 7).
size(p1028_1, 5).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 3).
size(p1028_2, 3).
green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 7).
size(p1028_3, 9).
blue(p1028_3).
upright(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 0).
size(p1029_0, 2).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 5).
size(p1029_1, 1).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 7).
size(p1029_2, 6).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 4).
size(p1029_3, 6).
blue(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 6).
coord2(p1029_4, 5).
size(p1029_4, 7).
red(p1029_4).
strange(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 8).
size(p1030_0, 9).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 1).
size(p1030_1, 2).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 8).
size(p1030_2, 5).
red(p1030_2).
rhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 3).
size(p1031_0, 1).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 4).
size(p1031_1, 7).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 10).
size(p1031_2, 6).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 4).
size(p1031_3, 10).
red(p1031_3).
strange(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 5).
size(p1032_0, 4).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 5).
size(p1032_1, 1).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 0).
size(p1032_2, 4).
blue(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 0).
coord2(p1032_3, 1).
size(p1032_3, 7).
green(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 6).
size(p1033_0, 4).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 2).
size(p1033_1, 8).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 2).
size(p1033_2, 8).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 9).
size(p1033_3, 6).
green(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 4).
coord2(p1033_4, 1).
size(p1033_4, 3).
blue(p1033_4).
strange(p1033_4).
contact(p1033_1, p1033_4).
contact(p1033_1, p1033_4).
contact(p1033_4, p1033_1).
contact(p1033_4, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 6).
size(p1034_0, 5).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 3).
size(p1034_1, 1).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 0).
size(p1034_2, 2).
green(p1034_2).
lhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 9).
size(p1035_0, 6).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 9).
size(p1035_1, 1).
green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 6).
size(p1035_2, 0).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 3).
size(p1035_3, 7).
green(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 2).
coord2(p1035_4, 4).
size(p1035_4, 8).
blue(p1035_4).
rhs(p1035_4).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 7).
size(p1036_0, 9).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 3).
size(p1036_1, 7).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 4).
size(p1036_2, 5).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 10).
size(p1036_3, 8).
green(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 8).
coord2(p1036_4, 0).
size(p1036_4, 6).
blue(p1036_4).
upright(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 4).
size(p1037_0, 3).
green(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 8).
size(p1037_1, 5).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 1).
size(p1037_2, 3).
green(p1037_2).
rhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 10).
size(p1038_0, 0).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 6).
size(p1038_1, 6).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 9).
size(p1038_2, 5).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 9).
size(p1038_3, 3).
green(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 0).
coord2(p1038_4, 3).
size(p1038_4, 1).
red(p1038_4).
rhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 3).
size(p1039_0, 4).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 6).
size(p1039_1, 1).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 7).
size(p1039_2, 1).
green(p1039_2).
strange(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 5).
size(p1040_0, 0).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 6).
size(p1040_1, 7).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 8).
size(p1040_2, 5).
green(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 2).
size(p1040_3, 0).
green(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 1).
coord2(p1040_4, 5).
size(p1040_4, 2).
blue(p1040_4).
strange(p1040_4).
contact(p1040_0, p1040_4).
contact(p1040_0, p1040_4).
contact(p1040_4, p1040_0).
contact(p1040_4, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 10).
size(p1041_0, 2).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 10).
size(p1041_1, 7).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 4).
size(p1041_2, 5).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 6).
size(p1041_3, 6).
red(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 6).
coord2(p1041_4, 6).
size(p1041_4, 4).
red(p1041_4).
lhs(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 1).
size(p1042_0, 3).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 9).
size(p1042_1, 4).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 0).
size(p1042_2, 10).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 8).
coord2(p1042_3, 8).
size(p1042_3, 3).
blue(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 3).
coord2(p1042_4, 0).
size(p1042_4, 4).
green(p1042_4).
rhs(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 0).
size(p1043_0, 7).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 2).
size(p1043_1, 9).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 4).
size(p1043_2, 2).
blue(p1043_2).
rhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 2).
size(p1044_0, 5).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 10).
size(p1044_1, 7).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 2).
size(p1044_2, 2).
green(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 6).
size(p1044_3, 8).
green(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 2).
size(p1044_4, 8).
green(p1044_4).
strange(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 9).
size(p1045_0, 0).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 8).
size(p1045_1, 8).
green(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 1).
size(p1045_2, 4).
red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 2).
coord2(p1045_3, 9).
size(p1045_3, 1).
red(p1045_3).
rhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 8).
size(p1046_0, 5).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 1).
size(p1046_1, 0).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 1).
size(p1046_2, 7).
blue(p1046_2).
rhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 6).
size(p1047_0, 2).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 9).
size(p1047_1, 5).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 7).
size(p1047_2, 7).
green(p1047_2).
upright(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 3).
size(p1048_0, 9).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 6).
size(p1048_1, 1).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 1).
size(p1048_2, 1).
red(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 0).
size(p1048_3, 5).
green(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 3).
coord2(p1048_4, 4).
size(p1048_4, 9).
red(p1048_4).
lhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 9).
size(p1049_0, 6).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 4).
size(p1049_1, 10).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 8).
size(p1049_2, 10).
red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 7).
size(p1049_3, 7).
green(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 2).
size(p1049_4, 0).
red(p1049_4).
lhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 5).
size(p1050_0, 1).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 6).
size(p1050_1, 5).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 10).
size(p1050_2, 1).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 8).
coord2(p1050_3, 5).
size(p1050_3, 10).
green(p1050_3).
rhs(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 7).
size(p1051_0, 5).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 8).
size(p1051_1, 9).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 4).
size(p1051_2, 1).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 5).
size(p1051_3, 10).
green(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 5).
coord2(p1051_4, 1).
size(p1051_4, 3).
red(p1051_4).
lhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 3).
size(p1052_0, 7).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 7).
size(p1052_1, 8).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 5).
size(p1052_2, 1).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 0).
size(p1052_3, 4).
green(p1052_3).
rhs(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 9).
size(p1053_0, 3).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 7).
size(p1053_1, 0).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 0).
size(p1053_2, 5).
red(p1053_2).
lhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 9).
size(p1054_0, 4).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 10).
size(p1054_1, 2).
green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 1).
size(p1054_2, 10).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 7).
coord2(p1054_3, 1).
size(p1054_3, 6).
blue(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 0).
coord2(p1054_4, 5).
size(p1054_4, 10).
red(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 2).
size(p1055_0, 1).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 10).
size(p1055_1, 9).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 10).
size(p1055_2, 6).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 7).
size(p1055_3, 1).
green(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 6).
coord2(p1055_4, 1).
size(p1055_4, 5).
green(p1055_4).
lhs(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 2).
size(p1056_0, 10).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 5).
size(p1056_1, 7).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 0).
size(p1056_2, 6).
blue(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 6).
size(p1056_3, 0).
red(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 2).
coord2(p1056_4, 0).
size(p1056_4, 1).
red(p1056_4).
upright(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 9).
size(p1057_0, 1).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 7).
size(p1057_1, 9).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 7).
size(p1057_2, 7).
green(p1057_2).
lhs(p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 9).
size(p1058_0, 4).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 9).
size(p1058_1, 3).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 2).
size(p1058_2, 6).
blue(p1058_2).
lhs(p1058_2).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 0).
size(p1059_0, 5).
green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 4).
size(p1059_1, 1).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 2).
size(p1059_2, 1).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 10).
coord2(p1059_3, 8).
size(p1059_3, 2).
red(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 2).
coord2(p1059_4, 1).
size(p1059_4, 7).
red(p1059_4).
upright(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 10).
size(p1060_0, 5).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 8).
size(p1060_1, 5).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 1).
size(p1060_2, 10).
green(p1060_2).
lhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 10).
size(p1061_0, 4).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 3).
size(p1061_1, 2).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 5).
size(p1061_2, 8).
blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 2).
coord2(p1061_3, 7).
size(p1061_3, 8).
green(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 7).
size(p1062_0, 1).
green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 10).
size(p1062_1, 5).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 3).
size(p1062_2, 1).
green(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 0).
size(p1062_3, 1).
green(p1062_3).
lhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 9).
size(p1063_0, 0).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 6).
size(p1063_1, 2).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 8).
size(p1063_2, 2).
green(p1063_2).
lhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 2).
size(p1064_0, 8).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 4).
size(p1064_1, 4).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 5).
size(p1064_2, 8).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 8).
size(p1064_3, 7).
green(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 7).
coord2(p1064_4, 3).
size(p1064_4, 10).
red(p1064_4).
lhs(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 8).
size(p1065_0, 4).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 8).
size(p1065_1, 6).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 2).
size(p1065_2, 8).
blue(p1065_2).
lhs(p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 2).
size(p1066_0, 8).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 7).
size(p1066_1, 7).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 0).
size(p1066_2, 5).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 5).
coord2(p1066_3, 10).
size(p1066_3, 4).
red(p1066_3).
upright(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 10).
size(p1067_0, 3).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 2).
size(p1067_1, 5).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 5).
size(p1067_2, 4).
blue(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 2).
size(p1067_3, 0).
red(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 9).
coord2(p1067_4, 1).
size(p1067_4, 2).
green(p1067_4).
rhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 2).
size(p1068_0, 2).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 8).
size(p1068_1, 2).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 7).
size(p1068_2, 3).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 6).
size(p1068_3, 10).
red(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 1).
coord2(p1068_4, 5).
size(p1068_4, 8).
green(p1068_4).
upright(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 6).
size(p1069_0, 1).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 2).
size(p1069_1, 3).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 6).
coord2(p1069_2, 3).
size(p1069_2, 10).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 5).
coord2(p1069_3, 3).
size(p1069_3, 4).
blue(p1069_3).
rhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 4).
coord2(p1069_4, 5).
size(p1069_4, 8).
green(p1069_4).
lhs(p1069_4).
contact(p1069_2, p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
contact(p1069_3, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 2).
size(p1070_0, 5).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 2).
size(p1070_1, 1).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 1).
size(p1070_2, 2).
blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 5).
coord2(p1070_3, 9).
size(p1070_3, 5).
red(p1070_3).
strange(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 5).
size(p1071_0, 3).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 7).
size(p1071_1, 3).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 4).
size(p1071_2, 5).
red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 0).
size(p1071_3, 4).
red(p1071_3).
rhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 10).
size(p1072_0, 3).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 7).
size(p1072_1, 9).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 4).
size(p1072_2, 2).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 4).
size(p1072_3, 3).
green(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 10).
coord2(p1072_4, 7).
size(p1072_4, 5).
blue(p1072_4).
rhs(p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_4, p1072_1).
contact(p1072_4, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 8).
size(p1073_0, 6).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 9).
size(p1073_1, 1).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 6).
size(p1073_2, 2).
red(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 1).
size(p1073_3, 6).
green(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 0).
size(p1073_4, 7).
blue(p1073_4).
upright(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 7).
size(p1074_0, 0).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 0).
size(p1074_1, 1).
green(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 6).
size(p1074_2, 1).
red(p1074_2).
upright(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 1).
size(p1075_0, 6).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 7).
size(p1075_1, 7).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 2).
size(p1075_2, 10).
blue(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 7).
size(p1075_3, 10).
green(p1075_3).
strange(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 8).
coord2(p1075_4, 8).
size(p1075_4, 0).
red(p1075_4).
rhs(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 8).
size(p1076_0, 1).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 1).
size(p1076_1, 0).
green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 1).
size(p1076_2, 2).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 10).
coord2(p1076_3, 2).
size(p1076_3, 8).
red(p1076_3).
upright(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 2).
size(p1077_0, 8).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 0).
size(p1077_1, 1).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 4).
size(p1077_2, 8).
red(p1077_2).
rhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 5).
size(p1078_0, 10).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 7).
size(p1078_1, 9).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 2).
size(p1078_2, 10).
red(p1078_2).
strange(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 4).
size(p1079_0, 9).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 4).
size(p1079_1, 9).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 6).
size(p1079_2, 9).
red(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 9).
coord2(p1079_3, 3).
size(p1079_3, 1).
blue(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 9).
coord2(p1079_4, 7).
size(p1079_4, 7).
blue(p1079_4).
lhs(p1079_4).
contact(p1079_1, p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 1).
size(p1080_0, 1).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 0).
coord2(p1080_1, 8).
size(p1080_1, 3).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 7).
size(p1080_2, 1).
red(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 9).
coord2(p1080_3, 9).
size(p1080_3, 9).
green(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 3).
coord2(p1080_4, 3).
size(p1080_4, 7).
blue(p1080_4).
rhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 3).
size(p1081_0, 3).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 8).
size(p1081_1, 0).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 5).
size(p1081_2, 4).
blue(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 3).
size(p1082_0, 0).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 3).
size(p1082_1, 8).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 6).
size(p1082_2, 5).
red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 2).
size(p1082_3, 4).
blue(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 7).
coord2(p1082_4, 4).
size(p1082_4, 6).
green(p1082_4).
rhs(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 6).
size(p1083_0, 3).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 8).
size(p1083_1, 8).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 3).
size(p1083_2, 0).
blue(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 2).
size(p1083_3, 3).
red(p1083_3).
strange(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 9).
size(p1084_0, 5).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 3).
size(p1084_1, 4).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 3).
size(p1084_2, 2).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 6).
size(p1084_3, 0).
red(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 8).
coord2(p1084_4, 9).
size(p1084_4, 4).
red(p1084_4).
lhs(p1084_4).
contact(p1084_0, p1084_4).
contact(p1084_0, p1084_4).
contact(p1084_4, p1084_0).
contact(p1084_4, p1084_0).
contact(p1084_1, p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 8).
size(p1085_0, 10).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 3).
size(p1085_1, 5).
green(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 9).
size(p1085_2, 5).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 0).
coord2(p1085_3, 5).
size(p1085_3, 0).
red(p1085_3).
rhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 3).
size(p1086_0, 2).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 0).
size(p1086_1, 7).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 6).
size(p1086_2, 8).
green(p1086_2).
upright(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 10).
size(p1087_0, 9).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 6).
size(p1087_1, 7).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 9).
size(p1087_2, 5).
green(p1087_2).
lhs(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 9).
size(p1088_0, 1).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 7).
size(p1088_1, 5).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 3).
size(p1088_2, 3).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 3).
size(p1088_3, 9).
blue(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 0).
size(p1089_0, 8).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 9).
size(p1089_1, 2).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 6).
coord2(p1089_2, 4).
size(p1089_2, 1).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 5).
size(p1089_3, 9).
red(p1089_3).
rhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 1).
coord2(p1089_4, 8).
size(p1089_4, 1).
green(p1089_4).
rhs(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 4).
size(p1090_0, 0).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 7).
size(p1090_1, 4).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 10).
size(p1090_2, 9).
red(p1090_2).
lhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 8).
size(p1091_0, 6).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 5).
size(p1091_1, 3).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 9).
size(p1091_2, 2).
red(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 6).
size(p1092_0, 9).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 8).
size(p1092_1, 5).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 9).
size(p1092_2, 4).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 7).
size(p1092_3, 7).
green(p1092_3).
lhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 4).
size(p1093_0, 8).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 9).
size(p1093_1, 5).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 2).
size(p1093_2, 3).
green(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 3).
size(p1093_3, 8).
blue(p1093_3).
upright(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 0).
size(p1094_0, 10).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 5).
size(p1094_1, 9).
green(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 8).
size(p1094_2, 9).
blue(p1094_2).
strange(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 4).
size(p1095_0, 6).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 9).
size(p1095_1, 2).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 5).
size(p1095_2, 7).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 1).
coord2(p1095_3, 5).
size(p1095_3, 3).
blue(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 3).
coord2(p1095_4, 3).
size(p1095_4, 5).
green(p1095_4).
upright(p1095_4).
contact(p1095_0, p1095_4).
contact(p1095_0, p1095_4).
contact(p1095_4, p1095_0).
contact(p1095_4, p1095_0).
contact(p1095_2, p1095_3).
contact(p1095_2, p1095_3).
contact(p1095_3, p1095_2).
contact(p1095_3, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 2).
size(p1096_0, 0).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 9).
size(p1096_1, 9).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 3).
size(p1096_2, 6).
green(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 8).
coord2(p1096_3, 0).
size(p1096_3, 6).
red(p1096_3).
strange(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 3).
size(p1097_0, 10).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 0).
size(p1097_1, 5).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 4).
size(p1097_2, 3).
green(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 2).
size(p1097_3, 0).
blue(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 7).
coord2(p1097_4, 5).
size(p1097_4, 9).
blue(p1097_4).
strange(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 9).
size(p1098_0, 6).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 1).
size(p1098_1, 7).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 7).
size(p1098_2, 10).
green(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 1).
size(p1098_3, 1).
green(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 9).
coord2(p1098_4, 5).
size(p1098_4, 8).
blue(p1098_4).
strange(p1098_4).
contact(p1098_1, p1098_3).
contact(p1098_1, p1098_3).
contact(p1098_3, p1098_1).
contact(p1098_3, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 3).
size(p1099_0, 8).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 3).
size(p1099_1, 2).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 0).
size(p1099_2, 5).
red(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 2).
size(p1100_0, 7).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 1).
size(p1100_1, 5).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 8).
size(p1100_2, 2).
red(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 10).
size(p1101_0, 7).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 1).
size(p1101_1, 10).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 10).
size(p1101_2, 2).
red(p1101_2).
strange(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 5).
size(p1102_0, 6).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 3).
size(p1102_1, 4).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 2).
size(p1102_2, 4).
red(p1102_2).
rhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 1).
size(p1103_0, 5).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 10).
size(p1103_1, 5).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 6).
size(p1103_2, 8).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 4).
size(p1103_3, 2).
blue(p1103_3).
lhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 10).
size(p1104_0, 4).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 7).
size(p1104_1, 7).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 8).
size(p1104_2, 0).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 5).
size(p1104_3, 0).
red(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 1).
coord2(p1104_4, 10).
size(p1104_4, 5).
red(p1104_4).
rhs(p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_4, p1104_0).
contact(p1104_4, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 10).
size(p1105_0, 3).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 2).
size(p1105_1, 4).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 9).
size(p1105_2, 9).
green(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 5).
coord2(p1105_3, 0).
size(p1105_3, 8).
blue(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 2).
coord2(p1105_4, 5).
size(p1105_4, 5).
blue(p1105_4).
lhs(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 10).
size(p1106_0, 5).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 5).
size(p1106_1, 0).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 5).
size(p1106_2, 2).
blue(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 1).
size(p1106_3, 4).
green(p1106_3).
strange(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 5).
size(p1107_0, 9).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 0).
size(p1107_1, 6).
green(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 9).
size(p1107_2, 8).
blue(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 2).
coord2(p1107_3, 4).
size(p1107_3, 7).
red(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 1).
coord2(p1107_4, 3).
size(p1107_4, 1).
red(p1107_4).
upright(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 4).
size(p1108_0, 0).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 1).
size(p1108_1, 7).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 5).
size(p1108_2, 7).
green(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 6).
coord2(p1108_3, 6).
size(p1108_3, 4).
red(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 4).
coord2(p1108_4, 7).
size(p1108_4, 1).
blue(p1108_4).
upright(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 10).
size(p1109_0, 7).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 7).
size(p1109_1, 10).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 9).
size(p1109_2, 1).
green(p1109_2).
lhs(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 0).
coord2(p1110_0, 2).
size(p1110_0, 10).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 9).
size(p1110_1, 3).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 0).
size(p1110_2, 0).
blue(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 2).
size(p1110_3, 4).
green(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 6).
coord2(p1110_4, 5).
size(p1110_4, 9).
green(p1110_4).
rhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 1).
size(p1111_0, 1).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 10).
size(p1111_1, 5).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 0).
size(p1111_2, 6).
green(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 5).
coord2(p1111_3, 5).
size(p1111_3, 10).
blue(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 3).
coord2(p1111_4, 1).
size(p1111_4, 1).
red(p1111_4).
lhs(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 1).
size(p1112_0, 7).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 8).
size(p1112_1, 6).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 1).
size(p1112_2, 9).
red(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 8).
coord2(p1112_3, 5).
size(p1112_3, 6).
red(p1112_3).
rhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 0).
size(p1113_0, 5).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 7).
size(p1113_1, 0).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 8).
size(p1113_2, 4).
red(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 4).
coord2(p1113_3, 2).
size(p1113_3, 3).
blue(p1113_3).
rhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 8).
size(p1114_0, 7).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 9).
size(p1114_1, 4).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 2).
size(p1114_2, 10).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 6).
size(p1114_3, 8).
red(p1114_3).
rhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 5).
size(p1115_0, 9).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 4).
size(p1115_1, 3).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 2).
size(p1115_2, 3).
green(p1115_2).
rhs(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 9).
size(p1116_0, 3).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 1).
size(p1116_1, 5).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 2).
size(p1116_2, 7).
green(p1116_2).
rhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 7).
coord2(p1117_0, 7).
size(p1117_0, 9).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 8).
size(p1117_1, 10).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 6).
size(p1117_2, 6).
red(p1117_2).
rhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 1).
size(p1118_0, 1).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 9).
size(p1118_1, 2).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 0).
size(p1118_2, 5).
green(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 1).
coord2(p1118_3, 8).
size(p1118_3, 5).
green(p1118_3).
strange(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 6).
size(p1119_0, 8).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 3).
size(p1119_1, 4).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 10).
size(p1119_2, 10).
green(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 7).
size(p1119_3, 10).
green(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 5).
coord2(p1119_4, 5).
size(p1119_4, 3).
red(p1119_4).
upright(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 1).
size(p1120_0, 3).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 7).
size(p1120_1, 2).
blue(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 5).
coord2(p1120_2, 4).
size(p1120_2, 5).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 8).
size(p1120_3, 0).
blue(p1120_3).
strange(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 6).
size(p1121_0, 5).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 0).
size(p1121_1, 2).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 10).
size(p1121_2, 10).
green(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 8).
size(p1122_0, 8).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 1).
size(p1122_1, 4).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 2).
size(p1122_2, 9).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 6).
size(p1122_3, 3).
green(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 5).
coord2(p1122_4, 4).
size(p1122_4, 9).
red(p1122_4).
rhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 3).
size(p1123_0, 4).
red(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 5).
size(p1123_1, 7).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 7).
size(p1123_2, 2).
green(p1123_2).
lhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 3).
size(p1124_0, 5).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 8).
size(p1124_1, 8).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 8).
size(p1124_2, 9).
red(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 1).
size(p1125_0, 7).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 4).
size(p1125_1, 9).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 8).
coord2(p1125_2, 6).
size(p1125_2, 4).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 6).
size(p1125_3, 6).
blue(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 6).
coord2(p1125_4, 9).
size(p1125_4, 2).
red(p1125_4).
upright(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 0).
size(p1126_0, 6).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 5).
size(p1126_1, 1).
green(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 2).
size(p1126_2, 4).
red(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 5).
size(p1126_3, 8).
blue(p1126_3).
rhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 10).
size(p1127_0, 5).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 8).
size(p1127_1, 6).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 0).
size(p1127_2, 2).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 1).
size(p1127_3, 7).
green(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 10).
coord2(p1127_4, 9).
size(p1127_4, 4).
red(p1127_4).
lhs(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 9).
size(p1128_0, 3).
green(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 5).
size(p1128_1, 5).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 4).
size(p1128_2, 9).
green(p1128_2).
lhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 7).
size(p1129_0, 3).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 7).
size(p1129_1, 9).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 1).
size(p1129_2, 2).
red(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 1).
coord2(p1129_3, 0).
size(p1129_3, 5).
blue(p1129_3).
lhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 5).
size(p1130_0, 0).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 7).
size(p1130_1, 9).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 1).
size(p1130_2, 0).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 6).
coord2(p1130_3, 1).
size(p1130_3, 3).
green(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 6).
coord2(p1130_4, 5).
size(p1130_4, 2).
green(p1130_4).
rhs(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 10).
size(p1131_0, 3).
green(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 7).
size(p1131_1, 8).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 1).
size(p1131_2, 3).
blue(p1131_2).
lhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 0).
size(p1132_0, 6).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 4).
size(p1132_1, 10).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 6).
size(p1132_2, 0).
blue(p1132_2).
upright(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 1).
size(p1133_0, 3).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 1).
size(p1133_1, 1).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 8).
size(p1133_2, 6).
blue(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 9).
size(p1133_3, 0).
green(p1133_3).
strange(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 7).
size(p1134_0, 7).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 4).
size(p1134_1, 10).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 7).
size(p1134_2, 8).
red(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 5).
size(p1134_3, 10).
green(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 8).
coord2(p1134_4, 0).
size(p1134_4, 4).
blue(p1134_4).
lhs(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 10).
size(p1135_0, 5).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 0).
size(p1135_1, 9).
red(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 2).
size(p1135_2, 3).
red(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 7).
size(p1135_3, 2).
red(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 1).
coord2(p1135_4, 6).
size(p1135_4, 1).
blue(p1135_4).
strange(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 9).
size(p1136_0, 6).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 10).
size(p1136_1, 10).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 10).
size(p1136_2, 6).
green(p1136_2).
lhs(p1136_2).
contact(p1136_0, p1136_2).
contact(p1136_0, p1136_2).
contact(p1136_2, p1136_0).
contact(p1136_2, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 7).
size(p1137_0, 5).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 10).
size(p1137_1, 0).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 10).
size(p1137_2, 7).
green(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 8).
size(p1137_3, 0).
blue(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 9).
coord2(p1137_4, 6).
size(p1137_4, 2).
blue(p1137_4).
lhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 8).
size(p1138_0, 4).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 4).
size(p1138_1, 9).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 4).
size(p1138_2, 10).
green(p1138_2).
upright(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 2).
size(p1139_0, 3).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 7).
size(p1139_1, 5).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 0).
size(p1139_2, 9).
red(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 0).
size(p1140_0, 3).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 9).
size(p1140_1, 7).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 4).
size(p1140_2, 0).
green(p1140_2).
strange(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 9).
size(p1141_0, 8).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 3).
size(p1141_1, 0).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 4).
size(p1141_2, 1).
green(p1141_2).
upright(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 8).
size(p1142_0, 10).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 2).
size(p1142_1, 0).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 0).
size(p1142_2, 3).
green(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 4).
size(p1142_3, 10).
red(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 9).
coord2(p1142_4, 2).
size(p1142_4, 3).
blue(p1142_4).
strange(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 2).
size(p1143_0, 2).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 4).
size(p1143_1, 6).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 9).
size(p1143_2, 6).
green(p1143_2).
strange(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 9).
size(p1144_0, 4).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 8).
size(p1144_1, 9).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 1).
size(p1144_2, 4).
green(p1144_2).
strange(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 4).
size(p1145_0, 5).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 4).
size(p1145_1, 6).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 0).
size(p1145_2, 1).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 5).
coord2(p1145_3, 9).
size(p1145_3, 9).
blue(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 10).
coord2(p1145_4, 1).
size(p1145_4, 2).
green(p1145_4).
lhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 6).
size(p1146_0, 3).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 8).
size(p1146_1, 2).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 0).
size(p1146_2, 6).
red(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 1).
size(p1146_3, 8).
red(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 4).
coord2(p1146_4, 10).
size(p1146_4, 3).
blue(p1146_4).
rhs(p1146_4).
contact(p1146_2, p1146_3).
contact(p1146_2, p1146_3).
contact(p1146_3, p1146_2).
contact(p1146_3, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 8).
size(p1147_0, 9).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 0).
size(p1147_1, 3).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 4).
size(p1147_2, 4).
green(p1147_2).
lhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 0).
size(p1148_0, 5).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 1).
size(p1148_1, 5).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 9).
size(p1148_2, 2).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 8).
size(p1148_3, 6).
blue(p1148_3).
strange(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 10).
coord2(p1148_4, 4).
size(p1148_4, 3).
green(p1148_4).
upright(p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 1).
size(p1149_0, 1).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 2).
size(p1149_1, 8).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 4).
size(p1149_2, 2).
blue(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 2).
coord2(p1149_3, 1).
size(p1149_3, 8).
green(p1149_3).
strange(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 8).
size(p1150_0, 4).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 6).
size(p1150_1, 6).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 5).
size(p1150_2, 0).
green(p1150_2).
upright(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 9).
size(p1151_0, 6).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 2).
size(p1151_1, 6).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 9).
size(p1151_2, 9).
red(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 5).
size(p1151_3, 6).
red(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 6).
coord2(p1151_4, 2).
size(p1151_4, 4).
green(p1151_4).
strange(p1151_4).
contact(p1151_1, p1151_4).
contact(p1151_1, p1151_4).
contact(p1151_4, p1151_1).
contact(p1151_4, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 3).
size(p1152_0, 10).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 7).
size(p1152_1, 1).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 4).
size(p1152_2, 9).
green(p1152_2).
lhs(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 0).
size(p1153_0, 3).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 6).
size(p1153_1, 9).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 9).
size(p1153_2, 7).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 5).
coord2(p1153_3, 1).
size(p1153_3, 5).
red(p1153_3).
lhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 7).
size(p1153_4, 9).
green(p1153_4).
upright(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 8).
size(p1154_0, 0).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 7).
size(p1154_1, 2).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 10).
size(p1154_2, 6).
red(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 4).
coord2(p1154_3, 0).
size(p1154_3, 5).
blue(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 3).
coord2(p1154_4, 2).
size(p1154_4, 6).
blue(p1154_4).
rhs(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 10).
size(p1155_0, 9).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 7).
size(p1155_1, 7).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 0).
size(p1155_2, 2).
green(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 10).
size(p1155_3, 9).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 0).
coord2(p1155_4, 3).
size(p1155_4, 3).
red(p1155_4).
upright(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 10).
size(p1156_0, 5).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 9).
size(p1156_1, 10).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 8).
size(p1156_2, 2).
green(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 10).
size(p1156_3, 6).
red(p1156_3).
rhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 3).
size(p1157_0, 6).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 1).
size(p1157_1, 1).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 10).
size(p1157_2, 3).
blue(p1157_2).
strange(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 0).
size(p1158_0, 1).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 3).
size(p1158_1, 10).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 0).
size(p1158_2, 2).
red(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 3).
size(p1158_3, 9).
red(p1158_3).
upright(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 4).
size(p1159_0, 3).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 2).
size(p1159_1, 2).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 10).
size(p1159_2, 8).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 1).
size(p1159_3, 6).
green(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 5).
coord2(p1159_4, 3).
size(p1159_4, 2).
green(p1159_4).
rhs(p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_0).
contact(p1159_1, p1159_3).
contact(p1159_1, p1159_3).
contact(p1159_3, p1159_1).
contact(p1159_3, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 2).
size(p1160_0, 7).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 0).
size(p1160_1, 2).
green(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 0).
size(p1160_2, 9).
red(p1160_2).
rhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 1).
size(p1161_0, 4).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 5).
size(p1161_1, 0).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 7).
size(p1161_2, 4).
blue(p1161_2).
lhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 9).
size(p1162_0, 9).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 5).
size(p1162_1, 2).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 8).
size(p1162_2, 8).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 6).
size(p1162_3, 10).
green(p1162_3).
rhs(p1162_3).
contact(p1162_1, p1162_3).
contact(p1162_1, p1162_3).
contact(p1162_3, p1162_1).
contact(p1162_3, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 3).
size(p1163_0, 9).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 7).
size(p1163_1, 4).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 9).
size(p1163_2, 2).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 5).
size(p1163_3, 8).
green(p1163_3).
strange(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 5).
size(p1164_0, 8).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 10).
size(p1164_1, 10).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 7).
size(p1164_2, 3).
green(p1164_2).
rhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 7).
size(p1165_0, 7).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 2).
size(p1165_1, 3).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 3).
size(p1165_2, 6).
green(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 2).
size(p1165_3, 10).
green(p1165_3).
upright(p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_3, p1165_1).
contact(p1165_3, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 4).
size(p1166_0, 10).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 2).
size(p1166_1, 4).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 7).
size(p1166_2, 8).
green(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 10).
size(p1166_3, 9).
green(p1166_3).
rhs(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 0).
size(p1167_0, 5).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 0).
size(p1167_1, 10).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 3).
size(p1167_2, 5).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 10).
coord2(p1167_3, 10).
size(p1167_3, 0).
blue(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 8).
coord2(p1167_4, 8).
size(p1167_4, 3).
green(p1167_4).
rhs(p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 10).
size(p1168_0, 4).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 10).
size(p1168_1, 0).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 0).
size(p1168_2, 10).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 5).
coord2(p1168_3, 5).
size(p1168_3, 2).
red(p1168_3).
lhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 7).
size(p1169_0, 2).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 5).
size(p1169_1, 7).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 1).
size(p1169_2, 7).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 6).
size(p1169_3, 1).
green(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 8).
coord2(p1169_4, 3).
size(p1169_4, 4).
red(p1169_4).
strange(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 7).
size(p1170_0, 3).
green(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 3).
size(p1170_1, 10).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 0).
size(p1170_2, 0).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 8).
coord2(p1170_3, 5).
size(p1170_3, 9).
green(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 0).
coord2(p1170_4, 4).
size(p1170_4, 4).
green(p1170_4).
upright(p1170_4).
contact(p1170_1, p1170_4).
contact(p1170_1, p1170_4).
contact(p1170_4, p1170_1).
contact(p1170_4, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 7).
size(p1171_0, 10).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 5).
size(p1171_1, 2).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 4).
size(p1171_2, 0).
blue(p1171_2).
strange(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 0).
size(p1172_0, 10).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 8).
size(p1172_1, 10).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 6).
size(p1172_2, 3).
green(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 3).
coord2(p1172_3, 4).
size(p1172_3, 10).
green(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 9).
coord2(p1172_4, 6).
size(p1172_4, 9).
green(p1172_4).
upright(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 3).
size(p1173_0, 8).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 1).
size(p1173_1, 3).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 4).
size(p1173_2, 0).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 1).
size(p1173_3, 10).
blue(p1173_3).
lhs(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 4).
size(p1174_0, 5).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 5).
size(p1174_1, 7).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 3).
size(p1174_2, 0).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 3).
size(p1174_3, 0).
red(p1174_3).
rhs(p1174_3).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_2).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_2).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
contact(p1174_2, p1174_0).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 9).
size(p1175_0, 5).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 4).
size(p1175_1, 3).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 1).
size(p1175_2, 6).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 5).
coord2(p1175_3, 2).
size(p1175_3, 3).
blue(p1175_3).
upright(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 9).
coord2(p1175_4, 2).
size(p1175_4, 3).
red(p1175_4).
upright(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 3).
size(p1176_0, 7).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 2).
size(p1176_1, 7).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 1).
size(p1176_2, 3).
blue(p1176_2).
rhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 0).
size(p1177_0, 2).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 3).
size(p1177_1, 10).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 9).
size(p1177_2, 4).
blue(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 3).
size(p1177_3, 1).
red(p1177_3).
rhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 4).
size(p1178_0, 4).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 4).
size(p1178_1, 6).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 0).
size(p1178_2, 10).
blue(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 1).
coord2(p1178_3, 8).
size(p1178_3, 10).
green(p1178_3).
lhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 5).
size(p1179_0, 6).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 4).
size(p1179_1, 5).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 7).
size(p1179_2, 2).
red(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 2).
size(p1179_3, 3).
green(p1179_3).
strange(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 5).
size(p1180_0, 9).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 4).
size(p1180_1, 3).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 8).
size(p1180_2, 3).
green(p1180_2).
strange(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 0).
size(p1181_0, 2).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 6).
size(p1181_1, 6).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 7).
size(p1181_2, 3).
red(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 6).
size(p1181_3, 8).
blue(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 5).
coord2(p1181_4, 3).
size(p1181_4, 7).
green(p1181_4).
lhs(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 7).
size(p1182_0, 8).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 8).
size(p1182_1, 4).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 8).
size(p1182_2, 4).
green(p1182_2).
lhs(p1182_2).
contact(p1182_0, p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 8).
size(p1183_0, 7).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 7).
size(p1183_1, 3).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 9).
size(p1183_2, 3).
red(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 1).
size(p1183_3, 3).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 7).
coord2(p1183_4, 2).
size(p1183_4, 5).
green(p1183_4).
lhs(p1183_4).
contact(p1183_3, p1183_4).
contact(p1183_3, p1183_4).
contact(p1183_4, p1183_3).
contact(p1183_4, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 10).
size(p1184_0, 2).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 4).
size(p1184_1, 2).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 8).
size(p1184_2, 2).
red(p1184_2).
rhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 4).
size(p1185_0, 1).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 0).
size(p1185_1, 10).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 10).
size(p1185_2, 2).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 0).
size(p1185_3, 2).
green(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 2).
coord2(p1185_4, 8).
size(p1185_4, 5).
green(p1185_4).
upright(p1185_4).
contact(p1185_1, p1185_3).
contact(p1185_1, p1185_3).
contact(p1185_3, p1185_1).
contact(p1185_3, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 3).
size(p1186_0, 0).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 3).
size(p1186_1, 0).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 3).
size(p1186_2, 4).
green(p1186_2).
rhs(p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_2).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_1).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 3).
size(p1187_0, 2).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 6).
size(p1187_1, 3).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 4).
size(p1187_2, 1).
green(p1187_2).
rhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 2).
size(p1188_0, 9).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 8).
size(p1188_1, 3).
green(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 10).
size(p1188_2, 0).
red(p1188_2).
upright(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 1).
size(p1189_0, 9).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 1).
size(p1189_1, 7).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 9).
coord2(p1189_2, 2).
size(p1189_2, 7).
red(p1189_2).
rhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 8).
size(p1190_0, 2).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 5).
size(p1190_1, 0).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 0).
coord2(p1190_2, 10).
size(p1190_2, 1).
green(p1190_2).
strange(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 8).
size(p1191_0, 5).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 7).
size(p1191_1, 7).
green(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 8).
size(p1191_2, 10).
red(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 4).
coord2(p1191_3, 2).
size(p1191_3, 0).
blue(p1191_3).
upright(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 9).
size(p1192_0, 7).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 6).
size(p1192_1, 9).
green(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 2).
size(p1192_2, 4).
green(p1192_2).
rhs(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 3).
size(p1193_0, 5).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 6).
size(p1193_1, 4).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 4).
size(p1193_2, 5).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 4).
coord2(p1193_3, 3).
size(p1193_3, 1).
green(p1193_3).
upright(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 6).
size(p1194_0, 0).
green(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 10).
size(p1194_1, 0).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 2).
coord2(p1194_2, 5).
size(p1194_2, 3).
green(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 2).
size(p1194_3, 0).
red(p1194_3).
rhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 1).
size(p1195_0, 10).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 2).
size(p1195_1, 0).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 3).
size(p1195_2, 2).
blue(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 3).
size(p1195_3, 0).
red(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 7).
coord2(p1195_4, 1).
size(p1195_4, 7).
green(p1195_4).
upright(p1195_4).
contact(p1195_2, p1195_3).
contact(p1195_2, p1195_3).
contact(p1195_3, p1195_2).
contact(p1195_3, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 5).
size(p1196_0, 9).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 2).
size(p1196_1, 10).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 8).
size(p1196_2, 3).
blue(p1196_2).
upright(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 4).
size(p1197_0, 2).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 6).
size(p1197_1, 9).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 3).
size(p1197_2, 6).
red(p1197_2).
rhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 2).
size(p1198_0, 6).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 3).
size(p1198_1, 1).
green(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 1).
size(p1198_2, 9).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 8).
coord2(p1198_3, 1).
size(p1198_3, 6).
green(p1198_3).
lhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 1).
size(p1199_0, 5).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 3).
size(p1199_1, 0).
green(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 2).
size(p1199_2, 6).
red(p1199_2).
strange(p1199_2).
contact(p1199_0, p1199_2).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_0).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 8).
size(p1200_0, 4).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 5).
size(p1200_1, 8).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 9).
size(p1200_2, 1).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 3).
size(p1201_0, 5).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 2).
size(p1201_1, 3).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 9).
size(p1201_2, 10).
red(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 9).
size(p1202_0, 6).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 2).
size(p1202_1, 7).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 6).
size(p1202_2, 5).
red(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 4).
size(p1202_3, 6).
red(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 2).
coord2(p1202_4, 0).
size(p1202_4, 9).
blue(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 7).
size(p1203_0, 3).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 8).
size(p1203_1, 7).
green(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 0).
size(p1203_2, 10).
green(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 1).
size(p1204_0, 3).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 5).
size(p1204_1, 1).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 0).
size(p1204_2, 2).
blue(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 10).
size(p1204_3, 10).
red(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 5).
coord2(p1204_4, 9).
size(p1204_4, 5).
blue(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 7).
size(p1205_0, 7).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 1).
coord2(p1205_1, 9).
size(p1205_1, 0).
red(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 10).
size(p1205_2, 0).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 9).
size(p1205_3, 9).
blue(p1205_3).
upright(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 6).
coord2(p1205_4, 2).
size(p1205_4, 9).
red(p1205_4).
upright(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 0).
size(p1206_0, 8).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 0).
size(p1206_1, 1).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 7).
size(p1206_2, 2).
red(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 4).
coord2(p1206_3, 10).
size(p1206_3, 6).
red(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 1).
coord2(p1206_4, 5).
size(p1206_4, 9).
red(p1206_4).
strange(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 3).
size(p1207_0, 4).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 6).
size(p1207_1, 10).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 2).
size(p1207_2, 3).
red(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 9).
size(p1208_0, 9).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 8).
size(p1208_1, 7).
green(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 9).
size(p1208_2, 3).
blue(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 10).
coord2(p1208_3, 3).
size(p1208_3, 0).
green(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 1).
size(p1209_0, 0).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 0).
size(p1209_1, 8).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 3).
size(p1209_2, 1).
blue(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 4).
size(p1210_0, 3).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 6).
size(p1210_1, 0).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 2).
size(p1210_2, 9).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 4).
coord2(p1210_3, 5).
size(p1210_3, 4).
blue(p1210_3).
rhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 9).
size(p1211_0, 8).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 2).
size(p1211_1, 4).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 3).
size(p1211_2, 1).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 2).
size(p1212_0, 4).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 10).
size(p1212_1, 2).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 6).
size(p1212_2, 4).
blue(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 9).
size(p1213_0, 6).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 0).
size(p1213_1, 2).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 5).
size(p1213_2, 3).
green(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 3).
size(p1213_3, 9).
green(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 5).
size(p1214_0, 2).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 5).
size(p1214_1, 10).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 4).
coord2(p1214_2, 1).
size(p1214_2, 0).
red(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 9).
coord2(p1214_3, 8).
size(p1214_3, 8).
blue(p1214_3).
upright(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 3).
coord2(p1214_4, 3).
size(p1214_4, 10).
blue(p1214_4).
upright(p1214_4).
contact(p1214_0, p1214_1).
contact(p1214_0, p1214_1).
contact(p1214_1, p1214_0).
contact(p1214_1, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 8).
size(p1215_0, 5).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 1).
size(p1215_1, 3).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 2).
coord2(p1215_2, 1).
size(p1215_2, 0).
red(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 2).
coord2(p1215_3, 9).
size(p1215_3, 6).
red(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 1).
coord2(p1215_4, 3).
size(p1215_4, 6).
blue(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 10).
size(p1216_0, 2).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 6).
size(p1216_1, 7).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 10).
size(p1216_2, 3).
green(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 4).
size(p1216_3, 0).
red(p1216_3).
strange(p1216_3).
contact(p1216_0, p1216_2).
contact(p1216_0, p1216_2).
contact(p1216_2, p1216_0).
contact(p1216_2, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 10).
size(p1217_0, 1).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 9).
size(p1217_1, 0).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 9).
size(p1217_2, 2).
blue(p1217_2).
lhs(p1217_2).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 10).
size(p1218_0, 6).
green(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 10).
size(p1218_1, 3).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 5).
size(p1218_2, 9).
blue(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 5).
size(p1219_0, 3).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 0).
size(p1219_1, 6).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 4).
size(p1219_2, 8).
blue(p1219_2).
rhs(p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 7).
size(p1220_0, 8).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 8).
size(p1220_1, 0).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 8).
size(p1220_2, 10).
red(p1220_2).
upright(p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_2, p1220_1).
contact(p1220_2, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 3).
size(p1221_0, 5).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 4).
size(p1221_1, 1).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 3).
size(p1221_2, 6).
blue(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 4).
coord2(p1221_3, 10).
size(p1221_3, 10).
red(p1221_3).
lhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 3).
coord2(p1221_4, 8).
size(p1221_4, 4).
blue(p1221_4).
upright(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 6).
size(p1222_0, 3).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 0).
size(p1222_1, 4).
blue(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 0).
size(p1222_2, 3).
green(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 2).
coord2(p1222_3, 2).
size(p1222_3, 9).
blue(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 2).
size(p1223_0, 6).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 0).
size(p1223_1, 3).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 4).
size(p1223_2, 10).
blue(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 4).
coord2(p1223_3, 2).
size(p1223_3, 3).
blue(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 9).
size(p1224_0, 0).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 3).
size(p1224_1, 4).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 7).
size(p1224_2, 7).
blue(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 9).
size(p1224_3, 10).
blue(p1224_3).
rhs(p1224_3).
contact(p1224_0, p1224_3).
contact(p1224_0, p1224_3).
contact(p1224_3, p1224_0).
contact(p1224_3, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 6).
size(p1225_0, 7).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 5).
size(p1225_1, 3).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 0).
size(p1225_2, 7).
blue(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 6).
size(p1226_0, 8).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 9).
size(p1226_1, 0).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 2).
coord2(p1226_2, 1).
size(p1226_2, 4).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 3).
coord2(p1226_3, 1).
size(p1226_3, 1).
red(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 2).
coord2(p1226_4, 1).
size(p1226_4, 0).
blue(p1226_4).
upright(p1226_4).
contact(p1226_2, p1226_3).
contact(p1226_2, p1226_4).
contact(p1226_2, p1226_3).
contact(p1226_2, p1226_4).
contact(p1226_3, p1226_2).
contact(p1226_3, p1226_2).
contact(p1226_3, p1226_4).
contact(p1226_3, p1226_4).
contact(p1226_4, p1226_2).
contact(p1226_4, p1226_3).
contact(p1226_4, p1226_2).
contact(p1226_4, p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 1).
size(p1227_0, 1).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 9).
size(p1227_1, 10).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 5).
size(p1227_2, 7).
green(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 9).
size(p1228_0, 8).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 9).
size(p1228_1, 9).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 0).
size(p1228_2, 4).
red(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 2).
size(p1229_0, 9).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 3).
size(p1229_1, 10).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 6).
size(p1229_2, 10).
red(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 9).
size(p1229_3, 2).
red(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 10).
coord2(p1229_4, 7).
size(p1229_4, 2).
red(p1229_4).
strange(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 0).
size(p1230_0, 0).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 4).
size(p1230_1, 3).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 2).
size(p1230_2, 1).
green(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 2).
size(p1231_0, 5).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 1).
size(p1231_1, 0).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 0).
size(p1231_2, 3).
blue(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 8).
size(p1232_0, 6).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 2).
size(p1232_1, 6).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 9).
coord2(p1232_2, 4).
size(p1232_2, 1).
blue(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 7).
coord2(p1232_3, 4).
size(p1232_3, 9).
green(p1232_3).
upright(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 10).
size(p1233_0, 2).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 7).
size(p1233_1, 9).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 2).
size(p1233_2, 10).
green(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 7).
coord2(p1233_3, 4).
size(p1233_3, 8).
green(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 4).
coord2(p1233_4, 5).
size(p1233_4, 0).
blue(p1233_4).
upright(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 2).
size(p1234_0, 3).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 9).
size(p1234_1, 9).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 6).
size(p1234_2, 3).
red(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 1).
size(p1235_0, 9).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 1).
size(p1235_1, 8).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 4).
size(p1235_2, 10).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 0).
coord2(p1235_3, 7).
size(p1235_3, 10).
green(p1235_3).
strange(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 8).
size(p1236_0, 4).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 6).
size(p1236_1, 2).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 5).
size(p1236_2, 5).
red(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 2).
size(p1237_0, 4).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 10).
size(p1237_1, 6).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 10).
size(p1237_2, 3).
green(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 4).
coord2(p1237_3, 8).
size(p1237_3, 3).
green(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 1).
coord2(p1237_4, 1).
size(p1237_4, 0).
green(p1237_4).
upright(p1237_4).
contact(p1237_1, p1237_2).
contact(p1237_1, p1237_2).
contact(p1237_2, p1237_1).
contact(p1237_2, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 3).
size(p1238_0, 1).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 0).
size(p1238_1, 0).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 10).
coord2(p1238_2, 10).
size(p1238_2, 6).
red(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 5).
size(p1239_0, 1).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 8).
size(p1239_1, 7).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 2).
size(p1239_2, 10).
blue(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 10).
size(p1240_0, 6).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 2).
size(p1240_1, 5).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 10).
coord2(p1240_2, 2).
size(p1240_2, 5).
green(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 9).
coord2(p1240_3, 7).
size(p1240_3, 3).
red(p1240_3).
lhs(p1240_3).
contact(p1240_1, p1240_2).
contact(p1240_1, p1240_2).
contact(p1240_2, p1240_1).
contact(p1240_2, p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 3).
size(p1241_0, 3).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 4).
size(p1241_1, 2).
blue(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 9).
coord2(p1241_2, 5).
size(p1241_2, 2).
blue(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 3).
size(p1242_0, 0).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 4).
size(p1242_1, 10).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 5).
size(p1242_2, 3).
blue(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 10).
coord2(p1242_3, 9).
size(p1242_3, 7).
blue(p1242_3).
strange(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 3).
coord2(p1242_4, 5).
size(p1242_4, 0).
red(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 8).
size(p1243_0, 2).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 1).
size(p1243_1, 0).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 1).
size(p1243_2, 9).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 4).
coord2(p1243_3, 3).
size(p1243_3, 0).
red(p1243_3).
lhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 7).
size(p1244_0, 8).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 0).
size(p1244_1, 3).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 8).
size(p1244_2, 3).
red(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 3).
size(p1245_0, 1).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 7).
size(p1245_1, 10).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 5).
size(p1245_2, 9).
blue(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 9).
size(p1246_0, 5).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 0).
size(p1246_1, 6).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 5).
size(p1246_2, 10).
red(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 2).
size(p1247_0, 7).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 5).
size(p1247_1, 2).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 0).
size(p1247_2, 0).
green(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 0).
size(p1247_3, 4).
green(p1247_3).
rhs(p1247_3).
contact(p1247_2, p1247_3).
contact(p1247_2, p1247_3).
contact(p1247_3, p1247_2).
contact(p1247_3, p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 6).
size(p1248_0, 5).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 6).
size(p1248_1, 9).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 0).
size(p1248_2, 8).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 7).
coord2(p1248_3, 5).
size(p1248_3, 5).
green(p1248_3).
strange(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 2).
coord2(p1248_4, 10).
size(p1248_4, 3).
red(p1248_4).
strange(p1248_4).
contact(p1248_0, p1248_1).
contact(p1248_0, p1248_1).
contact(p1248_1, p1248_0).
contact(p1248_1, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 5).
size(p1249_0, 8).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 1).
size(p1249_1, 8).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 8).
size(p1249_2, 4).
red(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 3).
coord2(p1249_3, 7).
size(p1249_3, 1).
red(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 9).
coord2(p1249_4, 1).
size(p1249_4, 10).
blue(p1249_4).
lhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 3).
size(p1250_0, 7).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 8).
size(p1250_1, 2).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 6).
size(p1250_2, 2).
green(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 7).
size(p1251_0, 3).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 1).
size(p1251_1, 0).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 8).
size(p1251_2, 4).
red(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 0).
coord2(p1251_3, 4).
size(p1251_3, 10).
red(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 9).
coord2(p1251_4, 9).
size(p1251_4, 8).
green(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 5).
size(p1252_0, 2).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 5).
size(p1252_1, 7).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 4).
size(p1252_2, 8).
blue(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 7).
coord2(p1252_3, 7).
size(p1252_3, 0).
red(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 4).
size(p1253_0, 4).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 4).
size(p1253_1, 0).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 10).
size(p1253_2, 2).
green(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 5).
coord2(p1253_3, 3).
size(p1253_3, 5).
green(p1253_3).
rhs(p1253_3).
contact(p1253_0, p1253_1).
contact(p1253_0, p1253_1).
contact(p1253_1, p1253_0).
contact(p1253_1, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 10).
size(p1254_0, 7).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 10).
size(p1254_1, 10).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 6).
size(p1254_2, 5).
green(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 2).
size(p1254_3, 3).
red(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 5).
coord2(p1254_4, 2).
size(p1254_4, 7).
red(p1254_4).
strange(p1254_4).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 10).
size(p1255_0, 7).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 10).
size(p1255_1, 1).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 3).
size(p1255_2, 1).
red(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 8).
size(p1256_0, 0).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 6).
size(p1256_1, 10).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 10).
size(p1256_2, 2).
red(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 6).
size(p1257_0, 5).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 7).
size(p1257_1, 6).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 9).
size(p1257_2, 4).
red(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 4).
size(p1258_0, 10).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 10).
size(p1258_1, 5).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 4).
size(p1258_2, 10).
red(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 7).
coord2(p1258_3, 6).
size(p1258_3, 9).
blue(p1258_3).
upright(p1258_3).
contact(p1258_0, p1258_2).
contact(p1258_0, p1258_2).
contact(p1258_2, p1258_0).
contact(p1258_2, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 1).
size(p1259_0, 8).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 0).
size(p1259_1, 3).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 10).
size(p1259_2, 7).
blue(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 2).
size(p1260_0, 10).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 1).
size(p1260_1, 8).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 3).
size(p1260_2, 5).
green(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 0).
size(p1261_0, 7).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 7).
size(p1261_1, 10).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 3).
size(p1261_2, 7).
red(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 3).
size(p1262_0, 9).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 1).
size(p1262_1, 9).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 9).
size(p1262_2, 4).
red(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 6).
size(p1263_0, 8).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 10).
size(p1263_1, 10).
green(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 2).
size(p1263_2, 6).
green(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 7).
size(p1264_0, 4).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 4).
size(p1264_1, 10).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 8).
size(p1264_2, 3).
blue(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 9).
size(p1265_0, 5).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 1).
size(p1265_1, 3).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 2).
size(p1265_2, 6).
blue(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 5).
coord2(p1265_3, 0).
size(p1265_3, 4).
red(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 10).
size(p1266_0, 7).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 8).
size(p1266_1, 8).
red(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 6).
size(p1266_2, 7).
red(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 7).
coord2(p1266_3, 10).
size(p1266_3, 6).
blue(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 7).
coord2(p1266_4, 7).
size(p1266_4, 2).
red(p1266_4).
upright(p1266_4).
contact(p1266_0, p1266_3).
contact(p1266_0, p1266_3).
contact(p1266_3, p1266_0).
contact(p1266_3, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 1).
size(p1267_0, 6).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 3).
size(p1267_1, 3).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 0).
size(p1267_2, 3).
red(p1267_2).
upright(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 3).
size(p1268_0, 7).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 6).
size(p1268_1, 2).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 1).
size(p1268_2, 1).
red(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 4).
coord2(p1268_3, 10).
size(p1268_3, 0).
red(p1268_3).
lhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 10).
coord2(p1268_4, 8).
size(p1268_4, 3).
red(p1268_4).
strange(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 2).
size(p1269_0, 9).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 1).
size(p1269_1, 1).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 10).
size(p1269_2, 4).
red(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 10).
size(p1269_3, 4).
blue(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 5).
size(p1270_0, 5).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 10).
size(p1270_1, 0).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 9).
size(p1270_2, 8).
blue(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 0).
size(p1270_3, 10).
red(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 4).
size(p1271_0, 0).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 2).
size(p1271_1, 2).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 5).
size(p1271_2, 3).
red(p1271_2).
lhs(p1271_2).
contact(p1271_0, p1271_2).
contact(p1271_0, p1271_2).
contact(p1271_2, p1271_0).
contact(p1271_2, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 1).
size(p1272_0, 8).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 8).
size(p1272_1, 9).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 1).
coord2(p1272_2, 10).
size(p1272_2, 10).
red(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 0).
coord2(p1272_3, 9).
size(p1272_3, 10).
red(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 8).
coord2(p1272_4, 2).
size(p1272_4, 0).
blue(p1272_4).
strange(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 10).
size(p1273_0, 9).
blue(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 0).
size(p1273_1, 4).
blue(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 7).
size(p1273_2, 5).
red(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 3).
coord2(p1273_3, 8).
size(p1273_3, 2).
blue(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 6).
coord2(p1273_4, 8).
size(p1273_4, 5).
blue(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 4).
size(p1274_0, 2).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 7).
size(p1274_1, 5).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 7).
size(p1274_2, 5).
red(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 10).
size(p1274_3, 4).
red(p1274_3).
rhs(p1274_3).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 3).
size(p1275_0, 8).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 3).
size(p1275_1, 5).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 0).
size(p1275_2, 1).
red(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 4).
size(p1275_3, 0).
red(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 5).
coord2(p1275_4, 4).
size(p1275_4, 10).
green(p1275_4).
strange(p1275_4).
contact(p1275_0, p1275_1).
contact(p1275_0, p1275_1).
contact(p1275_1, p1275_0).
contact(p1275_1, p1275_0).
contact(p1275_1, p1275_3).
contact(p1275_1, p1275_4).
contact(p1275_1, p1275_3).
contact(p1275_1, p1275_4).
contact(p1275_3, p1275_1).
contact(p1275_3, p1275_1).
contact(p1275_3, p1275_4).
contact(p1275_3, p1275_4).
contact(p1275_4, p1275_1).
contact(p1275_4, p1275_3).
contact(p1275_4, p1275_1).
contact(p1275_4, p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 0).
size(p1276_0, 10).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 7).
size(p1276_1, 4).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 6).
size(p1276_2, 0).
blue(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 2).
size(p1276_3, 8).
red(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 8).
size(p1277_0, 0).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 0).
size(p1277_1, 2).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 0).
size(p1277_2, 7).
red(p1277_2).
upright(p1277_2).
contact(p1277_1, p1277_2).
contact(p1277_1, p1277_2).
contact(p1277_2, p1277_1).
contact(p1277_2, p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 6).
size(p1278_0, 1).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 5).
size(p1278_1, 7).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 7).
size(p1278_2, 7).
red(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 6).
size(p1278_3, 5).
blue(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 7).
coord2(p1278_4, 0).
size(p1278_4, 4).
red(p1278_4).
lhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 10).
size(p1279_0, 6).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 5).
size(p1279_1, 5).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 9).
size(p1279_2, 7).
red(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 0).
size(p1280_0, 3).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 5).
size(p1280_1, 8).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 2).
coord2(p1280_2, 6).
size(p1280_2, 6).
green(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 0).
size(p1281_0, 1).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 4).
size(p1281_1, 3).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 8).
size(p1281_2, 10).
green(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 2).
coord2(p1281_3, 9).
size(p1281_3, 3).
green(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 2).
coord2(p1281_4, 10).
size(p1281_4, 7).
blue(p1281_4).
upright(p1281_4).
contact(p1281_3, p1281_4).
contact(p1281_3, p1281_4).
contact(p1281_4, p1281_3).
contact(p1281_4, p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 9).
size(p1282_0, 2).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 9).
size(p1282_1, 9).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 7).
size(p1282_2, 0).
blue(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 4).
coord2(p1282_3, 8).
size(p1282_3, 5).
blue(p1282_3).
lhs(p1282_3).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_1).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 3).
size(p1283_0, 8).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 5).
size(p1283_1, 7).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 10).
size(p1283_2, 6).
blue(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 7).
coord2(p1283_3, 8).
size(p1283_3, 9).
red(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 6).
size(p1284_0, 7).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 1).
size(p1284_1, 0).
blue(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 10).
size(p1284_2, 8).
blue(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 8).
size(p1285_0, 9).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 2).
size(p1285_1, 2).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 0).
size(p1285_2, 10).
red(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 10).
size(p1285_3, 1).
red(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 5).
size(p1286_0, 0).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 7).
size(p1286_1, 4).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 9).
size(p1286_2, 5).
red(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 2).
size(p1287_0, 7).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 9).
size(p1287_1, 3).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 6).
size(p1287_2, 4).
green(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 6).
size(p1288_0, 3).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 3).
size(p1288_1, 8).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 5).
size(p1288_2, 9).
red(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 5).
size(p1289_0, 8).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 3).
size(p1289_1, 4).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 0).
size(p1289_2, 1).
blue(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 1).
coord2(p1289_3, 9).
size(p1289_3, 4).
red(p1289_3).
lhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 5).
coord2(p1289_4, 4).
size(p1289_4, 8).
blue(p1289_4).
strange(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 7).
size(p1290_0, 8).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 9).
size(p1290_1, 1).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 5).
size(p1290_2, 8).
blue(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 5).
size(p1291_0, 8).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 5).
size(p1291_1, 2).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 0).
size(p1291_2, 1).
blue(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 10).
size(p1292_0, 0).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 10).
size(p1292_1, 6).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 8).
size(p1292_2, 1).
red(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 10).
size(p1292_3, 0).
blue(p1292_3).
rhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 5).
coord2(p1292_4, 10).
size(p1292_4, 8).
red(p1292_4).
lhs(p1292_4).
contact(p1292_0, p1292_3).
contact(p1292_0, p1292_3).
contact(p1292_3, p1292_0).
contact(p1292_3, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 8).
size(p1293_0, 4).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 8).
size(p1293_1, 0).
green(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 0).
size(p1293_2, 8).
blue(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 5).
size(p1294_0, 6).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 3).
size(p1294_1, 7).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 1).
size(p1294_2, 0).
green(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 7).
size(p1294_3, 1).
blue(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 0).
size(p1295_0, 3).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 3).
size(p1295_1, 5).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 4).
size(p1295_2, 0).
red(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 0).
size(p1296_0, 9).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 6).
size(p1296_1, 8).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 3).
size(p1296_2, 3).
red(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 2).
coord2(p1296_3, 10).
size(p1296_3, 8).
red(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 7).
size(p1297_0, 3).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 10).
size(p1297_1, 10).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 4).
size(p1297_2, 0).
green(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 0).
size(p1298_0, 2).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 8).
size(p1298_1, 9).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 8).
size(p1298_2, 9).
blue(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 3).
size(p1298_3, 2).
blue(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 1).
coord2(p1298_4, 2).
size(p1298_4, 7).
blue(p1298_4).
upright(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 3).
size(p1299_0, 1).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 3).
size(p1299_1, 0).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 5).
size(p1299_2, 3).
blue(p1299_2).
lhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 3).
size(p1300_0, 3).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 2).
size(p1300_1, 9).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 9).
size(p1300_2, 3).
red(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 5).
size(p1301_0, 9).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 2).
size(p1301_1, 4).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 7).
coord2(p1301_2, 1).
size(p1301_2, 5).
blue(p1301_2).
lhs(p1301_2).
contact(p1301_1, p1301_2).
contact(p1301_1, p1301_2).
contact(p1301_2, p1301_1).
contact(p1301_2, p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 8).
size(p1302_0, 3).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 8).
size(p1302_1, 9).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 10).
coord2(p1302_2, 7).
size(p1302_2, 2).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 9).
size(p1302_3, 8).
blue(p1302_3).
upright(p1302_3).
contact(p1302_1, p1302_2).
contact(p1302_1, p1302_2).
contact(p1302_2, p1302_1).
contact(p1302_2, p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 6).
size(p1303_0, 0).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 10).
size(p1303_1, 10).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 10).
size(p1303_2, 2).
red(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 5).
size(p1304_0, 5).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 5).
size(p1304_1, 4).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 5).
size(p1304_2, 3).
red(p1304_2).
lhs(p1304_2).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 5).
size(p1305_0, 6).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 5).
size(p1305_1, 3).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 3).
size(p1305_2, 0).
red(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 6).
size(p1306_0, 3).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 7).
size(p1306_1, 0).
blue(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 10).
size(p1306_2, 3).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 10).
size(p1306_3, 2).
blue(p1306_3).
strange(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 10).
coord2(p1306_4, 6).
size(p1306_4, 4).
blue(p1306_4).
strange(p1306_4).
contact(p1306_2, p1306_3).
contact(p1306_2, p1306_3).
contact(p1306_3, p1306_2).
contact(p1306_3, p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 9).
size(p1307_0, 1).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 4).
size(p1307_1, 8).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 10).
coord2(p1307_2, 8).
size(p1307_2, 6).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 10).
coord2(p1307_3, 2).
size(p1307_3, 6).
blue(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 8).
coord2(p1307_4, 2).
size(p1307_4, 4).
red(p1307_4).
lhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 1).
size(p1308_0, 1).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 8).
size(p1308_1, 0).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 7).
size(p1308_2, 6).
blue(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 10).
size(p1309_0, 5).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 0).
size(p1309_1, 7).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 1).
size(p1309_2, 5).
blue(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 2).
size(p1310_0, 7).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 1).
size(p1310_1, 9).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 10).
size(p1310_2, 4).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 1).
coord2(p1310_3, 7).
size(p1310_3, 4).
green(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 3).
size(p1311_0, 4).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 8).
size(p1311_1, 5).
blue(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 7).
size(p1311_2, 2).
green(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 2).
size(p1311_3, 6).
green(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 3).
size(p1312_0, 2).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 3).
size(p1312_1, 7).
green(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 6).
size(p1312_2, 10).
green(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 9).
coord2(p1312_3, 5).
size(p1312_3, 5).
green(p1312_3).
rhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 2).
coord2(p1312_4, 3).
size(p1312_4, 1).
blue(p1312_4).
lhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 3).
size(p1313_0, 3).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 3).
size(p1313_1, 6).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 5).
size(p1313_2, 10).
blue(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 6).
size(p1314_0, 3).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 2).
size(p1314_1, 6).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 4).
size(p1314_2, 6).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 10).
coord2(p1314_3, 3).
size(p1314_3, 7).
green(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 4).
size(p1315_0, 9).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 8).
size(p1315_1, 1).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 2).
size(p1315_2, 1).
green(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 9).
size(p1316_0, 2).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 8).
size(p1316_1, 9).
blue(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 8).
size(p1316_2, 8).
red(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 0).
size(p1317_0, 10).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 2).
size(p1317_1, 1).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 10).
size(p1317_2, 8).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 3).
size(p1317_3, 0).
blue(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 9).
coord2(p1317_4, 3).
size(p1317_4, 9).
green(p1317_4).
upright(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 5).
size(p1318_0, 0).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 6).
size(p1318_1, 8).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 1).
size(p1318_2, 4).
blue(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 3).
size(p1318_3, 4).
red(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 0).
coord2(p1318_4, 1).
size(p1318_4, 5).
blue(p1318_4).
rhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 0).
size(p1319_0, 0).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 10).
size(p1319_1, 7).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 2).
size(p1319_2, 2).
red(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 1).
size(p1320_0, 7).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 10).
size(p1320_1, 6).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 3).
size(p1320_2, 6).
blue(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 5).
size(p1321_0, 9).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 9).
size(p1321_1, 9).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 4).
size(p1321_2, 4).
red(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 0).
coord2(p1321_3, 3).
size(p1321_3, 5).
green(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 8).
coord2(p1321_4, 0).
size(p1321_4, 4).
red(p1321_4).
rhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 0).
size(p1322_0, 2).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 4).
size(p1322_1, 7).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 1).
size(p1322_2, 0).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 5).
coord2(p1322_3, 4).
size(p1322_3, 1).
red(p1322_3).
upright(p1322_3).
contact(p1322_1, p1322_3).
contact(p1322_1, p1322_3).
contact(p1322_3, p1322_1).
contact(p1322_3, p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 3).
size(p1323_0, 4).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 7).
size(p1323_1, 9).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 8).
size(p1323_2, 3).
red(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 4).
coord2(p1323_3, 9).
size(p1323_3, 9).
green(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 6).
size(p1324_0, 2).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 10).
size(p1324_1, 5).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 9).
size(p1324_2, 6).
red(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 1).
size(p1325_0, 0).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 8).
size(p1325_1, 2).
green(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 5).
size(p1325_2, 7).
blue(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 2).
size(p1326_0, 0).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 10).
size(p1326_1, 9).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 9).
size(p1326_2, 2).
blue(p1326_2).
lhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 8).
size(p1327_0, 3).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 6).
size(p1327_1, 0).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 9).
size(p1327_2, 1).
red(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 6).
size(p1327_3, 1).
red(p1327_3).
upright(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 3).
size(p1328_0, 9).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 6).
size(p1328_1, 8).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 9).
size(p1328_2, 0).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 3).
coord2(p1328_3, 9).
size(p1328_3, 2).
blue(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 10).
size(p1329_0, 7).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 5).
size(p1329_1, 6).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 10).
size(p1329_2, 3).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 2).
size(p1329_3, 1).
blue(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 1).
coord2(p1329_4, 0).
size(p1329_4, 4).
red(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 5).
size(p1330_0, 0).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 5).
size(p1330_1, 1).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 6).
size(p1330_2, 8).
blue(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 2).
size(p1331_0, 8).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 7).
size(p1331_1, 8).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 3).
size(p1331_2, 5).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 6).
coord2(p1331_3, 4).
size(p1331_3, 0).
green(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 1).
size(p1332_0, 9).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 0).
size(p1332_1, 9).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 10).
size(p1332_2, 3).
red(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 0).
size(p1333_0, 5).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 10).
size(p1333_1, 9).
red(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 4).
size(p1333_2, 10).
blue(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 5).
coord2(p1333_3, 6).
size(p1333_3, 7).
blue(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 5).
size(p1334_0, 1).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 2).
size(p1334_1, 6).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 8).
size(p1334_2, 10).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 3).
size(p1335_0, 4).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 3).
size(p1335_1, 4).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 3).
size(p1335_2, 2).
green(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 6).
size(p1335_3, 8).
blue(p1335_3).
strange(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 7).
size(p1336_0, 6).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 9).
size(p1336_1, 5).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 4).
size(p1336_2, 3).
green(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 4).
size(p1337_0, 10).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 10).
size(p1337_1, 8).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 9).
size(p1337_2, 2).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 8).
size(p1337_3, 6).
blue(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 2).
coord2(p1337_4, 8).
size(p1337_4, 7).
blue(p1337_4).
lhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 8).
size(p1338_0, 6).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 7).
size(p1338_1, 4).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 0).
size(p1338_2, 5).
blue(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 6).
size(p1339_0, 6).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 10).
size(p1339_1, 0).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 1).
size(p1339_2, 9).
blue(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 9).
size(p1340_0, 4).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 10).
size(p1340_1, 7).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 1).
coord2(p1340_2, 8).
size(p1340_2, 4).
blue(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 4).
size(p1340_3, 4).
red(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 1).
size(p1341_0, 8).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 0).
size(p1341_1, 2).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 3).
size(p1341_2, 2).
blue(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 4).
coord2(p1341_3, 0).
size(p1341_3, 7).
red(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 3).
size(p1342_0, 0).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 3).
size(p1342_1, 6).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 2).
size(p1342_2, 1).
red(p1342_2).
strange(p1342_2).
contact(p1342_0, p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_1, p1342_0).
contact(p1342_1, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 3).
size(p1343_0, 2).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 8).
size(p1343_1, 9).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 1).
size(p1343_2, 1).
green(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 5).
coord2(p1343_3, 10).
size(p1343_3, 4).
blue(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 2).
size(p1344_0, 10).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 10).
size(p1344_1, 7).
blue(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 6).
size(p1344_2, 7).
green(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 4).
size(p1345_0, 0).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 2).
size(p1345_1, 6).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 5).
size(p1345_2, 2).
blue(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 0).
size(p1345_3, 2).
blue(p1345_3).
lhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 8).
coord2(p1345_4, 3).
size(p1345_4, 8).
red(p1345_4).
lhs(p1345_4).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 3).
size(p1346_0, 6).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 0).
size(p1346_1, 6).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 4).
size(p1346_2, 8).
blue(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 8).
size(p1347_0, 9).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 9).
size(p1347_1, 8).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 10).
size(p1347_2, 7).
red(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 4).
coord2(p1347_3, 4).
size(p1347_3, 2).
green(p1347_3).
rhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 5).
size(p1348_0, 7).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 7).
size(p1348_1, 1).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 9).
coord2(p1348_2, 5).
size(p1348_2, 2).
red(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 4).
size(p1348_3, 5).
blue(p1348_3).
lhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 2).
coord2(p1348_4, 0).
size(p1348_4, 0).
red(p1348_4).
strange(p1348_4).
contact(p1348_0, p1348_2).
contact(p1348_0, p1348_2).
contact(p1348_2, p1348_0).
contact(p1348_2, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 10).
size(p1349_0, 0).
blue(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 10).
size(p1349_1, 1).
blue(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 5).
size(p1349_2, 7).
green(p1349_2).
upright(p1349_2).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_1).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 9).
size(p1350_0, 10).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 5).
size(p1350_1, 1).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 8).
size(p1350_2, 5).
green(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 7).
coord2(p1350_3, 8).
size(p1350_3, 2).
green(p1350_3).
strange(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 1).
size(p1351_0, 2).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 10).
size(p1351_1, 3).
blue(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 10).
size(p1351_2, 7).
blue(p1351_2).
upright(p1351_2).
contact(p1351_1, p1351_2).
contact(p1351_1, p1351_2).
contact(p1351_2, p1351_1).
contact(p1351_2, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 4).
size(p1352_0, 4).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 2).
size(p1352_1, 7).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 8).
size(p1352_2, 7).
blue(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 9).
size(p1353_0, 9).
blue(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 6).
size(p1353_1, 7).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 2).
size(p1353_2, 1).
blue(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 5).
size(p1354_0, 7).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 3).
size(p1354_1, 2).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 10).
size(p1354_2, 7).
blue(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 8).
coord2(p1354_3, 6).
size(p1354_3, 2).
red(p1354_3).
lhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 0).
coord2(p1354_4, 3).
size(p1354_4, 8).
red(p1354_4).
upright(p1354_4).
contact(p1354_0, p1354_3).
contact(p1354_0, p1354_3).
contact(p1354_3, p1354_0).
contact(p1354_3, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 10).
size(p1355_0, 6).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 7).
size(p1355_1, 7).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 4).
size(p1355_2, 5).
green(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 10).
size(p1356_0, 5).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 4).
size(p1356_1, 8).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 2).
size(p1356_2, 5).
green(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 6).
size(p1357_0, 7).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 8).
size(p1357_1, 9).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 3).
size(p1357_2, 0).
blue(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 2).
coord2(p1357_3, 7).
size(p1357_3, 9).
blue(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 7).
coord2(p1357_4, 6).
size(p1357_4, 6).
red(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 9).
size(p1358_0, 3).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 4).
size(p1358_1, 1).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 4).
size(p1358_2, 5).
blue(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 10).
coord2(p1358_3, 3).
size(p1358_3, 5).
red(p1358_3).
upright(p1358_3).
contact(p1358_1, p1358_3).
contact(p1358_1, p1358_3).
contact(p1358_3, p1358_1).
contact(p1358_3, p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 5).
size(p1359_0, 6).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 9).
size(p1359_1, 6).
green(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 3).
size(p1359_2, 5).
red(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 4).
size(p1360_0, 10).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 8).
size(p1360_1, 3).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 1).
size(p1360_2, 6).
red(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 0).
size(p1361_0, 3).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 1).
size(p1361_1, 2).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 7).
size(p1361_2, 1).
green(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 3).
size(p1362_0, 0).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 3).
size(p1362_1, 6).
blue(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 4).
size(p1362_2, 8).
blue(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 1).
size(p1363_0, 0).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 1).
size(p1363_1, 9).
green(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 2).
size(p1363_2, 4).
green(p1363_2).
rhs(p1363_2).
contact(p1363_1, p1363_2).
contact(p1363_1, p1363_2).
contact(p1363_2, p1363_1).
contact(p1363_2, p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 4).
size(p1364_0, 3).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 2).
size(p1364_1, 1).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 2).
size(p1364_2, 9).
red(p1364_2).
upright(p1364_2).
contact(p1364_1, p1364_2).
contact(p1364_1, p1364_2).
contact(p1364_2, p1364_1).
contact(p1364_2, p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 1).
size(p1365_0, 7).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 5).
size(p1365_1, 10).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 4).
coord2(p1365_2, 1).
size(p1365_2, 5).
red(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 8).
coord2(p1365_3, 4).
size(p1365_3, 0).
red(p1365_3).
upright(p1365_3).
contact(p1365_0, p1365_2).
contact(p1365_0, p1365_2).
contact(p1365_2, p1365_0).
contact(p1365_2, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 9).
size(p1366_0, 9).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 7).
size(p1366_1, 9).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 7).
size(p1366_2, 2).
blue(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 9).
size(p1367_0, 5).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 10).
size(p1367_1, 0).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 2).
size(p1367_2, 5).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 2).
coord2(p1367_3, 7).
size(p1367_3, 8).
red(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 9).
coord2(p1367_4, 1).
size(p1367_4, 10).
red(p1367_4).
rhs(p1367_4).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_1).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 1).
size(p1368_0, 6).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 2).
size(p1368_1, 6).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 1).
size(p1368_2, 9).
red(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 9).
coord2(p1368_3, 1).
size(p1368_3, 8).
blue(p1368_3).
rhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 7).
coord2(p1368_4, 8).
size(p1368_4, 9).
red(p1368_4).
upright(p1368_4).
contact(p1368_1, p1368_3).
contact(p1368_1, p1368_3).
contact(p1368_3, p1368_1).
contact(p1368_3, p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 8).
size(p1369_0, 4).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 5).
coord2(p1369_1, 5).
size(p1369_1, 7).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 10).
size(p1369_2, 1).
red(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 6).
size(p1369_3, 9).
red(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 4).
coord2(p1369_4, 1).
size(p1369_4, 2).
blue(p1369_4).
upright(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 3).
size(p1370_0, 6).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 7).
size(p1370_1, 3).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 2).
size(p1370_2, 9).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 6).
coord2(p1370_3, 9).
size(p1370_3, 1).
green(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 5).
size(p1371_0, 1).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 10).
size(p1371_1, 2).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 1).
size(p1371_2, 2).
red(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 4).
size(p1371_3, 5).
red(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 10).
coord2(p1371_4, 7).
size(p1371_4, 6).
green(p1371_4).
strange(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 6).
size(p1372_0, 4).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 6).
size(p1372_1, 9).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 1).
size(p1372_2, 9).
red(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 8).
size(p1373_0, 2).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 0).
size(p1373_1, 0).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 10).
size(p1373_2, 4).
blue(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 2).
size(p1374_0, 0).
blue(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 8).
size(p1374_1, 8).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 10).
size(p1374_2, 1).
blue(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 3).
coord2(p1374_3, 9).
size(p1374_3, 1).
blue(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 3).
coord2(p1374_4, 3).
size(p1374_4, 2).
green(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 8).
size(p1375_0, 9).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 5).
size(p1375_1, 8).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 5).
size(p1375_2, 9).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 2).
coord2(p1375_3, 10).
size(p1375_3, 8).
red(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 10).
size(p1376_0, 7).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 2).
size(p1376_1, 7).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 6).
size(p1376_2, 4).
red(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 10).
coord2(p1376_3, 5).
size(p1376_3, 1).
green(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 6).
size(p1377_0, 8).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 4).
size(p1377_1, 0).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 1).
size(p1377_2, 2).
blue(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 5).
size(p1377_3, 10).
blue(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 4).
size(p1378_0, 5).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 3).
size(p1378_1, 5).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 2).
size(p1378_2, 2).
red(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 9).
coord2(p1378_3, 10).
size(p1378_3, 3).
red(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 3).
coord2(p1378_4, 9).
size(p1378_4, 9).
green(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 4).
size(p1379_0, 4).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 5).
size(p1379_1, 3).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 8).
size(p1379_2, 1).
blue(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 8).
size(p1380_0, 3).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 0).
size(p1380_1, 6).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 8).
size(p1380_2, 10).
red(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 2).
size(p1380_3, 4).
red(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 4).
size(p1381_0, 0).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 3).
size(p1381_1, 9).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 2).
size(p1381_2, 1).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 5).
size(p1381_3, 5).
red(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 3).
size(p1382_0, 1).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 10).
size(p1382_1, 8).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 6).
size(p1382_2, 0).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 6).
size(p1382_3, 7).
green(p1382_3).
upright(p1382_3).
contact(p1382_2, p1382_3).
contact(p1382_2, p1382_3).
contact(p1382_3, p1382_2).
contact(p1382_3, p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 9).
size(p1383_0, 6).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 2).
size(p1383_1, 0).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 8).
size(p1383_2, 6).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 3).
coord2(p1383_3, 7).
size(p1383_3, 2).
green(p1383_3).
strange(p1383_3).
contact(p1383_0, p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_2, p1383_0).
contact(p1383_2, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 3).
size(p1384_0, 3).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 9).
size(p1384_1, 9).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 9).
size(p1384_2, 10).
blue(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 3).
size(p1385_0, 1).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 4).
size(p1385_1, 9).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 3).
size(p1385_2, 2).
red(p1385_2).
strange(p1385_2).
contact(p1385_1, p1385_2).
contact(p1385_1, p1385_2).
contact(p1385_2, p1385_1).
contact(p1385_2, p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 4).
size(p1386_0, 5).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 2).
size(p1386_1, 7).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 1).
size(p1386_2, 3).
green(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 5).
size(p1387_0, 6).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 5).
size(p1387_1, 8).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 0).
size(p1387_2, 3).
green(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 8).
size(p1387_3, 1).
blue(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 9).
size(p1388_0, 10).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 3).
size(p1388_1, 0).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 9).
size(p1388_2, 8).
red(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 10).
size(p1389_0, 9).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 9).
size(p1389_1, 7).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 5).
size(p1389_2, 2).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 2).
coord2(p1389_3, 7).
size(p1389_3, 1).
red(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 4).
coord2(p1389_4, 1).
size(p1389_4, 9).
red(p1389_4).
strange(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 1).
size(p1390_0, 8).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 5).
size(p1390_1, 5).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 8).
size(p1390_2, 1).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 8).
coord2(p1390_3, 3).
size(p1390_3, 10).
blue(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 7).
coord2(p1390_4, 10).
size(p1390_4, 8).
green(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 8).
size(p1391_0, 1).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 8).
size(p1391_1, 3).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 2).
size(p1391_2, 3).
blue(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 6).
size(p1392_0, 7).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 0).
size(p1392_1, 3).
blue(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 3).
size(p1392_2, 6).
blue(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 2).
size(p1393_0, 4).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 9).
size(p1393_1, 9).
green(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 2).
size(p1393_2, 3).
green(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 1).
coord2(p1393_3, 9).
size(p1393_3, 4).
blue(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 5).
coord2(p1393_4, 5).
size(p1393_4, 6).
blue(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 1).
size(p1394_0, 8).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 2).
size(p1394_1, 4).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 3).
size(p1394_2, 8).
green(p1394_2).
upright(p1394_2).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 7).
size(p1395_0, 0).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 3).
size(p1395_1, 9).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 2).
size(p1395_2, 5).
green(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 6).
size(p1396_0, 9).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 10).
size(p1396_1, 10).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 9).
size(p1396_2, 2).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 0).
coord2(p1396_3, 8).
size(p1396_3, 6).
blue(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 8).
size(p1397_0, 6).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 2).
size(p1397_1, 3).
blue(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 1).
size(p1397_2, 1).
green(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 10).
size(p1398_0, 6).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 8).
size(p1398_1, 3).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 0).
size(p1398_2, 9).
blue(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 2).
size(p1399_0, 9).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 1).
size(p1399_1, 2).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 10).
size(p1399_2, 6).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 10).
coord2(p1399_3, 6).
size(p1399_3, 10).
green(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 0).
size(p1400_0, 0).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 0).
size(p1400_1, 6).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 3).
size(p1400_2, 7).
red(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 0).
coord2(p1400_3, 7).
size(p1400_3, 7).
blue(p1400_3).
strange(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 10).
size(p1401_0, 3).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 6).
size(p1401_1, 1).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 5).
size(p1401_2, 5).
red(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 4).
coord2(p1401_3, 9).
size(p1401_3, 8).
blue(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 8).
size(p1402_0, 6).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 6).
size(p1402_1, 1).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 6).
size(p1402_2, 4).
red(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 5).
coord2(p1402_3, 0).
size(p1402_3, 2).
blue(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 3).
coord2(p1402_4, 10).
size(p1402_4, 5).
red(p1402_4).
strange(p1402_4).
contact(p1402_1, p1402_2).
contact(p1402_1, p1402_2).
contact(p1402_2, p1402_1).
contact(p1402_2, p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 2).
size(p1403_0, 3).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 9).
size(p1403_1, 5).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 6).
size(p1403_2, 9).
blue(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 1).
size(p1404_0, 8).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 10).
coord2(p1404_1, 7).
size(p1404_1, 5).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 3).
size(p1404_2, 7).
red(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 2).
size(p1404_3, 2).
red(p1404_3).
rhs(p1404_3).
contact(p1404_0, p1404_3).
contact(p1404_0, p1404_3).
contact(p1404_3, p1404_0).
contact(p1404_3, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 8).
size(p1405_0, 8).
red(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 5).
size(p1405_1, 4).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 7).
size(p1405_2, 10).
blue(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 6).
size(p1406_0, 4).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 0).
size(p1406_1, 1).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 4).
size(p1406_2, 6).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 1).
coord2(p1406_3, 10).
size(p1406_3, 10).
blue(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 5).
size(p1407_0, 0).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 3).
size(p1407_1, 10).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 5).
size(p1407_2, 0).
green(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 10).
size(p1408_0, 5).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 0).
size(p1408_1, 6).
blue(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 10).
size(p1408_2, 8).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 6).
coord2(p1408_3, 10).
size(p1408_3, 4).
blue(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 2).
coord2(p1408_4, 5).
size(p1408_4, 3).
red(p1408_4).
rhs(p1408_4).
contact(p1408_0, p1408_2).
contact(p1408_0, p1408_3).
contact(p1408_0, p1408_2).
contact(p1408_0, p1408_3).
contact(p1408_2, p1408_0).
contact(p1408_2, p1408_0).
contact(p1408_2, p1408_3).
contact(p1408_2, p1408_3).
contact(p1408_3, p1408_0).
contact(p1408_3, p1408_2).
contact(p1408_3, p1408_0).
contact(p1408_3, p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 8).
size(p1409_0, 8).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 6).
size(p1409_1, 6).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 7).
size(p1409_2, 8).
green(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 10).
coord2(p1409_3, 4).
size(p1409_3, 8).
green(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 10).
coord2(p1409_4, 4).
size(p1409_4, 1).
blue(p1409_4).
rhs(p1409_4).
contact(p1409_3, p1409_4).
contact(p1409_3, p1409_4).
contact(p1409_4, p1409_3).
contact(p1409_4, p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 0).
size(p1410_0, 1).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 7).
size(p1410_1, 6).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 5).
size(p1410_2, 0).
green(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 6).
size(p1410_3, 0).
green(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 3).
size(p1411_0, 1).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 2).
size(p1411_1, 5).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 5).
coord2(p1411_2, 1).
size(p1411_2, 9).
blue(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 9).
coord2(p1411_3, 3).
size(p1411_3, 8).
red(p1411_3).
lhs(p1411_3).
contact(p1411_1, p1411_2).
contact(p1411_1, p1411_2).
contact(p1411_2, p1411_1).
contact(p1411_2, p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 1).
size(p1412_0, 8).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 5).
size(p1412_1, 9).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 2).
size(p1412_2, 5).
green(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 6).
size(p1412_3, 5).
red(p1412_3).
strange(p1412_3).
contact(p1412_1, p1412_3).
contact(p1412_1, p1412_3).
contact(p1412_3, p1412_1).
contact(p1412_3, p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 5).
size(p1413_0, 3).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 5).
size(p1413_1, 4).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 5).
size(p1413_2, 10).
blue(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 10).
size(p1413_3, 10).
blue(p1413_3).
rhs(p1413_3).
contact(p1413_1, p1413_2).
contact(p1413_1, p1413_2).
contact(p1413_2, p1413_1).
contact(p1413_2, p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 5).
size(p1414_0, 5).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 9).
size(p1414_1, 0).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 2).
size(p1414_2, 9).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 2).
coord2(p1414_3, 0).
size(p1414_3, 7).
blue(p1414_3).
upright(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 6).
coord2(p1414_4, 8).
size(p1414_4, 0).
green(p1414_4).
upright(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 6).
size(p1415_0, 9).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 10).
size(p1415_1, 3).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 5).
size(p1415_2, 6).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 6).
coord2(p1415_3, 3).
size(p1415_3, 6).
red(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 9).
size(p1416_0, 6).
blue(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 2).
size(p1416_1, 0).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 5).
size(p1416_2, 10).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 2).
size(p1416_3, 8).
blue(p1416_3).
lhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 10).
size(p1417_0, 5).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 4).
size(p1417_1, 2).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 3).
size(p1417_2, 8).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 0).
coord2(p1417_3, 8).
size(p1417_3, 6).
red(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 9).
size(p1418_0, 9).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 5).
size(p1418_1, 3).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 5).
size(p1418_2, 5).
blue(p1418_2).
lhs(p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_2, p1418_1).
contact(p1418_2, p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 6).
size(p1419_0, 3).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 10).
size(p1419_1, 6).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 9).
size(p1419_2, 5).
green(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 1).
size(p1420_0, 3).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 3).
size(p1420_1, 10).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 5).
size(p1420_2, 1).
red(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 1).
size(p1420_3, 1).
blue(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 3).
size(p1421_0, 3).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 6).
size(p1421_1, 6).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 7).
coord2(p1421_2, 7).
size(p1421_2, 7).
blue(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 6).
coord2(p1421_3, 0).
size(p1421_3, 4).
blue(p1421_3).
lhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 8).
size(p1422_0, 6).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 9).
size(p1422_1, 1).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 7).
size(p1422_2, 4).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 4).
coord2(p1422_3, 9).
size(p1422_3, 10).
red(p1422_3).
lhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 4).
size(p1423_0, 9).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 7).
size(p1423_1, 9).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 6).
size(p1423_2, 5).
green(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 10).
size(p1424_0, 7).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 4).
size(p1424_1, 6).
green(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 10).
size(p1424_2, 4).
red(p1424_2).
strange(p1424_2).
contact(p1424_0, p1424_2).
contact(p1424_0, p1424_2).
contact(p1424_2, p1424_0).
contact(p1424_2, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 2).
size(p1425_0, 10).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 10).
size(p1425_1, 2).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 2).
size(p1425_2, 9).
blue(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 10).
size(p1426_0, 7).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 0).
size(p1426_1, 6).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 7).
coord2(p1426_2, 5).
size(p1426_2, 10).
green(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 5).
size(p1427_0, 3).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 6).
size(p1427_1, 1).
blue(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 2).
size(p1427_2, 8).
red(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 8).
size(p1428_0, 5).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 3).
size(p1428_1, 1).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 4).
size(p1428_2, 4).
red(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 9).
size(p1429_0, 7).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 3).
size(p1429_1, 5).
green(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 3).
size(p1429_2, 5).
blue(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 8).
coord2(p1429_3, 3).
size(p1429_3, 3).
green(p1429_3).
rhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 0).
size(p1430_0, 3).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 5).
size(p1430_1, 1).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 2).
size(p1430_2, 6).
red(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 9).
size(p1430_3, 6).
red(p1430_3).
lhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 6).
size(p1431_0, 10).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 2).
size(p1431_1, 8).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 5).
size(p1431_2, 6).
red(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 2).
coord2(p1431_3, 8).
size(p1431_3, 9).
blue(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 0).
size(p1432_0, 6).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 4).
size(p1432_1, 6).
red(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 6).
size(p1432_2, 8).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 5).
coord2(p1432_3, 0).
size(p1432_3, 3).
red(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 4).
coord2(p1432_4, 3).
size(p1432_4, 1).
blue(p1432_4).
upright(p1432_4).
contact(p1432_0, p1432_3).
contact(p1432_0, p1432_3).
contact(p1432_3, p1432_0).
contact(p1432_3, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 8).
size(p1433_0, 10).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 0).
size(p1433_1, 0).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 9).
size(p1433_2, 3).
red(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 9).
coord2(p1433_3, 3).
size(p1433_3, 2).
green(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 5).
coord2(p1433_4, 9).
size(p1433_4, 2).
red(p1433_4).
upright(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 9).
size(p1434_0, 3).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 2).
size(p1434_1, 4).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 3).
size(p1434_2, 1).
red(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 7).
size(p1435_0, 5).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 6).
size(p1435_1, 1).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 8).
size(p1435_2, 1).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 2).
size(p1435_3, 5).
blue(p1435_3).
lhs(p1435_3).
contact(p1435_0, p1435_1).
contact(p1435_0, p1435_1).
contact(p1435_1, p1435_0).
contact(p1435_1, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 5).
size(p1436_0, 8).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 7).
size(p1436_1, 1).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 3).
size(p1436_2, 1).
red(p1436_2).
lhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 4).
size(p1437_0, 2).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 6).
size(p1437_1, 0).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 8).
size(p1437_2, 2).
red(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 3).
size(p1438_0, 5).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 1).
size(p1438_1, 1).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 5).
size(p1438_2, 8).
green(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 0).
size(p1439_0, 3).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 3).
size(p1439_1, 1).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 7).
size(p1439_2, 1).
blue(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 1).
coord2(p1439_3, 8).
size(p1439_3, 9).
blue(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 10).
coord2(p1439_4, 4).
size(p1439_4, 8).
red(p1439_4).
lhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 0).
size(p1440_0, 8).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 8).
size(p1440_1, 9).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 2).
size(p1440_2, 4).
red(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 10).
coord2(p1440_3, 10).
size(p1440_3, 6).
green(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 6).
size(p1441_0, 9).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 3).
size(p1441_1, 5).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 5).
size(p1441_2, 2).
red(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 3).
size(p1441_3, 10).
blue(p1441_3).
rhs(p1441_3).
contact(p1441_1, p1441_3).
contact(p1441_1, p1441_3).
contact(p1441_3, p1441_1).
contact(p1441_3, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 6).
size(p1442_0, 0).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 7).
size(p1442_1, 1).
blue(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 0).
size(p1442_2, 9).
red(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 4).
coord2(p1442_3, 8).
size(p1442_3, 6).
blue(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 6).
size(p1443_0, 6).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 0).
size(p1443_1, 0).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 6).
size(p1443_2, 7).
blue(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 3).
size(p1444_0, 6).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 6).
size(p1444_1, 6).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 7).
coord2(p1444_2, 0).
size(p1444_2, 6).
green(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 7).
size(p1444_3, 6).
blue(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 4).
size(p1445_0, 10).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 10).
size(p1445_1, 3).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 3).
size(p1445_2, 0).
blue(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 9).
size(p1446_0, 10).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 6).
size(p1446_1, 0).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 0).
size(p1446_2, 3).
red(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 10).
coord2(p1446_3, 4).
size(p1446_3, 7).
red(p1446_3).
upright(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 9).
coord2(p1446_4, 10).
size(p1446_4, 10).
blue(p1446_4).
lhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 7).
size(p1447_0, 3).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 9).
size(p1447_1, 5).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 9).
size(p1447_2, 8).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 9).
coord2(p1447_3, 6).
size(p1447_3, 4).
green(p1447_3).
strange(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 3).
coord2(p1447_4, 5).
size(p1447_4, 6).
green(p1447_4).
rhs(p1447_4).
contact(p1447_1, p1447_2).
contact(p1447_1, p1447_2).
contact(p1447_2, p1447_1).
contact(p1447_2, p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 7).
size(p1448_0, 0).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 4).
size(p1448_1, 3).
green(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 2).
size(p1448_2, 9).
blue(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 10).
coord2(p1448_3, 4).
size(p1448_3, 3).
green(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 0).
coord2(p1448_4, 5).
size(p1448_4, 5).
green(p1448_4).
strange(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 1).
size(p1449_0, 10).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 9).
size(p1449_1, 9).
blue(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 5).
size(p1449_2, 10).
green(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 2).
size(p1450_0, 7).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 8).
size(p1450_1, 2).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 0).
size(p1450_2, 8).
red(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 6).
coord2(p1450_3, 1).
size(p1450_3, 4).
red(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 7).
coord2(p1450_4, 7).
size(p1450_4, 2).
blue(p1450_4).
lhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 6).
size(p1451_0, 1).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 8).
size(p1451_1, 9).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 5).
size(p1451_2, 4).
red(p1451_2).
lhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 1).
size(p1452_0, 3).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 8).
size(p1452_1, 2).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 7).
coord2(p1452_2, 6).
size(p1452_2, 10).
red(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 9).
coord2(p1452_3, 9).
size(p1452_3, 2).
red(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 6).
size(p1453_0, 8).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 3).
size(p1453_1, 3).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 3).
size(p1453_2, 2).
red(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 1).
size(p1454_0, 1).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 10).
size(p1454_1, 2).
blue(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 4).
size(p1454_2, 2).
red(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 5).
size(p1455_0, 7).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 6).
size(p1455_1, 9).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 1).
size(p1455_2, 3).
green(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 7).
size(p1456_0, 1).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 5).
size(p1456_1, 3).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 4).
size(p1456_2, 1).
green(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 4).
size(p1456_3, 5).
red(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 5).
coord2(p1456_4, 6).
size(p1456_4, 0).
red(p1456_4).
rhs(p1456_4).
contact(p1456_1, p1456_2).
contact(p1456_1, p1456_2).
contact(p1456_2, p1456_1).
contact(p1456_2, p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 8).
size(p1457_0, 9).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 9).
size(p1457_1, 0).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 0).
coord2(p1457_2, 7).
size(p1457_2, 8).
red(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 9).
size(p1458_0, 1).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 5).
size(p1458_1, 5).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 5).
size(p1458_2, 0).
red(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 1).
size(p1459_0, 8).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 9).
size(p1459_1, 4).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 0).
size(p1459_2, 6).
blue(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 7).
size(p1460_0, 2).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 7).
size(p1460_1, 6).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 1).
size(p1460_2, 5).
red(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 0).
size(p1461_0, 5).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 3).
size(p1461_1, 1).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 5).
size(p1461_2, 4).
blue(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 10).
size(p1462_0, 8).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 2).
size(p1462_1, 5).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 10).
size(p1462_2, 0).
red(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 0).
size(p1462_3, 1).
green(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 8).
coord2(p1462_4, 6).
size(p1462_4, 5).
green(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 7).
size(p1463_0, 4).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 6).
size(p1463_1, 5).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 4).
size(p1463_2, 1).
blue(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 4).
size(p1464_0, 2).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 4).
size(p1464_1, 1).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 6).
size(p1464_2, 6).
green(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 2).
coord2(p1464_3, 1).
size(p1464_3, 6).
red(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 10).
coord2(p1464_4, 0).
size(p1464_4, 1).
red(p1464_4).
strange(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 1).
size(p1465_0, 8).
red(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 2).
size(p1465_1, 1).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 6).
size(p1465_2, 0).
red(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 9).
coord2(p1465_3, 2).
size(p1465_3, 7).
red(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 0).
size(p1466_0, 7).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 0).
size(p1466_1, 1).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 8).
size(p1466_2, 6).
green(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 2).
coord2(p1466_3, 0).
size(p1466_3, 10).
red(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 9).
coord2(p1466_4, 6).
size(p1466_4, 4).
green(p1466_4).
upright(p1466_4).
contact(p1466_0, p1466_1).
contact(p1466_0, p1466_1).
contact(p1466_1, p1466_0).
contact(p1466_1, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 0).
size(p1467_0, 5).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 7).
size(p1467_1, 7).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 0).
size(p1467_2, 1).
blue(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 6).
size(p1467_3, 2).
blue(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 1).
size(p1468_0, 1).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 1).
size(p1468_1, 10).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 2).
size(p1468_2, 10).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 7).
coord2(p1468_3, 4).
size(p1468_3, 6).
blue(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 6).
size(p1469_0, 2).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 9).
size(p1469_1, 9).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 4).
size(p1469_2, 8).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 10).
size(p1469_3, 0).
blue(p1469_3).
lhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 7).
coord2(p1469_4, 3).
size(p1469_4, 4).
blue(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 5).
size(p1470_0, 3).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 10).
size(p1470_1, 1).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 4).
size(p1470_2, 2).
blue(p1470_2).
lhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 9).
size(p1471_0, 10).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 7).
size(p1471_1, 5).
blue(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 4).
size(p1471_2, 2).
red(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 8).
size(p1471_3, 5).
blue(p1471_3).
lhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 4).
size(p1472_0, 5).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 1).
size(p1472_1, 6).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 10).
size(p1472_2, 1).
red(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 6).
size(p1473_0, 3).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 7).
size(p1473_1, 10).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 8).
size(p1473_2, 9).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 6).
size(p1473_3, 2).
green(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 9).
coord2(p1473_4, 4).
size(p1473_4, 0).
green(p1473_4).
strange(p1473_4).
contact(p1473_0, p1473_3).
contact(p1473_0, p1473_3).
contact(p1473_3, p1473_0).
contact(p1473_3, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 10).
size(p1474_0, 0).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 9).
size(p1474_1, 0).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 10).
size(p1474_2, 8).
green(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 1).
coord2(p1474_3, 4).
size(p1474_3, 7).
red(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 5).
size(p1475_0, 1).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 5).
size(p1475_1, 9).
blue(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 0).
size(p1475_2, 6).
blue(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 9).
size(p1476_0, 2).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 8).
size(p1476_1, 3).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 9).
size(p1476_2, 5).
red(p1476_2).
strange(p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 0).
size(p1477_0, 9).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 10).
size(p1477_1, 2).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 7).
size(p1477_2, 5).
green(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 6).
size(p1478_0, 5).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 2).
size(p1478_1, 6).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 4).
size(p1478_2, 3).
blue(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 5).
size(p1479_0, 5).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 7).
size(p1479_1, 4).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 6).
size(p1479_2, 0).
green(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 3).
size(p1479_3, 0).
blue(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 1).
size(p1480_0, 8).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 8).
size(p1480_1, 1).
red(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 5).
coord2(p1480_2, 9).
size(p1480_2, 0).
green(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 2).
size(p1480_3, 3).
red(p1480_3).
rhs(p1480_3).
contact(p1480_1, p1480_2).
contact(p1480_1, p1480_2).
contact(p1480_2, p1480_1).
contact(p1480_2, p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 3).
size(p1481_0, 4).
blue(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 6).
size(p1481_1, 7).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 5).
size(p1481_2, 8).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 0).
coord2(p1481_3, 9).
size(p1481_3, 5).
green(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 10).
size(p1482_0, 4).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 7).
size(p1482_1, 1).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 7).
size(p1482_2, 9).
red(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 5).
size(p1483_0, 3).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 4).
size(p1483_1, 8).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 9).
size(p1483_2, 8).
red(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 6).
coord2(p1483_3, 9).
size(p1483_3, 4).
blue(p1483_3).
lhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 7).
size(p1484_0, 1).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 3).
size(p1484_1, 4).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 6).
size(p1484_2, 9).
blue(p1484_2).
rhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 6).
size(p1485_0, 0).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 2).
size(p1485_1, 0).
blue(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 2).
size(p1485_2, 9).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 5).
size(p1485_3, 3).
blue(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 4).
coord2(p1485_4, 10).
size(p1485_4, 0).
green(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 3).
size(p1486_0, 3).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 0).
size(p1486_1, 4).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 5).
size(p1486_2, 3).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 9).
size(p1486_3, 4).
green(p1486_3).
rhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 2).
size(p1487_0, 4).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 7).
size(p1487_1, 3).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 3).
size(p1487_2, 5).
red(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 2).
size(p1488_0, 6).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 6).
size(p1488_1, 6).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 7).
size(p1488_2, 1).
blue(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 8).
size(p1488_3, 6).
blue(p1488_3).
lhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 0).
coord2(p1488_4, 4).
size(p1488_4, 2).
blue(p1488_4).
upright(p1488_4).
contact(p1488_1, p1488_2).
contact(p1488_1, p1488_2).
contact(p1488_2, p1488_1).
contact(p1488_2, p1488_1).
contact(p1488_2, p1488_3).
contact(p1488_2, p1488_3).
contact(p1488_3, p1488_2).
contact(p1488_3, p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 0).
size(p1489_0, 8).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 0).
size(p1489_1, 2).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 7).
size(p1489_2, 8).
blue(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 0).
size(p1489_3, 10).
blue(p1489_3).
strange(p1489_3).
contact(p1489_0, p1489_1).
contact(p1489_0, p1489_1).
contact(p1489_1, p1489_0).
contact(p1489_1, p1489_0).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 5).
size(p1490_0, 2).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 5).
size(p1490_1, 6).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 3).
size(p1490_2, 0).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 5).
coord2(p1490_3, 9).
size(p1490_3, 5).
blue(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 0).
size(p1491_0, 1).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 6).
size(p1491_1, 5).
green(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 7).
size(p1491_2, 3).
green(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 9).
size(p1492_0, 10).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 10).
size(p1492_1, 5).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 6).
coord2(p1492_2, 1).
size(p1492_2, 10).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 2).
size(p1492_3, 3).
blue(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 7).
size(p1493_0, 8).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 1).
size(p1493_1, 4).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 10).
size(p1493_2, 2).
blue(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 7).
coord2(p1493_3, 2).
size(p1493_3, 8).
blue(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 8).
coord2(p1493_4, 2).
size(p1493_4, 1).
green(p1493_4).
strange(p1493_4).
contact(p1493_3, p1493_4).
contact(p1493_3, p1493_4).
contact(p1493_4, p1493_3).
contact(p1493_4, p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 10).
size(p1494_0, 1).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 8).
size(p1494_1, 0).
blue(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 9).
size(p1494_2, 3).
blue(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 6).
coord2(p1494_3, 5).
size(p1494_3, 4).
blue(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 8).
size(p1495_0, 5).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 0).
size(p1495_1, 1).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 1).
coord2(p1495_2, 8).
size(p1495_2, 2).
red(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 7).
size(p1496_0, 2).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 1).
size(p1496_1, 8).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 9).
size(p1496_2, 3).
red(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 4).
coord2(p1496_3, 3).
size(p1496_3, 4).
red(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 5).
size(p1497_0, 2).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 1).
size(p1497_1, 3).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 5).
size(p1497_2, 3).
red(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 3).
size(p1498_0, 10).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 10).
size(p1498_1, 3).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 7).
coord2(p1498_2, 2).
size(p1498_2, 7).
green(p1498_2).
strange(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 8).
size(p1499_0, 5).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 9).
size(p1499_1, 10).
red(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 3).
size(p1499_2, 5).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 0).
size(p1499_3, 3).
red(p1499_3).
lhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 8).
size(p1500_0, 6).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 8).
size(p1500_1, 4).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 5).
size(p1500_2, 4).
red(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 5).
coord2(p1500_3, 6).
size(p1500_3, 4).
blue(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 4).
coord2(p1500_4, 8).
size(p1500_4, 0).
blue(p1500_4).
strange(p1500_4).
contact(p1500_0, p1500_4).
contact(p1500_0, p1500_4).
contact(p1500_4, p1500_0).
contact(p1500_4, p1500_0).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 7).
size(p1501_0, 8).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 3).
size(p1501_1, 3).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 10).
size(p1501_2, 2).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 8).
coord2(p1501_3, 7).
size(p1501_3, 3).
red(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 6).
size(p1502_0, 0).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 4).
size(p1502_1, 0).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 10).
size(p1502_2, 2).
red(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 0).
size(p1503_0, 8).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 6).
size(p1503_1, 6).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 4).
size(p1503_2, 8).
red(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 5).
size(p1504_0, 7).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 0).
size(p1504_1, 4).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 7).
size(p1504_2, 2).
red(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 6).
size(p1505_0, 9).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 3).
size(p1505_1, 6).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 1).
size(p1505_2, 7).
blue(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 5).
size(p1506_0, 8).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 7).
size(p1506_1, 6).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 10).
size(p1506_2, 10).
blue(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 1).
coord2(p1506_3, 10).
size(p1506_3, 0).
blue(p1506_3).
strange(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 4).
size(p1507_0, 9).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 7).
size(p1507_1, 7).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 8).
size(p1507_2, 1).
blue(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 10).
coord2(p1507_3, 4).
size(p1507_3, 5).
blue(p1507_3).
upright(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 1).
coord2(p1507_4, 3).
size(p1507_4, 5).
blue(p1507_4).
rhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 8).
size(p1508_0, 5).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 8).
size(p1508_1, 6).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 4).
size(p1508_2, 2).
red(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 5).
coord2(p1508_3, 0).
size(p1508_3, 4).
green(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 10).
size(p1509_0, 8).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 3).
size(p1509_1, 9).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 6).
size(p1509_2, 2).
red(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 3).
coord2(p1509_3, 8).
size(p1509_3, 0).
blue(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 9).
size(p1510_0, 0).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 9).
size(p1510_1, 1).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 4).
size(p1510_2, 2).
blue(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 6).
size(p1511_0, 4).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 4).
size(p1511_1, 5).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 3).
coord2(p1511_2, 9).
size(p1511_2, 2).
red(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 4).
coord2(p1511_3, 8).
size(p1511_3, 5).
red(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 8).
size(p1512_0, 10).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 9).
size(p1512_1, 1).
blue(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 1).
size(p1512_2, 5).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 2).
coord2(p1512_3, 6).
size(p1512_3, 5).
red(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 9).
size(p1513_0, 6).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 5).
size(p1513_1, 0).
blue(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 2).
size(p1513_2, 1).
red(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 10).
size(p1514_0, 3).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 7).
coord2(p1514_1, 4).
size(p1514_1, 6).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 6).
size(p1514_2, 2).
blue(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 8).
size(p1515_0, 2).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 2).
size(p1515_1, 2).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 2).
size(p1515_2, 3).
red(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 2).
size(p1515_3, 5).
blue(p1515_3).
upright(p1515_3).
contact(p1515_2, p1515_3).
contact(p1515_2, p1515_3).
contact(p1515_3, p1515_2).
contact(p1515_3, p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 2).
size(p1516_0, 7).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 2).
size(p1516_1, 5).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 0).
size(p1516_2, 8).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 8).
size(p1516_3, 6).
green(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 10).
coord2(p1516_4, 9).
size(p1516_4, 4).
red(p1516_4).
rhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 5).
size(p1517_0, 9).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 9).
size(p1517_1, 7).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 8).
size(p1517_2, 2).
green(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 3).
size(p1518_0, 10).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 9).
size(p1518_1, 9).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 7).
size(p1518_2, 3).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 1).
size(p1518_3, 2).
blue(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 4).
coord2(p1518_4, 10).
size(p1518_4, 0).
green(p1518_4).
strange(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 1).
size(p1519_0, 5).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 0).
size(p1519_1, 9).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 4).
size(p1519_2, 8).
blue(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 7).
coord2(p1519_3, 10).
size(p1519_3, 0).
green(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 1).
size(p1520_0, 2).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 4).
size(p1520_1, 5).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 9).
size(p1520_2, 4).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 3).
coord2(p1520_3, 3).
size(p1520_3, 8).
blue(p1520_3).
upright(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 0).
coord2(p1520_4, 3).
size(p1520_4, 8).
red(p1520_4).
strange(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 7).
size(p1521_0, 10).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 4).
size(p1521_1, 9).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 4).
size(p1521_2, 1).
red(p1521_2).
upright(p1521_2).
contact(p1521_1, p1521_2).
contact(p1521_1, p1521_2).
contact(p1521_2, p1521_1).
contact(p1521_2, p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 2).
size(p1522_0, 8).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 8).
size(p1522_1, 5).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 4).
size(p1522_2, 7).
red(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 9).
size(p1523_0, 0).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 8).
size(p1523_1, 5).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 2).
size(p1523_2, 3).
red(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 10).
size(p1524_0, 8).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 4).
size(p1524_1, 5).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 6).
size(p1524_2, 1).
blue(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 10).
size(p1524_3, 3).
blue(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 7).
size(p1525_0, 8).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 7).
size(p1525_1, 8).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 0).
size(p1525_2, 7).
blue(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 4).
size(p1525_3, 8).
blue(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 1).
size(p1526_0, 6).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 5).
size(p1526_1, 0).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 1).
size(p1526_2, 2).
blue(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 9).
size(p1527_0, 10).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 8).
size(p1527_1, 2).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 2).
size(p1527_2, 0).
green(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 0).
size(p1527_3, 1).
green(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 2).
size(p1528_0, 3).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 0).
size(p1528_1, 7).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 6).
size(p1528_2, 5).
red(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 7).
coord2(p1528_3, 3).
size(p1528_3, 9).
red(p1528_3).
lhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 6).
size(p1529_0, 4).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 7).
size(p1529_1, 8).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 5).
size(p1529_2, 0).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 7).
coord2(p1529_3, 6).
size(p1529_3, 2).
blue(p1529_3).
upright(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 8).
size(p1530_0, 0).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 9).
size(p1530_1, 1).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 7).
size(p1530_2, 10).
red(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 3).
coord2(p1530_3, 3).
size(p1530_3, 6).
red(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 3).
coord2(p1530_4, 10).
size(p1530_4, 8).
blue(p1530_4).
rhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 1).
size(p1531_0, 8).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 5).
size(p1531_1, 4).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 3).
size(p1531_2, 8).
red(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 1).
size(p1532_0, 7).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 5).
size(p1532_1, 5).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 10).
size(p1532_2, 7).
blue(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 6).
size(p1532_3, 0).
blue(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 10).
coord2(p1532_4, 10).
size(p1532_4, 9).
red(p1532_4).
lhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 1).
size(p1533_0, 2).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 8).
size(p1533_1, 10).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 2).
coord2(p1533_2, 6).
size(p1533_2, 9).
red(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 5).
size(p1534_0, 0).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 9).
size(p1534_1, 10).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 6).
size(p1534_2, 2).
blue(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 9).
size(p1534_3, 1).
blue(p1534_3).
strange(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 10).
size(p1535_0, 8).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 6).
size(p1535_1, 9).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 9).
size(p1535_2, 5).
red(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 8).
size(p1536_0, 1).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 8).
size(p1536_1, 2).
blue(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 0).
size(p1536_2, 1).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 6).
coord2(p1536_3, 3).
size(p1536_3, 3).
blue(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 5).
coord2(p1536_4, 10).
size(p1536_4, 3).
red(p1536_4).
upright(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 4).
size(p1537_0, 10).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 7).
size(p1537_1, 5).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 8).
size(p1537_2, 6).
blue(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 7).
coord2(p1537_3, 4).
size(p1537_3, 4).
blue(p1537_3).
rhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 3).
coord2(p1537_4, 2).
size(p1537_4, 10).
blue(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 6).
size(p1538_0, 9).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 5).
size(p1538_1, 1).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 2).
size(p1538_2, 1).
red(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 10).
size(p1539_0, 9).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 10).
size(p1539_1, 10).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 2).
size(p1539_2, 4).
green(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 7).
size(p1540_0, 2).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 0).
size(p1540_1, 8).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 9).
size(p1540_2, 6).
red(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 7).
size(p1541_0, 2).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 8).
size(p1541_1, 3).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 9).
size(p1541_2, 3).
green(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 2).
size(p1542_0, 3).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 3).
size(p1542_1, 5).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 1).
size(p1542_2, 7).
blue(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 7).
coord2(p1542_3, 8).
size(p1542_3, 10).
green(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 8).
coord2(p1542_4, 1).
size(p1542_4, 7).
blue(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 5).
size(p1543_0, 1).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 7).
size(p1543_1, 7).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 7).
size(p1543_2, 4).
red(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 0).
coord2(p1543_3, 3).
size(p1543_3, 6).
red(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 9).
coord2(p1543_4, 7).
size(p1543_4, 5).
green(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 8).
size(p1544_0, 0).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 8).
size(p1544_1, 1).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 7).
size(p1544_2, 5).
green(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 10).
size(p1545_0, 10).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 6).
size(p1545_1, 2).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 2).
size(p1545_2, 4).
green(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 10).
coord2(p1545_3, 8).
size(p1545_3, 9).
green(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 4).
coord2(p1545_4, 6).
size(p1545_4, 3).
red(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 4).
size(p1546_0, 3).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 1).
size(p1546_1, 0).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 0).
size(p1546_2, 4).
green(p1546_2).
strange(p1546_2).
contact(p1546_1, p1546_2).
contact(p1546_1, p1546_2).
contact(p1546_2, p1546_1).
contact(p1546_2, p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 10).
size(p1547_0, 5).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 4).
size(p1547_1, 3).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 7).
size(p1547_2, 4).
green(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 0).
size(p1548_0, 8).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 7).
size(p1548_1, 4).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 0).
size(p1548_2, 5).
red(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 8).
size(p1549_0, 0).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 6).
size(p1549_1, 9).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 7).
size(p1549_2, 10).
red(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 1).
size(p1549_3, 0).
blue(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 4).
size(p1550_0, 0).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 2).
size(p1550_1, 5).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 1).
size(p1550_2, 5).
blue(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 7).
size(p1551_0, 10).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 7).
size(p1551_1, 2).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 3).
size(p1551_2, 10).
green(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 4).
size(p1552_0, 7).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 8).
size(p1552_1, 8).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 4).
size(p1552_2, 6).
green(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 2).
size(p1553_0, 9).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 10).
size(p1553_1, 8).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 0).
size(p1553_2, 6).
red(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 1).
size(p1554_0, 8).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 9).
size(p1554_1, 0).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 10).
size(p1554_2, 5).
green(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 7).
coord2(p1554_3, 8).
size(p1554_3, 5).
green(p1554_3).
upright(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 5).
size(p1555_0, 7).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 5).
size(p1555_1, 2).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 8).
size(p1555_2, 8).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 8).
coord2(p1555_3, 9).
size(p1555_3, 6).
red(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 2).
size(p1556_0, 5).
red(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 4).
size(p1556_1, 5).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 8).
size(p1556_2, 2).
red(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 8).
size(p1557_0, 8).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 10).
size(p1557_1, 6).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 8).
size(p1557_2, 9).
red(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 2).
size(p1558_0, 6).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 2).
size(p1558_1, 10).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 6).
size(p1558_2, 10).
red(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 4).
size(p1559_0, 2).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 8).
size(p1559_1, 8).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 10).
size(p1559_2, 8).
green(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 4).
size(p1560_0, 5).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 7).
size(p1560_1, 6).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 7).
size(p1560_2, 1).
red(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 4).
size(p1561_0, 2).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 0).
size(p1561_1, 9).
red(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 1).
size(p1561_2, 8).
blue(p1561_2).
rhs(p1561_2).
contact(p1561_1, p1561_2).
contact(p1561_1, p1561_2).
contact(p1561_2, p1561_1).
contact(p1561_2, p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 10).
size(p1562_0, 3).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 0).
size(p1562_1, 9).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 1).
size(p1562_2, 8).
red(p1562_2).
strange(p1562_2).
contact(p1562_1, p1562_2).
contact(p1562_1, p1562_2).
contact(p1562_2, p1562_1).
contact(p1562_2, p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 10).
size(p1563_0, 7).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 1).
size(p1563_1, 4).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 7).
coord2(p1563_2, 0).
size(p1563_2, 0).
red(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 10).
size(p1564_0, 10).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 8).
size(p1564_1, 9).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 8).
size(p1564_2, 6).
red(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 5).
size(p1565_0, 2).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 0).
size(p1565_1, 2).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 10).
coord2(p1565_2, 9).
size(p1565_2, 5).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 7).
coord2(p1565_3, 7).
size(p1565_3, 9).
red(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 7).
coord2(p1565_4, 7).
size(p1565_4, 4).
blue(p1565_4).
rhs(p1565_4).
contact(p1565_3, p1565_4).
contact(p1565_3, p1565_4).
contact(p1565_4, p1565_3).
contact(p1565_4, p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 9).
size(p1566_0, 3).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 1).
size(p1566_1, 4).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 7).
size(p1566_2, 4).
red(p1566_2).
upright(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 3).
size(p1567_0, 2).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 3).
size(p1567_1, 9).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 3).
size(p1567_2, 9).
red(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 4).
coord2(p1567_3, 7).
size(p1567_3, 5).
red(p1567_3).
lhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 7).
size(p1568_0, 1).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 3).
size(p1568_1, 0).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 5).
size(p1568_2, 1).
blue(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 8).
size(p1568_3, 9).
blue(p1568_3).
lhs(p1568_3).
contact(p1568_0, p1568_3).
contact(p1568_0, p1568_3).
contact(p1568_3, p1568_0).
contact(p1568_3, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 7).
size(p1569_0, 8).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 10).
size(p1569_1, 1).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 5).
size(p1569_2, 1).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 9).
size(p1569_3, 4).
red(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 1).
size(p1570_0, 0).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 2).
size(p1570_1, 9).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 6).
size(p1570_2, 9).
red(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 8).
size(p1571_0, 9).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 0).
size(p1571_1, 4).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 1).
size(p1571_2, 7).
blue(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 8).
coord2(p1571_3, 7).
size(p1571_3, 4).
green(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 5).
coord2(p1571_4, 3).
size(p1571_4, 0).
green(p1571_4).
upright(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 4).
size(p1572_0, 2).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 1).
size(p1572_1, 3).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 8).
size(p1572_2, 0).
blue(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 1).
size(p1573_0, 2).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 2).
size(p1573_1, 10).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 4).
size(p1573_2, 7).
red(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 9).
size(p1573_3, 9).
red(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 0).
size(p1574_0, 10).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 7).
size(p1574_1, 9).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 6).
size(p1574_2, 3).
red(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 3).
size(p1575_0, 5).
red(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 1).
size(p1575_1, 0).
red(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 7).
size(p1575_2, 3).
green(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 5).
size(p1576_0, 5).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 5).
size(p1576_1, 7).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 4).
size(p1576_2, 4).
blue(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 1).
size(p1577_0, 2).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 1).
size(p1577_1, 5).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 5).
size(p1577_2, 9).
red(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 2).
size(p1578_0, 5).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 5).
size(p1578_1, 2).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 2).
size(p1578_2, 6).
red(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 4).
size(p1579_0, 2).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 2).
size(p1579_1, 5).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 5).
size(p1579_2, 10).
green(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 9).
size(p1580_0, 2).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 2).
size(p1580_1, 4).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 2).
size(p1580_2, 2).
green(p1580_2).
strange(p1580_2).
contact(p1580_1, p1580_2).
contact(p1580_1, p1580_2).
contact(p1580_2, p1580_1).
contact(p1580_2, p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 4).
size(p1581_0, 7).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 5).
size(p1581_1, 0).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 6).
size(p1581_2, 8).
blue(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 6).
size(p1582_0, 3).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 9).
size(p1582_1, 7).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 5).
size(p1582_2, 7).
green(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 9).
size(p1583_0, 9).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 10).
size(p1583_1, 8).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 0).
size(p1583_2, 6).
red(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 3).
coord2(p1583_3, 3).
size(p1583_3, 10).
red(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 10).
coord2(p1583_4, 5).
size(p1583_4, 6).
green(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 8).
size(p1584_0, 3).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 10).
size(p1584_1, 3).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 8).
size(p1584_2, 3).
blue(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 3).
size(p1585_0, 8).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 6).
size(p1585_1, 9).
green(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 1).
size(p1585_2, 6).
red(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 5).
size(p1586_0, 6).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 0).
size(p1586_1, 0).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 5).
size(p1586_2, 7).
green(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 0).
size(p1586_3, 7).
red(p1586_3).
strange(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 8).
coord2(p1586_4, 7).
size(p1586_4, 6).
green(p1586_4).
strange(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 2).
size(p1587_0, 8).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 4).
coord2(p1587_1, 6).
size(p1587_1, 8).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 3).
size(p1587_2, 8).
green(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 0).
size(p1588_0, 2).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 4).
size(p1588_1, 6).
blue(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 5).
size(p1588_2, 0).
blue(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 10).
coord2(p1588_3, 9).
size(p1588_3, 3).
red(p1588_3).
upright(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 4).
coord2(p1588_4, 2).
size(p1588_4, 8).
blue(p1588_4).
lhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 6).
size(p1589_0, 0).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 4).
size(p1589_1, 3).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 1).
size(p1589_2, 7).
green(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 8).
coord2(p1589_3, 6).
size(p1589_3, 8).
green(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 7).
size(p1590_0, 4).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 10).
size(p1590_1, 7).
blue(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 0).
size(p1590_2, 1).
blue(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 6).
size(p1591_0, 9).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 5).
size(p1591_1, 8).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 5).
size(p1591_2, 0).
green(p1591_2).
strange(p1591_2).
contact(p1591_1, p1591_2).
contact(p1591_1, p1591_2).
contact(p1591_2, p1591_1).
contact(p1591_2, p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 4).
size(p1592_0, 5).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 2).
size(p1592_1, 7).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 3).
size(p1592_2, 4).
red(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 0).
coord2(p1592_3, 7).
size(p1592_3, 3).
red(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 6).
size(p1593_0, 6).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 8).
size(p1593_1, 5).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 4).
size(p1593_2, 5).
blue(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 7).
size(p1594_0, 8).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 9).
size(p1594_1, 7).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 10).
size(p1594_2, 9).
red(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 2).
size(p1595_0, 10).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 1).
size(p1595_1, 2).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 0).
size(p1595_2, 4).
blue(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 7).
size(p1596_0, 7).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 8).
size(p1596_1, 8).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 8).
size(p1596_2, 10).
blue(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 10).
size(p1597_0, 0).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 9).
size(p1597_1, 1).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 6).
size(p1597_2, 1).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 4).
size(p1597_3, 3).
green(p1597_3).
strange(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 7).
size(p1598_0, 1).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 8).
size(p1598_1, 7).
red(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 10).
size(p1598_2, 4).
red(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 9).
coord2(p1598_3, 4).
size(p1598_3, 3).
red(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 10).
size(p1599_0, 5).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 1).
size(p1599_1, 10).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 0).
size(p1599_2, 1).
red(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 2).
coord2(p1599_3, 0).
size(p1599_3, 9).
blue(p1599_3).
upright(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 9).
size(p1600_0, 2).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 0).
size(p1600_1, 0).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 8).
size(p1600_2, 3).
blue(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 0).
size(p1601_0, 9).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 5).
size(p1601_1, 8).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 9).
size(p1601_2, 1).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 7).
coord2(p1601_3, 3).
size(p1601_3, 6).
blue(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 4).
size(p1602_0, 5).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 3).
size(p1602_1, 1).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 7).
size(p1602_2, 3).
red(p1602_2).
upright(p1602_2).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 2).
size(p1603_0, 10).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 2).
size(p1603_1, 1).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 2).
size(p1603_2, 10).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 10).
size(p1604_0, 10).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 2).
size(p1604_1, 5).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 5).
size(p1604_2, 2).
blue(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 10).
size(p1605_0, 3).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 2).
size(p1605_1, 1).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 0).
size(p1605_2, 10).
blue(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 3).
size(p1606_0, 8).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 0).
size(p1606_1, 8).
green(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 4).
size(p1606_2, 3).
blue(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 4).
size(p1607_0, 2).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 3).
size(p1607_1, 5).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 6).
size(p1607_2, 1).
red(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 7).
size(p1608_0, 2).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 3).
size(p1608_1, 7).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 5).
size(p1608_2, 10).
blue(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 9).
size(p1609_0, 3).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 7).
size(p1609_1, 5).
blue(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 0).
size(p1609_2, 4).
blue(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 3).
coord2(p1609_3, 3).
size(p1609_3, 0).
red(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 8).
size(p1610_0, 6).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 4).
size(p1610_1, 2).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 6).
size(p1610_2, 2).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 8).
size(p1610_3, 5).
blue(p1610_3).
lhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 0).
size(p1611_0, 7).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 5).
size(p1611_1, 4).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 9).
coord2(p1611_2, 6).
size(p1611_2, 6).
red(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 2).
coord2(p1611_3, 2).
size(p1611_3, 6).
blue(p1611_3).
lhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 1).
size(p1612_0, 2).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 0).
size(p1612_1, 8).
blue(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 9).
size(p1612_2, 5).
red(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 5).
size(p1613_0, 3).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 10).
size(p1613_1, 5).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 10).
size(p1613_2, 10).
red(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 10).
coord2(p1613_3, 3).
size(p1613_3, 8).
red(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 5).
coord2(p1613_4, 3).
size(p1613_4, 4).
blue(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 9).
size(p1614_0, 3).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 7).
size(p1614_1, 1).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 5).
size(p1614_2, 7).
green(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 2).
size(p1615_0, 3).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 2).
size(p1615_1, 2).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 1).
size(p1615_2, 7).
blue(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 4).
size(p1616_0, 10).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 3).
size(p1616_1, 6).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 8).
size(p1616_2, 3).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 4).
coord2(p1616_3, 5).
size(p1616_3, 4).
blue(p1616_3).
rhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 5).
size(p1617_0, 3).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 7).
size(p1617_1, 9).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 1).
size(p1617_2, 3).
green(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 7).
size(p1618_0, 6).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 4).
size(p1618_1, 7).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 8).
size(p1618_2, 0).
green(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 0).
size(p1619_0, 5).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 10).
size(p1619_1, 3).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 10).
size(p1619_2, 5).
red(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 6).
size(p1620_0, 7).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 0).
size(p1620_1, 1).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 5).
size(p1620_2, 7).
blue(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 4).
size(p1621_0, 4).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 3).
size(p1621_1, 5).
red(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 6).
size(p1621_2, 5).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 6).
coord2(p1621_3, 9).
size(p1621_3, 6).
red(p1621_3).
rhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 8).
size(p1622_0, 10).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 5).
size(p1622_1, 2).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 7).
size(p1622_2, 1).
red(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 7).
coord2(p1622_3, 10).
size(p1622_3, 6).
green(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 5).
size(p1623_0, 0).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 1).
size(p1623_1, 9).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 3).
size(p1623_2, 0).
red(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 5).
size(p1624_0, 7).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 7).
size(p1624_1, 5).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 1).
size(p1624_2, 1).
red(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 2).
coord2(p1624_3, 2).
size(p1624_3, 9).
red(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 5).
size(p1625_0, 8).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 9).
size(p1625_1, 10).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 10).
size(p1625_2, 10).
red(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 6).
coord2(p1625_3, 4).
size(p1625_3, 7).
blue(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 8).
coord2(p1625_4, 10).
size(p1625_4, 6).
blue(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 10).
size(p1626_0, 2).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 10).
size(p1626_1, 3).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 10).
coord2(p1626_2, 10).
size(p1626_2, 1).
red(p1626_2).
strange(p1626_2).
contact(p1626_0, p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_1, p1626_0).
contact(p1626_1, p1626_0).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 10).
size(p1627_0, 7).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 6).
size(p1627_1, 10).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 6).
size(p1627_2, 8).
blue(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 7).
coord2(p1627_3, 3).
size(p1627_3, 7).
blue(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 1).
size(p1628_0, 9).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 7).
size(p1628_1, 2).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 10).
size(p1628_2, 4).
blue(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 0).
size(p1628_3, 5).
blue(p1628_3).
rhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 7).
coord2(p1628_4, 1).
size(p1628_4, 5).
blue(p1628_4).
strange(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 6).
size(p1629_0, 6).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 2).
size(p1629_1, 7).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 0).
size(p1629_2, 0).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 7).
coord2(p1629_3, 2).
size(p1629_3, 7).
blue(p1629_3).
rhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 7).
coord2(p1629_4, 8).
size(p1629_4, 4).
green(p1629_4).
strange(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 2).
size(p1630_0, 0).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 10).
size(p1630_1, 5).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 4).
size(p1630_2, 4).
blue(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 10).
size(p1631_0, 7).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 10).
size(p1631_1, 5).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 9).
coord2(p1631_2, 4).
size(p1631_2, 8).
red(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 8).
size(p1632_0, 4).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 8).
size(p1632_1, 2).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 7).
size(p1632_2, 2).
red(p1632_2).
lhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 10).
size(p1633_0, 6).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 3).
size(p1633_1, 10).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 2).
size(p1633_2, 1).
blue(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 8).
size(p1634_0, 10).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 6).
size(p1634_1, 8).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 1).
size(p1634_2, 4).
blue(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 1).
size(p1634_3, 4).
green(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 10).
size(p1635_0, 0).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 1).
size(p1635_1, 7).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 2).
size(p1635_2, 10).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 5).
coord2(p1635_3, 6).
size(p1635_3, 3).
red(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 2).
size(p1636_0, 6).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 1).
size(p1636_1, 9).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 3).
size(p1636_2, 5).
red(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 2).
coord2(p1636_3, 0).
size(p1636_3, 9).
red(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 10).
size(p1637_0, 2).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 7).
size(p1637_1, 8).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 2).
size(p1637_2, 3).
red(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 6).
size(p1638_0, 2).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 6).
size(p1638_1, 4).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 0).
size(p1638_2, 5).
green(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 5).
size(p1639_0, 10).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 6).
size(p1639_1, 10).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 10).
size(p1639_2, 2).
red(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 9).
coord2(p1639_3, 1).
size(p1639_3, 5).
blue(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 7).
size(p1640_0, 9).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 3).
size(p1640_1, 0).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 5).
size(p1640_2, 8).
red(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 4).
size(p1641_0, 3).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 9).
size(p1641_1, 3).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 10).
size(p1641_2, 3).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 2).
coord2(p1641_3, 5).
size(p1641_3, 2).
green(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 9).
size(p1642_0, 1).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 4).
size(p1642_1, 10).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 10).
size(p1642_2, 5).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 4).
size(p1642_3, 3).
blue(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 10).
size(p1643_0, 7).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 6).
size(p1643_1, 2).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 0).
size(p1643_2, 8).
red(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 6).
coord2(p1643_3, 7).
size(p1643_3, 1).
green(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 3).
size(p1644_0, 6).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 5).
size(p1644_1, 9).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 6).
size(p1644_2, 0).
blue(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 4).
coord2(p1644_3, 9).
size(p1644_3, 7).
blue(p1644_3).
lhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 7).
size(p1645_0, 0).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 4).
size(p1645_1, 8).
blue(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 7).
size(p1645_2, 10).
red(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 2).
size(p1645_3, 5).
red(p1645_3).
rhs(p1645_3).
contact(p1645_0, p1645_2).
contact(p1645_0, p1645_2).
contact(p1645_2, p1645_0).
contact(p1645_2, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 10).
size(p1646_0, 9).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 6).
size(p1646_1, 10).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 8).
size(p1646_2, 4).
green(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 2).
size(p1647_0, 5).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 0).
size(p1647_1, 8).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 6).
size(p1647_2, 0).
red(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 4).
size(p1648_0, 7).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 2).
size(p1648_1, 4).
green(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 9).
coord2(p1648_2, 5).
size(p1648_2, 0).
red(p1648_2).
lhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 8).
size(p1649_0, 1).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 0).
size(p1649_1, 4).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 1).
size(p1649_2, 2).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 5).
coord2(p1649_3, 0).
size(p1649_3, 8).
green(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 0).
coord2(p1649_4, 0).
size(p1649_4, 4).
green(p1649_4).
upright(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 0).
size(p1650_0, 5).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 2).
size(p1650_1, 1).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 7).
coord2(p1650_2, 2).
size(p1650_2, 8).
blue(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 2).
coord2(p1650_3, 4).
size(p1650_3, 10).
blue(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 4).
coord2(p1650_4, 6).
size(p1650_4, 2).
red(p1650_4).
lhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 9).
size(p1651_0, 2).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 9).
size(p1651_1, 5).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 1).
size(p1651_2, 5).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 9).
size(p1651_3, 10).
green(p1651_3).
upright(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 2).
coord2(p1651_4, 8).
size(p1651_4, 9).
red(p1651_4).
upright(p1651_4).
contact(p1651_0, p1651_3).
contact(p1651_0, p1651_3).
contact(p1651_3, p1651_0).
contact(p1651_3, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 6).
size(p1652_0, 6).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 3).
size(p1652_1, 2).
green(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 1).
size(p1652_2, 7).
green(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 8).
coord2(p1652_3, 1).
size(p1652_3, 1).
red(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 7).
size(p1653_0, 4).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 5).
size(p1653_1, 5).
green(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 10).
coord2(p1653_2, 10).
size(p1653_2, 3).
blue(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 5).
coord2(p1653_3, 3).
size(p1653_3, 10).
green(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 5).
size(p1654_0, 6).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 7).
size(p1654_1, 4).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 6).
size(p1654_2, 6).
red(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 5).
coord2(p1654_3, 10).
size(p1654_3, 2).
red(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 3).
coord2(p1654_4, 4).
size(p1654_4, 10).
blue(p1654_4).
rhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 6).
size(p1655_0, 8).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 0).
size(p1655_1, 0).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 8).
size(p1655_2, 7).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 10).
size(p1655_3, 5).
blue(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 1).
size(p1656_0, 4).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 3).
size(p1656_1, 5).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 3).
size(p1656_2, 10).
red(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 8).
size(p1657_0, 3).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 0).
size(p1657_1, 3).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 4).
size(p1657_2, 7).
red(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 9).
size(p1658_0, 6).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 0).
size(p1658_1, 9).
red(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 4).
size(p1658_2, 8).
blue(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 10).
size(p1659_0, 9).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 5).
size(p1659_1, 4).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 0).
size(p1659_2, 10).
red(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 7).
size(p1660_0, 4).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 4).
size(p1660_1, 7).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 3).
size(p1660_2, 3).
red(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 4).
coord2(p1660_3, 9).
size(p1660_3, 7).
red(p1660_3).
strange(p1660_3).
contact(p1660_1, p1660_2).
contact(p1660_1, p1660_2).
contact(p1660_2, p1660_1).
contact(p1660_2, p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 2).
size(p1661_0, 4).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 8).
size(p1661_1, 3).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 4).
size(p1661_2, 1).
red(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 6).
size(p1661_3, 9).
blue(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 9).
size(p1662_0, 7).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 2).
size(p1662_1, 6).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 7).
size(p1662_2, 4).
blue(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 9).
coord2(p1662_3, 8).
size(p1662_3, 0).
green(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 6).
coord2(p1662_4, 1).
size(p1662_4, 6).
green(p1662_4).
upright(p1662_4).
contact(p1662_2, p1662_3).
contact(p1662_2, p1662_3).
contact(p1662_3, p1662_2).
contact(p1662_3, p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 7).
size(p1663_0, 7).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 0).
size(p1663_1, 2).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 0).
size(p1663_2, 7).
blue(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 0).
size(p1664_0, 8).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 3).
size(p1664_1, 4).
red(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 4).
size(p1664_2, 10).
blue(p1664_2).
lhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 10).
size(p1665_0, 5).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 7).
size(p1665_1, 2).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 8).
size(p1665_2, 3).
blue(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 8).
coord2(p1665_3, 0).
size(p1665_3, 6).
green(p1665_3).
upright(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 2).
coord2(p1665_4, 0).
size(p1665_4, 8).
blue(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 5).
size(p1666_0, 4).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 5).
size(p1666_1, 4).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 2).
size(p1666_2, 2).
red(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 6).
coord2(p1666_3, 4).
size(p1666_3, 5).
red(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 2).
size(p1667_0, 9).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 7).
size(p1667_1, 5).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 10).
size(p1667_2, 8).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 0).
size(p1667_3, 10).
blue(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 0).
size(p1668_0, 6).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 4).
size(p1668_1, 10).
blue(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 9).
size(p1668_2, 10).
blue(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 5).
size(p1669_0, 9).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 8).
size(p1669_1, 4).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 5).
size(p1669_2, 6).
red(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 3).
size(p1670_0, 1).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 5).
size(p1670_1, 7).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 2).
size(p1670_2, 7).
red(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 9).
size(p1671_0, 5).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 6).
size(p1671_1, 3).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 1).
size(p1671_2, 2).
red(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 9).
size(p1672_0, 2).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 8).
size(p1672_1, 0).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 6).
size(p1672_2, 4).
blue(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 2).
size(p1673_0, 7).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 1).
size(p1673_1, 6).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 0).
size(p1673_2, 6).
red(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 1).
coord2(p1673_3, 4).
size(p1673_3, 7).
red(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 5).
coord2(p1673_4, 0).
size(p1673_4, 0).
red(p1673_4).
lhs(p1673_4).
contact(p1673_1, p1673_4).
contact(p1673_1, p1673_4).
contact(p1673_4, p1673_1).
contact(p1673_4, p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 6).
size(p1674_0, 4).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 0).
size(p1674_1, 5).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 2).
coord2(p1674_2, 7).
size(p1674_2, 4).
green(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 5).
size(p1674_3, 10).
green(p1674_3).
upright(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 6).
size(p1675_0, 1).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 6).
size(p1675_1, 10).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 2).
size(p1675_2, 9).
green(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 8).
size(p1676_0, 6).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 4).
size(p1676_1, 1).
red(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 6).
size(p1676_2, 9).
green(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 10).
size(p1677_0, 9).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 6).
size(p1677_1, 9).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 9).
size(p1677_2, 6).
green(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 1).
size(p1678_0, 0).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 0).
size(p1678_1, 1).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 2).
size(p1678_2, 2).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 5).
coord2(p1678_3, 3).
size(p1678_3, 7).
blue(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 3).
coord2(p1679_0, 8).
size(p1679_0, 0).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 9).
size(p1679_1, 7).
red(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 9).
size(p1679_2, 7).
blue(p1679_2).
strange(p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_2, p1679_1).
contact(p1679_2, p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 0).
size(p1680_0, 4).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 4).
coord2(p1680_1, 4).
size(p1680_1, 10).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 5).
size(p1680_2, 0).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 7).
coord2(p1680_3, 7).
size(p1680_3, 5).
red(p1680_3).
strange(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 4).
size(p1681_0, 3).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 2).
size(p1681_1, 2).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 3).
size(p1681_2, 5).
blue(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 1).
size(p1682_0, 3).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 5).
size(p1682_1, 3).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 4).
size(p1682_2, 2).
red(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 9).
size(p1682_3, 8).
red(p1682_3).
rhs(p1682_3).
contact(p1682_1, p1682_2).
contact(p1682_1, p1682_2).
contact(p1682_2, p1682_1).
contact(p1682_2, p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 5).
size(p1683_0, 5).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 9).
size(p1683_1, 9).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 3).
size(p1683_2, 10).
blue(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 1).
size(p1684_0, 3).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 10).
size(p1684_1, 2).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 3).
size(p1684_2, 6).
red(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 6).
size(p1684_3, 2).
red(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 9).
size(p1685_0, 1).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 2).
size(p1685_1, 10).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 1).
size(p1685_2, 8).
blue(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 4).
size(p1686_0, 10).
blue(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 1).
size(p1686_1, 9).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 2).
size(p1686_2, 6).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 3).
coord2(p1686_3, 6).
size(p1686_3, 10).
green(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 5).
coord2(p1686_4, 3).
size(p1686_4, 9).
green(p1686_4).
strange(p1686_4).
contact(p1686_2, p1686_4).
contact(p1686_2, p1686_4).
contact(p1686_4, p1686_2).
contact(p1686_4, p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 2).
size(p1687_0, 0).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 8).
size(p1687_1, 2).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 5).
size(p1687_2, 10).
green(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 5).
coord2(p1687_3, 10).
size(p1687_3, 6).
red(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 7).
coord2(p1687_4, 10).
size(p1687_4, 0).
green(p1687_4).
strange(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 2).
size(p1688_0, 8).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 1).
size(p1688_1, 2).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 4).
size(p1688_2, 1).
green(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 4).
size(p1689_0, 9).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 2).
size(p1689_1, 2).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 9).
size(p1689_2, 9).
red(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 1).
size(p1690_0, 9).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 8).
size(p1690_1, 8).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 6).
size(p1690_2, 8).
blue(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 8).
coord2(p1690_3, 4).
size(p1690_3, 0).
red(p1690_3).
strange(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 6).
size(p1691_0, 4).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 10).
size(p1691_1, 2).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 6).
size(p1691_2, 0).
blue(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 2).
size(p1691_3, 10).
red(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 2).
size(p1692_0, 7).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 2).
size(p1692_1, 8).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 1).
size(p1692_2, 3).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 1).
size(p1692_3, 6).
green(p1692_3).
upright(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 3).
coord2(p1692_4, 0).
size(p1692_4, 10).
green(p1692_4).
strange(p1692_4).
contact(p1692_2, p1692_3).
contact(p1692_2, p1692_3).
contact(p1692_3, p1692_2).
contact(p1692_3, p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 8).
size(p1693_0, 3).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 10).
size(p1693_1, 7).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 8).
size(p1693_2, 6).
blue(p1693_2).
rhs(p1693_2).
contact(p1693_0, p1693_2).
contact(p1693_0, p1693_2).
contact(p1693_2, p1693_0).
contact(p1693_2, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 8).
size(p1694_0, 5).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 5).
size(p1694_1, 8).
blue(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 5).
size(p1694_2, 2).
blue(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 2).
size(p1694_3, 1).
red(p1694_3).
upright(p1694_3).
contact(p1694_1, p1694_2).
contact(p1694_1, p1694_2).
contact(p1694_2, p1694_1).
contact(p1694_2, p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 9).
size(p1695_0, 6).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 8).
size(p1695_1, 1).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 8).
size(p1695_2, 9).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 10).
coord2(p1695_3, 8).
size(p1695_3, 10).
red(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 5).
size(p1696_0, 9).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 1).
size(p1696_1, 3).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 3).
size(p1696_2, 4).
blue(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 9).
size(p1697_0, 5).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 0).
size(p1697_1, 0).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 5).
size(p1697_2, 9).
green(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 8).
size(p1698_0, 2).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 10).
size(p1698_1, 7).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 5).
size(p1698_2, 8).
blue(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 5).
size(p1698_3, 7).
blue(p1698_3).
lhs(p1698_3).
contact(p1698_2, p1698_3).
contact(p1698_2, p1698_3).
contact(p1698_3, p1698_2).
contact(p1698_3, p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 10).
size(p1699_0, 4).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 9).
coord2(p1699_1, 9).
size(p1699_1, 1).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 8).
coord2(p1699_2, 10).
size(p1699_2, 1).
red(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 1).
coord2(p1699_3, 5).
size(p1699_3, 10).
red(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 2).
coord2(p1699_4, 5).
size(p1699_4, 1).
blue(p1699_4).
rhs(p1699_4).
contact(p1699_3, p1699_4).
contact(p1699_3, p1699_4).
contact(p1699_4, p1699_3).
contact(p1699_4, p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 1).
size(p1700_0, 3).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 7).
size(p1700_1, 2).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 1).
size(p1700_2, 0).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 7).
coord2(p1700_3, 5).
size(p1700_3, 6).
red(p1700_3).
upright(p1700_3).
contact(p1700_0, p1700_2).
contact(p1700_0, p1700_2).
contact(p1700_2, p1700_0).
contact(p1700_2, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 9).
size(p1701_0, 8).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 10).
size(p1701_1, 2).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 6).
size(p1701_2, 4).
green(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 9).
size(p1702_0, 6).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 3).
size(p1702_1, 10).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 0).
size(p1702_2, 9).
blue(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 1).
size(p1703_0, 10).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 4).
size(p1703_1, 0).
blue(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 4).
size(p1703_2, 4).
green(p1703_2).
rhs(p1703_2).
contact(p1703_1, p1703_2).
contact(p1703_1, p1703_2).
contact(p1703_2, p1703_1).
contact(p1703_2, p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 6).
size(p1704_0, 1).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 3).
size(p1704_1, 0).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 9).
size(p1704_2, 4).
blue(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 4).
size(p1704_3, 0).
blue(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 8).
coord2(p1704_4, 9).
size(p1704_4, 7).
green(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 5).
size(p1705_0, 8).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 5).
size(p1705_1, 8).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 4).
size(p1705_2, 8).
blue(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 5).
coord2(p1705_3, 1).
size(p1705_3, 4).
blue(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 9).
size(p1706_0, 3).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 7).
size(p1706_1, 6).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 6).
size(p1706_2, 0).
red(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 8).
size(p1707_0, 6).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 1).
size(p1707_1, 9).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 8).
size(p1707_2, 1).
red(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 1).
size(p1708_0, 5).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 2).
size(p1708_1, 5).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 10).
size(p1708_2, 0).
red(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 2).
size(p1709_0, 0).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 4).
size(p1709_1, 9).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 2).
size(p1709_2, 1).
blue(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 9).
coord2(p1709_3, 10).
size(p1709_3, 8).
red(p1709_3).
lhs(p1709_3).
contact(p1709_0, p1709_2).
contact(p1709_0, p1709_2).
contact(p1709_2, p1709_0).
contact(p1709_2, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 4).
size(p1710_0, 1).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 1).
size(p1710_1, 0).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 10).
size(p1710_2, 3).
red(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 9).
coord2(p1710_3, 1).
size(p1710_3, 10).
red(p1710_3).
lhs(p1710_3).
contact(p1710_1, p1710_3).
contact(p1710_1, p1710_3).
contact(p1710_3, p1710_1).
contact(p1710_3, p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 7).
size(p1711_0, 10).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 0).
size(p1711_1, 3).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 1).
size(p1711_2, 8).
blue(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 5).
size(p1711_3, 2).
red(p1711_3).
lhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 0).
size(p1712_0, 7).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 2).
size(p1712_1, 5).
blue(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 1).
size(p1712_2, 9).
red(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 6).
size(p1713_0, 6).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 5).
size(p1713_1, 10).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 7).
size(p1713_2, 4).
red(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 0).
coord2(p1713_3, 2).
size(p1713_3, 8).
blue(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 5).
size(p1713_4, 8).
red(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 0).
size(p1714_0, 6).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 5).
size(p1714_1, 10).
green(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 10).
size(p1714_2, 10).
red(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 1).
size(p1715_0, 5).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 0).
size(p1715_1, 9).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 5).
size(p1715_2, 2).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 3).
size(p1716_0, 3).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 3).
size(p1716_1, 3).
red(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 1).
size(p1716_2, 9).
red(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 10).
coord2(p1716_3, 4).
size(p1716_3, 2).
green(p1716_3).
strange(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 7).
coord2(p1716_4, 7).
size(p1716_4, 8).
green(p1716_4).
rhs(p1716_4).
contact(p1716_0, p1716_1).
contact(p1716_0, p1716_1).
contact(p1716_1, p1716_0).
contact(p1716_1, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 7).
size(p1717_0, 6).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 3).
size(p1717_1, 8).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 9).
size(p1717_2, 0).
red(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 7).
size(p1718_0, 4).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 0).
size(p1718_1, 10).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 10).
size(p1718_2, 7).
blue(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 1).
coord2(p1718_3, 7).
size(p1718_3, 0).
green(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 2).
coord2(p1718_4, 8).
size(p1718_4, 10).
green(p1718_4).
strange(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 10).
size(p1719_0, 1).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 0).
size(p1719_1, 9).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 1).
size(p1719_2, 7).
red(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 9).
size(p1720_0, 7).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 2).
size(p1720_1, 0).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 3).
size(p1720_2, 3).
red(p1720_2).
lhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 4).
size(p1721_0, 3).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 3).
size(p1721_1, 10).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 5).
coord2(p1721_2, 6).
size(p1721_2, 4).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 5).
coord2(p1721_3, 3).
size(p1721_3, 4).
red(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 0).
size(p1722_0, 8).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 4).
size(p1722_1, 2).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 5).
size(p1722_2, 6).
green(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 9).
size(p1723_0, 8).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 10).
size(p1723_1, 6).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 7).
size(p1723_2, 3).
blue(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 6).
coord2(p1723_3, 2).
size(p1723_3, 6).
green(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 10).
coord2(p1723_4, 9).
size(p1723_4, 1).
blue(p1723_4).
rhs(p1723_4).
contact(p1723_1, p1723_4).
contact(p1723_1, p1723_4).
contact(p1723_4, p1723_1).
contact(p1723_4, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 0).
size(p1724_0, 7).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 8).
size(p1724_1, 9).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 10).
size(p1724_2, 4).
green(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 2).
size(p1724_3, 10).
green(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 3).
coord2(p1724_4, 3).
size(p1724_4, 0).
blue(p1724_4).
rhs(p1724_4).
contact(p1724_3, p1724_4).
contact(p1724_3, p1724_4).
contact(p1724_4, p1724_3).
contact(p1724_4, p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 4).
size(p1725_0, 2).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 5).
size(p1725_1, 4).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 9).
size(p1725_2, 8).
blue(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 0).
coord2(p1725_3, 6).
size(p1725_3, 7).
green(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 1).
coord2(p1725_4, 2).
size(p1725_4, 1).
green(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 8).
size(p1726_0, 6).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 5).
size(p1726_1, 7).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 8).
size(p1726_2, 1).
red(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 6).
size(p1727_0, 4).
blue(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 8).
size(p1727_1, 8).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 10).
size(p1727_2, 0).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 9).
size(p1728_0, 5).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 7).
size(p1728_1, 9).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 7).
size(p1728_2, 0).
green(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 3).
size(p1729_0, 4).
red(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 0).
size(p1729_1, 9).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 1).
size(p1729_2, 10).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 8).
coord2(p1729_3, 6).
size(p1729_3, 4).
blue(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 9).
coord2(p1729_4, 1).
size(p1729_4, 4).
red(p1729_4).
rhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 0).
size(p1730_0, 1).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 8).
size(p1730_1, 8).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 4).
size(p1730_2, 3).
green(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 5).
size(p1731_0, 9).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 1).
size(p1731_1, 8).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 6).
coord2(p1731_2, 1).
size(p1731_2, 8).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 2).
coord2(p1731_3, 2).
size(p1731_3, 10).
green(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 0).
coord2(p1731_4, 2).
size(p1731_4, 2).
red(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 10).
size(p1732_0, 9).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 2).
size(p1732_1, 5).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 2).
size(p1732_2, 9).
blue(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 8).
coord2(p1732_3, 1).
size(p1732_3, 6).
green(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 1).
coord2(p1732_4, 0).
size(p1732_4, 1).
blue(p1732_4).
lhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 7).
size(p1733_0, 7).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 0).
size(p1733_1, 2).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 9).
size(p1733_2, 6).
blue(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 5).
coord2(p1733_3, 8).
size(p1733_3, 3).
green(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 5).
size(p1734_0, 2).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 8).
size(p1734_1, 8).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 1).
size(p1734_2, 2).
red(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 3).
size(p1734_3, 10).
blue(p1734_3).
lhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 7).
coord2(p1734_4, 10).
size(p1734_4, 6).
blue(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 8).
size(p1735_0, 5).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 8).
size(p1735_1, 2).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 5).
size(p1735_2, 6).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 4).
coord2(p1735_3, 8).
size(p1735_3, 8).
blue(p1735_3).
strange(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 0).
coord2(p1735_4, 5).
size(p1735_4, 0).
red(p1735_4).
rhs(p1735_4).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
contact(p1735_2, p1735_4).
contact(p1735_2, p1735_4).
contact(p1735_4, p1735_2).
contact(p1735_4, p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 10).
size(p1736_0, 3).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 2).
size(p1736_1, 6).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 3).
size(p1736_2, 0).
blue(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 0).
size(p1737_0, 3).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 2).
size(p1737_1, 9).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 10).
size(p1737_2, 7).
red(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 8).
size(p1738_0, 10).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 6).
size(p1738_1, 6).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 6).
coord2(p1738_2, 6).
size(p1738_2, 1).
green(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 7).
size(p1739_0, 3).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 2).
size(p1739_1, 7).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 7).
size(p1739_2, 1).
green(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 3).
size(p1739_3, 0).
red(p1739_3).
strange(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 10).
coord2(p1739_4, 7).
size(p1739_4, 3).
red(p1739_4).
rhs(p1739_4).
contact(p1739_0, p1739_2).
contact(p1739_0, p1739_2).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_4).
contact(p1739_2, p1739_4).
contact(p1739_4, p1739_2).
contact(p1739_4, p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 5).
size(p1740_0, 6).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 9).
size(p1740_1, 4).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 7).
size(p1740_2, 6).
blue(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 2).
size(p1740_3, 5).
blue(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 5).
size(p1741_0, 4).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 7).
size(p1741_1, 10).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 9).
size(p1741_2, 3).
red(p1741_2).
upright(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 2).
size(p1742_0, 10).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 5).
size(p1742_1, 4).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 8).
size(p1742_2, 4).
blue(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 4).
size(p1743_0, 8).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 7).
size(p1743_1, 1).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 10).
size(p1743_2, 6).
blue(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 7).
coord2(p1743_3, 8).
size(p1743_3, 7).
blue(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 10).
size(p1744_0, 4).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 10).
size(p1744_1, 7).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 6).
size(p1744_2, 3).
red(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 2).
size(p1744_3, 5).
blue(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 6).
size(p1745_0, 3).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 8).
size(p1745_1, 3).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 0).
size(p1745_2, 8).
green(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 6).
coord2(p1745_3, 9).
size(p1745_3, 10).
green(p1745_3).
strange(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 6).
size(p1746_0, 3).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 9).
size(p1746_1, 6).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 2).
size(p1746_2, 8).
red(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 6).
coord2(p1746_3, 8).
size(p1746_3, 2).
green(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 9).
coord2(p1746_4, 10).
size(p1746_4, 10).
green(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 10).
size(p1747_0, 5).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 6).
size(p1747_1, 0).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 5).
size(p1747_2, 5).
blue(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 10).
coord2(p1747_3, 7).
size(p1747_3, 8).
red(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 4).
coord2(p1747_4, 2).
size(p1747_4, 9).
blue(p1747_4).
strange(p1747_4).
contact(p1747_1, p1747_3).
contact(p1747_1, p1747_3).
contact(p1747_3, p1747_1).
contact(p1747_3, p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 2).
size(p1748_0, 3).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 6).
size(p1748_1, 3).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 3).
size(p1748_2, 10).
red(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 6).
size(p1749_0, 0).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 5).
size(p1749_1, 8).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 10).
size(p1749_2, 7).
blue(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 3).
coord2(p1749_3, 0).
size(p1749_3, 0).
red(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 4).
size(p1750_0, 5).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 3).
size(p1750_1, 2).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 8).
size(p1750_2, 4).
red(p1750_2).
lhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 7).
size(p1751_0, 3).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 0).
size(p1751_1, 7).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 5).
size(p1751_2, 4).
red(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 8).
size(p1751_3, 8).
blue(p1751_3).
strange(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 10).
size(p1752_0, 9).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 8).
size(p1752_1, 6).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 9).
size(p1752_2, 10).
blue(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 0).
size(p1753_0, 4).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 0).
size(p1753_1, 2).
blue(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 3).
size(p1753_2, 7).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 5).
size(p1754_0, 7).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 0).
size(p1754_1, 4).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 9).
size(p1754_2, 0).
red(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 7).
size(p1755_0, 6).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 3).
size(p1755_1, 6).
green(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 2).
size(p1755_2, 6).
blue(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 0).
size(p1756_0, 5).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 10).
size(p1756_1, 3).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 7).
size(p1756_2, 2).
red(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 6).
size(p1757_0, 0).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 7).
size(p1757_1, 6).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 1).
size(p1757_2, 6).
blue(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 6).
size(p1758_0, 4).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 4).
size(p1758_1, 2).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 1).
size(p1758_2, 6).
red(p1758_2).
strange(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 7).
size(p1759_0, 1).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 9).
size(p1759_1, 1).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 2).
size(p1759_2, 4).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 8).
size(p1759_3, 9).
red(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 4).
coord2(p1759_4, 5).
size(p1759_4, 6).
red(p1759_4).
lhs(p1759_4).
contact(p1759_0, p1759_3).
contact(p1759_0, p1759_3).
contact(p1759_3, p1759_0).
contact(p1759_3, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 8).
size(p1760_0, 6).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 5).
size(p1760_1, 4).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 7).
size(p1760_2, 9).
red(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 9).
size(p1761_0, 2).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 1).
size(p1761_1, 3).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 3).
size(p1761_2, 8).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 7).
coord2(p1761_3, 3).
size(p1761_3, 7).
green(p1761_3).
strange(p1761_3).
contact(p1761_2, p1761_3).
contact(p1761_2, p1761_3).
contact(p1761_3, p1761_2).
contact(p1761_3, p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 3).
size(p1762_0, 2).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 0).
size(p1762_1, 6).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 4).
size(p1762_2, 5).
green(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 3).
size(p1763_0, 5).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 7).
size(p1763_1, 9).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 7).
size(p1763_2, 6).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 4).
size(p1763_3, 6).
red(p1763_3).
rhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 1).
coord2(p1763_4, 4).
size(p1763_4, 9).
green(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 5).
size(p1764_0, 7).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 1).
size(p1764_1, 2).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 2).
size(p1764_2, 7).
blue(p1764_2).
upright(p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_2, p1764_1).
contact(p1764_2, p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 4).
size(p1765_0, 4).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 4).
size(p1765_1, 10).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 10).
size(p1765_2, 0).
blue(p1765_2).
upright(p1765_2).
contact(p1765_0, p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_1, p1765_0).
contact(p1765_1, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 4).
size(p1766_0, 5).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 3).
size(p1766_1, 4).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 9).
size(p1766_2, 3).
red(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 10).
coord2(p1766_3, 10).
size(p1766_3, 9).
blue(p1766_3).
lhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 5).
size(p1767_0, 0).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 5).
size(p1767_1, 3).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 8).
size(p1767_2, 10).
blue(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 9).
size(p1767_3, 7).
blue(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 2).
size(p1768_0, 8).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 8).
size(p1768_1, 6).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 6).
size(p1768_2, 0).
blue(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 10).
coord2(p1768_3, 3).
size(p1768_3, 0).
red(p1768_3).
rhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 1).
size(p1769_0, 10).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 3).
size(p1769_1, 8).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 0).
size(p1769_2, 3).
red(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 2).
size(p1770_0, 8).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 4).
size(p1770_1, 7).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 10).
size(p1770_2, 8).
red(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 5).
coord2(p1770_3, 3).
size(p1770_3, 9).
red(p1770_3).
rhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 10).
coord2(p1770_4, 3).
size(p1770_4, 8).
red(p1770_4).
upright(p1770_4).
contact(p1770_0, p1770_4).
contact(p1770_0, p1770_4).
contact(p1770_4, p1770_0).
contact(p1770_4, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 5).
size(p1771_0, 4).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 6).
size(p1771_1, 4).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 9).
coord2(p1771_2, 2).
size(p1771_2, 0).
blue(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 0).
size(p1771_3, 2).
blue(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 4).
size(p1772_0, 4).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 3).
size(p1772_1, 3).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 6).
size(p1772_2, 3).
green(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 6).
size(p1773_0, 9).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 8).
size(p1773_1, 9).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 3).
size(p1773_2, 0).
blue(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 9).
coord2(p1773_3, 2).
size(p1773_3, 2).
red(p1773_3).
upright(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 8).
size(p1774_0, 2).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 7).
size(p1774_1, 8).
red(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 1).
size(p1774_2, 0).
green(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 8).
size(p1774_3, 1).
red(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 4).
coord2(p1774_4, 4).
size(p1774_4, 4).
red(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 5).
size(p1775_0, 5).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 0).
size(p1775_1, 2).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 2).
size(p1775_2, 9).
red(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 2).
size(p1776_0, 10).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 9).
size(p1776_1, 0).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 7).
size(p1776_2, 7).
red(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 5).
size(p1777_0, 8).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 10).
size(p1777_1, 3).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 5).
size(p1777_2, 5).
blue(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 5).
coord2(p1777_3, 3).
size(p1777_3, 6).
blue(p1777_3).
rhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 5).
coord2(p1777_4, 5).
size(p1777_4, 4).
red(p1777_4).
rhs(p1777_4).
contact(p1777_2, p1777_4).
contact(p1777_2, p1777_4).
contact(p1777_4, p1777_2).
contact(p1777_4, p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 2).
size(p1778_0, 6).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 3).
size(p1778_1, 6).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 0).
coord2(p1778_2, 0).
size(p1778_2, 7).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 7).
coord2(p1778_3, 0).
size(p1778_3, 7).
red(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 3).
coord2(p1778_4, 8).
size(p1778_4, 6).
green(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 9).
size(p1779_0, 5).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 8).
size(p1779_1, 6).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 9).
size(p1779_2, 9).
red(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 10).
coord2(p1779_3, 2).
size(p1779_3, 5).
blue(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 8).
coord2(p1779_4, 3).
size(p1779_4, 7).
red(p1779_4).
lhs(p1779_4).
contact(p1779_1, p1779_2).
contact(p1779_1, p1779_2).
contact(p1779_2, p1779_1).
contact(p1779_2, p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 1).
size(p1780_0, 7).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 10).
size(p1780_1, 3).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 4).
size(p1780_2, 3).
red(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 0).
coord2(p1780_3, 6).
size(p1780_3, 7).
red(p1780_3).
upright(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 10).
coord2(p1780_4, 9).
size(p1780_4, 2).
red(p1780_4).
lhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 3).
size(p1781_0, 10).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 3).
size(p1781_1, 10).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 5).
size(p1781_2, 1).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 8).
size(p1781_3, 2).
blue(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 1).
size(p1782_0, 2).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 1).
size(p1782_1, 10).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 5).
size(p1782_2, 0).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 2).
size(p1782_3, 8).
blue(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 9).
size(p1783_0, 8).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 2).
size(p1783_1, 1).
red(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 1).
size(p1783_2, 5).
blue(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 0).
size(p1783_3, 3).
blue(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 6).
size(p1784_0, 2).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 9).
size(p1784_1, 3).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 9).
size(p1784_2, 8).
blue(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 2).
size(p1785_0, 9).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 2).
size(p1785_1, 6).
blue(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 4).
size(p1785_2, 8).
red(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 9).
size(p1786_0, 10).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 2).
size(p1786_1, 9).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 6).
size(p1786_2, 0).
green(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 8).
size(p1787_0, 9).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 4).
size(p1787_1, 7).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 7).
size(p1787_2, 5).
red(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 2).
size(p1787_3, 5).
red(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 4).
coord2(p1787_4, 9).
size(p1787_4, 3).
green(p1787_4).
rhs(p1787_4).
contact(p1787_0, p1787_2).
contact(p1787_0, p1787_2).
contact(p1787_2, p1787_0).
contact(p1787_2, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 6).
size(p1788_0, 9).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 6).
size(p1788_1, 7).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 2).
size(p1788_2, 3).
blue(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 10).
size(p1789_0, 9).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 0).
size(p1789_1, 3).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 6).
size(p1789_2, 2).
blue(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 9).
size(p1790_0, 7).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 5).
size(p1790_1, 5).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 7).
size(p1790_2, 2).
red(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 6).
size(p1790_3, 3).
red(p1790_3).
upright(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 7).
size(p1791_0, 4).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 5).
size(p1791_1, 4).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 2).
size(p1791_2, 0).
blue(p1791_2).
lhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 7).
size(p1792_0, 8).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 0).
size(p1792_1, 4).
red(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 2).
size(p1792_2, 7).
blue(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 5).
coord2(p1792_3, 1).
size(p1792_3, 3).
red(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 2).
size(p1793_0, 3).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 10).
size(p1793_1, 2).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 5).
size(p1793_2, 2).
green(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 8).
coord2(p1793_3, 1).
size(p1793_3, 9).
blue(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 7).
size(p1794_0, 7).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 8).
size(p1794_1, 6).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 1).
size(p1794_2, 0).
blue(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 10).
size(p1795_0, 0).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 10).
size(p1795_1, 3).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 9).
size(p1795_2, 5).
red(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 5).
size(p1795_3, 10).
blue(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 5).
size(p1796_0, 8).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 8).
size(p1796_1, 9).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 6).
size(p1796_2, 7).
red(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 6).
coord2(p1796_3, 9).
size(p1796_3, 6).
blue(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 1).
coord2(p1796_4, 6).
size(p1796_4, 9).
red(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 4).
size(p1797_0, 7).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 0).
size(p1797_1, 1).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 2).
size(p1797_2, 5).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 8).
size(p1797_3, 4).
red(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 2).
coord2(p1797_4, 6).
size(p1797_4, 1).
red(p1797_4).
strange(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 7).
size(p1798_0, 2).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 10).
size(p1798_1, 10).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 1).
size(p1798_2, 9).
red(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 8).
size(p1799_0, 0).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 8).
size(p1799_1, 10).
blue(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 2).
size(p1799_2, 7).
red(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 1).
size(p1800_0, 0).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 8).
size(p1800_1, 9).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 8).
size(p1800_2, 8).
red(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 8).
coord2(p1800_3, 7).
size(p1800_3, 3).
blue(p1800_3).
upright(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 6).
coord2(p1800_4, 2).
size(p1800_4, 6).
red(p1800_4).
lhs(p1800_4).
contact(p1800_2, p1800_3).
contact(p1800_2, p1800_3).
contact(p1800_3, p1800_2).
contact(p1800_3, p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 2).
size(p1801_0, 9).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 4).
size(p1801_1, 8).
blue(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 2).
size(p1801_2, 5).
red(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 3).
coord2(p1801_3, 1).
size(p1801_3, 4).
red(p1801_3).
upright(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 10).
size(p1802_0, 7).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 4).
size(p1802_1, 4).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 8).
size(p1802_2, 5).
blue(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 4).
coord2(p1802_3, 10).
size(p1802_3, 5).
blue(p1802_3).
lhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 6).
size(p1803_0, 3).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 8).
size(p1803_1, 4).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 2).
size(p1803_2, 10).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 1).
size(p1804_0, 0).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 9).
size(p1804_1, 3).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 3).
size(p1804_2, 4).
red(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 0).
coord2(p1804_3, 4).
size(p1804_3, 7).
red(p1804_3).
rhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 0).
size(p1805_0, 10).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 8).
size(p1805_1, 4).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 4).
size(p1805_2, 1).
blue(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 5).
coord2(p1805_3, 4).
size(p1805_3, 2).
red(p1805_3).
lhs(p1805_3).
contact(p1805_2, p1805_3).
contact(p1805_2, p1805_3).
contact(p1805_3, p1805_2).
contact(p1805_3, p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 3).
size(p1806_0, 9).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 8).
size(p1806_1, 5).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 5).
size(p1806_2, 0).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 10).
coord2(p1806_3, 7).
size(p1806_3, 10).
green(p1806_3).
rhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 4).
size(p1807_0, 4).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 4).
size(p1807_1, 6).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 1).
size(p1807_2, 0).
blue(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 7).
size(p1807_3, 2).
red(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 9).
size(p1808_0, 10).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 8).
size(p1808_1, 5).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 0).
size(p1808_2, 9).
green(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 1).
size(p1809_0, 0).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 7).
size(p1809_1, 2).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 8).
size(p1809_2, 8).
blue(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 3).
size(p1810_0, 4).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 7).
size(p1810_1, 8).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 6).
size(p1810_2, 9).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 1).
size(p1811_0, 0).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 7).
size(p1811_1, 0).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 4).
size(p1811_2, 8).
blue(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 2).
size(p1811_3, 2).
blue(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 8).
coord2(p1811_4, 10).
size(p1811_4, 5).
blue(p1811_4).
strange(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 1).
size(p1812_0, 9).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 2).
size(p1812_1, 2).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 10).
size(p1812_2, 9).
green(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 6).
coord2(p1812_3, 0).
size(p1812_3, 5).
green(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 1).
size(p1813_0, 1).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 8).
size(p1813_1, 6).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 7).
size(p1813_2, 5).
green(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 10).
size(p1814_0, 1).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 9).
size(p1814_1, 2).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 2).
size(p1814_2, 4).
blue(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 1).
coord2(p1814_3, 7).
size(p1814_3, 1).
blue(p1814_3).
strange(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 2).
size(p1815_0, 8).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 6).
size(p1815_1, 0).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 5).
size(p1815_2, 5).
red(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 7).
size(p1816_0, 7).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 7).
size(p1816_1, 7).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 0).
size(p1816_2, 0).
blue(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 2).
size(p1817_0, 5).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 2).
size(p1817_1, 9).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 1).
size(p1817_2, 0).
blue(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 5).
coord2(p1817_3, 5).
size(p1817_3, 7).
blue(p1817_3).
lhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 5).
coord2(p1817_4, 2).
size(p1817_4, 3).
blue(p1817_4).
upright(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 7).
size(p1818_0, 1).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 9).
size(p1818_1, 4).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 5).
size(p1818_2, 7).
green(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 9).
coord2(p1818_3, 6).
size(p1818_3, 10).
red(p1818_3).
upright(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 5).
coord2(p1818_4, 0).
size(p1818_4, 10).
red(p1818_4).
rhs(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 7).
size(p1819_0, 7).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 10).
size(p1819_1, 3).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 2).
size(p1819_2, 5).
red(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 8).
size(p1820_0, 9).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 1).
size(p1820_1, 2).
blue(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 6).
size(p1820_2, 3).
blue(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 7).
size(p1821_0, 1).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 7).
size(p1821_1, 4).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 0).
size(p1821_2, 0).
blue(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 3).
size(p1822_0, 3).
green(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 4).
size(p1822_1, 5).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 4).
size(p1822_2, 0).
blue(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 9).
size(p1822_3, 2).
blue(p1822_3).
strange(p1822_3).
contact(p1822_0, p1822_2).
contact(p1822_0, p1822_2).
contact(p1822_2, p1822_0).
contact(p1822_2, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 4).
size(p1823_0, 2).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 10).
size(p1823_1, 5).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 8).
size(p1823_2, 7).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 9).
size(p1823_3, 1).
blue(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 5).
size(p1824_0, 9).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 5).
size(p1824_1, 1).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 2).
size(p1824_2, 6).
red(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 10).
coord2(p1824_3, 3).
size(p1824_3, 0).
blue(p1824_3).
rhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 1).
coord2(p1824_4, 10).
size(p1824_4, 10).
red(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 2).
size(p1825_0, 4).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 6).
size(p1825_1, 6).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 5).
size(p1825_2, 2).
red(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 0).
coord2(p1825_3, 5).
size(p1825_3, 1).
blue(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 2).
coord2(p1825_4, 7).
size(p1825_4, 8).
blue(p1825_4).
lhs(p1825_4).
contact(p1825_1, p1825_2).
contact(p1825_1, p1825_2).
contact(p1825_2, p1825_1).
contact(p1825_2, p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 3).
size(p1826_0, 9).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 0).
size(p1826_1, 5).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 2).
size(p1826_2, 7).
red(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 4).
size(p1826_3, 9).
red(p1826_3).
rhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 5).
coord2(p1826_4, 4).
size(p1826_4, 2).
red(p1826_4).
rhs(p1826_4).
contact(p1826_0, p1826_2).
contact(p1826_0, p1826_2).
contact(p1826_2, p1826_0).
contact(p1826_2, p1826_0).
contact(p1826_3, p1826_4).
contact(p1826_3, p1826_4).
contact(p1826_4, p1826_3).
contact(p1826_4, p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 10).
size(p1827_0, 6).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 2).
size(p1827_1, 10).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 10).
coord2(p1827_2, 4).
size(p1827_2, 5).
blue(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 8).
size(p1827_3, 8).
red(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 1).
size(p1828_0, 3).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 2).
size(p1828_1, 3).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 6).
size(p1828_2, 6).
red(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 2).
size(p1829_0, 4).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 4).
size(p1829_1, 9).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 5).
size(p1829_2, 1).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 6).
size(p1829_3, 0).
blue(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 4).
size(p1830_0, 3).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 5).
size(p1830_1, 7).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 10).
size(p1830_2, 8).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 5).
size(p1830_3, 4).
blue(p1830_3).
strange(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 8).
size(p1831_0, 10).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 5).
size(p1831_1, 8).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 6).
size(p1831_2, 5).
green(p1831_2).
rhs(p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_2, p1831_1).
contact(p1831_2, p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 6).
size(p1832_0, 4).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 6).
size(p1832_1, 7).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 10).
size(p1832_2, 4).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 0).
size(p1832_3, 7).
green(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 9).
size(p1833_0, 7).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 0).
size(p1833_1, 1).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 6).
size(p1833_2, 5).
blue(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 6).
coord2(p1833_3, 1).
size(p1833_3, 3).
blue(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 7).
coord2(p1833_4, 1).
size(p1833_4, 10).
blue(p1833_4).
upright(p1833_4).
contact(p1833_3, p1833_4).
contact(p1833_3, p1833_4).
contact(p1833_4, p1833_3).
contact(p1833_4, p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 2).
size(p1834_0, 4).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 2).
size(p1834_1, 5).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 1).
size(p1834_2, 6).
red(p1834_2).
rhs(p1834_2).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 1).
size(p1835_0, 7).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 2).
size(p1835_1, 8).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 1).
size(p1835_2, 1).
red(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 0).
coord2(p1835_3, 5).
size(p1835_3, 6).
red(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 0).
coord2(p1835_4, 10).
size(p1835_4, 2).
blue(p1835_4).
rhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 3).
size(p1836_0, 1).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 8).
size(p1836_1, 8).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 0).
size(p1836_2, 10).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 3).
coord2(p1836_3, 8).
size(p1836_3, 9).
green(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 7).
size(p1837_0, 9).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 0).
size(p1837_1, 0).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 0).
size(p1837_2, 1).
red(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 7).
coord2(p1837_3, 4).
size(p1837_3, 3).
red(p1837_3).
rhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 9).
coord2(p1837_4, 8).
size(p1837_4, 4).
red(p1837_4).
strange(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 5).
size(p1838_0, 6).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 7).
size(p1838_1, 8).
red(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 2).
size(p1838_2, 6).
blue(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 5).
coord2(p1838_3, 6).
size(p1838_3, 3).
blue(p1838_3).
lhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 7).
size(p1839_0, 7).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 6).
size(p1839_1, 6).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 1).
size(p1839_2, 7).
green(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 2).
coord2(p1839_3, 5).
size(p1839_3, 10).
blue(p1839_3).
lhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 5).
coord2(p1839_4, 2).
size(p1839_4, 0).
green(p1839_4).
upright(p1839_4).
contact(p1839_2, p1839_4).
contact(p1839_2, p1839_4).
contact(p1839_4, p1839_2).
contact(p1839_4, p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 10).
size(p1840_0, 3).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 4).
size(p1840_1, 5).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 3).
size(p1840_2, 5).
red(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 3).
size(p1840_3, 9).
red(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 8).
coord2(p1840_4, 8).
size(p1840_4, 8).
blue(p1840_4).
rhs(p1840_4).
contact(p1840_2, p1840_3).
contact(p1840_2, p1840_3).
contact(p1840_3, p1840_2).
contact(p1840_3, p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 6).
size(p1841_0, 0).
blue(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 3).
size(p1841_1, 1).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 3).
size(p1841_2, 7).
blue(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 2).
size(p1841_3, 6).
green(p1841_3).
strange(p1841_3).
contact(p1841_1, p1841_3).
contact(p1841_1, p1841_3).
contact(p1841_3, p1841_1).
contact(p1841_3, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 1).
size(p1842_0, 9).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 9).
size(p1842_1, 10).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 4).
size(p1842_2, 2).
blue(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 2).
size(p1842_3, 5).
blue(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 4).
size(p1843_0, 4).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 5).
size(p1843_1, 3).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 4).
size(p1843_2, 6).
blue(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 10).
size(p1843_3, 10).
blue(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 10).
size(p1844_0, 10).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 9).
size(p1844_1, 6).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 4).
size(p1844_2, 10).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 6).
size(p1844_3, 2).
green(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 10).
size(p1845_0, 1).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 7).
size(p1845_1, 1).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 5).
size(p1845_2, 0).
red(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 5).
size(p1846_0, 10).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 5).
size(p1846_1, 10).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 0).
size(p1846_2, 4).
green(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 7).
coord2(p1846_3, 1).
size(p1846_3, 8).
green(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 9).
coord2(p1846_4, 8).
size(p1846_4, 3).
blue(p1846_4).
lhs(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 9).
size(p1847_0, 0).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 7).
size(p1847_1, 4).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 7).
size(p1847_2, 5).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 8).
size(p1847_3, 5).
blue(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 6).
coord2(p1847_4, 10).
size(p1847_4, 2).
green(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 1).
size(p1848_0, 5).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 9).
size(p1848_1, 2).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 1).
size(p1848_2, 10).
red(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 7).
size(p1849_0, 7).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 3).
size(p1849_1, 7).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 8).
size(p1849_2, 9).
blue(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 1).
coord2(p1849_3, 9).
size(p1849_3, 7).
green(p1849_3).
rhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 2).
size(p1850_0, 5).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 8).
size(p1850_1, 1).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 5).
size(p1850_2, 7).
red(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 5).
coord2(p1850_3, 4).
size(p1850_3, 2).
red(p1850_3).
strange(p1850_3).
contact(p1850_2, p1850_3).
contact(p1850_2, p1850_3).
contact(p1850_3, p1850_2).
contact(p1850_3, p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 0).
size(p1851_0, 1).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 10).
size(p1851_1, 4).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 1).
size(p1851_2, 3).
red(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 9).
coord2(p1851_3, 5).
size(p1851_3, 2).
red(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 10).
coord2(p1851_4, 0).
size(p1851_4, 7).
red(p1851_4).
rhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 9).
size(p1852_0, 3).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 9).
size(p1852_1, 6).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 3).
size(p1852_2, 2).
blue(p1852_2).
rhs(p1852_2).
contact(p1852_0, p1852_1).
contact(p1852_0, p1852_1).
contact(p1852_1, p1852_0).
contact(p1852_1, p1852_0).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 5).
size(p1853_0, 2).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 4).
size(p1853_1, 0).
blue(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 8).
size(p1853_2, 7).
green(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 5).
coord2(p1853_3, 6).
size(p1853_3, 5).
blue(p1853_3).
lhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 1).
coord2(p1853_4, 5).
size(p1853_4, 4).
green(p1853_4).
upright(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 6).
size(p1854_0, 7).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 10).
size(p1854_1, 10).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 2).
size(p1854_2, 2).
blue(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 6).
size(p1854_3, 8).
blue(p1854_3).
rhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 6).
size(p1855_0, 4).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 1).
size(p1855_1, 0).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 7).
size(p1855_2, 2).
red(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 10).
size(p1856_0, 6).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 2).
size(p1856_1, 8).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 10).
size(p1856_2, 9).
red(p1856_2).
upright(p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 7).
size(p1857_0, 1).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 6).
size(p1857_1, 2).
blue(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 8).
size(p1857_2, 7).
red(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 7).
size(p1858_0, 7).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 3).
size(p1858_1, 2).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 3).
size(p1858_2, 2).
blue(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 9).
coord2(p1858_3, 5).
size(p1858_3, 2).
blue(p1858_3).
lhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 0).
coord2(p1858_4, 7).
size(p1858_4, 3).
red(p1858_4).
rhs(p1858_4).
contact(p1858_1, p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_2, p1858_1).
contact(p1858_2, p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 6).
size(p1859_0, 6).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 9).
size(p1859_1, 0).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 7).
size(p1859_2, 10).
blue(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 9).
size(p1860_0, 7).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 4).
size(p1860_1, 10).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 9).
size(p1860_2, 6).
green(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 9).
size(p1861_0, 3).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 10).
size(p1861_1, 1).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 0).
size(p1861_2, 4).
blue(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 0).
size(p1862_0, 0).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 3).
size(p1862_1, 5).
blue(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 1).
size(p1862_2, 10).
red(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 4).
coord2(p1862_3, 2).
size(p1862_3, 2).
blue(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 4).
size(p1863_0, 2).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 4).
size(p1863_1, 2).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 0).
size(p1863_2, 8).
green(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 2).
coord2(p1863_3, 3).
size(p1863_3, 5).
blue(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 8).
coord2(p1863_4, 8).
size(p1863_4, 2).
blue(p1863_4).
lhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 2).
size(p1864_0, 9).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 1).
size(p1864_1, 8).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 6).
size(p1864_2, 9).
blue(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 7).
size(p1865_0, 8).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 1).
size(p1865_1, 3).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 6).
size(p1865_2, 2).
red(p1865_2).
lhs(p1865_2).
contact(p1865_0, p1865_2).
contact(p1865_0, p1865_2).
contact(p1865_2, p1865_0).
contact(p1865_2, p1865_0).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 2).
size(p1866_0, 10).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 10).
size(p1866_1, 2).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 7).
size(p1866_2, 9).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 10).
coord2(p1866_3, 5).
size(p1866_3, 4).
red(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 8).
coord2(p1866_4, 4).
size(p1866_4, 7).
blue(p1866_4).
lhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 10).
size(p1867_0, 8).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 6).
size(p1867_1, 6).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 6).
size(p1867_2, 10).
blue(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 5).
coord2(p1867_3, 7).
size(p1867_3, 1).
red(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 5).
coord2(p1867_4, 0).
size(p1867_4, 9).
blue(p1867_4).
lhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 4).
size(p1868_0, 4).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 7).
size(p1868_1, 5).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 2).
coord2(p1868_2, 0).
size(p1868_2, 0).
blue(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 10).
size(p1869_0, 7).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 8).
size(p1869_1, 10).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 2).
size(p1869_2, 4).
red(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 10).
size(p1870_0, 10).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 9).
coord2(p1870_1, 6).
size(p1870_1, 4).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 8).
coord2(p1870_2, 4).
size(p1870_2, 10).
blue(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 9).
size(p1870_3, 4).
blue(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 8).
size(p1871_0, 5).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 0).
size(p1871_1, 7).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 9).
size(p1871_2, 10).
blue(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 5).
coord2(p1871_3, 1).
size(p1871_3, 8).
red(p1871_3).
lhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 7).
size(p1872_0, 7).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 10).
size(p1872_1, 8).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 5).
size(p1872_2, 10).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 1).
coord2(p1872_3, 9).
size(p1872_3, 1).
red(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 9).
coord2(p1872_4, 2).
size(p1872_4, 5).
red(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 8).
size(p1873_0, 1).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 10).
size(p1873_1, 7).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 7).
size(p1873_2, 6).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 4).
size(p1873_3, 4).
red(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 9).
size(p1874_0, 6).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 8).
size(p1874_1, 8).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 5).
size(p1874_2, 8).
green(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 6).
size(p1875_0, 4).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 0).
size(p1875_1, 5).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 3).
size(p1875_2, 3).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 2).
coord2(p1875_3, 5).
size(p1875_3, 1).
green(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 0).
size(p1876_0, 1).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 2).
size(p1876_1, 5).
blue(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 8).
size(p1876_2, 6).
red(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 7).
size(p1877_0, 0).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 7).
size(p1877_1, 0).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 1).
size(p1877_2, 7).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 8).
size(p1878_0, 1).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 2).
size(p1878_1, 3).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 3).
size(p1878_2, 7).
red(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 4).
size(p1879_0, 2).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 3).
size(p1879_1, 4).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 5).
size(p1879_2, 8).
blue(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 1).
size(p1879_3, 5).
blue(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 1).
coord2(p1879_4, 4).
size(p1879_4, 5).
red(p1879_4).
lhs(p1879_4).
contact(p1879_2, p1879_4).
contact(p1879_2, p1879_4).
contact(p1879_4, p1879_2).
contact(p1879_4, p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 4).
size(p1880_0, 10).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 0).
size(p1880_1, 5).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 3).
size(p1880_2, 2).
red(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 1).
coord2(p1880_3, 0).
size(p1880_3, 5).
red(p1880_3).
rhs(p1880_3).
contact(p1880_1, p1880_3).
contact(p1880_1, p1880_3).
contact(p1880_3, p1880_1).
contact(p1880_3, p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 1).
size(p1881_0, 6).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 0).
size(p1881_1, 8).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 4).
size(p1881_2, 8).
red(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 7).
size(p1882_0, 9).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 0).
size(p1882_1, 8).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 5).
size(p1882_2, 7).
red(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 2).
coord2(p1882_3, 9).
size(p1882_3, 10).
blue(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 6).
coord2(p1882_4, 5).
size(p1882_4, 2).
blue(p1882_4).
strange(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 6).
size(p1883_0, 1).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 0).
size(p1883_1, 9).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 5).
size(p1883_2, 2).
green(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 9).
coord2(p1883_3, 3).
size(p1883_3, 10).
red(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 7).
coord2(p1883_4, 8).
size(p1883_4, 7).
red(p1883_4).
strange(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 10).
size(p1884_0, 0).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 6).
size(p1884_1, 2).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 6).
size(p1884_2, 5).
red(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 9).
size(p1884_3, 1).
blue(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 3).
coord2(p1884_4, 0).
size(p1884_4, 9).
red(p1884_4).
rhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 9).
size(p1885_0, 5).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 9).
size(p1885_1, 0).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 5).
size(p1885_2, 5).
blue(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 2).
size(p1886_0, 2).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 10).
size(p1886_1, 2).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 4).
size(p1886_2, 9).
red(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 7).
size(p1887_0, 3).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 2).
size(p1887_1, 6).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 0).
size(p1887_2, 3).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 3).
coord2(p1887_3, 6).
size(p1887_3, 2).
red(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 6).
size(p1888_0, 2).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 9).
size(p1888_1, 4).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 9).
size(p1888_2, 7).
green(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 8).
size(p1889_0, 4).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 5).
size(p1889_1, 6).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 6).
size(p1889_2, 7).
blue(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 4).
coord2(p1889_3, 1).
size(p1889_3, 9).
red(p1889_3).
rhs(p1889_3).
contact(p1889_1, p1889_2).
contact(p1889_1, p1889_2).
contact(p1889_2, p1889_1).
contact(p1889_2, p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 8).
size(p1890_0, 3).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 5).
size(p1890_1, 0).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 3).
size(p1890_2, 10).
red(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 9).
size(p1891_0, 9).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 10).
size(p1891_1, 10).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 9).
size(p1891_2, 5).
blue(p1891_2).
upright(p1891_2).
contact(p1891_0, p1891_2).
contact(p1891_0, p1891_2).
contact(p1891_2, p1891_0).
contact(p1891_2, p1891_0).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 8).
size(p1892_0, 3).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 0).
size(p1892_1, 3).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 10).
size(p1892_2, 8).
green(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 8).
size(p1893_0, 7).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 0).
size(p1893_1, 3).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 7).
size(p1893_2, 4).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 4).
size(p1894_0, 7).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 1).
size(p1894_1, 10).
green(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 5).
size(p1894_2, 0).
red(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 9).
size(p1895_0, 1).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 4).
size(p1895_1, 5).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 10).
size(p1895_2, 7).
blue(p1895_2).
rhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 0).
size(p1896_0, 3).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 1).
size(p1896_1, 10).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 9).
coord2(p1896_2, 10).
size(p1896_2, 0).
red(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 8).
size(p1897_0, 9).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 10).
size(p1897_1, 6).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 6).
size(p1897_2, 0).
green(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 5).
size(p1898_0, 4).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 4).
size(p1898_1, 9).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 8).
size(p1898_2, 8).
red(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 4).
coord2(p1898_3, 3).
size(p1898_3, 3).
red(p1898_3).
lhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 7).
size(p1899_0, 6).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 2).
size(p1899_1, 4).
blue(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 4).
size(p1899_2, 8).
green(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 5).
coord2(p1899_3, 8).
size(p1899_3, 4).
blue(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 4).
size(p1900_0, 1).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 9).
size(p1900_1, 0).
red(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 0).
size(p1900_2, 9).
red(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 0).
coord2(p1900_3, 2).
size(p1900_3, 8).
blue(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 5).
size(p1901_0, 0).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 8).
size(p1901_1, 9).
green(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 9).
size(p1901_2, 7).
blue(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 5).
size(p1902_0, 3).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 4).
size(p1902_1, 9).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 8).
size(p1902_2, 4).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 4).
coord2(p1902_3, 0).
size(p1902_3, 0).
red(p1902_3).
lhs(p1902_3).
contact(p1902_0, p1902_1).
contact(p1902_0, p1902_1).
contact(p1902_1, p1902_0).
contact(p1902_1, p1902_0).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 5).
size(p1903_0, 1).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 8).
size(p1903_1, 3).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 9).
size(p1903_2, 8).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 6).
coord2(p1903_3, 6).
size(p1903_3, 6).
red(p1903_3).
strange(p1903_3).
contact(p1903_0, p1903_3).
contact(p1903_0, p1903_3).
contact(p1903_3, p1903_0).
contact(p1903_3, p1903_0).
contact(p1903_1, p1903_2).
contact(p1903_1, p1903_2).
contact(p1903_2, p1903_1).
contact(p1903_2, p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 7).
size(p1904_0, 9).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 4).
size(p1904_1, 6).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 3).
size(p1904_2, 6).
red(p1904_2).
upright(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 9).
size(p1905_0, 3).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 4).
size(p1905_1, 5).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 3).
size(p1905_2, 7).
red(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 2).
coord2(p1905_3, 7).
size(p1905_3, 9).
red(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 9).
size(p1906_0, 1).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 9).
coord2(p1906_1, 9).
size(p1906_1, 2).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 1).
size(p1906_2, 7).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 6).
coord2(p1906_3, 8).
size(p1906_3, 7).
red(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 9).
size(p1907_0, 3).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 9).
size(p1907_1, 1).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 6).
size(p1907_2, 2).
red(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 3).
coord2(p1907_3, 5).
size(p1907_3, 1).
red(p1907_3).
upright(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 8).
size(p1908_0, 1).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 2).
size(p1908_1, 0).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 3).
size(p1908_2, 6).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 8).
coord2(p1908_3, 9).
size(p1908_3, 0).
red(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 3).
size(p1909_0, 7).
blue(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 4).
size(p1909_1, 7).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 6).
size(p1909_2, 6).
blue(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 0).
coord2(p1909_3, 10).
size(p1909_3, 1).
blue(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 0).
coord2(p1909_4, 1).
size(p1909_4, 1).
blue(p1909_4).
rhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 7).
size(p1910_0, 4).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 9).
size(p1910_1, 9).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 3).
size(p1910_2, 9).
red(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 10).
size(p1910_3, 9).
red(p1910_3).
lhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 10).
coord2(p1910_4, 4).
size(p1910_4, 0).
red(p1910_4).
rhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 4).
size(p1911_0, 3).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 8).
size(p1911_1, 10).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 9).
size(p1911_2, 2).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 9).
coord2(p1911_3, 0).
size(p1911_3, 3).
blue(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 4).
coord2(p1911_4, 6).
size(p1911_4, 10).
red(p1911_4).
rhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 9).
size(p1912_0, 6).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 5).
size(p1912_1, 3).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 7).
size(p1912_2, 9).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 4).
coord2(p1912_3, 8).
size(p1912_3, 6).
red(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 3).
size(p1913_0, 3).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 4).
size(p1913_1, 5).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 7).
size(p1913_2, 6).
green(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 9).
coord2(p1913_3, 10).
size(p1913_3, 3).
green(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 5).
coord2(p1913_4, 1).
size(p1913_4, 5).
green(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 8).
size(p1914_0, 4).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 1).
size(p1914_1, 7).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 1).
size(p1914_2, 9).
green(p1914_2).
strange(p1914_2).
contact(p1914_1, p1914_2).
contact(p1914_1, p1914_2).
contact(p1914_2, p1914_1).
contact(p1914_2, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 10).
size(p1915_0, 7).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 6).
size(p1915_1, 4).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 10).
size(p1915_2, 6).
blue(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 9).
coord2(p1915_3, 10).
size(p1915_3, 8).
blue(p1915_3).
strange(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 1).
coord2(p1915_4, 4).
size(p1915_4, 7).
blue(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 4).
size(p1916_0, 3).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 10).
size(p1916_1, 7).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 2).
size(p1916_2, 5).
red(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 4).
coord2(p1916_3, 3).
size(p1916_3, 7).
red(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 0).
coord2(p1916_4, 4).
size(p1916_4, 4).
red(p1916_4).
upright(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 8).
size(p1917_0, 8).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 4).
size(p1917_1, 0).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 1).
size(p1917_2, 6).
green(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 4).
size(p1918_0, 1).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 4).
size(p1918_1, 5).
blue(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 9).
size(p1918_2, 5).
green(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 1).
size(p1919_0, 9).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 8).
size(p1919_1, 7).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 3).
size(p1919_2, 1).
red(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 8).
coord2(p1919_3, 0).
size(p1919_3, 9).
red(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 9).
coord2(p1919_4, 8).
size(p1919_4, 1).
green(p1919_4).
upright(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 10).
size(p1920_0, 6).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 1).
size(p1920_1, 9).
green(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 3).
size(p1920_2, 7).
green(p1920_2).
rhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 6).
size(p1921_0, 3).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 3).
size(p1921_1, 8).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 3).
size(p1921_2, 8).
green(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 7).
coord2(p1921_3, 6).
size(p1921_3, 4).
green(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 0).
coord2(p1921_4, 4).
size(p1921_4, 1).
green(p1921_4).
strange(p1921_4).
contact(p1921_0, p1921_3).
contact(p1921_0, p1921_3).
contact(p1921_3, p1921_0).
contact(p1921_3, p1921_0).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 6).
size(p1922_0, 2).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 8).
size(p1922_1, 6).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 4).
size(p1922_2, 3).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 1).
coord2(p1922_3, 8).
size(p1922_3, 8).
red(p1922_3).
lhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 9).
coord2(p1922_4, 5).
size(p1922_4, 7).
blue(p1922_4).
rhs(p1922_4).
contact(p1922_0, p1922_4).
contact(p1922_0, p1922_4).
contact(p1922_4, p1922_0).
contact(p1922_4, p1922_0).
contact(p1922_1, p1922_3).
contact(p1922_1, p1922_3).
contact(p1922_3, p1922_1).
contact(p1922_3, p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 4).
size(p1923_0, 10).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 3).
size(p1923_1, 2).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 7).
size(p1923_2, 0).
blue(p1923_2).
lhs(p1923_2).
contact(p1923_0, p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_1, p1923_0).
contact(p1923_1, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 0).
size(p1924_0, 8).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 6).
size(p1924_1, 7).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 9).
size(p1924_2, 9).
green(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 4).
size(p1925_0, 0).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 3).
size(p1925_1, 8).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 7).
coord2(p1925_2, 5).
size(p1925_2, 3).
blue(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 6).
coord2(p1925_3, 6).
size(p1925_3, 0).
blue(p1925_3).
lhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 1).
coord2(p1925_4, 6).
size(p1925_4, 2).
blue(p1925_4).
upright(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 4).
size(p1926_0, 8).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 8).
size(p1926_1, 3).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 7).
size(p1926_2, 10).
red(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 10).
coord2(p1926_3, 5).
size(p1926_3, 7).
red(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 3).
coord2(p1926_4, 9).
size(p1926_4, 6).
blue(p1926_4).
lhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 10).
size(p1927_0, 10).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 10).
size(p1927_1, 7).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 10).
size(p1927_2, 5).
red(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 8).
size(p1927_3, 3).
red(p1927_3).
upright(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 4).
size(p1928_0, 9).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 7).
size(p1928_1, 0).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 3).
size(p1928_2, 2).
blue(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 0).
coord2(p1928_3, 3).
size(p1928_3, 0).
blue(p1928_3).
lhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 1).
size(p1929_0, 7).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 0).
size(p1929_1, 9).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 9).
size(p1929_2, 0).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 5).
coord2(p1929_3, 1).
size(p1929_3, 0).
red(p1929_3).
lhs(p1929_3).
contact(p1929_0, p1929_3).
contact(p1929_0, p1929_3).
contact(p1929_3, p1929_0).
contact(p1929_3, p1929_1).
contact(p1929_3, p1929_0).
contact(p1929_3, p1929_1).
contact(p1929_1, p1929_3).
contact(p1929_1, p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 7).
size(p1930_0, 7).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 0).
size(p1930_1, 0).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 2).
size(p1930_2, 10).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 5).
coord2(p1930_3, 2).
size(p1930_3, 0).
red(p1930_3).
rhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 3).
size(p1931_0, 4).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 10).
size(p1931_1, 8).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 10).
size(p1931_2, 3).
green(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 5).
size(p1931_3, 10).
red(p1931_3).
lhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 6).
size(p1932_0, 10).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 8).
size(p1932_1, 3).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 4).
size(p1932_2, 5).
green(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 9).
size(p1932_3, 3).
red(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 5).
coord2(p1932_4, 10).
size(p1932_4, 8).
green(p1932_4).
upright(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 4).
size(p1933_0, 5).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 10).
size(p1933_1, 9).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 1).
size(p1933_2, 3).
green(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 10).
size(p1934_0, 0).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 1).
size(p1934_1, 4).
red(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 2).
size(p1934_2, 4).
red(p1934_2).
strange(p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_2, p1934_1).
contact(p1934_2, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 3).
size(p1935_0, 9).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 3).
size(p1935_1, 2).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 7).
size(p1935_2, 10).
blue(p1935_2).
rhs(p1935_2).
contact(p1935_0, p1935_1).
contact(p1935_0, p1935_1).
contact(p1935_1, p1935_0).
contact(p1935_1, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 8).
size(p1936_0, 1).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 6).
size(p1936_1, 3).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 10).
size(p1936_2, 1).
blue(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 8).
size(p1937_0, 0).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 10).
size(p1937_1, 9).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 8).
size(p1937_2, 9).
blue(p1937_2).
upright(p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_2, p1937_0).
contact(p1937_2, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 8).
size(p1938_0, 2).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 4).
size(p1938_1, 3).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 5).
size(p1938_2, 1).
blue(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 4).
size(p1939_0, 5).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 10).
size(p1939_1, 8).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 9).
size(p1939_2, 6).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 4).
coord2(p1939_3, 9).
size(p1939_3, 1).
blue(p1939_3).
rhs(p1939_3).
contact(p1939_1, p1939_2).
contact(p1939_1, p1939_2).
contact(p1939_2, p1939_1).
contact(p1939_2, p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 3).
size(p1940_0, 4).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 8).
size(p1940_1, 5).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 6).
size(p1940_2, 5).
red(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 1).
coord2(p1940_3, 10).
size(p1940_3, 9).
red(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 7).
size(p1941_0, 10).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 2).
size(p1941_1, 2).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 10).
size(p1941_2, 8).
red(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 3).
coord2(p1941_3, 3).
size(p1941_3, 5).
blue(p1941_3).
upright(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 10).
size(p1942_0, 10).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 6).
size(p1942_1, 1).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 9).
coord2(p1942_2, 1).
size(p1942_2, 2).
red(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 7).
size(p1943_0, 0).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 3).
size(p1943_1, 9).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 2).
size(p1943_2, 9).
blue(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 6).
size(p1944_0, 5).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 0).
size(p1944_1, 1).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 7).
size(p1944_2, 10).
red(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 10).
size(p1945_0, 6).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 4).
size(p1945_1, 1).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 1).
size(p1945_2, 7).
red(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 4).
size(p1946_0, 1).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 7).
size(p1946_1, 2).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 3).
size(p1946_2, 5).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 8).
size(p1946_3, 5).
red(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 0).
coord2(p1946_4, 9).
size(p1946_4, 9).
red(p1946_4).
lhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 4).
size(p1947_0, 6).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 4).
size(p1947_1, 7).
blue(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 7).
size(p1947_2, 4).
blue(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 0).
size(p1948_0, 9).
blue(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 2).
size(p1948_1, 10).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 9).
size(p1948_2, 9).
red(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 2).
size(p1949_0, 9).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 8).
size(p1949_1, 6).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 2).
size(p1949_2, 9).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 10).
coord2(p1949_3, 4).
size(p1949_3, 6).
red(p1949_3).
strange(p1949_3).
contact(p1949_0, p1949_2).
contact(p1949_0, p1949_2).
contact(p1949_2, p1949_0).
contact(p1949_2, p1949_0).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 3).
size(p1950_0, 1).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 10).
size(p1950_1, 4).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 6).
size(p1950_2, 7).
red(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 9).
coord2(p1950_3, 0).
size(p1950_3, 7).
blue(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 0).
coord2(p1950_4, 6).
size(p1950_4, 5).
red(p1950_4).
rhs(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 5).
size(p1951_0, 0).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 6).
size(p1951_1, 3).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 1).
size(p1951_2, 6).
green(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 4).
size(p1951_3, 3).
red(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 3).
size(p1952_0, 6).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 8).
size(p1952_1, 3).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 0).
size(p1952_2, 4).
green(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 5).
coord2(p1952_3, 5).
size(p1952_3, 2).
red(p1952_3).
upright(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 7).
size(p1953_0, 10).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 7).
size(p1953_1, 8).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 4).
size(p1953_2, 9).
red(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 2).
size(p1954_0, 7).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 6).
size(p1954_1, 9).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 1).
coord2(p1954_2, 9).
size(p1954_2, 2).
blue(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 5).
size(p1954_3, 7).
green(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 9).
size(p1955_0, 4).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 3).
size(p1955_1, 1).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 1).
size(p1955_2, 2).
red(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 6).
size(p1956_0, 5).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 9).
size(p1956_1, 1).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 9).
size(p1956_2, 0).
red(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 10).
coord2(p1956_3, 6).
size(p1956_3, 2).
red(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 6).
size(p1957_0, 7).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 4).
size(p1957_1, 1).
blue(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 6).
size(p1957_2, 7).
blue(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 10).
size(p1958_0, 2).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 6).
size(p1958_1, 5).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 9).
size(p1958_2, 1).
blue(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 8).
size(p1959_0, 5).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 7).
coord2(p1959_1, 7).
size(p1959_1, 9).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 2).
size(p1959_2, 8).
green(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 4).
coord2(p1959_3, 6).
size(p1959_3, 3).
red(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 0).
size(p1960_0, 2).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 1).
size(p1960_1, 1).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 2).
coord2(p1960_2, 7).
size(p1960_2, 5).
blue(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 1).
size(p1961_0, 0).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 6).
size(p1961_1, 6).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 10).
size(p1961_2, 5).
red(p1961_2).
upright(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 0).
size(p1962_0, 5).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 8).
size(p1962_1, 9).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 0).
size(p1962_2, 5).
green(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 5).
size(p1963_0, 4).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 1).
size(p1963_1, 6).
blue(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 8).
coord2(p1963_2, 9).
size(p1963_2, 4).
blue(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 2).
coord2(p1963_3, 2).
size(p1963_3, 1).
blue(p1963_3).
lhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 10).
size(p1964_0, 6).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 0).
size(p1964_1, 5).
red(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 5).
size(p1964_2, 5).
red(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 10).
size(p1964_3, 5).
red(p1964_3).
upright(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 9).
coord2(p1964_4, 1).
size(p1964_4, 9).
green(p1964_4).
strange(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 3).
size(p1965_0, 4).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 1).
size(p1965_1, 1).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 5).
size(p1965_2, 8).
red(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 2).
size(p1966_0, 8).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 6).
size(p1966_1, 4).
blue(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 10).
size(p1966_2, 7).
red(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 7).
size(p1967_0, 5).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 1).
size(p1967_1, 5).
blue(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 8).
size(p1967_2, 9).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 9).
size(p1967_3, 2).
green(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 2).
size(p1968_0, 1).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 5).
size(p1968_1, 0).
blue(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 3).
size(p1968_2, 8).
blue(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 6).
coord2(p1968_3, 5).
size(p1968_3, 0).
blue(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 10).
size(p1969_0, 1).
green(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 3).
size(p1969_1, 4).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 9).
size(p1969_2, 7).
blue(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 1).
size(p1969_3, 6).
blue(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 10).
coord2(p1969_4, 10).
size(p1969_4, 4).
green(p1969_4).
rhs(p1969_4).
contact(p1969_0, p1969_4).
contact(p1969_0, p1969_4).
contact(p1969_4, p1969_0).
contact(p1969_4, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 10).
size(p1970_0, 0).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 2).
size(p1970_1, 7).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 6).
size(p1970_2, 1).
blue(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 8).
size(p1970_3, 5).
red(p1970_3).
rhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 7).
size(p1971_0, 10).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 3).
size(p1971_1, 8).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 8).
size(p1971_2, 4).
red(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 9).
size(p1971_3, 9).
blue(p1971_3).
upright(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 8).
size(p1972_0, 0).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 7).
size(p1972_1, 3).
blue(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 0).
size(p1972_2, 10).
red(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 0).
size(p1973_0, 2).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 10).
size(p1973_1, 10).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 0).
size(p1973_2, 5).
green(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 5).
size(p1974_0, 2).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 7).
size(p1974_1, 10).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 10).
size(p1974_2, 4).
blue(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 4).
coord2(p1974_3, 5).
size(p1974_3, 8).
red(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 9).
size(p1975_0, 0).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 0).
size(p1975_1, 8).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 2).
size(p1975_2, 6).
blue(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 7).
size(p1976_0, 6).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 9).
size(p1976_1, 0).
red(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 9).
coord2(p1976_2, 8).
size(p1976_2, 2).
red(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 0).
size(p1977_0, 0).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 0).
size(p1977_1, 4).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 2).
size(p1977_2, 1).
blue(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 8).
size(p1977_3, 8).
red(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 2).
size(p1978_0, 5).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 3).
size(p1978_1, 7).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 6).
size(p1978_2, 7).
red(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 4).
coord2(p1978_3, 5).
size(p1978_3, 10).
blue(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 5).
size(p1979_0, 3).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 8).
coord2(p1979_1, 0).
size(p1979_1, 8).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 7).
size(p1979_2, 5).
red(p1979_2).
rhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 0).
size(p1980_0, 5).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 4).
size(p1980_1, 8).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 4).
coord2(p1980_2, 2).
size(p1980_2, 8).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 9).
size(p1981_0, 0).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 0).
size(p1981_1, 6).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 1).
size(p1981_2, 7).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 4).
size(p1981_3, 5).
red(p1981_3).
lhs(p1981_3).
contact(p1981_1, p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_2, p1981_1).
contact(p1981_2, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 3).
size(p1982_0, 3).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 10).
size(p1982_1, 6).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 9).
size(p1982_2, 6).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 5).
size(p1982_3, 10).
blue(p1982_3).
strange(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 2).
coord2(p1982_4, 0).
size(p1982_4, 3).
blue(p1982_4).
lhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 9).
size(p1983_0, 10).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 10).
size(p1983_1, 4).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 3).
size(p1983_2, 8).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 1).
size(p1983_3, 7).
green(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 6).
size(p1984_0, 8).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 6).
size(p1984_1, 9).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 7).
size(p1984_2, 10).
red(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 7).
size(p1985_0, 5).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 3).
size(p1985_1, 8).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 2).
size(p1985_2, 5).
red(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 0).
coord2(p1985_3, 5).
size(p1985_3, 7).
blue(p1985_3).
upright(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 1).
size(p1986_0, 10).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 3).
size(p1986_1, 6).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 0).
size(p1986_2, 0).
green(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 5).
size(p1987_0, 2).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 6).
size(p1987_1, 9).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 10).
size(p1987_2, 6).
blue(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 6).
coord2(p1987_3, 4).
size(p1987_3, 5).
blue(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 4).
coord2(p1987_4, 0).
size(p1987_4, 2).
red(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 2).
size(p1988_0, 0).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 7).
size(p1988_1, 4).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 2).
size(p1988_2, 4).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 9).
coord2(p1988_3, 3).
size(p1988_3, 6).
blue(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 5).
coord2(p1988_4, 10).
size(p1988_4, 8).
red(p1988_4).
rhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 1).
size(p1989_0, 4).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 8).
size(p1989_1, 3).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 10).
size(p1989_2, 1).
green(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 2).
size(p1990_0, 2).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 4).
size(p1990_1, 8).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 10).
size(p1990_2, 8).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 8).
size(p1990_3, 5).
red(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 2).
size(p1991_0, 2).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 4).
size(p1991_1, 6).
red(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 2).
size(p1991_2, 2).
red(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 4).
coord2(p1991_3, 2).
size(p1991_3, 4).
red(p1991_3).
rhs(p1991_3).
contact(p1991_2, p1991_3).
contact(p1991_2, p1991_3).
contact(p1991_3, p1991_2).
contact(p1991_3, p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 5).
size(p1992_0, 5).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 9).
size(p1992_1, 5).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 4).
size(p1992_2, 0).
red(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 4).
size(p1993_0, 6).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 2).
size(p1993_1, 4).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 2).
coord2(p1993_2, 8).
size(p1993_2, 1).
red(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 3).
size(p1994_0, 10).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 10).
size(p1994_1, 6).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 0).
size(p1994_2, 9).
red(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 4).
size(p1995_0, 9).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 8).
size(p1995_1, 10).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 8).
size(p1995_2, 8).
red(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 3).
coord2(p1995_3, 2).
size(p1995_3, 0).
red(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 10).
size(p1996_0, 2).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 6).
size(p1996_1, 3).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 0).
size(p1996_2, 2).
blue(p1996_2).
lhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 8).
size(p1997_0, 10).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 6).
size(p1997_1, 3).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 0).
size(p1997_2, 5).
blue(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 7).
size(p1998_0, 2).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 6).
size(p1998_1, 8).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 4).
size(p1998_2, 9).
red(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 10).
size(p1998_3, 0).
red(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 2).
size(p1999_0, 5).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 5).
size(p1999_1, 3).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 9).
size(p1999_2, 5).
red(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 2).
coord2(p1999_3, 5).
size(p1999_3, 3).
blue(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 1).
size(p2000_0, 5).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 3).
size(p2000_1, 10).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 5).
size(p2000_2, 8).
red(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 1).
size(p2000_3, 5).
blue(p2000_3).
strange(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 9).
size(p2001_0, 4).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 10).
size(p2001_1, 0).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 4).
size(p2001_2, 4).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 6).
coord2(p2001_3, 3).
size(p2001_3, 1).
green(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 10).
size(p2001_4, 1).
green(p2001_4).
strange(p2001_4).
contact(p2001_1, p2001_4).
contact(p2001_1, p2001_4).
contact(p2001_4, p2001_1).
contact(p2001_4, p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 3).
size(p2002_0, 4).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 8).
size(p2002_1, 9).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 0).
size(p2002_2, 0).
green(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 8).
size(p2002_3, 2).
green(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 8).
coord2(p2002_4, 5).
size(p2002_4, 2).
blue(p2002_4).
upright(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 1).
size(p2003_0, 10).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 3).
size(p2003_1, 1).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 2).
size(p2003_2, 7).
red(p2003_2).
strange(p2003_2).
contact(p2003_1, p2003_2).
contact(p2003_1, p2003_2).
contact(p2003_2, p2003_1).
contact(p2003_2, p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 4).
size(p2004_0, 7).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 3).
size(p2004_1, 7).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 6).
size(p2004_2, 0).
blue(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 10).
size(p2004_3, 4).
blue(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 10).
coord2(p2004_4, 1).
size(p2004_4, 7).
green(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 4).
size(p2005_0, 1).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 3).
size(p2005_1, 8).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 5).
size(p2005_2, 4).
red(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 0).
size(p2006_0, 2).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 7).
size(p2006_1, 6).
blue(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 8).
size(p2006_2, 3).
green(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 2).
size(p2007_0, 2).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 1).
size(p2007_1, 3).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 0).
size(p2007_2, 3).
green(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 5).
size(p2008_0, 5).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 0).
size(p2008_1, 1).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 4).
size(p2008_2, 1).
red(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 9).
size(p2009_0, 10).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 8).
size(p2009_1, 0).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 10).
size(p2009_2, 1).
red(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 1).
size(p2010_0, 3).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 9).
size(p2010_1, 6).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 9).
size(p2010_2, 1).
blue(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 10).
coord2(p2010_3, 3).
size(p2010_3, 4).
green(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 5).
size(p2011_0, 7).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 5).
size(p2011_1, 6).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 3).
size(p2011_2, 1).
blue(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 1).
size(p2011_3, 6).
red(p2011_3).
upright(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 2).
size(p2012_0, 4).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 7).
size(p2012_1, 5).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 2).
size(p2012_2, 8).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 1).
size(p2012_3, 6).
blue(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 0).
coord2(p2012_4, 5).
size(p2012_4, 4).
green(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 8).
size(p2013_0, 0).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 7).
size(p2013_1, 8).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 10).
size(p2013_2, 0).
blue(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 7).
size(p2013_3, 8).
blue(p2013_3).
strange(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 4).
size(p2014_0, 9).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 8).
size(p2014_1, 5).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 5).
size(p2014_2, 7).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 9).
coord2(p2014_3, 0).
size(p2014_3, 1).
red(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 3).
size(p2015_0, 8).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 2).
size(p2015_1, 1).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 10).
size(p2015_2, 10).
red(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 2).
size(p2016_0, 3).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 10).
size(p2016_1, 7).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 10).
coord2(p2016_2, 8).
size(p2016_2, 1).
blue(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 9).
size(p2017_0, 3).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 3).
size(p2017_1, 8).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 6).
size(p2017_2, 3).
red(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 0).
coord2(p2017_3, 1).
size(p2017_3, 8).
green(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 0).
coord2(p2017_4, 9).
size(p2017_4, 6).
red(p2017_4).
rhs(p2017_4).
contact(p2017_0, p2017_4).
contact(p2017_0, p2017_4).
contact(p2017_4, p2017_0).
contact(p2017_4, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 9).
size(p2018_0, 8).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 4).
size(p2018_1, 1).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 7).
coord2(p2018_2, 2).
size(p2018_2, 1).
blue(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 7).
size(p2018_3, 2).
blue(p2018_3).
strange(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 4).
size(p2019_0, 2).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 4).
size(p2019_1, 2).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 7).
size(p2019_2, 9).
blue(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 10).
coord2(p2019_3, 9).
size(p2019_3, 6).
blue(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 4).
coord2(p2019_4, 10).
size(p2019_4, 4).
blue(p2019_4).
lhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 9).
size(p2020_0, 3).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 4).
size(p2020_1, 5).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 5).
size(p2020_2, 4).
blue(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 5).
size(p2020_3, 4).
red(p2020_3).
rhs(p2020_3).
contact(p2020_1, p2020_3).
contact(p2020_1, p2020_3).
contact(p2020_3, p2020_1).
contact(p2020_3, p2020_2).
contact(p2020_3, p2020_1).
contact(p2020_3, p2020_2).
contact(p2020_2, p2020_3).
contact(p2020_2, p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 2).
size(p2021_0, 6).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 10).
size(p2021_1, 4).
green(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 0).
size(p2021_2, 2).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 7).
coord2(p2021_3, 7).
size(p2021_3, 3).
red(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 5).
size(p2022_0, 2).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 1).
size(p2022_1, 7).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 4).
size(p2022_2, 8).
blue(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 3).
size(p2023_0, 8).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 0).
size(p2023_1, 10).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 5).
coord2(p2023_2, 0).
size(p2023_2, 7).
blue(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 5).
size(p2024_0, 5).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 7).
size(p2024_1, 10).
blue(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 8).
size(p2024_2, 3).
blue(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 6).
size(p2024_3, 7).
red(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 3).
coord2(p2024_4, 7).
size(p2024_4, 1).
blue(p2024_4).
strange(p2024_4).
contact(p2024_0, p2024_3).
contact(p2024_0, p2024_3).
contact(p2024_3, p2024_0).
contact(p2024_3, p2024_0).
contact(p2024_1, p2024_4).
contact(p2024_1, p2024_4).
contact(p2024_4, p2024_1).
contact(p2024_4, p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 1).
size(p2025_0, 1).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 6).
size(p2025_1, 4).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 5).
size(p2025_2, 5).
blue(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 5).
size(p2025_3, 0).
blue(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 8).
coord2(p2025_4, 9).
size(p2025_4, 10).
blue(p2025_4).
strange(p2025_4).
contact(p2025_2, p2025_3).
contact(p2025_2, p2025_3).
contact(p2025_3, p2025_2).
contact(p2025_3, p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 5).
size(p2026_0, 5).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 4).
size(p2026_1, 4).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 1).
coord2(p2026_2, 1).
size(p2026_2, 1).
red(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 5).
size(p2027_0, 10).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 5).
size(p2027_1, 8).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 10).
size(p2027_2, 5).
blue(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 6).
size(p2028_0, 5).
blue(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 9).
size(p2028_1, 3).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 2).
size(p2028_2, 2).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 10).
size(p2028_3, 7).
blue(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 10).
coord2(p2028_4, 0).
size(p2028_4, 5).
red(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 0).
size(p2029_0, 1).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 3).
size(p2029_1, 1).
red(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 5).
size(p2029_2, 5).
green(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 4).
size(p2030_0, 2).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 2).
size(p2030_1, 4).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 1).
size(p2030_2, 1).
blue(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 0).
size(p2031_0, 4).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 2).
size(p2031_1, 2).
blue(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 2).
size(p2031_2, 7).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 10).
size(p2031_3, 4).
blue(p2031_3).
strange(p2031_3).
contact(p2031_1, p2031_2).
contact(p2031_1, p2031_2).
contact(p2031_2, p2031_1).
contact(p2031_2, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 4).
size(p2032_0, 4).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 6).
size(p2032_1, 10).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 1).
size(p2032_2, 7).
red(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 8).
size(p2033_0, 8).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 5).
size(p2033_1, 2).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 9).
size(p2033_2, 6).
blue(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 6).
size(p2034_0, 6).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 10).
size(p2034_1, 1).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 0).
coord2(p2034_2, 9).
size(p2034_2, 7).
blue(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 3).
coord2(p2034_3, 4).
size(p2034_3, 9).
blue(p2034_3).
strange(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 0).
size(p2035_0, 4).
green(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 10).
size(p2035_1, 1).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 7).
size(p2035_2, 1).
blue(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 4).
coord2(p2035_3, 1).
size(p2035_3, 5).
green(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 10).
size(p2036_0, 10).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 8).
size(p2036_1, 4).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 4).
size(p2036_2, 3).
blue(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 1).
size(p2037_0, 0).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 8).
size(p2037_1, 3).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 10).
size(p2037_2, 0).
green(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 8).
size(p2038_0, 7).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 6).
size(p2038_1, 0).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 3).
size(p2038_2, 9).
red(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 2).
coord2(p2039_0, 6).
size(p2039_0, 2).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 1).
size(p2039_1, 4).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 3).
size(p2039_2, 3).
red(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 8).
size(p2039_3, 9).
red(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 3).
size(p2040_0, 9).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 2).
size(p2040_1, 9).
green(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 8).
size(p2040_2, 0).
blue(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 3).
size(p2041_0, 5).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 2).
size(p2041_1, 10).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 1).
size(p2041_2, 3).
red(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 3).
size(p2042_0, 10).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 2).
size(p2042_1, 0).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 8).
size(p2042_2, 2).
blue(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 5).
size(p2043_0, 6).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 6).
size(p2043_1, 8).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 5).
size(p2043_2, 2).
red(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 8).
size(p2043_3, 2).
red(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 10).
coord2(p2043_4, 10).
size(p2043_4, 9).
red(p2043_4).
strange(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 0).
size(p2044_0, 9).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 4).
size(p2044_1, 4).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 8).
size(p2044_2, 2).
red(p2044_2).
rhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 10).
size(p2045_0, 1).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 1).
size(p2045_1, 1).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 5).
size(p2045_2, 3).
green(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 2).
size(p2045_3, 9).
blue(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 9).
size(p2046_0, 3).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 8).
size(p2046_1, 4).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 7).
size(p2046_2, 0).
red(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 5).
coord2(p2046_3, 8).
size(p2046_3, 2).
red(p2046_3).
lhs(p2046_3).
contact(p2046_1, p2046_3).
contact(p2046_1, p2046_3).
contact(p2046_3, p2046_1).
contact(p2046_3, p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 5).
size(p2047_0, 1).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 7).
size(p2047_1, 9).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 10).
coord2(p2047_2, 1).
size(p2047_2, 4).
green(p2047_2).
upright(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 7).
size(p2048_0, 10).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 6).
size(p2048_1, 3).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 6).
size(p2048_2, 8).
blue(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 1).
coord2(p2048_3, 3).
size(p2048_3, 0).
blue(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 8).
coord2(p2048_4, 5).
size(p2048_4, 5).
blue(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 4).
size(p2049_0, 10).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 9).
size(p2049_1, 2).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 3).
size(p2049_2, 1).
green(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 3).
coord2(p2049_3, 5).
size(p2049_3, 5).
blue(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 9).
size(p2050_0, 0).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 4).
size(p2050_1, 4).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 8).
coord2(p2050_2, 9).
size(p2050_2, 1).
red(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 4).
size(p2050_3, 2).
blue(p2050_3).
lhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 10).
coord2(p2050_4, 6).
size(p2050_4, 7).
red(p2050_4).
lhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 5).
size(p2051_0, 2).
blue(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 6).
size(p2051_1, 10).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 9).
size(p2051_2, 9).
blue(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 6).
size(p2052_0, 4).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 1).
size(p2052_1, 0).
blue(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 6).
size(p2052_2, 9).
red(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 3).
size(p2053_0, 9).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 7).
size(p2053_1, 10).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 2).
size(p2053_2, 4).
blue(p2053_2).
rhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 2).
size(p2054_0, 8).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 6).
size(p2054_1, 7).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 0).
size(p2054_2, 7).
green(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 1).
size(p2055_0, 8).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 4).
size(p2055_1, 3).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 2).
size(p2055_2, 2).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 10).
coord2(p2055_3, 10).
size(p2055_3, 5).
red(p2055_3).
lhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 10).
size(p2056_0, 0).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 8).
size(p2056_1, 2).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 10).
size(p2056_2, 9).
red(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 6).
size(p2056_3, 1).
blue(p2056_3).
upright(p2056_3).
contact(p2056_0, p2056_2).
contact(p2056_0, p2056_2).
contact(p2056_2, p2056_0).
contact(p2056_2, p2056_0).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 9).
size(p2057_0, 0).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 6).
size(p2057_1, 3).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 0).
size(p2057_2, 5).
red(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 3).
size(p2057_3, 6).
green(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 10).
size(p2058_0, 1).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 9).
size(p2058_1, 0).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 2).
size(p2058_2, 7).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 4).
coord2(p2058_3, 8).
size(p2058_3, 1).
blue(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 0).
size(p2059_0, 0).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 8).
size(p2059_1, 2).
red(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 6).
size(p2059_2, 0).
red(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 10).
coord2(p2059_3, 8).
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
coord1(p2060_0, 7).
coord2(p2060_0, 8).
size(p2060_0, 0).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 7).
size(p2060_1, 0).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 5).
size(p2060_2, 9).
blue(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 10).
size(p2061_0, 2).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 6).
size(p2061_1, 7).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 8).
size(p2061_2, 9).
red(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 8).
size(p2062_0, 3).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 8).
size(p2062_1, 6).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 3).
coord2(p2062_2, 3).
size(p2062_2, 0).
blue(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 10).
coord2(p2062_3, 2).
size(p2062_3, 5).
blue(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 5).
coord2(p2062_4, 5).
size(p2062_4, 8).
red(p2062_4).
strange(p2062_4).
contact(p2062_0, p2062_1).
contact(p2062_0, p2062_1).
contact(p2062_1, p2062_0).
contact(p2062_1, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 6).
size(p2063_0, 6).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 3).
size(p2063_1, 5).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 2).
size(p2063_2, 9).
green(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 6).
size(p2064_0, 5).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 3).
size(p2064_1, 2).
blue(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 2).
size(p2064_2, 6).
blue(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 10).
coord2(p2064_3, 7).
size(p2064_3, 6).
blue(p2064_3).
strange(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 5).
coord2(p2064_4, 4).
size(p2064_4, 3).
blue(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 7).
size(p2065_0, 2).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 5).
size(p2065_1, 0).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 3).
size(p2065_2, 6).
blue(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 1).
size(p2066_0, 5).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 6).
size(p2066_1, 6).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 3).
coord2(p2066_2, 0).
size(p2066_2, 9).
red(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 1).
size(p2067_0, 6).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 9).
size(p2067_1, 8).
blue(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 3).
size(p2067_2, 5).
red(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 4).
coord2(p2067_3, 5).
size(p2067_3, 9).
red(p2067_3).
lhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 4).
size(p2068_0, 1).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 7).
size(p2068_1, 8).
blue(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 6).
size(p2068_2, 2).
green(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 9).
coord2(p2068_3, 6).
size(p2068_3, 4).
blue(p2068_3).
strange(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 3).
coord2(p2068_4, 1).
size(p2068_4, 2).
blue(p2068_4).
strange(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 4).
size(p2069_0, 5).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 1).
size(p2069_1, 3).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 4).
size(p2069_2, 4).
red(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 7).
size(p2070_0, 7).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 10).
size(p2070_1, 5).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 3).
size(p2070_2, 2).
blue(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 0).
size(p2070_3, 5).
red(p2070_3).
lhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 1).
coord2(p2070_4, 9).
size(p2070_4, 10).
blue(p2070_4).
upright(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 10).
size(p2071_0, 1).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 2).
size(p2071_1, 10).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 9).
size(p2071_2, 8).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 2).
coord2(p2071_3, 10).
size(p2071_3, 10).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 1).
coord2(p2071_4, 3).
size(p2071_4, 1).
blue(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 5).
size(p2072_0, 9).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 2).
size(p2072_1, 5).
blue(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 1).
size(p2072_2, 1).
blue(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 3).
size(p2073_0, 10).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 9).
size(p2073_1, 0).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 4).
size(p2073_2, 7).
green(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 7).
size(p2074_0, 10).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 7).
size(p2074_1, 9).
blue(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 8).
size(p2074_2, 1).
blue(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 3).
size(p2075_0, 9).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 6).
size(p2075_1, 0).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 3).
size(p2075_2, 7).
blue(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 3).
size(p2076_0, 1).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 6).
size(p2076_1, 4).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 10).
coord2(p2076_2, 8).
size(p2076_2, 8).
blue(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 9).
size(p2077_0, 1).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 0).
size(p2077_1, 0).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 3).
size(p2077_2, 8).
blue(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 0).
size(p2077_3, 3).
green(p2077_3).
strange(p2077_3).
contact(p2077_1, p2077_3).
contact(p2077_1, p2077_3).
contact(p2077_3, p2077_1).
contact(p2077_3, p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 2).
size(p2078_0, 3).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 2).
size(p2078_1, 3).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 10).
size(p2078_2, 6).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 10).
coord2(p2078_3, 7).
size(p2078_3, 9).
red(p2078_3).
rhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 10).
coord2(p2078_4, 10).
size(p2078_4, 7).
green(p2078_4).
rhs(p2078_4).
contact(p2078_0, p2078_1).
contact(p2078_0, p2078_1).
contact(p2078_1, p2078_0).
contact(p2078_1, p2078_0).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 10).
size(p2079_0, 3).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 4).
size(p2079_1, 3).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 0).
size(p2079_2, 3).
green(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 3).
size(p2080_0, 4).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 5).
size(p2080_1, 6).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 9).
size(p2080_2, 1).
blue(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 8).
coord2(p2080_3, 9).
size(p2080_3, 9).
blue(p2080_3).
strange(p2080_3).
contact(p2080_2, p2080_3).
contact(p2080_2, p2080_3).
contact(p2080_3, p2080_2).
contact(p2080_3, p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 4).
size(p2081_0, 1).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 6).
size(p2081_1, 3).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 4).
size(p2081_2, 9).
blue(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 5).
size(p2082_0, 9).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 3).
size(p2082_1, 4).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 10).
size(p2082_2, 2).
blue(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 4).
size(p2083_0, 4).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 9).
size(p2083_1, 2).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 5).
size(p2083_2, 3).
red(p2083_2).
strange(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 6).
size(p2084_0, 3).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 4).
size(p2084_1, 6).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 2).
size(p2084_2, 10).
blue(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 4).
coord2(p2084_3, 9).
size(p2084_3, 8).
blue(p2084_3).
upright(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 0).
size(p2085_0, 6).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 8).
size(p2085_1, 3).
blue(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 10).
size(p2085_2, 2).
green(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 3).
size(p2086_0, 2).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 10).
size(p2086_1, 10).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 4).
coord2(p2086_2, 10).
size(p2086_2, 5).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 7).
coord2(p2086_3, 0).
size(p2086_3, 3).
red(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 8).
size(p2087_0, 2).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 3).
size(p2087_1, 6).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 4).
size(p2087_2, 2).
green(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 1).
size(p2088_0, 8).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 4).
size(p2088_1, 2).
blue(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 4).
size(p2088_2, 10).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 1).
size(p2088_3, 2).
blue(p2088_3).
lhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 3).
coord2(p2088_4, 1).
size(p2088_4, 9).
red(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 6).
size(p2089_0, 0).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 0).
size(p2089_1, 9).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 7).
size(p2089_2, 4).
blue(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 1).
size(p2090_0, 2).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 10).
size(p2090_1, 3).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 3).
size(p2090_2, 3).
green(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 7).
size(p2091_0, 6).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 5).
size(p2091_1, 9).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 9).
size(p2091_2, 1).
green(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 3).
coord2(p2091_3, 4).
size(p2091_3, 4).
red(p2091_3).
strange(p2091_3).
contact(p2091_1, p2091_3).
contact(p2091_1, p2091_3).
contact(p2091_3, p2091_1).
contact(p2091_3, p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 7).
size(p2092_0, 7).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 8).
size(p2092_1, 3).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 4).
size(p2092_2, 8).
red(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 5).
size(p2093_0, 10).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 7).
size(p2093_1, 6).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 10).
size(p2093_2, 3).
red(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 2).
size(p2093_3, 6).
blue(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 4).
coord2(p2093_4, 8).
size(p2093_4, 5).
blue(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 2).
size(p2094_0, 2).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 6).
size(p2094_1, 7).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 1).
size(p2094_2, 9).
red(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 7).
coord2(p2094_3, 10).
size(p2094_3, 6).
blue(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 10).
coord2(p2094_4, 1).
size(p2094_4, 10).
red(p2094_4).
rhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 9).
size(p2095_0, 6).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 9).
size(p2095_1, 1).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 1).
size(p2095_2, 9).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 0).
coord2(p2095_3, 3).
size(p2095_3, 2).
red(p2095_3).
upright(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 6).
coord2(p2095_4, 2).
size(p2095_4, 10).
blue(p2095_4).
strange(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 9).
size(p2096_0, 8).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 8).
size(p2096_1, 4).
blue(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 5).
size(p2096_2, 0).
red(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 5).
size(p2096_3, 10).
red(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 10).
size(p2097_0, 4).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 1).
size(p2097_1, 3).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 10).
size(p2097_2, 6).
blue(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 2).
size(p2098_0, 9).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 10).
size(p2098_1, 6).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 8).
size(p2098_2, 0).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 5).
coord2(p2098_3, 5).
size(p2098_3, 10).
red(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 6).
size(p2099_0, 9).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 9).
size(p2099_1, 4).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 0).
size(p2099_2, 6).
blue(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 0).
size(p2100_0, 5).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 1).
size(p2100_1, 5).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 1).
size(p2100_2, 3).
blue(p2100_2).
rhs(p2100_2).
contact(p2100_1, p2100_2).
contact(p2100_1, p2100_2).
contact(p2100_2, p2100_1).
contact(p2100_2, p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 9).
size(p2101_0, 1).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 2).
size(p2101_1, 2).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 4).
size(p2101_2, 5).
blue(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 2).
coord2(p2101_3, 5).
size(p2101_3, 4).
red(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 4).
size(p2102_0, 0).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 6).
size(p2102_1, 6).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 10).
size(p2102_2, 7).
green(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 0).
size(p2103_0, 3).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 0).
size(p2103_1, 1).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 2).
size(p2103_2, 9).
blue(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 10).
size(p2104_0, 1).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 8).
size(p2104_1, 2).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 1).
size(p2104_2, 8).
green(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 10).
size(p2104_3, 8).
blue(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 5).
coord2(p2104_4, 2).
size(p2104_4, 9).
blue(p2104_4).
lhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 10).
size(p2105_0, 10).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 7).
size(p2105_1, 5).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 2).
size(p2105_2, 6).
blue(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 9).
size(p2106_0, 9).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 2).
size(p2106_1, 6).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 10).
size(p2106_2, 10).
red(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 8).
coord2(p2106_3, 8).
size(p2106_3, 2).
red(p2106_3).
lhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 10).
coord2(p2106_4, 4).
size(p2106_4, 7).
blue(p2106_4).
upright(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 6).
size(p2107_0, 2).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 4).
size(p2107_1, 5).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 8).
size(p2107_2, 2).
blue(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 5).
size(p2107_3, 3).
red(p2107_3).
strange(p2107_3).
contact(p2107_0, p2107_3).
contact(p2107_0, p2107_3).
contact(p2107_3, p2107_0).
contact(p2107_3, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 7).
size(p2108_0, 3).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 10).
size(p2108_1, 7).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 6).
size(p2108_2, 4).
green(p2108_2).
upright(p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_2, p2108_0).
contact(p2108_2, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 7).
size(p2109_0, 7).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 2).
size(p2109_1, 0).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 1).
size(p2109_2, 0).
blue(p2109_2).
strange(p2109_2).
contact(p2109_1, p2109_2).
contact(p2109_1, p2109_2).
contact(p2109_2, p2109_1).
contact(p2109_2, p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 1).
size(p2110_0, 7).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 2).
size(p2110_1, 4).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 0).
size(p2110_2, 4).
red(p2110_2).
rhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 1).
size(p2111_0, 7).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 8).
size(p2111_1, 1).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 4).
size(p2111_2, 8).
blue(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 6).
size(p2111_3, 2).
red(p2111_3).
strange(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 8).
size(p2112_0, 2).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 2).
size(p2112_1, 9).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 3).
size(p2112_2, 0).
red(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 8).
coord2(p2112_3, 3).
size(p2112_3, 8).
blue(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 2).
size(p2113_0, 6).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 5).
coord2(p2113_1, 10).
size(p2113_1, 0).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 9).
size(p2113_2, 1).
red(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 8).
size(p2113_3, 9).
green(p2113_3).
strange(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 1).
size(p2114_0, 2).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 1).
size(p2114_1, 10).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 8).
size(p2114_2, 9).
green(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 0).
size(p2114_3, 0).
green(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 3).
size(p2115_0, 5).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 5).
size(p2115_1, 2).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 7).
size(p2115_2, 8).
red(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 10).
size(p2116_0, 4).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 1).
size(p2116_1, 5).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 4).
size(p2116_2, 5).
red(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 7).
coord2(p2116_3, 4).
size(p2116_3, 8).
blue(p2116_3).
rhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 3).
size(p2117_0, 1).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 9).
size(p2117_1, 6).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 8).
size(p2117_2, 8).
red(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 3).
size(p2118_0, 6).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 1).
size(p2118_1, 3).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 8).
size(p2118_2, 2).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 10).
size(p2118_3, 5).
blue(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 4).
size(p2119_0, 8).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 7).
size(p2119_1, 6).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 4).
size(p2119_2, 3).
green(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 4).
size(p2120_0, 2).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 5).
size(p2120_1, 3).
green(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 0).
size(p2120_2, 9).
blue(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 4).
size(p2121_0, 6).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 8).
size(p2121_1, 3).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 8).
size(p2121_2, 4).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 6).
size(p2122_0, 9).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 5).
size(p2122_1, 9).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 9).
size(p2122_2, 4).
green(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 0).
size(p2122_3, 0).
green(p2122_3).
upright(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 9).
size(p2123_0, 10).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 6).
size(p2123_1, 10).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 7).
size(p2123_2, 6).
blue(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 4).
size(p2124_0, 9).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 6).
size(p2124_1, 6).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 9).
size(p2124_2, 0).
red(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 3).
size(p2125_0, 4).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 2).
size(p2125_1, 1).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 5).
size(p2125_2, 5).
green(p2125_2).
strange(p2125_2).
contact(p2125_0, p2125_1).
contact(p2125_0, p2125_1).
contact(p2125_1, p2125_0).
contact(p2125_1, p2125_0).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 10).
size(p2126_0, 7).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 10).
size(p2126_1, 0).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 6).
size(p2126_2, 7).
green(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 10).
size(p2127_0, 9).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 10).
size(p2127_1, 9).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 4).
size(p2127_2, 4).
green(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 3).
size(p2128_0, 7).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 3).
size(p2128_1, 2).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 0).
size(p2128_2, 3).
red(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 5).
size(p2129_0, 3).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 6).
size(p2129_1, 4).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 3).
size(p2129_2, 0).
blue(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 3).
size(p2130_0, 0).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 8).
size(p2130_1, 2).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 7).
size(p2130_2, 7).
green(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 6).
size(p2131_0, 3).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 4).
size(p2131_1, 2).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 4).
size(p2131_2, 5).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 2).
size(p2131_3, 4).
red(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 6).
size(p2132_0, 2).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 1).
size(p2132_1, 4).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 5).
size(p2132_2, 4).
red(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 10).
size(p2133_0, 6).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 7).
size(p2133_1, 0).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 6).
size(p2133_2, 9).
green(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 6).
size(p2133_3, 10).
red(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 4).
coord2(p2133_4, 6).
size(p2133_4, 7).
green(p2133_4).
upright(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 0).
size(p2134_0, 6).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 0).
size(p2134_1, 9).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 5).
size(p2134_2, 4).
blue(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 4).
size(p2135_0, 7).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 9).
size(p2135_1, 10).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 10).
size(p2135_2, 2).
blue(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 2).
size(p2136_0, 5).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 5).
size(p2136_1, 6).
red(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 10).
size(p2136_2, 5).
blue(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 4).
size(p2137_0, 9).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 4).
size(p2137_1, 9).
red(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 2).
size(p2137_2, 3).
red(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 10).
coord2(p2137_3, 3).
size(p2137_3, 4).
red(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 4).
size(p2138_0, 2).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 7).
size(p2138_1, 9).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 2).
size(p2138_2, 0).
blue(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 1).
coord2(p2139_0, 9).
size(p2139_0, 1).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 10).
size(p2139_1, 1).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 7).
size(p2139_2, 8).
blue(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 0).
size(p2139_3, 9).
red(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 8).
coord2(p2139_4, 8).
size(p2139_4, 2).
blue(p2139_4).
upright(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 8).
size(p2140_0, 3).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 8).
size(p2140_1, 9).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 8).
size(p2140_2, 5).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 1).
size(p2140_3, 7).
blue(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 10).
size(p2141_0, 7).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 6).
size(p2141_1, 7).
blue(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 2).
size(p2141_2, 7).
blue(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 4).
size(p2142_0, 3).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 5).
size(p2142_1, 9).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 0).
size(p2142_2, 4).
green(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 4).
coord2(p2142_3, 9).
size(p2142_3, 7).
blue(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 9).
coord2(p2142_4, 9).
size(p2142_4, 6).
green(p2142_4).
upright(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 4).
size(p2143_0, 0).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 6).
size(p2143_1, 10).
red(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 6).
coord2(p2143_2, 1).
size(p2143_2, 1).
green(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 3).
size(p2144_0, 1).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 8).
size(p2144_1, 5).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 10).
size(p2144_2, 6).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 7).
size(p2144_3, 8).
red(p2144_3).
lhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 4).
coord2(p2144_4, 7).
size(p2144_4, 0).
blue(p2144_4).
strange(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 3).
size(p2145_0, 5).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 4).
size(p2145_1, 5).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 1).
size(p2145_2, 7).
green(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 5).
size(p2145_3, 8).
blue(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 8).
size(p2146_0, 8).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 10).
size(p2146_1, 8).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 10).
size(p2146_2, 5).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 2).
coord2(p2146_3, 0).
size(p2146_3, 0).
red(p2146_3).
strange(p2146_3).
contact(p2146_1, p2146_2).
contact(p2146_1, p2146_2).
contact(p2146_2, p2146_1).
contact(p2146_2, p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 10).
size(p2147_0, 7).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 6).
size(p2147_1, 4).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 4).
coord2(p2147_2, 4).
size(p2147_2, 10).
blue(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 5).
size(p2147_3, 0).
red(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 7).
size(p2148_0, 1).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 1).
size(p2148_1, 4).
red(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 2).
size(p2148_2, 3).
green(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 3).
size(p2148_3, 4).
red(p2148_3).
lhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 2).
coord2(p2148_4, 8).
size(p2148_4, 8).
red(p2148_4).
lhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 8).
size(p2149_0, 0).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 1).
size(p2149_1, 2).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 1).
size(p2149_2, 4).
green(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 10).
size(p2149_3, 7).
green(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 9).
coord2(p2149_4, 4).
size(p2149_4, 2).
blue(p2149_4).
strange(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 5).
size(p2150_0, 4).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 6).
size(p2150_1, 9).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 5).
size(p2150_2, 0).
blue(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 5).
size(p2150_3, 4).
blue(p2150_3).
rhs(p2150_3).
contact(p2150_0, p2150_2).
contact(p2150_0, p2150_2).
contact(p2150_2, p2150_0).
contact(p2150_2, p2150_0).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 6).
size(p2151_0, 10).
blue(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 2).
size(p2151_1, 8).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 6).
size(p2151_2, 0).
green(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 8).
size(p2151_3, 1).
blue(p2151_3).
rhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 4).
size(p2152_0, 4).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 10).
size(p2152_1, 6).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 7).
size(p2152_2, 8).
green(p2152_2).
strange(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 4).
size(p2153_0, 7).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 4).
size(p2153_1, 2).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 10).
size(p2153_2, 3).
green(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 1).
size(p2154_0, 10).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 10).
size(p2154_1, 4).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 5).
size(p2154_2, 5).
green(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 5).
coord2(p2154_3, 6).
size(p2154_3, 9).
red(p2154_3).
strange(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 5).
coord2(p2154_4, 10).
size(p2154_4, 9).
red(p2154_4).
lhs(p2154_4).
contact(p2154_1, p2154_4).
contact(p2154_1, p2154_4).
contact(p2154_4, p2154_1).
contact(p2154_4, p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 1).
size(p2155_0, 3).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 5).
size(p2155_1, 1).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 10).
size(p2155_2, 5).
blue(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 6).
size(p2156_0, 9).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 5).
size(p2156_1, 0).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 1).
size(p2156_2, 7).
blue(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 6).
size(p2157_0, 1).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 5).
size(p2157_1, 4).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 7).
coord2(p2157_2, 0).
size(p2157_2, 3).
blue(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 8).
size(p2158_0, 5).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 8).
size(p2158_1, 7).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 7).
size(p2158_2, 2).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 6).
coord2(p2158_3, 2).
size(p2158_3, 5).
red(p2158_3).
strange(p2158_3).
contact(p2158_0, p2158_1).
contact(p2158_0, p2158_1).
contact(p2158_1, p2158_0).
contact(p2158_1, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 9).
size(p2159_0, 3).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 3).
size(p2159_1, 6).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 6).
size(p2159_2, 8).
blue(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 8).
size(p2160_0, 2).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 5).
size(p2160_1, 8).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 5).
coord2(p2160_2, 1).
size(p2160_2, 7).
green(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 2).
coord2(p2160_3, 1).
size(p2160_3, 6).
red(p2160_3).
lhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 2).
size(p2161_0, 0).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 7).
size(p2161_1, 4).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 0).
size(p2161_2, 0).
blue(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 2).
size(p2161_3, 9).
blue(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 1).
size(p2162_0, 5).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 8).
size(p2162_1, 9).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 2).
size(p2162_2, 2).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 1).
size(p2162_3, 6).
green(p2162_3).
strange(p2162_3).
contact(p2162_0, p2162_3).
contact(p2162_0, p2162_3).
contact(p2162_3, p2162_0).
contact(p2162_3, p2162_2).
contact(p2162_3, p2162_0).
contact(p2162_3, p2162_2).
contact(p2162_2, p2162_3).
contact(p2162_2, p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 6).
size(p2163_0, 1).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 3).
size(p2163_1, 2).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 8).
size(p2163_2, 0).
red(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 6).
coord2(p2163_3, 1).
size(p2163_3, 6).
green(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 7).
size(p2164_0, 8).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 5).
size(p2164_1, 6).
blue(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 7).
size(p2164_2, 10).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 3).
size(p2165_0, 10).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 6).
size(p2165_1, 9).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 2).
coord2(p2165_2, 5).
size(p2165_2, 10).
red(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 10).
size(p2165_3, 4).
green(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 6).
size(p2166_0, 6).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 5).
size(p2166_1, 10).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 0).
size(p2166_2, 1).
blue(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 9).
size(p2167_0, 1).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 10).
size(p2167_1, 6).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 1).
size(p2167_2, 1).
green(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 7).
size(p2168_0, 2).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 7).
size(p2168_1, 1).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 8).
size(p2168_2, 10).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 6).
coord2(p2168_3, 5).
size(p2168_3, 4).
blue(p2168_3).
rhs(p2168_3).
contact(p2168_1, p2168_2).
contact(p2168_1, p2168_2).
contact(p2168_2, p2168_1).
contact(p2168_2, p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 5).
size(p2169_0, 7).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 1).
size(p2169_1, 9).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 3).
size(p2169_2, 2).
blue(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 8).
coord2(p2169_3, 8).
size(p2169_3, 6).
red(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 10).
size(p2170_0, 3).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 4).
size(p2170_1, 4).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 6).
size(p2170_2, 0).
red(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 7).
size(p2171_0, 6).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 4).
size(p2171_1, 1).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 4).
coord2(p2171_2, 6).
size(p2171_2, 4).
green(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 7).
size(p2171_3, 0).
green(p2171_3).
upright(p2171_3).
contact(p2171_0, p2171_3).
contact(p2171_0, p2171_3).
contact(p2171_3, p2171_0).
contact(p2171_3, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 9).
size(p2172_0, 10).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 6).
size(p2172_1, 1).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 7).
size(p2172_2, 0).
blue(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 1).
size(p2173_0, 8).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 0).
size(p2173_1, 3).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 6).
size(p2173_2, 10).
blue(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 7).
coord2(p2173_3, 1).
size(p2173_3, 6).
red(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 1).
coord2(p2173_4, 4).
size(p2173_4, 10).
red(p2173_4).
upright(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 1).
size(p2174_0, 3).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 9).
size(p2174_1, 10).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 6).
size(p2174_2, 2).
green(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 9).
size(p2175_0, 2).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 9).
size(p2175_1, 5).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 10).
size(p2175_2, 3).
green(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 0).
size(p2176_0, 1).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 0).
coord2(p2176_1, 6).
size(p2176_1, 5).
blue(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 1).
size(p2176_2, 4).
blue(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 0).
size(p2177_0, 7).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 5).
size(p2177_1, 4).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 3).
size(p2177_2, 10).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 9).
coord2(p2177_3, 8).
size(p2177_3, 5).
blue(p2177_3).
strange(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 7).
coord2(p2177_4, 5).
size(p2177_4, 8).
green(p2177_4).
rhs(p2177_4).
contact(p2177_1, p2177_4).
contact(p2177_1, p2177_4).
contact(p2177_4, p2177_1).
contact(p2177_4, p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 6).
size(p2178_0, 8).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 10).
size(p2178_1, 9).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 6).
size(p2178_2, 7).
red(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 9).
coord2(p2178_3, 9).
size(p2178_3, 10).
blue(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 9).
size(p2179_0, 2).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 3).
size(p2179_1, 6).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 5).
size(p2179_2, 8).
red(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 1).
size(p2179_3, 7).
red(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 6).
coord2(p2179_4, 3).
size(p2179_4, 7).
blue(p2179_4).
lhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 3).
size(p2180_0, 4).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 5).
size(p2180_1, 7).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 3).
size(p2180_2, 10).
red(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 10).
coord2(p2180_3, 2).
size(p2180_3, 5).
blue(p2180_3).
strange(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 9).
size(p2181_0, 9).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 6).
size(p2181_1, 2).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 6).
size(p2181_2, 9).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 5).
coord2(p2181_3, 1).
size(p2181_3, 3).
blue(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 1).
size(p2182_0, 9).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 4).
size(p2182_1, 7).
blue(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 2).
size(p2182_2, 0).
blue(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 5).
coord2(p2182_3, 5).
size(p2182_3, 4).
blue(p2182_3).
lhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 5).
coord2(p2182_4, 0).
size(p2182_4, 9).
red(p2182_4).
upright(p2182_4).
contact(p2182_0, p2182_2).
contact(p2182_0, p2182_2).
contact(p2182_2, p2182_0).
contact(p2182_2, p2182_0).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 3).
size(p2183_0, 5).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 9).
size(p2183_1, 1).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 5).
size(p2183_2, 8).
blue(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 3).
size(p2184_0, 5).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 5).
size(p2184_1, 4).
red(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 1).
size(p2184_2, 9).
green(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 4).
size(p2185_0, 1).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 0).
size(p2185_1, 7).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 10).
size(p2185_2, 3).
blue(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 9).
coord2(p2185_3, 2).
size(p2185_3, 0).
red(p2185_3).
lhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 3).
size(p2186_0, 8).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 9).
size(p2186_1, 4).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 10).
size(p2186_2, 10).
green(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 3).
coord2(p2186_3, 8).
size(p2186_3, 5).
blue(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 4).
size(p2187_0, 6).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 9).
size(p2187_1, 10).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 6).
size(p2187_2, 9).
green(p2187_2).
upright(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 2).
size(p2188_0, 2).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 6).
size(p2188_1, 1).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 8).
size(p2188_2, 8).
red(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 10).
size(p2189_0, 9).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 0).
size(p2189_1, 5).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 4).
size(p2189_2, 0).
red(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 2).
size(p2190_0, 2).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 7).
size(p2190_1, 4).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 9).
size(p2190_2, 3).
blue(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 2).
size(p2191_0, 7).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 0).
size(p2191_1, 9).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 2).
size(p2191_2, 9).
blue(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 1).
size(p2192_0, 3).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 6).
size(p2192_1, 5).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 0).
coord2(p2192_2, 5).
size(p2192_2, 1).
blue(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 6).
coord2(p2192_3, 7).
size(p2192_3, 8).
green(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 9).
size(p2193_0, 8).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 4).
size(p2193_1, 3).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 9).
size(p2193_2, 9).
blue(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 9).
size(p2194_0, 9).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 10).
size(p2194_1, 0).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 5).
size(p2194_2, 9).
green(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 5).
size(p2194_3, 5).
green(p2194_3).
rhs(p2194_3).
contact(p2194_2, p2194_3).
contact(p2194_2, p2194_3).
contact(p2194_3, p2194_2).
contact(p2194_3, p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 4).
size(p2195_0, 8).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 3).
size(p2195_1, 9).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 4).
size(p2195_2, 0).
blue(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 0).
size(p2196_0, 6).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 10).
size(p2196_1, 3).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 8).
size(p2196_2, 8).
red(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 3).
coord2(p2196_3, 2).
size(p2196_3, 8).
red(p2196_3).
rhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 8).
size(p2197_0, 6).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 0).
size(p2197_1, 10).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 5).
size(p2197_2, 7).
red(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 1).
size(p2198_0, 4).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 2).
size(p2198_1, 0).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 9).
size(p2198_2, 2).
blue(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 5).
size(p2199_0, 5).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 8).
size(p2199_1, 9).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 6).
size(p2199_2, 10).
red(p2199_2).
rhs(p2199_2).
