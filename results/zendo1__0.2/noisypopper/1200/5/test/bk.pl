:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 3).
size(p200_0, 3).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 7).
size(p200_1, 8).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 2).
size(p200_2, 1).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 6).
coord2(p200_3, 2).
size(p200_3, 9).
red(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 0).
coord2(p200_4, 0).
size(p200_4, 2).
green(p200_4).
upright(p200_4).
contact(p200_2, p200_3).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
contact(p200_3, p200_2).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 9).
size(p201_0, 7).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 4).
size(p201_1, 0).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 4).
size(p201_2, 2).
red(p201_2).
lhs(p201_2).
contact(p201_1, p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 0).
size(p202_0, 7).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 2).
coord2(p202_1, 3).
size(p202_1, 8).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 10).
size(p202_2, 10).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 3).
size(p202_3, 1).
blue(p202_3).
lhs(p202_3).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 9).
size(p203_0, 9).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 8).
size(p203_1, 0).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 8).
size(p203_2, 5).
green(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 6).
size(p203_3, 7).
red(p203_3).
upright(p203_3).
contact(p203_0, p203_3).
contact(p203_0, p203_3).
contact(p203_0, p203_1).
contact(p203_3, p203_0).
contact(p203_3, p203_0).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 0).
size(p204_0, 7).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 8).
size(p204_1, 8).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 1).
size(p204_2, 6).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 4).
size(p204_3, 1).
red(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 5).
coord2(p204_4, 1).
size(p204_4, 1).
blue(p204_4).
strange(p204_4).
contact(p204_2, p204_4).
contact(p204_2, p204_4).
contact(p204_4, p204_2).
contact(p204_4, p204_2).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 9).
size(p205_0, 2).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 1).
size(p205_1, 7).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 2).
size(p205_2, 1).
blue(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 9).
size(p205_3, 6).
red(p205_3).
upright(p205_3).
contact(p205_3, p205_0).
contact(p205_0, p205_3).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 1).
size(p206_0, 1).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 7).
size(p206_1, 4).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 2).
size(p206_2, 7).
red(p206_2).
upright(p206_2).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 9).
size(p207_0, 0).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 3).
size(p207_1, 10).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 8).
size(p207_2, 1).
red(p207_2).
strange(p207_2).
contact(p207_2, p207_0).
contact(p207_0, p207_2).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 6).
size(p208_0, 6).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 3).
size(p208_1, 0).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 8).
coord2(p208_2, 3).
size(p208_2, 10).
green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 3).
size(p208_3, 0).
blue(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 4).
coord2(p208_4, 8).
size(p208_4, 2).
red(p208_4).
rhs(p208_4).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 6).
size(p209_0, 0).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 8).
size(p209_1, 2).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 3).
size(p209_2, 9).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 8).
size(p209_3, 3).
red(p209_3).
lhs(p209_3).
contact(p209_3, p209_1).
contact(p209_1, p209_3).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 11).
size(p210_0, 5).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 10).
size(p210_1, 2).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 7).
size(p210_2, 10).
blue(p210_2).
strange(p210_2).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 2).
size(p211_0, 0).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 1).
size(p211_1, 1).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 0).
size(p211_2, 2).
red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 4).
size(p211_3, 9).
blue(p211_3).
rhs(p211_3).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 7).
size(p212_0, 1).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 8).
size(p212_1, 9).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 10).
size(p212_2, 5).
blue(p212_2).
strange(p212_2).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 6).
size(p213_0, 2).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 1).
size(p213_1, 2).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 1).
size(p213_2, 0).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 9).
size(p213_3, 6).
green(p213_3).
upright(p213_3).
piece(213, p213_4).
coord1(p213_4, 0).
coord2(p213_4, 7).
size(p213_4, 9).
blue(p213_4).
strange(p213_4).
contact(p213_2, p213_1).
contact(p213_1, p213_2).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 7).
size(p214_0, 1).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 0).
size(p214_1, 3).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 7).
size(p214_2, 8).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 8).
size(p214_3, 4).
green(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 2).
coord2(p214_4, 0).
size(p214_4, 5).
red(p214_4).
strange(p214_4).
contact(p214_0, p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
contact(p214_2, p214_0).
contact(p214_4, p214_1).
contact(p214_1, p214_4).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 6).
size(p215_0, 5).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 5).
size(p215_1, 0).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 10).
size(p215_2, 6).
green(p215_2).
upright(p215_2).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 3).
size(p216_0, 7).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 3).
size(p216_1, 0).
blue(p216_1).
strange(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 6).
size(p217_0, 0).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 6).
size(p217_1, 8).
red(p217_1).
rhs(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 8).
size(p218_0, 5).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 8).
size(p218_1, 0).
blue(p218_1).
upright(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 8).
size(p219_0, 2).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 7).
size(p219_1, 0).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 8).
size(p219_2, 7).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 4).
coord2(p219_3, 9).
size(p219_3, 7).
blue(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 8).
coord2(p219_4, 7).
size(p219_4, 1).
red(p219_4).
strange(p219_4).
contact(p219_2, p219_3).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
contact(p219_3, p219_2).
contact(p219_4, p219_0).
contact(p219_0, p219_4).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 6).
size(p220_0, 1).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 4).
size(p220_1, 2).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 6).
size(p220_2, 2).
blue(p220_2).
upright(p220_2).
contact(p220_0, p220_1).
contact(p220_0, p220_1).
contact(p220_0, p220_2).
contact(p220_1, p220_0).
contact(p220_1, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 7).
size(p221_0, 7).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 8).
size(p221_1, 8).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 5).
size(p221_2, 10).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 6).
size(p221_3, 2).
blue(p221_3).
lhs(p221_3).
contact(p221_2, p221_3).
contact(p221_3, p221_2).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 1).
size(p222_0, 5).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 8).
size(p222_1, 7).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 8).
size(p222_2, 0).
blue(p222_2).
upright(p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 2).
size(p223_0, 5).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 9).
size(p223_1, 9).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 2).
size(p223_2, 1).
blue(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 2).
size(p223_3, 4).
green(p223_3).
upright(p223_3).
contact(p223_2, p223_3).
contact(p223_2, p223_3).
contact(p223_2, p223_0).
contact(p223_3, p223_2).
contact(p223_3, p223_2).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 1).
size(p224_0, 6).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 1).
size(p224_1, 3).
blue(p224_1).
rhs(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 1).
size(p225_0, 8).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 7).
size(p225_1, 0).
blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 2).
size(p225_2, 1).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 4).
size(p225_3, 6).
green(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 2).
coord2(p225_4, 3).
size(p225_4, 9).
red(p225_4).
lhs(p225_4).
contact(p225_4, p225_2).
contact(p225_2, p225_4).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 8).
size(p226_0, 9).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 7).
size(p226_1, 0).
blue(p226_1).
lhs(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 3).
size(p227_0, 0).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 0).
size(p227_1, 1).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 6).
size(p227_2, 10).
red(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, -1).
size(p227_3, 1).
red(p227_3).
rhs(p227_3).
contact(p227_3, p227_1).
contact(p227_1, p227_3).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 0).
size(p228_0, 1).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 1).
size(p228_1, 7).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 0).
size(p228_2, 2).
blue(p228_2).
strange(p228_2).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 2).
size(p229_0, 2).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 1).
size(p229_1, 2).
blue(p229_1).
strange(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 2).
size(p230_0, 6).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 3).
size(p230_1, 2).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 3).
size(p230_2, 6).
red(p230_2).
strange(p230_2).
contact(p230_2, p230_1).
contact(p230_1, p230_2).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 6).
size(p231_0, 4).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 2).
size(p231_1, 10).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 0).
size(p231_2, 3).
blue(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 0).
coord2(p231_3, 5).
size(p231_3, 7).
green(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 8).
coord2(p231_4, 1).
size(p231_4, 2).
red(p231_4).
strange(p231_4).
contact(p231_4, p231_2).
contact(p231_2, p231_4).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 7).
size(p232_0, 6).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 7).
size(p232_1, 2).
blue(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 3).
size(p232_2, 4).
green(p232_2).
lhs(p232_2).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 9).
size(p233_0, 0).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 10).
size(p233_1, 9).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 3).
size(p233_2, 8).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 3).
size(p233_3, 2).
blue(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 5).
coord2(p233_4, 2).
size(p233_4, 5).
blue(p233_4).
upright(p233_4).
contact(p233_2, p233_3).
contact(p233_3, p233_2).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 5).
size(p234_0, 3).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 6).
size(p234_1, 0).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 5).
size(p234_2, 2).
red(p234_2).
upright(p234_2).
contact(p234_2, p234_0).
contact(p234_0, p234_2).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 10).
size(p235_0, 9).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 4).
size(p235_1, 0).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 6).
size(p235_2, 9).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 9).
size(p235_3, 9).
red(p235_3).
rhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 3).
coord2(p235_4, 10).
size(p235_4, 2).
blue(p235_4).
rhs(p235_4).
contact(p235_3, p235_4).
contact(p235_4, p235_3).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 1).
size(p236_0, 4).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 1).
size(p236_1, 2).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 1).
size(p236_2, 10).
red(p236_2).
strange(p236_2).
contact(p236_2, p236_1).
contact(p236_1, p236_2).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 8).
size(p237_0, 2).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 8).
size(p237_1, 8).
red(p237_1).
lhs(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 10).
size(p238_0, 0).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 9).
size(p238_1, 0).
green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 7).
size(p238_2, 3).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 4).
coord2(p238_3, 7).
size(p238_3, 1).
blue(p238_3).
strange(p238_3).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 5).
size(p239_0, 6).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 10).
size(p239_1, 3).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 4).
size(p239_2, 8).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 4).
size(p239_3, 1).
blue(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 8).
coord2(p239_4, 6).
size(p239_4, 6).
green(p239_4).
rhs(p239_4).
contact(p239_2, p239_3).
contact(p239_3, p239_2).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 4).
size(p240_0, 1).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 4).
size(p240_1, 2).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 3).
size(p240_2, 0).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 6).
size(p240_3, 0).
green(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 7).
coord2(p240_4, 4).
size(p240_4, 8).
red(p240_4).
lhs(p240_4).
contact(p240_4, p240_2).
contact(p240_2, p240_4).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 4).
size(p241_0, 2).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 4).
size(p241_1, 4).
red(p241_1).
strange(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 2).
size(p242_0, 9).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 1).
size(p242_1, 2).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 8).
size(p242_2, 8).
blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 2).
size(p242_3, 0).
blue(p242_3).
rhs(p242_3).
contact(p242_0, p242_3).
contact(p242_3, p242_0).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 0).
size(p243_0, 0).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 0).
size(p243_1, 7).
red(p243_1).
rhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 3).
size(p244_0, 5).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 10).
size(p244_1, 10).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 4).
size(p244_2, 5).
red(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 4).
size(p244_3, 3).
blue(p244_3).
strange(p244_3).
contact(p244_2, p244_3).
contact(p244_3, p244_2).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 8).
size(p245_0, 9).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 3).
size(p245_1, 0).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 9).
size(p245_2, 10).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 5).
size(p245_3, 4).
red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 3).
size(p245_4, 0).
blue(p245_4).
rhs(p245_4).
contact(p245_1, p245_4).
contact(p245_4, p245_1).
piece(246, p246_0).
coord1(p246_0, -1).
coord2(p246_0, 7).
size(p246_0, 0).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 1).
size(p246_1, 7).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 7).
size(p246_2, 1).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 2).
coord2(p246_3, 5).
size(p246_3, 10).
green(p246_3).
strange(p246_3).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 1).
size(p247_0, 1).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 1).
size(p247_1, 6).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 7).
size(p247_2, 3).
blue(p247_2).
upright(p247_2).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 9).
size(p248_0, 4).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 8).
size(p248_1, 5).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 8).
size(p248_2, 1).
blue(p248_2).
upright(p248_2).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 9).
size(p249_0, 4).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 8).
size(p249_1, 1).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 10).
size(p249_2, 8).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 5).
size(p249_3, 5).
blue(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 10).
coord2(p249_4, 8).
size(p249_4, 7).
red(p249_4).
rhs(p249_4).
contact(p249_4, p249_1).
contact(p249_1, p249_4).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 0).
size(p250_0, 7).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 10).
size(p250_1, 3).
blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 11).
size(p250_2, 4).
red(p250_2).
lhs(p250_2).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 1).
size(p251_0, 5).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 4).
size(p251_1, 4).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 5).
size(p251_2, 1).
blue(p251_2).
upright(p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 7).
size(p252_0, 5).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 0).
size(p252_1, 0).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, -1).
size(p252_2, 0).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 8).
size(p252_3, 1).
red(p252_3).
lhs(p252_3).
contact(p252_2, p252_1).
contact(p252_1, p252_2).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 3).
size(p253_0, 4).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 4).
size(p253_1, 0).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 0).
size(p253_2, 7).
blue(p253_2).
lhs(p253_2).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 9).
size(p254_0, 2).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 1).
size(p254_1, 8).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 1).
size(p254_2, 3).
blue(p254_2).
rhs(p254_2).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 2).
size(p255_0, 10).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 1).
size(p255_1, 6).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 2).
size(p255_2, 1).
blue(p255_2).
upright(p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 9).
size(p256_0, 6).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 7).
size(p256_1, 7).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 7).
size(p256_2, 3).
blue(p256_2).
rhs(p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 10).
size(p257_0, 6).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 8).
size(p257_1, 0).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 10).
size(p257_2, 3).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 11).
size(p257_3, 7).
red(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 0).
coord2(p257_4, 6).
size(p257_4, 4).
red(p257_4).
rhs(p257_4).
contact(p257_3, p257_2).
contact(p257_2, p257_3).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 9).
size(p258_0, 0).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 9).
size(p258_1, 1).
red(p258_1).
upright(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 9).
size(p259_0, 2).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 9).
size(p259_1, 3).
red(p259_1).
upright(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 4).
size(p260_0, 2).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 4).
size(p260_1, 8).
red(p260_1).
lhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 9).
size(p261_0, 1).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 6).
size(p261_1, 9).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 5).
size(p261_2, 1).
blue(p261_2).
strange(p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 0).
size(p262_0, 1).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 0).
size(p262_1, 3).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 7).
size(p262_2, 7).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 4).
size(p262_3, 2).
green(p262_3).
upright(p262_3).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 0).
size(p263_0, 10).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 9).
size(p263_1, 1).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 8).
size(p263_2, 4).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 10).
coord2(p263_3, 10).
size(p263_3, 3).
blue(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 2).
coord2(p263_4, 3).
size(p263_4, 7).
green(p263_4).
lhs(p263_4).
contact(p263_1, p263_3).
contact(p263_3, p263_1).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 0).
size(p264_0, 0).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 1).
size(p264_1, 9).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 0).
size(p264_2, 7).
green(p264_2).
lhs(p264_2).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 9).
size(p265_0, 9).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 3).
size(p265_1, 2).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 3).
size(p265_2, 9).
red(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 4).
coord2(p265_3, 3).
size(p265_3, 0).
blue(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 6).
coord2(p265_4, 1).
size(p265_4, 6).
red(p265_4).
lhs(p265_4).
contact(p265_2, p265_3).
contact(p265_3, p265_2).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 3).
size(p266_0, 0).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 2).
size(p266_1, 4).
red(p266_1).
upright(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 9).
size(p267_0, 6).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 9).
size(p267_1, 2).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 6).
size(p267_2, 0).
green(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 1).
size(p267_3, 2).
blue(p267_3).
strange(p267_3).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 5).
size(p268_0, 2).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 5).
size(p268_1, 6).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 7).
size(p268_2, 10).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 2).
size(p268_3, 9).
blue(p268_3).
strange(p268_3).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 2).
size(p269_0, 6).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 5).
size(p269_1, 8).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 0).
size(p269_2, 2).
red(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 8).
coord2(p269_3, 1).
size(p269_3, 0).
blue(p269_3).
lhs(p269_3).
contact(p269_2, p269_3).
contact(p269_3, p269_2).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 2).
size(p270_0, 9).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 7).
size(p270_1, 2).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 8).
size(p270_2, 2).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 8).
size(p270_3, 10).
red(p270_3).
rhs(p270_3).
contact(p270_2, p270_1).
contact(p270_1, p270_2).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 9).
size(p271_0, 4).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 7).
size(p271_1, 7).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 8).
size(p271_2, 1).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 2).
coord2(p271_3, 6).
size(p271_3, 3).
green(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 9).
coord2(p271_4, 9).
size(p271_4, 7).
blue(p271_4).
rhs(p271_4).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 0).
size(p272_0, 4).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 0).
size(p272_1, 2).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 1).
size(p272_2, 8).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 7).
size(p272_3, 10).
blue(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 6).
coord2(p272_4, 1).
size(p272_4, 8).
blue(p272_4).
strange(p272_4).
contact(p272_0, p272_4).
contact(p272_0, p272_4).
contact(p272_0, p272_1).
contact(p272_4, p272_0).
contact(p272_4, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 9).
size(p273_0, 5).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 3).
size(p273_1, 2).
green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 6).
size(p273_2, 1).
green(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 9).
size(p273_3, 1).
blue(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 9).
coord2(p273_4, 7).
size(p273_4, 0).
green(p273_4).
strange(p273_4).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 4).
size(p274_0, 1).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 2).
size(p274_1, 5).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 4).
size(p274_2, 3).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 3).
size(p274_3, 6).
green(p274_3).
lhs(p274_3).
contact(p274_0, p274_2).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
contact(p274_2, p274_0).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 10).
size(p275_0, 1).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 9).
size(p275_1, 7).
red(p275_1).
upright(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 8).
size(p276_0, 3).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 2).
size(p276_1, 10).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 6).
size(p276_2, 1).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 10).
size(p276_3, 3).
blue(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 6).
coord2(p276_4, 5).
size(p276_4, 4).
red(p276_4).
rhs(p276_4).
contact(p276_4, p276_2).
contact(p276_2, p276_4).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 9).
size(p277_0, 8).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 9).
size(p277_1, 4).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 9).
size(p277_2, 1).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 1).
size(p277_3, 2).
green(p277_3).
upright(p277_3).
contact(p277_1, p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
contact(p277_2, p277_1).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 2).
size(p278_0, 4).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 7).
size(p278_1, 1).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 6).
size(p278_2, 10).
red(p278_2).
lhs(p278_2).
contact(p278_2, p278_1).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 9).
size(p279_0, 3).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 6).
size(p279_1, 9).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 5).
size(p279_2, 9).
red(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 10).
size(p279_3, 0).
red(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 1).
coord2(p279_4, 8).
size(p279_4, 3).
green(p279_4).
upright(p279_4).
contact(p279_3, p279_0).
contact(p279_0, p279_3).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 10).
size(p280_0, 9).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 4).
size(p280_1, 5).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 4).
size(p280_2, 2).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 0).
coord2(p280_3, 8).
size(p280_3, 7).
red(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 4).
coord2(p280_4, 9).
size(p280_4, 10).
red(p280_4).
strange(p280_4).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 7).
size(p281_0, 10).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 8).
size(p281_1, 0).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 8).
size(p281_2, 9).
red(p281_2).
lhs(p281_2).
contact(p281_2, p281_1).
contact(p281_1, p281_2).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 10).
size(p282_0, 3).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 10).
size(p282_1, 1).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 10).
size(p282_2, 6).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 2).
size(p282_3, 2).
green(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 4).
coord2(p282_4, 9).
size(p282_4, 5).
blue(p282_4).
lhs(p282_4).
contact(p282_0, p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
contact(p282_1, p282_0).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 8).
size(p283_0, 0).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 3).
size(p283_1, 3).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 4).
size(p283_2, 0).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 10).
size(p283_3, 2).
red(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 9).
coord2(p283_4, 3).
size(p283_4, 7).
red(p283_4).
upright(p283_4).
contact(p283_4, p283_1).
contact(p283_1, p283_4).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 2).
size(p284_0, 3).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 3).
size(p284_1, 3).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 2).
size(p284_2, 9).
red(p284_2).
strange(p284_2).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 5).
size(p285_0, 9).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 3).
size(p285_1, 8).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 8).
size(p285_2, 2).
red(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 4).
size(p285_3, 0).
red(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 6).
coord2(p285_4, 4).
size(p285_4, 1).
blue(p285_4).
rhs(p285_4).
contact(p285_1, p285_4).
contact(p285_4, p285_1).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 5).
size(p286_0, 1).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 5).
size(p286_1, 4).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 4).
size(p286_2, 1).
blue(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 3).
size(p286_3, 7).
red(p286_3).
rhs(p286_3).
contact(p286_3, p286_2).
contact(p286_2, p286_3).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 0).
size(p287_0, 3).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 0).
size(p287_1, 5).
red(p287_1).
strange(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 5).
size(p288_0, 10).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 5).
size(p288_1, 1).
blue(p288_1).
upright(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 1).
size(p289_0, 8).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 0).
coord2(p289_1, 0).
size(p289_1, 5).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 10).
size(p289_2, 2).
red(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 1).
coord2(p289_3, 9).
size(p289_3, 3).
green(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 8).
coord2(p289_4, 1).
size(p289_4, 0).
blue(p289_4).
lhs(p289_4).
contact(p289_0, p289_4).
contact(p289_4, p289_0).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 0).
size(p290_0, 0).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 0).
size(p290_1, 8).
red(p290_1).
rhs(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 9).
size(p291_0, 9).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 7).
size(p291_1, 0).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 5).
size(p291_2, 3).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 9).
size(p291_3, 10).
blue(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 2).
coord2(p291_4, 5).
size(p291_4, 6).
red(p291_4).
rhs(p291_4).
contact(p291_4, p291_2).
contact(p291_2, p291_4).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 7).
size(p292_0, 2).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 6).
size(p292_1, 10).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 4).
size(p292_2, 5).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 7).
size(p292_3, 7).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 4).
coord2(p292_4, 7).
size(p292_4, 1).
green(p292_4).
rhs(p292_4).
contact(p292_0, p292_1).
contact(p292_0, p292_3).
contact(p292_0, p292_4).
contact(p292_0, p292_1).
contact(p292_0, p292_3).
contact(p292_0, p292_4).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
contact(p292_1, p292_4).
contact(p292_1, p292_4).
contact(p292_3, p292_0).
contact(p292_3, p292_0).
contact(p292_3, p292_4).
contact(p292_3, p292_4).
contact(p292_4, p292_0).
contact(p292_4, p292_1).
contact(p292_4, p292_3).
contact(p292_4, p292_0).
contact(p292_4, p292_1).
contact(p292_4, p292_3).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 1).
size(p293_0, 8).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 0).
size(p293_1, 2).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 5).
size(p293_2, 3).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 1).
size(p293_3, 3).
green(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 6).
coord2(p293_4, 1).
size(p293_4, 8).
red(p293_4).
rhs(p293_4).
contact(p293_0, p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
contact(p293_1, p293_0).
contact(p293_1, p293_4).
contact(p293_4, p293_1).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 10).
size(p294_0, 6).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 0).
size(p294_1, 4).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 9).
size(p294_2, 2).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 4).
size(p294_3, 0).
green(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 3).
coord2(p294_4, 9).
size(p294_4, 10).
blue(p294_4).
upright(p294_4).
contact(p294_2, p294_4).
contact(p294_2, p294_4).
contact(p294_2, p294_0).
contact(p294_4, p294_2).
contact(p294_4, p294_2).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 3).
size(p295_0, 2).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 4).
size(p295_1, 7).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 1).
size(p295_2, 0).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 1).
size(p295_3, 2).
blue(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 10).
coord2(p295_4, 3).
size(p295_4, 4).
red(p295_4).
rhs(p295_4).
contact(p295_2, p295_3).
contact(p295_3, p295_2).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 8).
size(p296_0, 1).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 8).
size(p296_1, 3).
red(p296_1).
upright(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 8).
size(p297_0, 3).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 5).
size(p297_1, 7).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, -1).
coord2(p297_2, 8).
size(p297_2, 0).
red(p297_2).
lhs(p297_2).
contact(p297_2, p297_0).
contact(p297_0, p297_2).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 6).
size(p298_0, 7).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 8).
size(p298_1, 0).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 8).
size(p298_2, 2).
blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 5).
size(p298_3, 4).
blue(p298_3).
upright(p298_3).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 6).
size(p299_0, 9).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 5).
size(p299_1, 3).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 5).
size(p299_2, 6).
red(p299_2).
lhs(p299_2).
contact(p299_2, p299_1).
contact(p299_1, p299_2).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 8).
size(p300_0, 2).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 10).
size(p300_1, 10).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 8).
size(p300_2, 8).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 8).
coord2(p300_3, 9).
size(p300_3, 8).
green(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 1).
coord2(p300_4, 0).
size(p300_4, 1).
red(p300_4).
lhs(p300_4).
contact(p300_2, p300_0).
contact(p300_0, p300_2).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 3).
size(p301_0, 5).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 4).
size(p301_1, 2).
blue(p301_1).
strange(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 6).
size(p302_0, 10).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 5).
size(p302_1, 0).
blue(p302_1).
strange(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 9).
size(p303_0, 8).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 6).
size(p303_1, 0).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 6).
size(p303_2, 9).
red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 10).
coord2(p303_3, 9).
size(p303_3, 10).
red(p303_3).
rhs(p303_3).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 6).
size(p304_0, 7).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 0).
size(p304_1, 6).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 0).
size(p304_2, 2).
blue(p304_2).
upright(p304_2).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 6).
size(p305_0, 2).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 7).
size(p305_1, 3).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 5).
size(p305_2, 8).
red(p305_2).
upright(p305_2).
contact(p305_2, p305_0).
contact(p305_0, p305_2).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 1).
size(p306_0, 1).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 6).
size(p306_1, 4).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 7).
size(p306_2, 1).
blue(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 7).
coord2(p306_3, 3).
size(p306_3, 3).
green(p306_3).
upright(p306_3).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 9).
size(p307_0, 3).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 9).
size(p307_1, 0).
blue(p307_1).
strange(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 9).
size(p308_0, 1).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 9).
size(p308_1, 9).
red(p308_1).
rhs(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 0).
size(p309_0, 3).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 0).
size(p309_1, 5).
red(p309_1).
strange(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 1).
size(p310_0, 2).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 1).
size(p310_1, 3).
blue(p310_1).
upright(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 8).
size(p311_0, 7).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 6).
size(p311_1, 9).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 7).
size(p311_2, 2).
blue(p311_2).
upright(p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 9).
size(p312_0, 3).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 9).
size(p312_1, 10).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 9).
size(p312_2, 1).
blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 10).
size(p312_3, 2).
blue(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 0).
coord2(p312_4, 5).
size(p312_4, 3).
red(p312_4).
upright(p312_4).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 10).
size(p313_0, 2).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, -1).
coord2(p313_1, 10).
size(p313_1, 8).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 1).
size(p313_2, 3).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 4).
size(p313_3, 9).
red(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 4).
coord2(p313_4, 1).
size(p313_4, 7).
red(p313_4).
strange(p313_4).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 6).
size(p314_0, 5).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 7).
size(p314_1, 3).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 9).
size(p314_2, 0).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 9).
size(p314_3, 3).
red(p314_3).
lhs(p314_3).
contact(p314_3, p314_2).
contact(p314_2, p314_3).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 9).
size(p315_0, 1).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 2).
size(p315_1, 1).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 2).
size(p315_2, 3).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 4).
size(p315_3, 7).
green(p315_3).
upright(p315_3).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 3).
size(p316_0, 7).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 5).
size(p316_1, 3).
blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 4).
size(p316_2, 4).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 4).
coord2(p316_3, 4).
size(p316_3, 3).
red(p316_3).
upright(p316_3).
contact(p316_3, p316_1).
contact(p316_1, p316_3).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 2).
size(p317_0, 3).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 2).
size(p317_1, 10).
red(p317_1).
lhs(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 7).
size(p318_0, 0).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 6).
size(p318_1, 2).
blue(p318_1).
upright(p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 6).
size(p319_0, 9).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 5).
size(p319_1, 0).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 2).
size(p319_2, 7).
green(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 8).
coord2(p319_3, 7).
size(p319_3, 7).
red(p319_3).
upright(p319_3).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 8).
size(p320_0, 6).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 1).
size(p320_1, 10).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 8).
size(p320_2, 3).
blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 8).
size(p320_3, 2).
red(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 3).
coord2(p320_4, 7).
size(p320_4, 0).
red(p320_4).
upright(p320_4).
contact(p320_4, p320_2).
contact(p320_2, p320_4).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 4).
size(p321_0, 2).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 5).
size(p321_1, 9).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 3).
size(p321_2, 7).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 1).
size(p321_3, 8).
green(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 2).
coord2(p321_4, 4).
size(p321_4, 5).
red(p321_4).
upright(p321_4).
contact(p321_1, p321_4).
contact(p321_1, p321_4).
contact(p321_4, p321_1).
contact(p321_4, p321_1).
contact(p321_4, p321_0).
contact(p321_0, p321_4).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 3).
size(p322_0, 0).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 3).
size(p322_1, 1).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 5).
size(p322_2, 0).
blue(p322_2).
rhs(p322_2).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 8).
size(p323_0, 10).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 1).
size(p323_1, 0).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 0).
size(p323_2, 2).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 0).
coord2(p323_3, 0).
size(p323_3, 3).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 0).
coord2(p323_4, 4).
size(p323_4, 6).
red(p323_4).
rhs(p323_4).
contact(p323_1, p323_3).
contact(p323_1, p323_3).
contact(p323_3, p323_1).
contact(p323_3, p323_1).
contact(p323_3, p323_2).
contact(p323_2, p323_3).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 7).
size(p324_0, 0).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 7).
size(p324_1, 4).
red(p324_1).
upright(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 0).
size(p325_0, 0).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 8).
size(p325_1, 10).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 5).
size(p325_2, 9).
red(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 5).
size(p325_3, 3).
blue(p325_3).
strange(p325_3).
contact(p325_2, p325_3).
contact(p325_3, p325_2).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 3).
size(p326_0, 5).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 4).
size(p326_1, 1).
blue(p326_1).
upright(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 9).
size(p327_0, 3).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 0).
size(p327_1, 8).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 1).
coord2(p327_2, 1).
size(p327_2, 5).
blue(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 8).
size(p327_3, 10).
red(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 6).
coord2(p327_4, 1).
size(p327_4, 6).
blue(p327_4).
strange(p327_4).
contact(p327_3, p327_0).
contact(p327_0, p327_3).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 6).
size(p328_0, 2).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 6).
size(p328_1, 0).
red(p328_1).
rhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 5).
size(p329_0, 4).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 9).
size(p329_1, 6).
blue(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 7).
size(p329_2, 4).
green(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 5).
size(p329_3, 0).
blue(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 4).
coord2(p329_4, 2).
size(p329_4, 7).
blue(p329_4).
rhs(p329_4).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 3).
size(p330_0, 7).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 2).
size(p330_1, 6).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 2).
size(p330_2, 3).
blue(p330_2).
strange(p330_2).
contact(p330_1, p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
contact(p330_2, p330_1).
contact(p330_2, p330_0).
contact(p330_0, p330_2).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 5).
size(p331_0, 10).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 3).
size(p331_1, 1).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 10).
coord2(p331_2, 2).
size(p331_2, 0).
blue(p331_2).
upright(p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 0).
size(p332_0, 1).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 6).
size(p332_1, 0).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 1).
size(p332_2, 3).
red(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 5).
size(p332_3, 2).
red(p332_3).
strange(p332_3).
contact(p332_3, p332_1).
contact(p332_1, p332_3).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 4).
size(p333_0, 5).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 3).
size(p333_1, 0).
blue(p333_1).
upright(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 4).
size(p334_0, 0).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 9).
size(p334_1, 0).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 3).
size(p334_2, 7).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 2).
coord2(p334_3, 5).
size(p334_3, 3).
red(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 3).
coord2(p334_4, 8).
size(p334_4, 8).
green(p334_4).
strange(p334_4).
contact(p334_3, p334_0).
contact(p334_0, p334_3).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 5).
size(p335_0, 1).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 5).
size(p335_1, 2).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 5).
size(p335_2, 8).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 7).
size(p335_3, 7).
blue(p335_3).
lhs(p335_3).
contact(p335_0, p335_1).
contact(p335_0, p335_1).
contact(p335_0, p335_2).
contact(p335_1, p335_0).
contact(p335_1, p335_0).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 9).
size(p336_0, 10).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 9).
size(p336_1, 0).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 10).
size(p336_2, 4).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 3).
size(p336_3, 0).
green(p336_3).
upright(p336_3).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 7).
size(p337_0, 1).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 7).
size(p337_1, 1).
red(p337_1).
strange(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 6).
size(p338_0, 2).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 8).
size(p338_1, 0).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 8).
size(p338_2, 0).
red(p338_2).
rhs(p338_2).
contact(p338_2, p338_1).
contact(p338_1, p338_2).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 4).
size(p339_0, 2).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 4).
size(p339_1, 6).
red(p339_1).
rhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 1).
size(p340_0, 0).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 10).
size(p340_1, 6).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 10).
size(p340_2, 2).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 10).
size(p340_3, 0).
blue(p340_3).
strange(p340_3).
contact(p340_1, p340_3).
contact(p340_3, p340_1).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 8).
size(p341_0, 10).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 6).
size(p341_1, 4).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 7).
size(p341_2, 0).
blue(p341_2).
strange(p341_2).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 7).
size(p342_0, 6).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 0).
size(p342_1, 6).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 0).
size(p342_2, 1).
blue(p342_2).
rhs(p342_2).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 4).
size(p343_0, 3).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 4).
size(p343_1, 3).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 9).
size(p343_2, 8).
red(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 3).
coord2(p343_3, 3).
size(p343_3, 6).
blue(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 2).
size(p343_4, 10).
blue(p343_4).
strange(p343_4).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 1).
size(p344_0, 3).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 1).
size(p344_1, 8).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 2).
size(p344_2, 1).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 0).
size(p344_3, 3).
red(p344_3).
lhs(p344_3).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_0, p344_3).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
contact(p344_3, p344_0).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 0).
size(p345_0, 3).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 6).
size(p345_1, 9).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 7).
size(p345_2, 9).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 5).
size(p345_3, 2).
blue(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 4).
size(p345_4, 2).
green(p345_4).
upright(p345_4).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 2).
size(p346_0, 9).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 8).
size(p346_1, 0).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 9).
size(p346_2, 10).
red(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 1).
size(p346_3, 9).
green(p346_3).
lhs(p346_3).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 2).
size(p347_0, 7).
green(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 7).
size(p347_1, 10).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 2).
size(p347_2, 6).
green(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 0).
coord2(p347_3, 8).
size(p347_3, 4).
green(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 8).
coord2(p347_4, 8).
size(p347_4, 0).
blue(p347_4).
strange(p347_4).
contact(p347_0, p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
contact(p347_2, p347_0).
contact(p347_1, p347_4).
contact(p347_1, p347_4).
contact(p347_4, p347_1).
contact(p347_4, p347_1).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 1).
size(p348_0, 0).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 0).
size(p348_1, 0).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 3).
size(p348_2, 3).
green(p348_2).
rhs(p348_2).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 0).
size(p349_0, 8).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 0).
size(p349_1, 3).
blue(p349_1).
lhs(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 3).
size(p350_0, 10).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 3).
size(p350_1, 3).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 6).
size(p350_2, 4).
green(p350_2).
rhs(p350_2).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 8).
size(p351_0, 9).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 2).
size(p351_1, 0).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 2).
size(p351_2, 4).
red(p351_2).
strange(p351_2).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 0).
size(p352_0, 0).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 0).
size(p352_1, 8).
red(p352_1).
strange(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 4).
size(p353_0, 1).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 8).
size(p353_1, 3).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 0).
size(p353_2, 10).
red(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 5).
coord2(p353_3, 4).
size(p353_3, 0).
red(p353_3).
upright(p353_3).
contact(p353_3, p353_0).
contact(p353_0, p353_3).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 0).
size(p354_0, 1).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 0).
size(p354_1, 1).
red(p354_1).
strange(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 6).
size(p355_0, 9).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 4).
size(p355_1, 9).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 3).
size(p355_2, 3).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 0).
coord2(p355_3, 2).
size(p355_3, 0).
blue(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 1).
coord2(p355_4, 10).
size(p355_4, 7).
red(p355_4).
strange(p355_4).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 6).
size(p356_0, 2).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 6).
size(p356_1, 7).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 7).
size(p356_2, 7).
green(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 8).
coord2(p356_3, 1).
size(p356_3, 6).
blue(p356_3).
rhs(p356_3).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 1).
size(p357_0, 0).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 1).
size(p357_1, 1).
blue(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 1).
size(p357_2, 4).
red(p357_2).
strange(p357_2).
contact(p357_2, p357_1).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 10).
size(p358_0, 2).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, -1).
size(p358_1, 5).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 0).
size(p358_2, 1).
blue(p358_2).
upright(p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 9).
size(p359_0, 0).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 0).
size(p359_1, 0).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 9).
size(p359_2, 5).
red(p359_2).
rhs(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 3).
size(p360_0, 0).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 3).
size(p360_1, 2).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 3).
size(p360_2, 4).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 5).
size(p360_3, 2).
red(p360_3).
strange(p360_3).
contact(p360_0, p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 10).
size(p361_0, 7).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 10).
size(p361_1, 1).
blue(p361_1).
rhs(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 5).
size(p362_0, 6).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 7).
size(p362_1, 1).
blue(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 1).
size(p362_2, 6).
red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 7).
size(p362_3, 2).
red(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 8).
coord2(p362_4, 4).
size(p362_4, 6).
green(p362_4).
rhs(p362_4).
contact(p362_3, p362_1).
contact(p362_1, p362_3).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 9).
size(p363_0, 8).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 6).
size(p363_1, 5).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 9).
size(p363_2, 0).
blue(p363_2).
lhs(p363_2).
contact(p363_0, p363_1).
contact(p363_0, p363_1).
contact(p363_0, p363_2).
contact(p363_1, p363_0).
contact(p363_1, p363_0).
contact(p363_2, p363_0).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 8).
size(p364_0, 0).
green(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 5).
size(p364_1, 0).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 5).
size(p364_2, 0).
blue(p364_2).
rhs(p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 10).
size(p365_0, 1).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 2).
size(p365_1, 9).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 10).
size(p365_2, 8).
green(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 4).
size(p365_3, 2).
red(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 2).
coord2(p365_4, 11).
size(p365_4, 9).
red(p365_4).
strange(p365_4).
contact(p365_0, p365_2).
contact(p365_0, p365_2).
contact(p365_0, p365_4).
contact(p365_2, p365_0).
contact(p365_2, p365_0).
contact(p365_4, p365_0).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 2).
size(p366_0, 4).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 2).
size(p366_1, 1).
blue(p366_1).
lhs(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 3).
size(p367_0, 8).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 3).
size(p367_1, 7).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 6).
size(p367_2, 7).
blue(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 2).
coord2(p367_3, 6).
size(p367_3, 1).
blue(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 6).
size(p367_4, 2).
red(p367_4).
rhs(p367_4).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
contact(p367_4, p367_3).
contact(p367_3, p367_4).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 4).
size(p368_0, 3).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 4).
size(p368_1, 1).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 0).
size(p368_2, 1).
red(p368_2).
strange(p368_2).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 8).
size(p369_0, 1).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 9).
size(p369_1, 0).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 4).
size(p369_2, 3).
blue(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 8).
size(p369_3, 6).
red(p369_3).
strange(p369_3).
contact(p369_3, p369_1).
contact(p369_1, p369_3).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 9).
size(p370_0, 3).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 8).
size(p370_1, 0).
blue(p370_1).
lhs(p370_1).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 4).
size(p371_0, 5).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 4).
size(p371_1, 0).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 10).
size(p371_2, 1).
blue(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 0).
size(p371_3, 2).
green(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 10).
coord2(p371_4, 8).
size(p371_4, 4).
red(p371_4).
lhs(p371_4).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 8).
size(p372_0, 10).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 10).
size(p372_1, 1).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 10).
size(p372_2, 5).
red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 0).
coord2(p372_3, 1).
size(p372_3, 4).
blue(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 8).
coord2(p372_4, 4).
size(p372_4, 2).
blue(p372_4).
lhs(p372_4).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 2).
size(p373_0, 8).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 4).
size(p373_1, 0).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 4).
size(p373_2, 0).
blue(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 10).
size(p373_3, 3).
red(p373_3).
lhs(p373_3).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 5).
size(p374_0, 0).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 11).
coord2(p374_1, 5).
size(p374_1, 0).
red(p374_1).
upright(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 8).
size(p375_0, 1).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 0).
size(p375_1, 9).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 9).
size(p375_2, 3).
red(p375_2).
rhs(p375_2).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 6).
size(p376_0, 2).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 1).
size(p376_1, 2).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 7).
size(p376_2, 10).
red(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 7).
size(p376_3, 2).
blue(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 5).
coord2(p376_4, 7).
size(p376_4, 7).
blue(p376_4).
upright(p376_4).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 2).
size(p377_0, 7).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 4).
size(p377_1, 10).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 4).
size(p377_2, 0).
blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 0).
size(p377_3, 5).
red(p377_3).
upright(p377_3).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 9).
size(p378_0, 2).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 1).
size(p378_1, 5).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 2).
size(p378_2, 0).
blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 9).
size(p378_3, 10).
red(p378_3).
upright(p378_3).
contact(p378_3, p378_0).
contact(p378_0, p378_3).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 0).
size(p379_0, 9).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 9).
size(p379_1, 3).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 8).
size(p379_2, 9).
red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 5).
coord2(p379_3, 6).
size(p379_3, 1).
red(p379_3).
lhs(p379_3).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 3).
size(p380_0, 10).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 3).
size(p380_1, 1).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 1).
size(p380_2, 9).
red(p380_2).
strange(p380_2).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 1).
size(p381_0, 2).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 1).
size(p381_1, 3).
red(p381_1).
rhs(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 8).
size(p382_0, 9).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 8).
size(p382_1, 1).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 6).
size(p382_2, 2).
green(p382_2).
lhs(p382_2).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 0).
size(p383_0, 2).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 6).
size(p383_1, 1).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 6).
size(p383_2, 0).
blue(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 1).
size(p383_3, 2).
green(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 11).
coord2(p383_4, 6).
size(p383_4, 9).
red(p383_4).
lhs(p383_4).
contact(p383_4, p383_1).
contact(p383_1, p383_4).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 0).
size(p384_0, 10).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 4).
size(p384_1, 7).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 0).
size(p384_2, 2).
blue(p384_2).
upright(p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 4).
size(p385_0, 8).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 2).
size(p385_1, 9).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 3).
size(p385_2, 10).
blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 6).
coord2(p385_3, 5).
size(p385_3, 2).
green(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 5).
coord2(p385_4, 4).
size(p385_4, 2).
blue(p385_4).
rhs(p385_4).
contact(p385_1, p385_2).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
contact(p385_2, p385_1).
contact(p385_0, p385_4).
contact(p385_4, p385_0).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 7).
size(p386_0, 0).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 7).
size(p386_1, 8).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 1).
size(p386_2, 7).
green(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 4).
coord2(p386_3, 8).
size(p386_3, 3).
green(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 1).
coord2(p386_4, 3).
size(p386_4, 8).
red(p386_4).
upright(p386_4).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 6).
size(p387_0, 9).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 6).
size(p387_1, 2).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 8).
size(p387_2, 7).
blue(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 3).
size(p387_3, 7).
red(p387_3).
upright(p387_3).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 4).
size(p388_0, 3).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 1).
size(p388_1, 7).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 0).
size(p388_2, 5).
red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 2).
size(p388_3, 0).
blue(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 3).
coord2(p388_4, 3).
size(p388_4, 7).
green(p388_4).
rhs(p388_4).
contact(p388_3, p388_4).
contact(p388_3, p388_4).
contact(p388_3, p388_1).
contact(p388_4, p388_3).
contact(p388_4, p388_3).
contact(p388_1, p388_3).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 10).
size(p389_0, 10).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 1).
size(p389_1, 1).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 1).
size(p389_2, 7).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 1).
size(p389_3, 1).
red(p389_3).
lhs(p389_3).
contact(p389_3, p389_1).
contact(p389_1, p389_3).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 3).
size(p390_0, 3).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 4).
size(p390_1, 9).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 3).
size(p390_2, 4).
red(p390_2).
lhs(p390_2).
contact(p390_2, p390_0).
contact(p390_0, p390_2).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 3).
size(p391_0, 3).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 3).
size(p391_1, 1).
blue(p391_1).
lhs(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 0).
size(p392_0, 4).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 3).
size(p392_1, 3).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 0).
size(p392_2, 3).
blue(p392_2).
rhs(p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 6).
size(p393_0, 2).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 6).
size(p393_1, 5).
red(p393_1).
rhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 0).
size(p394_0, 1).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 6).
size(p394_1, 2).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 7).
size(p394_2, 8).
red(p394_2).
upright(p394_2).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 9).
size(p395_0, 2).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 1).
size(p395_1, 7).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 4).
size(p395_2, 10).
blue(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 8).
size(p395_3, 5).
red(p395_3).
rhs(p395_3).
contact(p395_3, p395_0).
contact(p395_0, p395_3).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 3).
size(p396_0, 3).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 3).
size(p396_1, 1).
red(p396_1).
rhs(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 8).
size(p397_0, 6).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 8).
size(p397_1, 0).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 3).
coord2(p397_2, 5).
size(p397_2, 10).
green(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 9).
size(p397_3, 2).
blue(p397_3).
strange(p397_3).
contact(p397_0, p397_3).
contact(p397_3, p397_0).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 8).
size(p398_0, 2).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 7).
size(p398_1, 6).
red(p398_1).
lhs(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 5).
size(p399_0, 3).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 9).
size(p399_1, 3).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 4).
size(p399_2, 8).
red(p399_2).
strange(p399_2).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 5).
size(p400_0, 3).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 4).
size(p400_1, 0).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 1).
size(p400_2, 9).
green(p400_2).
strange(p400_2).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 9).
size(p401_0, 6).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 11).
coord2(p401_1, 9).
size(p401_1, 2).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 9).
size(p401_2, 0).
blue(p401_2).
lhs(p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 3).
size(p402_0, 4).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 2).
size(p402_1, 9).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 4).
size(p402_2, 2).
blue(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 1).
size(p402_3, 3).
blue(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 2).
coord2(p402_4, 4).
size(p402_4, 1).
blue(p402_4).
lhs(p402_4).
contact(p402_1, p402_3).
contact(p402_1, p402_3).
contact(p402_3, p402_1).
contact(p402_3, p402_1).
contact(p402_0, p402_4).
contact(p402_4, p402_0).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 7).
size(p403_0, 5).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 6).
size(p403_1, 3).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 10).
size(p403_2, 0).
blue(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 3).
coord2(p403_3, 8).
size(p403_3, 4).
red(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 7).
coord2(p403_4, 10).
size(p403_4, 8).
green(p403_4).
lhs(p403_4).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 3).
size(p404_0, 0).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 3).
size(p404_1, 8).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 6).
size(p404_2, 6).
blue(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 5).
coord2(p404_3, 8).
size(p404_3, 4).
red(p404_3).
strange(p404_3).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 2).
size(p405_0, 2).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 2).
size(p405_1, 0).
blue(p405_1).
strange(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 1).
size(p406_0, 7).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 1).
size(p406_1, 1).
blue(p406_1).
strange(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 1).
size(p407_0, 1).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 2).
size(p407_1, 5).
green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 6).
size(p407_2, 6).
blue(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 9).
coord2(p407_3, 1).
size(p407_3, 4).
red(p407_3).
upright(p407_3).
contact(p407_3, p407_0).
contact(p407_0, p407_3).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 1).
size(p408_0, 1).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 9).
size(p408_1, 3).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 5).
size(p408_2, 3).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 5).
size(p408_3, 1).
red(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, 3).
coord2(p408_4, 4).
size(p408_4, 1).
blue(p408_4).
strange(p408_4).
contact(p408_3, p408_4).
contact(p408_4, p408_3).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 9).
size(p409_0, 4).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 9).
size(p409_1, 2).
blue(p409_1).
lhs(p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 2).
size(p410_0, 0).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 2).
size(p410_1, 5).
red(p410_1).
lhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 6).
size(p411_0, 8).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 6).
size(p411_1, 2).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 6).
size(p411_2, 3).
blue(p411_2).
strange(p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 0).
size(p412_0, 0).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 0).
size(p412_1, 4).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 6).
size(p412_2, 2).
red(p412_2).
upright(p412_2).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 8).
size(p413_0, 9).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 4).
size(p413_1, 9).
red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 4).
size(p413_2, 2).
blue(p413_2).
upright(p413_2).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 4).
size(p414_0, 3).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 4).
size(p414_1, 9).
red(p414_1).
upright(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 0).
size(p415_0, 0).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 1).
size(p415_1, 5).
red(p415_1).
strange(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 6).
size(p416_0, 5).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 8).
size(p416_1, 1).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 5).
size(p416_2, 2).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 4).
size(p416_3, 1).
red(p416_3).
upright(p416_3).
contact(p416_3, p416_2).
contact(p416_2, p416_3).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 8).
size(p417_0, 8).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 5).
size(p417_1, 7).
red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 8).
size(p417_2, 6).
green(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 5).
size(p417_3, 0).
blue(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 5).
size(p417_4, 1).
green(p417_4).
rhs(p417_4).
contact(p417_1, p417_3).
contact(p417_3, p417_1).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 2).
size(p418_0, 5).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 3).
size(p418_1, 3).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 3).
size(p418_2, 6).
red(p418_2).
lhs(p418_2).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 3).
size(p419_0, 2).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 4).
size(p419_1, 3).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 8).
size(p419_2, 8).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 2).
size(p419_3, 7).
red(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 7).
coord2(p419_4, 10).
size(p419_4, 9).
blue(p419_4).
upright(p419_4).
contact(p419_3, p419_0).
contact(p419_0, p419_3).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 0).
size(p420_0, 2).
green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 0).
size(p420_1, 2).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 0).
size(p420_2, 5).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 5).
size(p420_3, 1).
blue(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 8).
coord2(p420_4, 5).
size(p420_4, 3).
red(p420_4).
rhs(p420_4).
contact(p420_0, p420_2).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
contact(p420_2, p420_0).
contact(p420_4, p420_3).
contact(p420_3, p420_4).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 1).
size(p421_0, 0).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 11).
coord2(p421_1, 9).
size(p421_1, 6).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 9).
size(p421_2, 3).
blue(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 5).
coord2(p421_3, 0).
size(p421_3, 10).
red(p421_3).
lhs(p421_3).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 10).
size(p422_0, 7).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 8).
size(p422_1, 0).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 1).
size(p422_2, 3).
red(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 1).
size(p422_3, 0).
blue(p422_3).
rhs(p422_3).
contact(p422_1, p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
contact(p422_2, p422_1).
contact(p422_2, p422_3).
contact(p422_3, p422_2).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 10).
size(p423_0, 1).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 9).
size(p423_1, 8).
red(p423_1).
rhs(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 8).
size(p424_0, 3).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 7).
size(p424_1, 0).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 3).
size(p424_2, 0).
blue(p424_2).
upright(p424_2).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 7).
size(p425_0, 3).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 4).
size(p425_1, 5).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, -1).
coord2(p425_2, 7).
size(p425_2, 1).
red(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 0).
size(p425_3, 10).
red(p425_3).
upright(p425_3).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 3).
size(p426_0, 2).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 4).
size(p426_1, 3).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 1).
size(p426_2, 9).
blue(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 0).
coord2(p426_3, 2).
size(p426_3, 4).
green(p426_3).
rhs(p426_3).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 2).
size(p427_0, 0).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 9).
size(p427_1, 0).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 5).
size(p427_2, 0).
green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 0).
coord2(p427_3, 5).
size(p427_3, 7).
green(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 6).
coord2(p427_4, 2).
size(p427_4, 1).
blue(p427_4).
strange(p427_4).
contact(p427_0, p427_4).
contact(p427_4, p427_0).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 10).
size(p428_0, 2).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 11).
size(p428_1, 7).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 1).
size(p428_2, 0).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 3).
coord2(p428_3, 2).
size(p428_3, 7).
blue(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 0).
coord2(p428_4, 4).
size(p428_4, 9).
green(p428_4).
strange(p428_4).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 1).
size(p429_0, 6).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 10).
size(p429_1, 8).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 10).
size(p429_2, 1).
blue(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 5).
coord2(p429_3, 8).
size(p429_3, 10).
red(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 1).
coord2(p429_4, 0).
size(p429_4, 6).
red(p429_4).
upright(p429_4).
contact(p429_0, p429_4).
contact(p429_0, p429_4).
contact(p429_4, p429_0).
contact(p429_4, p429_0).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 0).
size(p430_0, 1).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 5).
size(p430_1, 3).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 7).
size(p430_2, 7).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, -1).
size(p430_3, 3).
red(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 6).
coord2(p430_4, 9).
size(p430_4, 4).
red(p430_4).
lhs(p430_4).
contact(p430_3, p430_0).
contact(p430_0, p430_3).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 2).
size(p431_0, 7).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 7).
size(p431_1, 4).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 6).
size(p431_2, 0).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 5).
size(p431_3, 7).
red(p431_3).
upright(p431_3).
contact(p431_3, p431_2).
contact(p431_2, p431_3).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 5).
size(p432_0, 8).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 6).
size(p432_1, 2).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 7).
size(p432_2, 4).
red(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 5).
size(p432_3, 7).
blue(p432_3).
upright(p432_3).
contact(p432_2, p432_1).
contact(p432_1, p432_2).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 8).
size(p433_0, 10).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 6).
size(p433_1, 0).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 5).
size(p433_2, 4).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 9).
size(p433_3, 6).
blue(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 7).
coord2(p433_4, 5).
size(p433_4, 1).
blue(p433_4).
rhs(p433_4).
contact(p433_1, p433_4).
contact(p433_1, p433_4).
contact(p433_1, p433_2).
contact(p433_4, p433_1).
contact(p433_4, p433_1).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 0).
size(p434_0, 2).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 10).
size(p434_1, 2).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 10).
size(p434_2, 4).
red(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 2).
size(p434_3, 10).
blue(p434_3).
upright(p434_3).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 8).
size(p435_0, 3).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 7).
size(p435_1, 0).
blue(p435_1).
lhs(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 9).
size(p436_0, 0).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 5).
size(p436_1, 2).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 5).
size(p436_2, 0).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 5).
size(p436_3, 2).
blue(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 1).
coord2(p436_4, 4).
size(p436_4, 10).
red(p436_4).
lhs(p436_4).
contact(p436_4, p436_3).
contact(p436_3, p436_4).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 6).
size(p437_0, 3).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 6).
size(p437_1, 9).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 9).
size(p437_2, 2).
blue(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 2).
coord2(p437_3, 10).
size(p437_3, 7).
red(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 5).
coord2(p437_4, 4).
size(p437_4, 9).
red(p437_4).
rhs(p437_4).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 5).
size(p438_0, 7).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 10).
size(p438_1, 9).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 10).
size(p438_2, 0).
blue(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 10).
size(p438_3, 8).
blue(p438_3).
strange(p438_3).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 5).
size(p439_0, 1).
green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 8).
size(p439_1, 1).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 7).
size(p439_2, 6).
red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 4).
coord2(p439_3, 7).
size(p439_3, 3).
blue(p439_3).
upright(p439_3).
contact(p439_2, p439_3).
contact(p439_3, p439_2).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 5).
size(p440_0, 2).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 6).
size(p440_1, 8).
red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 3).
size(p440_2, 8).
green(p440_2).
rhs(p440_2).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 10).
size(p441_0, 3).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 6).
size(p441_1, 9).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 8).
size(p441_2, 6).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 9).
size(p441_3, 1).
red(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 3).
coord2(p441_4, 9).
size(p441_4, 9).
green(p441_4).
rhs(p441_4).
contact(p441_3, p441_0).
contact(p441_0, p441_3).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 2).
size(p442_0, 6).
green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 6).
size(p442_1, 6).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 5).
size(p442_2, 2).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 4).
size(p442_3, 2).
green(p442_3).
lhs(p442_3).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 1).
size(p443_0, 2).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 1).
size(p443_1, 0).
red(p443_1).
lhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 8).
size(p444_0, 2).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 8).
size(p444_1, 4).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 7).
size(p444_2, 3).
blue(p444_2).
rhs(p444_2).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_0, p444_2).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 4).
size(p445_0, 9).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 0).
size(p445_1, 0).
red(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 4).
size(p445_2, 10).
green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 3).
size(p445_3, 3).
red(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 6).
coord2(p445_4, 3).
size(p445_4, 1).
blue(p445_4).
upright(p445_4).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
contact(p445_3, p445_4).
contact(p445_4, p445_3).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 5).
size(p446_0, 1).
green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 2).
size(p446_1, 2).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 8).
size(p446_2, 1).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 8).
size(p446_3, 7).
red(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 4).
coord2(p446_4, 8).
size(p446_4, 2).
red(p446_4).
lhs(p446_4).
contact(p446_3, p446_2).
contact(p446_2, p446_3).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 5).
size(p447_0, 0).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 7).
size(p447_1, 9).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 6).
size(p447_2, 0).
blue(p447_2).
rhs(p447_2).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 5).
size(p448_0, 2).
green(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 9).
size(p448_1, 5).
green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 7).
size(p448_2, 1).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 7).
size(p448_3, 0).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 1).
coord2(p448_4, 1).
size(p448_4, 0).
blue(p448_4).
rhs(p448_4).
contact(p448_2, p448_3).
contact(p448_2, p448_3).
contact(p448_3, p448_2).
contact(p448_3, p448_2).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 0).
size(p449_0, 0).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 0).
size(p449_1, 3).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 9).
size(p449_2, 9).
red(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 0).
coord2(p449_3, 6).
size(p449_3, 6).
green(p449_3).
lhs(p449_3).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 0).
size(p450_0, 1).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 0).
size(p450_1, 8).
blue(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 0).
size(p450_2, 7).
red(p450_2).
lhs(p450_2).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_0, p450_2).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 3).
size(p451_0, 8).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 8).
size(p451_1, 0).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 8).
size(p451_2, 1).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 7).
size(p451_3, 6).
red(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 7).
coord2(p451_4, 7).
size(p451_4, 5).
green(p451_4).
lhs(p451_4).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_1, p451_3).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
contact(p451_3, p451_1).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 1).
size(p452_0, 2).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 5).
size(p452_1, 5).
red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 1).
size(p452_2, 5).
red(p452_2).
lhs(p452_2).
contact(p452_2, p452_0).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 5).
size(p453_0, 3).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 6).
size(p453_1, 4).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 4).
size(p453_2, 5).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 5).
size(p453_3, 10).
red(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 0).
coord2(p453_4, 8).
size(p453_4, 4).
blue(p453_4).
rhs(p453_4).
contact(p453_3, p453_0).
contact(p453_0, p453_3).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 0).
size(p454_0, 1).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 0).
size(p454_1, 5).
red(p454_1).
lhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 1).
size(p455_0, 0).
green(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 1).
size(p455_1, 4).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 0).
size(p455_2, 2).
blue(p455_2).
rhs(p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 4).
size(p456_0, 3).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 4).
size(p456_1, 2).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 4).
size(p456_2, 3).
red(p456_2).
rhs(p456_2).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 1).
size(p457_0, 1).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 9).
size(p457_1, 4).
green(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 5).
size(p457_2, 1).
green(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 0).
size(p457_3, 2).
green(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 3).
coord2(p457_4, 1).
size(p457_4, 7).
red(p457_4).
strange(p457_4).
contact(p457_1, p457_4).
contact(p457_1, p457_4).
contact(p457_4, p457_1).
contact(p457_4, p457_1).
contact(p457_4, p457_0).
contact(p457_0, p457_4).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 10).
size(p458_0, 0).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 10).
size(p458_1, 7).
red(p458_1).
rhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 0).
size(p459_0, 6).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 0).
size(p459_1, 2).
blue(p459_1).
rhs(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 4).
size(p460_0, 5).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 8).
size(p460_1, 7).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 8).
size(p460_2, 2).
blue(p460_2).
rhs(p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 2).
size(p461_0, 3).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 2).
size(p461_1, 2).
blue(p461_1).
rhs(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 6).
size(p462_0, 0).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 6).
size(p462_1, 6).
blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 9).
size(p462_2, 3).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 7).
size(p462_3, 7).
red(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 10).
coord2(p462_4, 5).
size(p462_4, 1).
blue(p462_4).
rhs(p462_4).
contact(p462_1, p462_3).
contact(p462_1, p462_4).
contact(p462_1, p462_3).
contact(p462_1, p462_4).
contact(p462_3, p462_1).
contact(p462_3, p462_1).
contact(p462_4, p462_1).
contact(p462_4, p462_1).
contact(p462_4, p462_0).
contact(p462_0, p462_4).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 8).
size(p463_0, 3).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 1).
size(p463_1, 2).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 9).
size(p463_2, 4).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 6).
coord2(p463_3, 1).
size(p463_3, 4).
red(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 7).
coord2(p463_4, 1).
size(p463_4, 0).
blue(p463_4).
lhs(p463_4).
contact(p463_3, p463_4).
contact(p463_3, p463_4).
contact(p463_4, p463_3).
contact(p463_4, p463_3).
contact(p463_4, p463_1).
contact(p463_1, p463_4).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 6).
size(p464_0, 6).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 6).
size(p464_1, 0).
blue(p464_1).
rhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 2).
size(p465_0, 3).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 9).
size(p465_1, 4).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 1).
size(p465_2, 5).
red(p465_2).
upright(p465_2).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 4).
size(p466_0, 7).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 0).
size(p466_1, 4).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 8).
size(p466_2, 6).
red(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 0).
coord2(p466_3, 0).
size(p466_3, 2).
red(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 9).
coord2(p466_4, 8).
size(p466_4, 0).
blue(p466_4).
strange(p466_4).
contact(p466_2, p466_4).
contact(p466_4, p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 7).
size(p467_0, 3).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 6).
size(p467_1, 0).
red(p467_1).
upright(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 3).
size(p468_0, 10).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 10).
size(p468_1, 10).
green(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 2).
size(p468_2, 1).
blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 4).
size(p468_3, 4).
red(p468_3).
upright(p468_3).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 1).
size(p469_0, 8).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 0).
size(p469_1, 5).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 1).
size(p469_2, 0).
red(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 4).
size(p469_3, 3).
blue(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 10).
coord2(p469_4, 4).
size(p469_4, 10).
red(p469_4).
lhs(p469_4).
contact(p469_4, p469_3).
contact(p469_3, p469_4).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 10).
size(p470_0, 3).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 8).
size(p470_1, 10).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 8).
size(p470_2, 0).
blue(p470_2).
upright(p470_2).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 9).
size(p471_0, 8).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 9).
size(p471_1, 2).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 10).
size(p471_2, 7).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 8).
size(p471_3, 6).
red(p471_3).
rhs(p471_3).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
contact(p471_1, p471_3).
contact(p471_3, p471_1).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 3).
size(p472_0, 4).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 10).
size(p472_1, 6).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 10).
size(p472_2, 2).
blue(p472_2).
rhs(p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 8).
size(p473_0, 8).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 9).
size(p473_1, 4).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 8).
size(p473_2, 2).
blue(p473_2).
lhs(p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 1).
size(p474_0, 8).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 0).
size(p474_1, 0).
blue(p474_1).
rhs(p474_1).
contact(p474_0, p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 2).
size(p475_0, 8).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 5).
size(p475_1, 0).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 5).
size(p475_2, 2).
red(p475_2).
strange(p475_2).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 3).
size(p476_0, 8).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 6).
size(p476_1, 10).
red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 6).
size(p476_2, 2).
blue(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 4).
size(p476_3, 4).
green(p476_3).
upright(p476_3).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 4).
size(p477_0, 3).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 7).
size(p477_1, 10).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 3).
size(p477_2, 0).
blue(p477_2).
lhs(p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 9).
size(p478_0, 6).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 10).
size(p478_1, 6).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 9).
size(p478_2, 1).
blue(p478_2).
upright(p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 6).
size(p479_0, 1).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 6).
size(p479_1, 0).
red(p479_1).
strange(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 1).
size(p480_0, 3).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 2).
size(p480_1, 4).
red(p480_1).
rhs(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 1).
size(p481_0, 2).
blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, -1).
coord2(p481_1, 1).
size(p481_1, 3).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 1).
size(p481_2, 6).
red(p481_2).
lhs(p481_2).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 5).
size(p482_0, 2).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 7).
size(p482_1, 0).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 3).
size(p482_2, 1).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 2).
size(p482_3, 3).
red(p482_3).
strange(p482_3).
contact(p482_1, p482_3).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
contact(p482_3, p482_1).
contact(p482_3, p482_2).
contact(p482_2, p482_3).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 7).
size(p483_0, 7).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 5).
size(p483_1, 10).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 2).
size(p483_2, 6).
green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 4).
size(p483_3, 2).
blue(p483_3).
upright(p483_3).
contact(p483_1, p483_2).
contact(p483_1, p483_2).
contact(p483_1, p483_3).
contact(p483_2, p483_1).
contact(p483_2, p483_1).
contact(p483_3, p483_1).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 6).
size(p484_0, 2).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 6).
size(p484_1, 6).
red(p484_1).
rhs(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 2).
size(p485_0, 10).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 7).
size(p485_1, 5).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 5).
size(p485_2, 10).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 6).
size(p485_3, 3).
blue(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 2).
coord2(p485_4, 8).
size(p485_4, 2).
blue(p485_4).
lhs(p485_4).
contact(p485_2, p485_3).
contact(p485_2, p485_3).
contact(p485_3, p485_2).
contact(p485_3, p485_2).
contact(p485_3, p485_1).
contact(p485_1, p485_3).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 3).
size(p486_0, 3).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 4).
size(p486_1, 0).
blue(p486_1).
rhs(p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 4).
size(p487_0, 3).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 4).
size(p487_1, 8).
red(p487_1).
strange(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 0).
size(p488_0, 7).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 7).
size(p488_1, 1).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 3).
size(p488_2, 5).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 7).
size(p488_3, 2).
red(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 0).
coord2(p488_4, 5).
size(p488_4, 3).
red(p488_4).
upright(p488_4).
contact(p488_2, p488_3).
contact(p488_2, p488_3).
contact(p488_3, p488_2).
contact(p488_3, p488_2).
contact(p488_3, p488_1).
contact(p488_1, p488_3).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 8).
size(p489_0, 3).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 8).
size(p489_1, 3).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 9).
size(p489_2, 8).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 7).
coord2(p489_3, 2).
size(p489_3, 1).
green(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 0).
coord2(p489_4, 3).
size(p489_4, 8).
green(p489_4).
upright(p489_4).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 10).
size(p490_0, 0).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 1).
size(p490_1, 8).
blue(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 9).
size(p490_2, 8).
red(p490_2).
lhs(p490_2).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 3).
size(p491_0, 5).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 4).
size(p491_1, 0).
blue(p491_1).
lhs(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 6).
size(p492_0, 2).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 6).
size(p492_1, 7).
red(p492_1).
lhs(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 2).
size(p493_0, 5).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 6).
size(p493_1, 7).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 6).
size(p493_2, 1).
blue(p493_2).
lhs(p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 9).
size(p494_0, 3).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 2).
size(p494_1, 5).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 7).
size(p494_2, 1).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 10).
size(p494_3, 7).
red(p494_3).
rhs(p494_3).
contact(p494_0, p494_3).
contact(p494_0, p494_3).
contact(p494_3, p494_0).
contact(p494_3, p494_0).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 4).
size(p495_0, 9).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 4).
size(p495_1, 2).
blue(p495_1).
lhs(p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 6).
size(p496_0, 2).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 9).
size(p496_1, 3).
green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 6).
size(p496_2, 5).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 4).
coord2(p496_3, 7).
size(p496_3, 10).
red(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 0).
coord2(p496_4, 2).
size(p496_4, 1).
blue(p496_4).
lhs(p496_4).
contact(p496_2, p496_0).
contact(p496_0, p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 2).
size(p497_0, 10).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 8).
size(p497_1, 9).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 7).
size(p497_2, 1).
green(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 2).
size(p497_3, 1).
blue(p497_3).
lhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 10).
coord2(p497_4, 2).
size(p497_4, 0).
green(p497_4).
rhs(p497_4).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 4).
size(p498_0, 0).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 2).
size(p498_1, 8).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 4).
size(p498_2, 9).
red(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 6).
size(p498_3, 10).
red(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 0).
coord2(p498_4, 7).
size(p498_4, 0).
red(p498_4).
strange(p498_4).
contact(p498_2, p498_0).
contact(p498_0, p498_2).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 10).
size(p499_0, 4).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 9).
size(p499_1, 0).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 10).
size(p499_2, 7).
green(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 6).
size(p499_3, 7).
red(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 10).
coord2(p499_4, 6).
size(p499_4, 0).
blue(p499_4).
strange(p499_4).
contact(p499_3, p499_4).
contact(p499_4, p499_3).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 9).
size(p500_0, 0).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 9).
size(p500_1, 1).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 9).
size(p500_2, 2).
blue(p500_2).
upright(p500_2).
contact(p500_1, p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
contact(p500_2, p500_1).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 9).
size(p501_0, 6).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 9).
size(p501_1, 1).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 5).
size(p501_2, 10).
red(p501_2).
strange(p501_2).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 3).
size(p502_0, 9).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 3).
size(p502_1, 1).
blue(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 3).
size(p502_2, 0).
red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 7).
coord2(p502_3, 5).
size(p502_3, 9).
red(p502_3).
upright(p502_3).
piece(502, p502_4).
coord1(p502_4, 0).
coord2(p502_4, 7).
size(p502_4, 1).
red(p502_4).
strange(p502_4).
contact(p502_1, p502_2).
contact(p502_1, p502_2).
contact(p502_1, p502_0).
contact(p502_2, p502_1).
contact(p502_2, p502_1).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 10).
size(p503_0, 2).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 9).
size(p503_1, 1).
red(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 4).
size(p503_2, 2).
green(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 8).
size(p503_3, 2).
blue(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 0).
coord2(p503_4, 9).
size(p503_4, 10).
red(p503_4).
upright(p503_4).
contact(p503_1, p503_3).
contact(p503_1, p503_3).
contact(p503_3, p503_1).
contact(p503_3, p503_1).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 8).
size(p504_0, 3).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 7).
size(p504_1, 2).
blue(p504_1).
lhs(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 3).
size(p505_0, 9).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 0).
size(p505_1, 6).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 0).
size(p505_2, 2).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 5).
coord2(p505_3, 2).
size(p505_3, 7).
green(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 1).
coord2(p505_4, 0).
size(p505_4, 9).
red(p505_4).
rhs(p505_4).
contact(p505_4, p505_2).
contact(p505_2, p505_4).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 9).
size(p506_0, 3).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 0).
size(p506_1, 8).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 2).
size(p506_2, 7).
red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 0).
size(p506_3, 1).
blue(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 7).
coord2(p506_4, 6).
size(p506_4, 4).
green(p506_4).
upright(p506_4).
contact(p506_1, p506_3).
contact(p506_3, p506_1).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 8).
size(p507_0, 0).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 5).
size(p507_1, 9).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 7).
size(p507_2, 4).
red(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 3).
size(p507_3, 6).
blue(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 0).
coord2(p507_4, 7).
size(p507_4, 3).
blue(p507_4).
lhs(p507_4).
contact(p507_0, p507_4).
contact(p507_4, p507_0).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 4).
size(p508_0, 6).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 0).
size(p508_1, 2).
blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, -1).
size(p508_2, 4).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 9).
size(p508_3, 6).
blue(p508_3).
lhs(p508_3).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 5).
size(p509_0, 1).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 10).
size(p509_1, 5).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 4).
size(p509_2, 4).
red(p509_2).
rhs(p509_2).
contact(p509_2, p509_0).
contact(p509_0, p509_2).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 11).
size(p510_0, 5).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 4).
size(p510_1, 7).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 4).
size(p510_2, 8).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 10).
size(p510_3, 0).
blue(p510_3).
upright(p510_3).
contact(p510_0, p510_3).
contact(p510_3, p510_0).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 3).
size(p511_0, 0).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 9).
size(p511_1, 4).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 10).
size(p511_2, 2).
blue(p511_2).
strange(p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 5).
size(p512_0, 8).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 5).
size(p512_1, 0).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 6).
size(p512_2, 6).
red(p512_2).
upright(p512_2).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 7).
size(p513_0, 1).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 7).
size(p513_1, 4).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 6).
size(p513_2, 1).
blue(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 3).
size(p513_3, 3).
red(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 5).
coord2(p513_4, 0).
size(p513_4, 2).
green(p513_4).
upright(p513_4).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 5).
size(p514_0, 7).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 4).
size(p514_1, 3).
blue(p514_1).
upright(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 0).
size(p515_0, 7).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 5).
size(p515_1, 3).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 4).
size(p515_2, 7).
red(p515_2).
lhs(p515_2).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 5).
size(p516_0, 0).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 2).
size(p516_1, 3).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 2).
size(p516_2, 1).
blue(p516_2).
strange(p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 7).
size(p517_0, 2).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 6).
size(p517_1, 8).
green(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 7).
size(p517_2, 7).
red(p517_2).
upright(p517_2).
contact(p517_2, p517_0).
contact(p517_0, p517_2).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 9).
size(p518_0, 8).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 0).
size(p518_1, 8).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 6).
size(p518_2, 5).
red(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 6).
size(p518_3, 2).
blue(p518_3).
strange(p518_3).
contact(p518_2, p518_3).
contact(p518_3, p518_2).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 10).
size(p519_0, 5).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 3).
size(p519_1, 4).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 10).
size(p519_2, 3).
blue(p519_2).
upright(p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 1).
size(p520_0, 1).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 1).
size(p520_1, 2).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 1).
size(p520_2, 6).
red(p520_2).
lhs(p520_2).
contact(p520_0, p520_1).
contact(p520_0, p520_1).
contact(p520_0, p520_2).
contact(p520_1, p520_0).
contact(p520_1, p520_0).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 5).
size(p521_0, 9).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 5).
size(p521_1, 3).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 6).
size(p521_2, 8).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 3).
size(p521_3, 4).
green(p521_3).
strange(p521_3).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 8).
size(p522_0, 9).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 10).
size(p522_1, 5).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 6).
size(p522_2, 4).
blue(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 4).
size(p522_3, 0).
red(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 4).
coord2(p522_4, 8).
size(p522_4, 3).
blue(p522_4).
rhs(p522_4).
contact(p522_0, p522_4).
contact(p522_4, p522_0).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 0).
size(p523_0, 2).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, -1).
size(p523_1, 6).
red(p523_1).
lhs(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 5).
size(p524_0, 1).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 5).
size(p524_1, 9).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 6).
size(p524_2, 0).
red(p524_2).
strange(p524_2).
contact(p524_2, p524_0).
contact(p524_0, p524_2).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 5).
size(p525_0, 8).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 6).
size(p525_1, 7).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 4).
size(p525_2, 2).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 0).
coord2(p525_3, 3).
size(p525_3, 4).
red(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 4).
coord2(p525_4, 8).
size(p525_4, 0).
blue(p525_4).
lhs(p525_4).
contact(p525_3, p525_2).
contact(p525_2, p525_3).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 3).
size(p526_0, 7).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 7).
size(p526_1, 3).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 8).
size(p526_2, 2).
red(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 2).
size(p526_3, 2).
green(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 4).
coord2(p526_4, 2).
size(p526_4, 5).
red(p526_4).
rhs(p526_4).
contact(p526_2, p526_1).
contact(p526_1, p526_2).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 1).
size(p527_0, 2).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 2).
size(p527_1, 4).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 7).
size(p527_2, 1).
red(p527_2).
strange(p527_2).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 7).
size(p528_0, 5).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 9).
size(p528_1, 8).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 10).
size(p528_2, 1).
blue(p528_2).
upright(p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 5).
size(p529_0, 3).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 4).
size(p529_1, 7).
red(p529_1).
strange(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 2).
size(p530_0, 6).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 5).
size(p530_1, 1).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 0).
size(p530_2, 8).
blue(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 6).
size(p530_3, 6).
red(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 8).
coord2(p530_4, 1).
size(p530_4, 5).
red(p530_4).
rhs(p530_4).
contact(p530_3, p530_1).
contact(p530_1, p530_3).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 3).
size(p531_0, 0).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 3).
size(p531_1, 0).
blue(p531_1).
strange(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 7).
size(p532_0, 6).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 3).
size(p532_1, 8).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 8).
size(p532_2, 1).
green(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 7).
size(p532_3, 1).
red(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 3).
coord2(p532_4, 3).
size(p532_4, 3).
blue(p532_4).
rhs(p532_4).
contact(p532_0, p532_2).
contact(p532_0, p532_2).
contact(p532_2, p532_0).
contact(p532_2, p532_0).
contact(p532_1, p532_4).
contact(p532_4, p532_1).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 9).
size(p533_0, 1).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 6).
size(p533_1, 9).
red(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 10).
size(p533_2, 7).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 6).
size(p533_3, 1).
blue(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 6).
coord2(p533_4, 1).
size(p533_4, 6).
red(p533_4).
upright(p533_4).
contact(p533_1, p533_3).
contact(p533_3, p533_1).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 0).
size(p534_0, 6).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 3).
size(p534_1, 0).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 3).
size(p534_2, 3).
red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 1).
size(p534_3, 3).
blue(p534_3).
lhs(p534_3).
contact(p534_0, p534_3).
contact(p534_0, p534_3).
contact(p534_3, p534_0).
contact(p534_3, p534_0).
contact(p534_2, p534_1).
contact(p534_1, p534_2).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 9).
size(p535_0, 7).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 3).
size(p535_1, 2).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 6).
size(p535_2, 1).
red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 5).
size(p535_3, 3).
blue(p535_3).
lhs(p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 9).
size(p536_0, 2).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 3).
size(p536_1, 10).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 5).
size(p536_2, 5).
red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 0).
coord2(p536_3, 0).
size(p536_3, 1).
red(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 0).
coord2(p536_4, 6).
size(p536_4, 0).
blue(p536_4).
rhs(p536_4).
contact(p536_2, p536_4).
contact(p536_4, p536_2).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 9).
size(p537_0, 10).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 0).
size(p537_1, 1).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 4).
size(p537_2, 0).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 4).
size(p537_3, 5).
red(p537_3).
rhs(p537_3).
contact(p537_1, p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
contact(p537_3, p537_2).
contact(p537_2, p537_3).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 10).
size(p538_0, 6).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 7).
size(p538_1, 3).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 7).
size(p538_2, 4).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 5).
size(p538_3, 4).
green(p538_3).
lhs(p538_3).
contact(p538_2, p538_1).
contact(p538_1, p538_2).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 2).
size(p539_0, 3).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 0).
size(p539_1, 5).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 10).
size(p539_2, 3).
green(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 0).
size(p539_3, 5).
blue(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 8).
coord2(p539_4, 1).
size(p539_4, 7).
red(p539_4).
strange(p539_4).
contact(p539_4, p539_0).
contact(p539_0, p539_4).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 2).
size(p540_0, 4).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 5).
size(p540_1, 0).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 3).
size(p540_2, 2).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 3).
size(p540_3, 9).
blue(p540_3).
rhs(p540_3).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 8).
size(p541_0, 0).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 8).
size(p541_1, 1).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 0).
size(p541_2, 10).
green(p541_2).
rhs(p541_2).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 6).
size(p542_0, 1).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 0).
size(p542_1, 7).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 7).
size(p542_2, 6).
red(p542_2).
upright(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 5).
size(p543_0, 7).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 1).
size(p543_1, 2).
blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 1).
size(p543_2, 7).
blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 2).
size(p543_3, 3).
red(p543_3).
strange(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 2).
size(p543_4, 2).
red(p543_4).
strange(p543_4).
contact(p543_0, p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
contact(p543_3, p543_1).
contact(p543_2, p543_4).
contact(p543_2, p543_4).
contact(p543_4, p543_2).
contact(p543_4, p543_2).
contact(p543_1, p543_3).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 2).
size(p544_0, 8).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 10).
size(p544_1, 0).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 1).
size(p544_2, 2).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 2).
size(p544_3, 0).
green(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 4).
coord2(p544_4, 7).
size(p544_4, 5).
red(p544_4).
upright(p544_4).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 3).
size(p545_0, 1).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 2).
size(p545_1, 6).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 10).
size(p545_2, 6).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 7).
coord2(p545_3, 1).
size(p545_3, 6).
red(p545_3).
strange(p545_3).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 10).
size(p546_0, 10).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 2).
size(p546_1, 1).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 3).
size(p546_2, 4).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 2).
size(p546_3, 6).
red(p546_3).
rhs(p546_3).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 9).
size(p547_0, 2).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 2).
size(p547_1, 10).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 9).
size(p547_2, 5).
red(p547_2).
upright(p547_2).
contact(p547_2, p547_0).
contact(p547_0, p547_2).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 9).
size(p548_0, 8).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 2).
size(p548_1, 0).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 2).
size(p548_2, 3).
blue(p548_2).
upright(p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 10).
size(p549_0, 5).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 7).
size(p549_1, 3).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 8).
size(p549_2, 8).
red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 9).
size(p549_3, 3).
blue(p549_3).
upright(p549_3).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 1).
size(p550_0, 3).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 1).
size(p550_1, 0).
red(p550_1).
rhs(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 2).
size(p551_0, 7).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 10).
size(p551_1, 7).
blue(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 2).
size(p551_2, 3).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 3).
size(p551_3, 4).
red(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 2).
coord2(p551_4, 4).
size(p551_4, 6).
green(p551_4).
upright(p551_4).
contact(p551_3, p551_4).
contact(p551_3, p551_4).
contact(p551_4, p551_3).
contact(p551_4, p551_3).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 2).
size(p552_0, 3).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 2).
size(p552_1, 5).
red(p552_1).
rhs(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 5).
size(p553_0, 1).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 5).
size(p553_1, 0).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 2).
size(p553_2, 4).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 6).
size(p553_3, 0).
green(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 0).
size(p553_4, 5).
green(p553_4).
upright(p553_4).
contact(p553_1, p553_3).
contact(p553_1, p553_3).
contact(p553_1, p553_0).
contact(p553_3, p553_1).
contact(p553_3, p553_1).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 3).
size(p554_0, 8).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 0).
size(p554_1, 4).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 6).
size(p554_2, 5).
red(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 2).
size(p554_3, 10).
green(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 5).
coord2(p554_4, 6).
size(p554_4, 3).
blue(p554_4).
rhs(p554_4).
contact(p554_2, p554_4).
contact(p554_4, p554_2).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 10).
size(p555_0, 3).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 10).
size(p555_1, 2).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 8).
size(p555_2, 5).
green(p555_2).
upright(p555_2).
contact(p555_0, p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 6).
size(p556_0, 0).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 7).
size(p556_1, 0).
blue(p556_1).
rhs(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 11).
coord2(p557_0, 3).
size(p557_0, 6).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 3).
size(p557_1, 2).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 1).
size(p557_2, 9).
blue(p557_2).
lhs(p557_2).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 10).
size(p558_0, 3).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 10).
size(p558_1, 8).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 7).
size(p558_2, 8).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 10).
size(p558_3, 0).
red(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 1).
coord2(p558_4, 10).
size(p558_4, 3).
blue(p558_4).
rhs(p558_4).
contact(p558_0, p558_4).
contact(p558_4, p558_0).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 2).
size(p559_0, 8).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 8).
size(p559_1, 8).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 5).
size(p559_2, 8).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 0).
size(p559_3, 3).
green(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 10).
coord2(p559_4, 7).
size(p559_4, 0).
blue(p559_4).
strange(p559_4).
contact(p559_1, p559_4).
contact(p559_4, p559_1).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 3).
size(p560_0, 1).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 6).
size(p560_1, 10).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 8).
size(p560_2, 4).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 3).
size(p560_3, 9).
red(p560_3).
lhs(p560_3).
contact(p560_3, p560_0).
contact(p560_0, p560_3).
piece(561, p561_0).
coord1(p561_0, -1).
coord2(p561_0, 1).
size(p561_0, 7).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 1).
size(p561_1, 2).
blue(p561_1).
rhs(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 6).
size(p562_0, 1).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 8).
size(p562_1, 8).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 7).
size(p562_2, 5).
red(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 5).
coord2(p562_3, 4).
size(p562_3, 9).
blue(p562_3).
rhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 10).
coord2(p562_4, 6).
size(p562_4, 3).
blue(p562_4).
strange(p562_4).
contact(p562_2, p562_4).
contact(p562_4, p562_2).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 3).
size(p563_0, 3).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 2).
size(p563_1, 8).
red(p563_1).
strange(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 0).
size(p564_0, 1).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 6).
size(p564_1, 0).
blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 5).
size(p564_2, 7).
red(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 5).
size(p564_3, 10).
green(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 8).
coord2(p564_4, 0).
size(p564_4, 9).
green(p564_4).
lhs(p564_4).
contact(p564_1, p564_2).
contact(p564_1, p564_3).
contact(p564_1, p564_2).
contact(p564_1, p564_3).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
contact(p564_2, p564_3).
contact(p564_2, p564_3).
contact(p564_3, p564_1).
contact(p564_3, p564_2).
contact(p564_3, p564_1).
contact(p564_3, p564_2).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 2).
size(p565_0, 2).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 2).
size(p565_1, 1).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 2).
size(p565_2, 0).
red(p565_2).
strange(p565_2).
contact(p565_0, p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 4).
size(p566_0, 1).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 4).
size(p566_1, 2).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 10).
size(p566_2, 2).
green(p566_2).
strange(p566_2).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 7).
size(p567_0, 6).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 8).
size(p567_1, 3).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 1).
size(p567_2, 6).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 7).
coord2(p567_3, 7).
size(p567_3, 1).
blue(p567_3).
strange(p567_3).
contact(p567_0, p567_3).
contact(p567_3, p567_0).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 0).
size(p568_0, 3).
blue(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 6).
size(p568_1, 8).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 3).
size(p568_2, 6).
blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 0).
size(p568_3, 6).
red(p568_3).
lhs(p568_3).
contact(p568_3, p568_0).
contact(p568_0, p568_3).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 10).
size(p569_0, 1).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 10).
size(p569_1, 4).
red(p569_1).
upright(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 0).
size(p570_0, 1).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 0).
size(p570_1, 4).
blue(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 10).
size(p570_2, 5).
green(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 9).
size(p570_3, 6).
blue(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 5).
coord2(p570_4, 0).
size(p570_4, 2).
red(p570_4).
lhs(p570_4).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_0, p570_4).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
contact(p570_4, p570_0).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 6).
size(p571_0, 3).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 5).
size(p571_1, 7).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 6).
size(p571_2, 3).
blue(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 5).
size(p571_3, 7).
green(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 10).
coord2(p571_4, 5).
size(p571_4, 10).
blue(p571_4).
rhs(p571_4).
contact(p571_0, p571_2).
contact(p571_0, p571_2).
contact(p571_0, p571_1).
contact(p571_2, p571_0).
contact(p571_2, p571_0).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 7).
size(p572_0, 2).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 8).
size(p572_1, 3).
red(p572_1).
lhs(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 1).
size(p573_0, 8).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 1).
size(p573_1, 10).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 9).
size(p573_2, 0).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 9).
size(p573_3, 2).
blue(p573_3).
upright(p573_3).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 7).
size(p574_0, 2).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 2).
size(p574_1, 0).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 3).
size(p574_2, 5).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 9).
coord2(p574_3, 2).
size(p574_3, 0).
red(p574_3).
upright(p574_3).
contact(p574_2, p574_1).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 8).
size(p575_0, 0).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 9).
size(p575_1, 4).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 8).
size(p575_2, 0).
blue(p575_2).
strange(p575_2).
contact(p575_0, p575_2).
contact(p575_2, p575_0).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 5).
size(p576_0, 2).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 0).
size(p576_1, 6).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 1).
size(p576_2, 4).
red(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 0).
size(p576_3, 1).
blue(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 10).
size(p576_4, 2).
red(p576_4).
strange(p576_4).
contact(p576_1, p576_3).
contact(p576_1, p576_3).
contact(p576_3, p576_1).
contact(p576_3, p576_1).
contact(p576_3, p576_2).
contact(p576_2, p576_3).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 4).
size(p577_0, 0).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 7).
size(p577_1, 7).
green(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 3).
coord2(p577_2, 5).
size(p577_2, 8).
green(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 4).
coord2(p577_3, 4).
size(p577_3, 4).
red(p577_3).
strange(p577_3).
contact(p577_0, p577_2).
contact(p577_0, p577_2).
contact(p577_0, p577_3).
contact(p577_2, p577_0).
contact(p577_2, p577_0).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 10).
size(p578_0, 0).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 1).
size(p578_1, 4).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 10).
size(p578_2, 0).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 3).
size(p578_3, 1).
blue(p578_3).
upright(p578_3).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 3).
size(p579_0, 2).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 4).
size(p579_1, 1).
blue(p579_1).
lhs(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 10).
size(p580_0, 3).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 9).
size(p580_1, 0).
red(p580_1).
strange(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 2).
size(p581_0, 10).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 2).
size(p581_1, 8).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 2).
size(p581_2, 8).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 1).
size(p581_3, 2).
blue(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 7).
coord2(p581_4, 4).
size(p581_4, 9).
blue(p581_4).
rhs(p581_4).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 3).
size(p582_0, 1).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 4).
size(p582_1, 1).
blue(p582_1).
lhs(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, -1).
size(p583_0, 0).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 0).
size(p583_1, 1).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 6).
size(p583_2, 6).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 0).
size(p583_3, 3).
red(p583_3).
strange(p583_3).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 10).
size(p584_0, 3).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 10).
size(p584_1, 7).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 10).
size(p584_2, 9).
red(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 10).
size(p584_3, 6).
blue(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 8).
coord2(p584_4, 10).
size(p584_4, 3).
blue(p584_4).
strange(p584_4).
contact(p584_0, p584_3).
contact(p584_0, p584_3).
contact(p584_3, p584_0).
contact(p584_3, p584_1).
contact(p584_3, p584_0).
contact(p584_3, p584_1).
contact(p584_1, p584_3).
contact(p584_1, p584_3).
contact(p584_2, p584_4).
contact(p584_4, p584_2).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 3).
size(p585_0, 5).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 1).
size(p585_1, 0).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 1).
size(p585_2, 7).
red(p585_2).
upright(p585_2).
contact(p585_2, p585_1).
contact(p585_1, p585_2).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 9).
size(p586_0, 3).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 2).
size(p586_1, 2).
blue(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 3).
size(p586_2, 3).
green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 8).
coord2(p586_3, 1).
size(p586_3, 5).
red(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 8).
size(p586_4, 6).
red(p586_4).
strange(p586_4).
contact(p586_0, p586_4).
contact(p586_0, p586_4).
contact(p586_4, p586_0).
contact(p586_4, p586_0).
contact(p586_3, p586_1).
contact(p586_1, p586_3).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 4).
size(p587_0, 3).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 5).
size(p587_1, 6).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 4).
size(p587_2, 7).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 9).
coord2(p587_3, 5).
size(p587_3, 3).
green(p587_3).
strange(p587_3).
contact(p587_2, p587_0).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 5).
size(p588_0, 9).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 4).
size(p588_1, 7).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 4).
size(p588_2, 1).
blue(p588_2).
rhs(p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 10).
size(p589_0, 4).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 4).
size(p589_1, 8).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 8).
size(p589_2, 0).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 8).
size(p589_3, 6).
red(p589_3).
rhs(p589_3).
contact(p589_3, p589_2).
contact(p589_2, p589_3).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 9).
size(p590_0, 1).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 2).
size(p590_1, 1).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 1).
size(p590_2, 0).
blue(p590_2).
strange(p590_2).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 2).
size(p591_0, 0).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 7).
size(p591_1, 0).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 0).
size(p591_2, 1).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 6).
size(p591_3, 1).
red(p591_3).
rhs(p591_3).
contact(p591_3, p591_1).
contact(p591_1, p591_3).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 7).
size(p592_0, 3).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 6).
size(p592_1, 1).
red(p592_1).
rhs(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 4).
size(p593_0, 4).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 10).
size(p593_1, 8).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 5).
size(p593_2, 2).
blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 6).
size(p593_3, 10).
red(p593_3).
lhs(p593_3).
contact(p593_3, p593_2).
contact(p593_2, p593_3).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 1).
size(p594_0, 5).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 5).
size(p594_1, 0).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 5).
size(p594_2, 4).
red(p594_2).
upright(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 8).
size(p595_0, 8).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 9).
size(p595_1, 2).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 3).
size(p595_2, 9).
green(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 1).
size(p595_3, 8).
green(p595_3).
lhs(p595_3).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 8).
size(p596_0, 2).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 3).
size(p596_1, 3).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 2).
size(p596_2, 3).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 6).
coord2(p596_3, 3).
size(p596_3, 3).
red(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 10).
coord2(p596_4, 8).
size(p596_4, 7).
red(p596_4).
rhs(p596_4).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 1).
size(p597_0, 0).
green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 0).
size(p597_1, 1).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 1).
size(p597_2, 10).
red(p597_2).
strange(p597_2).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 3).
size(p598_0, 10).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 2).
size(p598_1, 2).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 2).
size(p598_2, 8).
green(p598_2).
lhs(p598_2).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 6).
size(p599_0, 0).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 6).
size(p599_1, 1).
red(p599_1).
rhs(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 4).
size(p600_0, 0).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 3).
size(p600_1, 2).
blue(p600_1).
rhs(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 2).
size(p601_0, 3).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 2).
size(p601_1, 9).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 6).
size(p601_2, 8).
red(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 2).
size(p601_3, 7).
red(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 7).
coord2(p601_4, 6).
size(p601_4, 8).
blue(p601_4).
strange(p601_4).
contact(p601_3, p601_0).
contact(p601_0, p601_3).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 3).
size(p602_0, 9).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 3).
size(p602_1, 3).
blue(p602_1).
upright(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 1).
size(p603_0, 3).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 9).
size(p603_1, 10).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 4).
size(p603_2, 4).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, -1).
coord2(p603_3, 1).
size(p603_3, 7).
red(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 2).
coord2(p603_4, 8).
size(p603_4, 8).
red(p603_4).
upright(p603_4).
contact(p603_3, p603_0).
contact(p603_0, p603_3).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 3).
size(p604_0, 7).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 9).
size(p604_1, 0).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 6).
coord2(p604_2, 5).
size(p604_2, 3).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 8).
coord2(p604_3, 6).
size(p604_3, 5).
red(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 6).
coord2(p604_4, 4).
size(p604_4, 0).
blue(p604_4).
rhs(p604_4).
contact(p604_2, p604_4).
contact(p604_2, p604_4).
contact(p604_4, p604_2).
contact(p604_4, p604_2).
contact(p604_4, p604_0).
contact(p604_0, p604_4).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 9).
size(p605_0, 0).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 6).
size(p605_1, 8).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 2).
size(p605_2, 4).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 5).
coord2(p605_3, 9).
size(p605_3, 0).
blue(p605_3).
rhs(p605_3).
contact(p605_0, p605_3).
contact(p605_3, p605_0).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 9).
size(p606_0, 1).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 3).
size(p606_1, 4).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 9).
size(p606_2, 7).
red(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 2).
coord2(p606_3, 9).
size(p606_3, 2).
blue(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 2).
coord2(p606_4, 4).
size(p606_4, 4).
red(p606_4).
lhs(p606_4).
contact(p606_2, p606_3).
contact(p606_3, p606_2).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 3).
size(p607_0, 3).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 3).
size(p607_1, 3).
red(p607_1).
upright(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 2).
size(p608_0, 3).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 2).
size(p608_1, 2).
red(p608_1).
rhs(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 10).
size(p609_0, 1).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 2).
size(p609_1, 8).
blue(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 10).
size(p609_2, 10).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 4).
coord2(p609_3, 1).
size(p609_3, 7).
blue(p609_3).
rhs(p609_3).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 3).
size(p610_0, 0).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 7).
size(p610_1, 6).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 10).
size(p610_2, 3).
blue(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 4).
size(p610_3, 0).
red(p610_3).
lhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 5).
coord2(p610_4, 7).
size(p610_4, 0).
green(p610_4).
lhs(p610_4).
contact(p610_3, p610_0).
contact(p610_0, p610_3).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 8).
size(p611_0, 7).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 1).
size(p611_1, 10).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 2).
size(p611_2, 0).
blue(p611_2).
upright(p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 3).
size(p612_0, 6).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 1).
size(p612_1, 6).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 9).
size(p612_2, 7).
red(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 1).
coord2(p612_3, 1).
size(p612_3, 1).
blue(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 1).
coord2(p612_4, 2).
size(p612_4, 7).
green(p612_4).
upright(p612_4).
contact(p612_3, p612_4).
contact(p612_3, p612_4).
contact(p612_3, p612_1).
contact(p612_4, p612_3).
contact(p612_4, p612_3).
contact(p612_1, p612_3).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 1).
size(p613_0, 9).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 2).
size(p613_1, 4).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 7).
size(p613_2, 2).
red(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 2).
coord2(p613_3, 7).
size(p613_3, 3).
blue(p613_3).
lhs(p613_3).
contact(p613_2, p613_3).
contact(p613_3, p613_2).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 3).
size(p614_0, 7).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 6).
size(p614_1, 2).
blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 3).
size(p614_2, 0).
blue(p614_2).
rhs(p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 0).
size(p615_0, 1).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 1).
size(p615_1, 4).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 0).
size(p615_2, 7).
red(p615_2).
strange(p615_2).
contact(p615_2, p615_0).
contact(p615_0, p615_2).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 4).
size(p616_0, 3).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 8).
size(p616_1, 3).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 5).
size(p616_2, 5).
green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 8).
size(p616_3, 1).
blue(p616_3).
upright(p616_3).
contact(p616_1, p616_3).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 1).
size(p617_0, 2).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 0).
size(p617_1, 7).
red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 2).
size(p617_2, 8).
blue(p617_2).
upright(p617_2).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 3).
size(p618_0, 8).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 3).
size(p618_1, 5).
red(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 3).
size(p618_2, 2).
blue(p618_2).
upright(p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 3).
size(p619_0, 6).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 3).
size(p619_1, 3).
blue(p619_1).
rhs(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 9).
size(p620_0, 1).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 8).
size(p620_1, 0).
blue(p620_1).
lhs(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 1).
size(p621_0, 8).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 9).
size(p621_1, 4).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 9).
size(p621_2, 1).
blue(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 3).
coord2(p621_3, 9).
size(p621_3, 0).
green(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 2).
coord2(p621_4, 0).
size(p621_4, 7).
blue(p621_4).
strange(p621_4).
contact(p621_2, p621_3).
contact(p621_2, p621_3).
contact(p621_2, p621_1).
contact(p621_3, p621_2).
contact(p621_3, p621_2).
contact(p621_1, p621_2).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 10).
size(p622_0, 3).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 10).
size(p622_1, 6).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 0).
size(p622_2, 2).
green(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 10).
size(p622_3, 9).
red(p622_3).
lhs(p622_3).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 6).
size(p623_0, 0).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 2).
size(p623_1, 3).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 10).
size(p623_2, 3).
green(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 4).
size(p623_3, 5).
blue(p623_3).
strange(p623_3).
piece(623, p623_4).
coord1(p623_4, 5).
coord2(p623_4, 3).
size(p623_4, 2).
red(p623_4).
rhs(p623_4).
contact(p623_2, p623_4).
contact(p623_2, p623_4).
contact(p623_4, p623_2).
contact(p623_4, p623_2).
contact(p623_4, p623_1).
contact(p623_1, p623_4).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 6).
size(p624_0, 4).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 4).
size(p624_1, 1).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 4).
size(p624_2, 1).
green(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 0).
coord2(p624_3, 5).
size(p624_3, 4).
blue(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 5).
coord2(p624_4, 4).
size(p624_4, 8).
red(p624_4).
strange(p624_4).
contact(p624_4, p624_1).
contact(p624_1, p624_4).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 10).
size(p625_0, 1).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 3).
size(p625_1, 4).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 10).
size(p625_2, 3).
blue(p625_2).
upright(p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 5).
size(p626_0, 2).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 5).
size(p626_1, 3).
red(p626_1).
lhs(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 3).
size(p627_0, 3).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 4).
size(p627_1, 10).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 4).
size(p627_2, 1).
blue(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 5).
size(p627_3, 5).
green(p627_3).
lhs(p627_3).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 2).
size(p628_0, 8).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 8).
size(p628_1, 3).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 1).
size(p628_2, 7).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 1).
size(p628_3, 0).
blue(p628_3).
lhs(p628_3).
contact(p628_2, p628_3).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
contact(p628_3, p628_2).
contact(p628_3, p628_0).
contact(p628_0, p628_3).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 7).
size(p629_0, 3).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 7).
size(p629_1, 1).
red(p629_1).
upright(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 7).
size(p630_0, 6).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 3).
size(p630_1, 7).
red(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 2).
size(p630_2, 1).
blue(p630_2).
rhs(p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 7).
size(p631_0, 1).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 3).
size(p631_1, 5).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 8).
size(p631_2, 1).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 8).
size(p631_3, 7).
red(p631_3).
lhs(p631_3).
contact(p631_3, p631_2).
contact(p631_2, p631_3).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 2).
size(p632_0, 2).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 1).
size(p632_1, 8).
red(p632_1).
lhs(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 5).
size(p633_0, 1).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 6).
size(p633_1, 9).
red(p633_1).
lhs(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 5).
size(p634_0, 9).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 10).
size(p634_1, 2).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 5).
size(p634_2, 9).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 11).
size(p634_3, 10).
red(p634_3).
rhs(p634_3).
contact(p634_3, p634_1).
contact(p634_1, p634_3).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 1).
size(p635_0, 8).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 2).
size(p635_1, 3).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 2).
size(p635_2, 2).
red(p635_2).
upright(p635_2).
contact(p635_0, p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 7).
size(p636_0, 10).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 8).
size(p636_1, 6).
red(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 3).
size(p636_2, 8).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 11).
coord2(p636_3, 8).
size(p636_3, 1).
red(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 10).
coord2(p636_4, 8).
size(p636_4, 0).
blue(p636_4).
strange(p636_4).
contact(p636_3, p636_4).
contact(p636_4, p636_3).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 1).
size(p637_0, 4).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 2).
size(p637_1, 0).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 2).
size(p637_2, 4).
red(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 7).
coord2(p637_3, 10).
size(p637_3, 10).
green(p637_3).
upright(p637_3).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 5).
size(p638_0, 2).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 5).
size(p638_1, 0).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 5).
size(p638_2, 9).
red(p638_2).
strange(p638_2).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 0).
size(p639_0, 9).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 5).
size(p639_1, 7).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 5).
size(p639_2, 7).
green(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 8).
size(p639_3, 3).
blue(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 10).
coord2(p639_4, 8).
size(p639_4, 9).
red(p639_4).
strange(p639_4).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
contact(p639_4, p639_3).
contact(p639_3, p639_4).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 0).
size(p640_0, 0).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 0).
size(p640_1, 6).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 9).
size(p640_2, 1).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 9).
size(p640_3, 1).
blue(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 10).
coord2(p640_4, 9).
size(p640_4, 7).
blue(p640_4).
lhs(p640_4).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
contact(p640_2, p640_3).
contact(p640_3, p640_2).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 5).
size(p641_0, 3).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 5).
size(p641_1, 3).
red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 8).
size(p641_2, 2).
blue(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 7).
size(p641_3, 1).
blue(p641_3).
strange(p641_3).
piece(641, p641_4).
coord1(p641_4, 9).
coord2(p641_4, 10).
size(p641_4, 5).
green(p641_4).
upright(p641_4).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 5).
size(p642_0, 0).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 5).
size(p642_1, 3).
red(p642_1).
upright(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 8).
size(p643_0, 0).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 8).
size(p643_1, 3).
red(p643_1).
upright(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 2).
size(p644_0, 2).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 5).
size(p644_1, 2).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 4).
size(p644_2, 5).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 5).
size(p644_3, 2).
blue(p644_3).
lhs(p644_3).
contact(p644_1, p644_2).
contact(p644_1, p644_3).
contact(p644_1, p644_2).
contact(p644_1, p644_3).
contact(p644_2, p644_1).
contact(p644_2, p644_1).
contact(p644_2, p644_3).
contact(p644_2, p644_3).
contact(p644_3, p644_1).
contact(p644_3, p644_2).
contact(p644_3, p644_1).
contact(p644_3, p644_2).
piece(645, p645_0).
coord1(p645_0, 4).
coord2(p645_0, 3).
size(p645_0, 6).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 3).
size(p645_1, 9).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 3).
size(p645_2, 0).
blue(p645_2).
upright(p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 5).
size(p646_0, 9).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 0).
size(p646_1, 5).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 6).
size(p646_2, 10).
blue(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 6).
coord2(p646_3, 0).
size(p646_3, 1).
blue(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 6).
coord2(p646_4, 0).
size(p646_4, 1).
red(p646_4).
upright(p646_4).
contact(p646_4, p646_3).
contact(p646_3, p646_4).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 6).
size(p647_0, 0).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 8).
size(p647_1, 2).
green(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 6).
size(p647_2, 8).
red(p647_2).
rhs(p647_2).
contact(p647_2, p647_0).
contact(p647_0, p647_2).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, -1).
size(p648_0, 3).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 0).
size(p648_1, 0).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 6).
size(p648_2, 2).
green(p648_2).
strange(p648_2).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 1).
size(p649_0, 2).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 6).
size(p649_1, 0).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 2).
size(p649_2, 6).
red(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 6).
coord2(p649_3, 6).
size(p649_3, 10).
blue(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 7).
coord2(p649_4, 2).
size(p649_4, 0).
blue(p649_4).
strange(p649_4).
contact(p649_2, p649_4).
contact(p649_4, p649_2).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 8).
size(p650_0, 2).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 2).
size(p650_1, 4).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 0).
size(p650_2, 6).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 7).
coord2(p650_3, 0).
size(p650_3, 2).
blue(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 2).
coord2(p650_4, 9).
size(p650_4, 6).
red(p650_4).
lhs(p650_4).
contact(p650_4, p650_0).
contact(p650_0, p650_4).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 0).
size(p651_0, 5).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 8).
size(p651_1, 3).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, -1).
coord2(p651_2, 8).
size(p651_2, 8).
red(p651_2).
lhs(p651_2).
contact(p651_2, p651_1).
contact(p651_1, p651_2).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 7).
size(p652_0, 0).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 10).
size(p652_1, 3).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 11).
size(p652_2, 6).
red(p652_2).
lhs(p652_2).
contact(p652_2, p652_1).
contact(p652_1, p652_2).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 6).
size(p653_0, 8).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 0).
size(p653_1, 10).
green(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 1).
size(p653_2, 8).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 4).
size(p653_3, 0).
red(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 1).
coord2(p653_4, 2).
size(p653_4, 3).
blue(p653_4).
lhs(p653_4).
contact(p653_2, p653_4).
contact(p653_4, p653_2).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 9).
size(p654_0, 3).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 9).
size(p654_1, 7).
red(p654_1).
upright(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 2).
size(p655_0, 5).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 2).
size(p655_1, 2).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 8).
size(p655_2, 1).
green(p655_2).
upright(p655_2).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 7).
size(p656_0, 4).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 6).
size(p656_1, 7).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 8).
size(p656_2, 1).
blue(p656_2).
strange(p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 8).
size(p657_0, 8).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 9).
size(p657_1, 2).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 4).
size(p657_2, 9).
red(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 5).
size(p657_3, 2).
green(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 6).
coord2(p657_4, 7).
size(p657_4, 0).
red(p657_4).
lhs(p657_4).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 9).
size(p658_0, 6).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 9).
size(p658_1, 2).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 7).
size(p658_2, 8).
red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 0).
size(p658_3, 8).
green(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 7).
coord2(p658_4, 9).
size(p658_4, 2).
blue(p658_4).
rhs(p658_4).
contact(p658_0, p658_4).
contact(p658_4, p658_0).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 4).
size(p659_0, 5).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 4).
size(p659_1, 2).
blue(p659_1).
lhs(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 4).
size(p660_0, 0).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 1).
size(p660_1, 4).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 10).
size(p660_2, 2).
green(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 6).
coord2(p660_3, 1).
size(p660_3, 7).
green(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 1).
coord2(p660_4, 1).
size(p660_4, 0).
blue(p660_4).
lhs(p660_4).
contact(p660_1, p660_4).
contact(p660_4, p660_1).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 8).
size(p661_0, 10).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 8).
size(p661_1, 6).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 8).
size(p661_2, 0).
blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 8).
coord2(p661_3, 5).
size(p661_3, 0).
blue(p661_3).
lhs(p661_3).
contact(p661_1, p661_2).
contact(p661_2, p661_1).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 1).
size(p662_0, 6).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 3).
size(p662_1, 1).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 1).
size(p662_2, 1).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 3).
coord2(p662_3, 0).
size(p662_3, 8).
blue(p662_3).
rhs(p662_3).
contact(p662_0, p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 0).
size(p663_0, 6).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 0).
size(p663_1, 1).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 4).
size(p663_2, 0).
blue(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 2).
coord2(p663_3, 4).
size(p663_3, 2).
green(p663_3).
rhs(p663_3).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 1).
size(p664_0, 1).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 3).
size(p664_1, 7).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 1).
size(p664_2, 8).
red(p664_2).
lhs(p664_2).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 3).
size(p665_0, 8).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 2).
size(p665_1, 7).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 9).
size(p665_2, 6).
red(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 6).
size(p665_3, 3).
blue(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 1).
coord2(p665_4, 6).
size(p665_4, 1).
red(p665_4).
lhs(p665_4).
contact(p665_4, p665_3).
contact(p665_3, p665_4).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 8).
size(p666_0, 4).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 7).
size(p666_1, 0).
blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 8).
size(p666_2, 8).
red(p666_2).
lhs(p666_2).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 9).
size(p667_0, 3).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 3).
size(p667_1, 0).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 5).
size(p667_2, 4).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 4).
size(p667_3, 10).
red(p667_3).
lhs(p667_3).
contact(p667_3, p667_1).
contact(p667_1, p667_3).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 0).
size(p668_0, 2).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 4).
size(p668_1, 9).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 0).
size(p668_2, 3).
blue(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 5).
coord2(p668_3, 4).
size(p668_3, 5).
green(p668_3).
lhs(p668_3).
contact(p668_0, p668_2).
contact(p668_2, p668_0).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 1).
size(p669_0, 7).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 10).
size(p669_1, 7).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 5).
size(p669_2, 0).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 6).
size(p669_3, 0).
blue(p669_3).
rhs(p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 7).
size(p670_0, 1).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 5).
size(p670_1, 6).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 2).
size(p670_2, 0).
red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 6).
size(p670_3, 1).
blue(p670_3).
rhs(p670_3).
contact(p670_0, p670_3).
contact(p670_3, p670_0).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 10).
size(p671_0, 6).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 10).
size(p671_1, 6).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 5).
size(p671_2, 3).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 5).
size(p671_3, 1).
blue(p671_3).
lhs(p671_3).
contact(p671_0, p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
contact(p671_1, p671_0).
contact(p671_2, p671_3).
contact(p671_3, p671_2).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 2).
size(p672_0, 2).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 2).
size(p672_1, 4).
red(p672_1).
strange(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 10).
size(p673_0, 7).
green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 4).
size(p673_1, 2).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 5).
size(p673_2, 6).
red(p673_2).
upright(p673_2).
contact(p673_2, p673_1).
contact(p673_1, p673_2).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 5).
size(p674_0, 5).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 9).
size(p674_1, 1).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 4).
size(p674_2, 3).
blue(p674_2).
lhs(p674_2).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 8).
size(p675_0, 6).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 8).
size(p675_1, 1).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 5).
size(p675_2, 9).
green(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 7).
size(p675_3, 2).
red(p675_3).
strange(p675_3).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 4).
size(p676_0, 10).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 6).
size(p676_1, 3).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 6).
size(p676_2, 2).
red(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 0).
size(p676_3, 7).
blue(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 3).
coord2(p676_4, 8).
size(p676_4, 0).
red(p676_4).
strange(p676_4).
contact(p676_2, p676_1).
contact(p676_1, p676_2).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 1).
size(p677_0, 4).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 5).
size(p677_1, 7).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 8).
size(p677_2, 3).
green(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 5).
size(p677_3, 1).
blue(p677_3).
upright(p677_3).
contact(p677_1, p677_3).
contact(p677_3, p677_1).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 4).
size(p678_0, 6).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 5).
size(p678_1, 2).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 4).
size(p678_2, 1).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 9).
size(p678_3, 9).
green(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 10).
size(p678_4, 4).
blue(p678_4).
rhs(p678_4).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 3).
size(p679_0, 9).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 2).
size(p679_1, 3).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 2).
size(p679_2, 6).
red(p679_2).
upright(p679_2).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, -1).
size(p680_0, 3).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 6).
size(p680_1, 7).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 0).
size(p680_2, 2).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 2).
size(p680_3, 6).
blue(p680_3).
strange(p680_3).
contact(p680_0, p680_2).
contact(p680_2, p680_0).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 2).
size(p681_0, 3).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 2).
size(p681_1, 3).
blue(p681_1).
upright(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 9).
size(p682_0, 3).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 9).
size(p682_1, 1).
red(p682_1).
strange(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 6).
size(p683_0, 4).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 6).
size(p683_1, 0).
blue(p683_1).
rhs(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 7).
size(p684_0, 0).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 0).
size(p684_1, 3).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, -1).
coord2(p684_2, 0).
size(p684_2, 3).
red(p684_2).
strange(p684_2).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 5).
size(p685_0, 8).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 8).
size(p685_1, 0).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 8).
size(p685_2, 0).
red(p685_2).
rhs(p685_2).
contact(p685_2, p685_1).
contact(p685_1, p685_2).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 0).
size(p686_0, 0).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 0).
size(p686_1, 1).
red(p686_1).
rhs(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 4).
size(p687_0, 3).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 3).
size(p687_1, 8).
red(p687_1).
upright(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 6).
size(p688_0, 7).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 1).
size(p688_1, 9).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 1).
size(p688_2, 5).
green(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 7).
coord2(p688_3, 5).
size(p688_3, 3).
blue(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 7).
coord2(p688_4, 6).
size(p688_4, 2).
red(p688_4).
rhs(p688_4).
contact(p688_4, p688_3).
contact(p688_3, p688_4).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 5).
size(p689_0, 8).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 5).
size(p689_1, 1).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 8).
size(p689_2, 6).
green(p689_2).
lhs(p689_2).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 4).
size(p690_0, 3).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 2).
size(p690_1, 9).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 4).
size(p690_2, 1).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, 8).
size(p690_3, 9).
red(p690_3).
lhs(p690_3).
contact(p690_2, p690_0).
contact(p690_0, p690_2).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 8).
size(p691_0, 3).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 8).
size(p691_1, 2).
red(p691_1).
lhs(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 6).
size(p692_0, 8).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 6).
size(p692_1, 3).
blue(p692_1).
strange(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 8).
size(p693_0, 5).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 8).
size(p693_1, 3).
blue(p693_1).
upright(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 0).
size(p694_0, 0).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, -1).
size(p694_1, 5).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 2).
size(p694_2, 3).
blue(p694_2).
rhs(p694_2).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 8).
size(p695_0, 1).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 8).
size(p695_1, 8).
red(p695_1).
upright(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 9).
size(p696_0, 7).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 4).
size(p696_1, 0).
blue(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 0).
size(p696_2, 2).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 0).
size(p696_3, 0).
red(p696_3).
lhs(p696_3).
contact(p696_3, p696_2).
contact(p696_2, p696_3).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 5).
size(p697_0, 5).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 9).
size(p697_1, 2).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 9).
size(p697_2, 7).
red(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 3).
size(p697_3, 5).
green(p697_3).
lhs(p697_3).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 4).
size(p698_0, 1).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 4).
size(p698_1, 2).
red(p698_1).
upright(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 8).
size(p699_0, 0).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 2).
size(p699_1, 0).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 8).
size(p699_2, 7).
red(p699_2).
lhs(p699_2).
contact(p699_2, p699_0).
contact(p699_0, p699_2).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 5).
size(p700_0, 1).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 2).
size(p700_1, 0).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 2).
size(p700_2, 8).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 9).
size(p700_3, 6).
red(p700_3).
rhs(p700_3).
contact(p700_2, p700_1).
contact(p700_1, p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 9).
size(p701_0, 1).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 9).
size(p701_1, 5).
red(p701_1).
rhs(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 1).
size(p702_0, 9).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 8).
size(p702_1, 10).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 6).
size(p702_2, 8).
green(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 7).
size(p702_3, 2).
blue(p702_3).
lhs(p702_3).
contact(p702_1, p702_3).
contact(p702_3, p702_1).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 5).
size(p703_0, 1).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 0).
size(p703_1, 3).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 3).
size(p703_2, 3).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 7).
size(p703_3, 0).
blue(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 5).
coord2(p703_4, 3).
size(p703_4, 3).
red(p703_4).
strange(p703_4).
contact(p703_4, p703_2).
contact(p703_2, p703_4).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 9).
size(p704_0, 9).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 4).
size(p704_1, 2).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 10).
size(p704_2, 0).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 4).
size(p704_3, 2).
red(p704_3).
strange(p704_3).
contact(p704_3, p704_1).
contact(p704_1, p704_3).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 0).
size(p705_0, 2).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 2).
size(p705_1, 0).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 9).
size(p705_2, 10).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 0).
coord2(p705_3, 3).
size(p705_3, 4).
red(p705_3).
rhs(p705_3).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 6).
size(p706_0, 2).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 5).
size(p706_1, 8).
green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 6).
size(p706_2, 1).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 10).
size(p706_3, 6).
blue(p706_3).
rhs(p706_3).
contact(p706_2, p706_0).
contact(p706_0, p706_2).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 8).
size(p707_0, 2).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 8).
size(p707_1, 1).
red(p707_1).
strange(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 7).
size(p708_0, 1).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 7).
size(p708_1, 6).
red(p708_1).
lhs(p708_1).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 6).
size(p709_0, 2).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 5).
size(p709_1, 2).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 2).
size(p709_2, 0).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 5).
size(p709_3, 2).
blue(p709_3).
lhs(p709_3).
contact(p709_0, p709_3).
contact(p709_0, p709_3).
contact(p709_3, p709_0).
contact(p709_3, p709_0).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 4).
size(p710_0, 4).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 4).
size(p710_1, 0).
blue(p710_1).
strange(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 8).
size(p711_0, 0).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 7).
size(p711_1, 7).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 10).
size(p711_2, 0).
green(p711_2).
rhs(p711_2).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 1).
size(p712_0, 0).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 4).
size(p712_1, 10).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 3).
size(p712_2, 1).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 7).
coord2(p712_3, 7).
size(p712_3, 5).
blue(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 3).
coord2(p712_4, 3).
size(p712_4, 0).
red(p712_4).
rhs(p712_4).
contact(p712_1, p712_2).
contact(p712_2, p712_1).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 7).
size(p713_0, 3).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 7).
size(p713_1, 1).
blue(p713_1).
lhs(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 3).
size(p714_0, 2).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 8).
size(p714_1, 0).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 9).
size(p714_2, 8).
red(p714_2).
strange(p714_2).
contact(p714_2, p714_1).
contact(p714_1, p714_2).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 0).
size(p715_0, 8).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 0).
size(p715_1, 1).
blue(p715_1).
rhs(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 10).
size(p716_0, 3).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 10).
coord2(p716_1, 1).
size(p716_1, 7).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 10).
size(p716_2, 10).
red(p716_2).
rhs(p716_2).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 6).
size(p717_0, 0).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 8).
size(p717_1, 1).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 4).
size(p717_2, 8).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 9).
coord2(p717_3, 2).
size(p717_3, 2).
blue(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 7).
coord2(p717_4, 4).
size(p717_4, 2).
blue(p717_4).
rhs(p717_4).
contact(p717_1, p717_2).
contact(p717_1, p717_2).
contact(p717_2, p717_1).
contact(p717_2, p717_1).
contact(p717_2, p717_4).
contact(p717_4, p717_2).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 0).
size(p718_0, 6).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 1).
size(p718_1, 2).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 9).
size(p718_2, 2).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 9).
size(p718_3, 7).
red(p718_3).
upright(p718_3).
contact(p718_1, p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
contact(p718_3, p718_1).
contact(p718_3, p718_2).
contact(p718_2, p718_3).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 4).
size(p719_0, 5).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 4).
size(p719_1, 9).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 4).
size(p719_2, 2).
green(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 2).
coord2(p719_3, 4).
size(p719_3, 2).
blue(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 9).
coord2(p719_4, 10).
size(p719_4, 2).
green(p719_4).
lhs(p719_4).
contact(p719_2, p719_3).
contact(p719_2, p719_3).
contact(p719_3, p719_2).
contact(p719_3, p719_2).
contact(p719_3, p719_0).
contact(p719_0, p719_3).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 9).
size(p720_0, 5).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 8).
size(p720_1, 3).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 4).
coord2(p720_2, 2).
size(p720_2, 2).
green(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 8).
size(p720_3, 9).
red(p720_3).
upright(p720_3).
contact(p720_2, p720_3).
contact(p720_2, p720_3).
contact(p720_3, p720_2).
contact(p720_3, p720_2).
contact(p720_3, p720_1).
contact(p720_1, p720_3).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 0).
size(p721_0, 7).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 0).
size(p721_1, 2).
blue(p721_1).
upright(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 7).
size(p722_0, 0).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 7).
size(p722_1, 2).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 4).
size(p722_2, 8).
blue(p722_2).
upright(p722_2).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 6).
size(p723_0, 5).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 7).
size(p723_1, 10).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 6).
size(p723_2, 2).
blue(p723_2).
upright(p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 1).
size(p724_0, 0).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 6).
size(p724_1, 6).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 4).
size(p724_2, 6).
green(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 1).
size(p724_3, 1).
red(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 8).
coord2(p724_4, 9).
size(p724_4, 1).
red(p724_4).
upright(p724_4).
contact(p724_3, p724_0).
contact(p724_0, p724_3).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 1).
size(p725_0, 5).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 8).
size(p725_1, 5).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 2).
size(p725_2, 2).
blue(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 6).
size(p725_3, 8).
blue(p725_3).
strange(p725_3).
piece(725, p725_4).
coord1(p725_4, 4).
coord2(p725_4, 2).
size(p725_4, 4).
red(p725_4).
strange(p725_4).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
contact(p725_2, p725_4).
contact(p725_4, p725_2).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 10).
size(p726_0, 1).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 9).
size(p726_1, 8).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 7).
size(p726_2, 9).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 10).
size(p726_3, 10).
red(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 0).
coord2(p726_4, 7).
size(p726_4, 3).
blue(p726_4).
rhs(p726_4).
contact(p726_3, p726_0).
contact(p726_0, p726_3).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 4).
size(p727_0, 3).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, -1).
size(p727_1, 1).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 7).
size(p727_2, 3).
green(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 0).
size(p727_3, 0).
blue(p727_3).
rhs(p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 3).
size(p728_0, 5).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 9).
size(p728_1, 2).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 9).
size(p728_2, 1).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 7).
size(p728_3, 10).
blue(p728_3).
lhs(p728_3).
contact(p728_2, p728_1).
contact(p728_1, p728_2).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 2).
size(p729_0, 2).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 2).
size(p729_1, 6).
red(p729_1).
strange(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, -1).
coord2(p730_0, 9).
size(p730_0, 0).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 8).
size(p730_1, 0).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 3).
size(p730_2, 3).
blue(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 0).
coord2(p730_3, 9).
size(p730_3, 1).
blue(p730_3).
rhs(p730_3).
contact(p730_0, p730_1).
contact(p730_0, p730_1).
contact(p730_0, p730_3).
contact(p730_1, p730_0).
contact(p730_1, p730_0).
contact(p730_3, p730_0).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 4).
size(p731_0, 4).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 4).
size(p731_1, 4).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 7).
size(p731_2, 1).
red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 5).
size(p731_3, 2).
blue(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 3).
coord2(p731_4, 0).
size(p731_4, 2).
blue(p731_4).
strange(p731_4).
contact(p731_0, p731_3).
contact(p731_3, p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 1).
size(p732_0, 0).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 1).
size(p732_1, 9).
red(p732_1).
lhs(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 4).
size(p733_0, 2).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 5).
size(p733_1, 5).
red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 0).
size(p733_2, 3).
green(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 8).
size(p733_3, 3).
red(p733_3).
rhs(p733_3).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 4).
size(p734_0, 9).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 5).
size(p734_1, 2).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 9).
size(p734_2, 7).
red(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 8).
coord2(p734_3, 7).
size(p734_3, 1).
red(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 6).
coord2(p734_4, 4).
size(p734_4, 5).
red(p734_4).
strange(p734_4).
contact(p734_0, p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
contact(p734_1, p734_0).
contact(p734_1, p734_4).
contact(p734_4, p734_1).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 8).
size(p735_0, 3).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 8).
size(p735_1, 0).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 5).
size(p735_2, 3).
red(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 9).
coord2(p735_3, 6).
size(p735_3, 6).
blue(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 2).
coord2(p735_4, 9).
size(p735_4, 4).
red(p735_4).
rhs(p735_4).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 6).
size(p736_0, 4).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 0).
size(p736_1, 5).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 5).
size(p736_2, 1).
blue(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 4).
coord2(p736_3, 8).
size(p736_3, 6).
blue(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 7).
size(p736_4, 10).
red(p736_4).
lhs(p736_4).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 4).
size(p737_0, 1).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 4).
size(p737_1, 4).
red(p737_1).
upright(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 8).
size(p738_0, 0).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 5).
size(p738_1, 8).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 4).
size(p738_2, 0).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 8).
size(p738_3, 2).
red(p738_3).
rhs(p738_3).
contact(p738_3, p738_0).
contact(p738_0, p738_3).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 10).
size(p739_0, 5).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 9).
size(p739_1, 3).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 9).
size(p739_2, 4).
red(p739_2).
upright(p739_2).
contact(p739_2, p739_1).
contact(p739_1, p739_2).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 0).
size(p740_0, 2).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 0).
size(p740_1, 9).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 2).
size(p740_2, 10).
red(p740_2).
upright(p740_2).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 2).
size(p741_0, 3).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 5).
size(p741_1, 0).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 10).
size(p741_2, 10).
green(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 0).
coord2(p741_3, 6).
size(p741_3, 0).
red(p741_3).
rhs(p741_3).
contact(p741_3, p741_1).
contact(p741_1, p741_3).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 1).
size(p742_0, 1).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 8).
size(p742_1, 0).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 1).
size(p742_2, 4).
red(p742_2).
upright(p742_2).
contact(p742_2, p742_0).
contact(p742_0, p742_2).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 0).
size(p743_0, 1).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 1).
size(p743_1, 8).
red(p743_1).
strange(p743_1).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 4).
size(p744_0, 5).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 2).
size(p744_1, 7).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 4).
size(p744_2, 3).
blue(p744_2).
strange(p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 2).
size(p745_0, 8).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 0).
size(p745_1, 2).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 1).
size(p745_2, 1).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 9).
size(p745_3, 1).
blue(p745_3).
strange(p745_3).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 5).
size(p746_0, 3).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 9).
size(p746_1, 1).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 8).
size(p746_2, 4).
green(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 7).
size(p746_3, 4).
blue(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 0).
coord2(p746_4, 9).
size(p746_4, 4).
red(p746_4).
strange(p746_4).
contact(p746_2, p746_3).
contact(p746_2, p746_3).
contact(p746_3, p746_2).
contact(p746_3, p746_2).
contact(p746_4, p746_1).
contact(p746_1, p746_4).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 8).
size(p747_0, 8).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 8).
size(p747_1, 1).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 2).
size(p747_2, 10).
blue(p747_2).
rhs(p747_2).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 6).
size(p748_0, 5).
green(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 4).
size(p748_1, 10).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 4).
size(p748_2, 1).
blue(p748_2).
rhs(p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 0).
size(p749_0, 3).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 9).
size(p749_1, 10).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 0).
size(p749_2, 3).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 10).
size(p749_3, 7).
blue(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 0).
coord2(p749_4, 8).
size(p749_4, 10).
green(p749_4).
rhs(p749_4).
contact(p749_2, p749_0).
contact(p749_0, p749_2).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 8).
size(p750_0, 9).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 3).
size(p750_1, 5).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 1).
size(p750_2, 10).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 7).
size(p750_3, 10).
red(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 9).
coord2(p750_4, 8).
size(p750_4, 0).
blue(p750_4).
lhs(p750_4).
contact(p750_0, p750_4).
contact(p750_0, p750_4).
contact(p750_4, p750_0).
contact(p750_4, p750_0).
contact(p750_4, p750_3).
contact(p750_3, p750_4).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 8).
size(p751_0, 0).
red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 0).
size(p751_1, 2).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 3).
size(p751_2, 7).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 2).
size(p751_3, 0).
blue(p751_3).
strange(p751_3).
contact(p751_2, p751_3).
contact(p751_3, p751_2).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 3).
size(p752_0, 3).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 4).
size(p752_1, 10).
red(p752_1).
lhs(p752_1).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 8).
size(p753_0, 1).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 10).
size(p753_1, 3).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 0).
size(p753_2, 0).
red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 10).
size(p753_3, 6).
red(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 3).
coord2(p753_4, 4).
size(p753_4, 9).
green(p753_4).
strange(p753_4).
contact(p753_3, p753_1).
contact(p753_1, p753_3).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 8).
size(p754_0, 0).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 5).
size(p754_1, 4).
green(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 8).
size(p754_2, 8).
red(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 8).
size(p754_3, 0).
blue(p754_3).
strange(p754_3).
contact(p754_2, p754_3).
contact(p754_2, p754_3).
contact(p754_2, p754_0).
contact(p754_3, p754_2).
contact(p754_3, p754_2).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 1).
size(p755_0, 5).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 1).
size(p755_1, 2).
blue(p755_1).
upright(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 6).
size(p756_0, 6).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 6).
size(p756_1, 2).
blue(p756_1).
strange(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 6).
size(p757_0, 8).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 3).
size(p757_1, 3).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 6).
size(p757_2, 1).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 5).
coord2(p757_3, 4).
size(p757_3, 5).
red(p757_3).
rhs(p757_3).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 9).
size(p758_0, 1).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 9).
size(p758_1, 5).
red(p758_1).
strange(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 4).
size(p759_0, 6).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 2).
size(p759_1, 3).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 0).
size(p759_2, 4).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 4).
size(p759_3, 0).
blue(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 7).
coord2(p759_4, 8).
size(p759_4, 0).
green(p759_4).
strange(p759_4).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 6).
size(p760_0, 10).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 2).
size(p760_1, 10).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 4).
size(p760_2, 8).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 9).
coord2(p760_3, 1).
size(p760_3, 8).
green(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 1).
coord2(p760_4, 6).
size(p760_4, 2).
blue(p760_4).
upright(p760_4).
contact(p760_0, p760_4).
contact(p760_4, p760_0).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 10).
size(p761_0, 8).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 10).
size(p761_1, 1).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 3).
size(p761_2, 5).
green(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 10).
size(p761_3, 7).
green(p761_3).
strange(p761_3).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 1).
size(p762_0, 10).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 7).
size(p762_1, 3).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 7).
size(p762_2, 5).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 1).
size(p762_3, 6).
red(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 4).
coord2(p762_4, 8).
size(p762_4, 3).
blue(p762_4).
strange(p762_4).
contact(p762_0, p762_3).
contact(p762_0, p762_3).
contact(p762_3, p762_0).
contact(p762_3, p762_0).
contact(p762_2, p762_4).
contact(p762_4, p762_2).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 9).
size(p763_0, 9).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 0).
size(p763_1, 5).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 0).
size(p763_2, 2).
blue(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 2).
size(p763_3, 10).
red(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 1).
coord2(p763_4, 2).
size(p763_4, 3).
blue(p763_4).
rhs(p763_4).
contact(p763_3, p763_4).
contact(p763_4, p763_3).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 2).
size(p764_0, 3).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 11).
coord2(p764_1, 2).
size(p764_1, 7).
red(p764_1).
upright(p764_1).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 4).
size(p765_0, 5).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 5).
size(p765_1, 0).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 5).
size(p765_2, 7).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 0).
coord2(p765_3, 8).
size(p765_3, 6).
green(p765_3).
lhs(p765_3).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, -1).
coord2(p766_0, 3).
size(p766_0, 1).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 3).
size(p766_1, 2).
blue(p766_1).
upright(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 1).
size(p767_0, 3).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 5).
size(p767_1, 0).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 8).
coord2(p767_2, 6).
size(p767_2, 8).
red(p767_2).
strange(p767_2).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 3).
size(p768_0, 0).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 3).
size(p768_1, 4).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 1).
size(p768_2, 4).
red(p768_2).
rhs(p768_2).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 1).
size(p769_0, 8).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 8).
size(p769_1, 0).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 2).
size(p769_2, 0).
blue(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 6).
coord2(p769_3, 8).
size(p769_3, 2).
red(p769_3).
lhs(p769_3).
contact(p769_0, p769_2).
contact(p769_2, p769_0).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 0).
size(p770_0, 10).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 7).
size(p770_1, 4).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 6).
size(p770_2, 6).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 5).
coord2(p770_3, 7).
size(p770_3, 0).
blue(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 6).
coord2(p770_4, 0).
size(p770_4, 2).
blue(p770_4).
rhs(p770_4).
contact(p770_1, p770_3).
contact(p770_3, p770_1).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 4).
size(p771_0, 2).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 5).
size(p771_1, 10).
red(p771_1).
lhs(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 9).
size(p772_0, 7).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 9).
size(p772_1, 3).
blue(p772_1).
strange(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 9).
size(p773_0, 1).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 9).
size(p773_1, 2).
red(p773_1).
lhs(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 8).
size(p774_0, 8).
blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 10).
size(p774_1, 0).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 7).
coord2(p774_2, 2).
size(p774_2, 6).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 3).
size(p774_3, 6).
blue(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 10).
coord2(p774_4, 11).
size(p774_4, 7).
red(p774_4).
strange(p774_4).
contact(p774_2, p774_3).
contact(p774_2, p774_3).
contact(p774_3, p774_2).
contact(p774_3, p774_2).
contact(p774_4, p774_1).
contact(p774_1, p774_4).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 8).
size(p775_0, 1).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 7).
size(p775_1, 1).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 8).
size(p775_2, 0).
red(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 2).
size(p775_3, 3).
blue(p775_3).
upright(p775_3).
contact(p775_2, p775_0).
contact(p775_0, p775_2).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 4).
size(p776_0, 2).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 3).
size(p776_1, 3).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 6).
size(p776_2, 5).
green(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 9).
coord2(p776_3, 5).
size(p776_3, 0).
red(p776_3).
upright(p776_3).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 1).
size(p777_0, 2).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 1).
size(p777_1, 5).
red(p777_1).
upright(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 6).
size(p778_0, 2).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 1).
size(p778_1, 8).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 5).
size(p778_2, 8).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 10).
coord2(p778_3, 7).
size(p778_3, 5).
green(p778_3).
rhs(p778_3).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 3).
size(p779_0, 3).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 2).
size(p779_1, 0).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 4).
size(p779_2, 10).
red(p779_2).
upright(p779_2).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 10).
size(p780_0, 2).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 10).
size(p780_1, 9).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 6).
size(p780_2, 3).
green(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 1).
coord2(p780_3, 5).
size(p780_3, 3).
red(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 0).
coord2(p780_4, 9).
size(p780_4, 5).
blue(p780_4).
strange(p780_4).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_1, p780_0).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 7).
size(p781_0, 3).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 7).
size(p781_1, 4).
red(p781_1).
upright(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 3).
size(p782_0, 3).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 2).
size(p782_1, 3).
blue(p782_1).
upright(p782_1).
contact(p782_0, p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 4).
size(p783_0, 1).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 5).
size(p783_1, 8).
blue(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 10).
coord2(p783_2, 4).
size(p783_2, 2).
blue(p783_2).
strange(p783_2).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 3).
size(p784_0, 9).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 3).
size(p784_1, 2).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 3).
size(p784_2, 8).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 7).
size(p784_3, 5).
green(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 10).
coord2(p784_4, 4).
size(p784_4, 3).
green(p784_4).
strange(p784_4).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
contact(p784_1, p784_2).
contact(p784_2, p784_4).
contact(p784_2, p784_4).
contact(p784_2, p784_1).
contact(p784_4, p784_2).
contact(p784_4, p784_2).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 5).
size(p785_0, 5).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 3).
size(p785_1, 7).
green(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 4).
size(p785_2, 0).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 3).
size(p785_3, 2).
blue(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 1).
coord2(p785_4, 4).
size(p785_4, 0).
blue(p785_4).
strange(p785_4).
contact(p785_3, p785_4).
contact(p785_3, p785_4).
contact(p785_4, p785_3).
contact(p785_4, p785_3).
contact(p785_4, p785_2).
contact(p785_2, p785_4).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 6).
size(p786_0, 1).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 6).
size(p786_1, 10).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 8).
size(p786_2, 8).
green(p786_2).
lhs(p786_2).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 3).
size(p787_0, 9).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 4).
size(p787_1, 0).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 9).
size(p787_2, 6).
blue(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 9).
coord2(p787_3, 2).
size(p787_3, 1).
blue(p787_3).
lhs(p787_3).
contact(p787_0, p787_3).
contact(p787_3, p787_0).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 3).
size(p788_0, 0).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 2).
size(p788_1, 3).
blue(p788_1).
upright(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 2).
size(p789_0, 2).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 6).
size(p789_1, 0).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 4).
size(p789_2, 2).
blue(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 8).
coord2(p789_3, 1).
size(p789_3, 6).
red(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 7).
coord2(p789_4, 3).
size(p789_4, 4).
green(p789_4).
upright(p789_4).
contact(p789_2, p789_4).
contact(p789_2, p789_4).
contact(p789_4, p789_2).
contact(p789_4, p789_2).
contact(p789_3, p789_0).
contact(p789_0, p789_3).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 2).
size(p790_0, 1).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 1).
size(p790_1, 1).
red(p790_1).
lhs(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 0).
size(p791_0, 0).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 1).
size(p791_1, 10).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 9).
size(p791_2, 2).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 10).
coord2(p791_3, 5).
size(p791_3, 8).
red(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 1).
coord2(p791_4, 0).
size(p791_4, 2).
blue(p791_4).
upright(p791_4).
contact(p791_0, p791_4).
contact(p791_4, p791_0).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 10).
size(p792_0, 3).
green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 7).
size(p792_1, 5).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 0).
size(p792_2, 6).
green(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 7).
size(p792_3, 0).
blue(p792_3).
upright(p792_3).
contact(p792_1, p792_3).
contact(p792_3, p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 3).
size(p793_0, 1).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 3).
size(p793_1, 9).
red(p793_1).
lhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 7).
size(p794_0, 0).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 8).
size(p794_1, 3).
red(p794_1).
rhs(p794_1).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 6).
size(p795_0, 1).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 6).
size(p795_1, 7).
red(p795_1).
strange(p795_1).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 8).
size(p796_0, 3).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 8).
size(p796_1, 3).
blue(p796_1).
lhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 7).
size(p797_0, 1).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 6).
size(p797_1, 1).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 7).
size(p797_2, 0).
blue(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 7).
size(p797_3, 9).
red(p797_3).
rhs(p797_3).
contact(p797_0, p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 4).
size(p798_0, 7).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 5).
size(p798_1, 0).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 3).
size(p798_2, 3).
green(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 0).
coord2(p798_3, 4).
size(p798_3, 9).
red(p798_3).
strange(p798_3).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 0).
size(p799_0, 5).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 1).
size(p799_1, 10).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 0).
size(p799_2, 1).
blue(p799_2).
strange(p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 7).
size(p800_0, 10).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 10).
size(p800_1, 0).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 11).
size(p800_2, 5).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 7).
size(p800_3, 5).
green(p800_3).
upright(p800_3).
contact(p800_2, p800_1).
contact(p800_1, p800_2).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 3).
size(p801_0, 7).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 3).
size(p801_1, 3).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 3).
size(p801_2, 5).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 9).
coord2(p801_3, 7).
size(p801_3, 1).
red(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 7).
coord2(p801_4, 3).
size(p801_4, 1).
red(p801_4).
rhs(p801_4).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 1).
size(p802_0, 7).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 6).
size(p802_1, 0).
green(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 4).
size(p802_2, 4).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 1).
coord2(p802_3, 3).
size(p802_3, 3).
green(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 2).
coord2(p802_4, 4).
size(p802_4, 3).
blue(p802_4).
upright(p802_4).
contact(p802_0, p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
contact(p802_2, p802_0).
contact(p802_2, p802_4).
contact(p802_4, p802_2).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 6).
size(p803_0, 2).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 6).
size(p803_1, 0).
blue(p803_1).
lhs(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 10).
size(p804_0, 5).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 10).
size(p804_1, 0).
blue(p804_1).
rhs(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 1).
size(p805_0, 3).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 1).
size(p805_1, 3).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 1).
size(p805_2, 10).
blue(p805_2).
upright(p805_2).
contact(p805_0, p805_2).
contact(p805_0, p805_2).
contact(p805_0, p805_1).
contact(p805_2, p805_0).
contact(p805_2, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 2).
size(p806_0, 9).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 1).
size(p806_1, 1).
blue(p806_1).
strange(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 8).
size(p807_0, 1).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 11).
coord2(p807_1, 8).
size(p807_1, 7).
red(p807_1).
lhs(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 7).
size(p808_0, 2).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 7).
size(p808_1, 8).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 3).
size(p808_2, 5).
green(p808_2).
lhs(p808_2).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 1).
size(p809_0, 5).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 2).
size(p809_1, 0).
blue(p809_1).
strange(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 4).
size(p810_0, 8).
green(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 1).
size(p810_1, 0).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 0).
size(p810_2, 3).
green(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 5).
size(p810_3, 7).
blue(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 7).
coord2(p810_4, 2).
size(p810_4, 6).
red(p810_4).
upright(p810_4).
contact(p810_1, p810_2).
contact(p810_1, p810_2).
contact(p810_1, p810_4).
contact(p810_2, p810_1).
contact(p810_2, p810_1).
contact(p810_4, p810_1).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 10).
size(p811_0, 0).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 10).
size(p811_1, 6).
red(p811_1).
strange(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 3).
size(p812_0, 2).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 3).
size(p812_1, 3).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 3).
size(p812_2, 2).
red(p812_2).
strange(p812_2).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 9).
size(p813_0, 7).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 10).
size(p813_1, 8).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 7).
size(p813_2, 4).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 10).
size(p813_3, 2).
blue(p813_3).
rhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 7).
coord2(p813_4, 11).
size(p813_4, 0).
red(p813_4).
lhs(p813_4).
contact(p813_0, p813_4).
contact(p813_0, p813_4).
contact(p813_4, p813_0).
contact(p813_4, p813_0).
contact(p813_4, p813_3).
contact(p813_3, p813_4).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 10).
size(p814_0, 10).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 8).
size(p814_1, 10).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 10).
size(p814_2, 0).
blue(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 2).
size(p814_3, 3).
blue(p814_3).
upright(p814_3).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 0).
size(p815_0, 1).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 0).
size(p815_1, 8).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 6).
size(p815_2, 3).
red(p815_2).
rhs(p815_2).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 10).
size(p816_0, 0).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 11).
size(p816_1, 7).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 7).
size(p816_2, 9).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 0).
size(p816_3, 10).
red(p816_3).
upright(p816_3).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 8).
size(p817_0, 2).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 4).
size(p817_1, 10).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 0).
size(p817_2, 10).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 8).
size(p817_3, 8).
red(p817_3).
strange(p817_3).
contact(p817_3, p817_0).
contact(p817_0, p817_3).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 0).
size(p818_0, 2).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 1).
size(p818_1, 6).
red(p818_1).
strange(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 9).
size(p819_0, 3).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 9).
size(p819_1, 0).
red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 9).
size(p819_2, 0).
red(p819_2).
lhs(p819_2).
contact(p819_2, p819_0).
contact(p819_0, p819_2).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 9).
size(p820_0, 2).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 4).
size(p820_1, 9).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 2).
size(p820_2, 9).
blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 10).
size(p820_3, 0).
red(p820_3).
upright(p820_3).
contact(p820_3, p820_0).
contact(p820_0, p820_3).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 3).
size(p821_0, 9).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 10).
size(p821_1, 2).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 9).
size(p821_2, 2).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 8).
coord2(p821_3, 6).
size(p821_3, 1).
blue(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 9).
coord2(p821_4, 5).
size(p821_4, 5).
red(p821_4).
strange(p821_4).
contact(p821_2, p821_1).
contact(p821_1, p821_2).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 9).
size(p822_0, 0).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 7).
size(p822_1, 0).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 10).
size(p822_2, 5).
green(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 9).
size(p822_3, 5).
red(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 2).
coord2(p822_4, 10).
size(p822_4, 9).
green(p822_4).
strange(p822_4).
contact(p822_2, p822_4).
contact(p822_2, p822_4).
contact(p822_4, p822_2).
contact(p822_4, p822_2).
contact(p822_3, p822_0).
contact(p822_0, p822_3).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 1).
size(p823_0, 2).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 1).
size(p823_1, 3).
red(p823_1).
lhs(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 5).
size(p824_0, 6).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 3).
size(p824_1, 2).
blue(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 9).
size(p824_2, 1).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 9).
size(p824_3, 3).
red(p824_3).
lhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 1).
coord2(p824_4, 9).
size(p824_4, 2).
red(p824_4).
lhs(p824_4).
contact(p824_4, p824_2).
contact(p824_2, p824_4).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 1).
size(p825_0, 7).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 0).
size(p825_1, 3).
blue(p825_1).
strange(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 10).
size(p826_0, 1).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 10).
size(p826_1, 2).
blue(p826_1).
lhs(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 5).
size(p827_0, 3).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 5).
size(p827_1, 1).
blue(p827_1).
rhs(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 1).
size(p828_0, 8).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 5).
size(p828_1, 6).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 1).
size(p828_2, 3).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 8).
size(p828_3, 10).
green(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 1).
coord2(p828_4, 2).
size(p828_4, 2).
blue(p828_4).
lhs(p828_4).
contact(p828_0, p828_4).
contact(p828_4, p828_0).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 10).
size(p829_0, 1).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 0).
size(p829_1, 8).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 3).
coord2(p829_2, 0).
size(p829_2, 2).
blue(p829_2).
rhs(p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 6).
size(p830_0, 3).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 2).
size(p830_1, 3).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 6).
size(p830_2, 2).
red(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 5).
coord2(p830_3, 4).
size(p830_3, 8).
green(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 9).
coord2(p830_4, 5).
size(p830_4, 2).
red(p830_4).
upright(p830_4).
contact(p830_2, p830_0).
contact(p830_0, p830_2).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 5).
size(p831_0, 0).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 6).
size(p831_1, 1).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 7).
size(p831_2, 10).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 5).
size(p831_3, 6).
red(p831_3).
upright(p831_3).
contact(p831_2, p831_1).
contact(p831_1, p831_2).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 3).
size(p832_0, 7).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 0).
size(p832_1, 5).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 8).
size(p832_2, 1).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 6).
coord2(p832_3, 8).
size(p832_3, 0).
blue(p832_3).
strange(p832_3).
contact(p832_2, p832_3).
contact(p832_3, p832_2).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 2).
size(p833_0, 7).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 3).
size(p833_1, 7).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 8).
size(p833_2, 4).
red(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 5).
coord2(p833_3, 7).
size(p833_3, 1).
blue(p833_3).
strange(p833_3).
contact(p833_2, p833_3).
contact(p833_3, p833_2).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 4).
size(p834_0, 0).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 5).
size(p834_1, 1).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 8).
size(p834_2, 9).
blue(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 9).
size(p834_3, 3).
blue(p834_3).
strange(p834_3).
contact(p834_2, p834_3).
contact(p834_2, p834_3).
contact(p834_3, p834_2).
contact(p834_3, p834_2).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 4).
size(p835_0, 8).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 4).
size(p835_1, 1).
blue(p835_1).
rhs(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 7).
size(p836_0, 1).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 7).
size(p836_1, 0).
blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 2).
size(p836_2, 5).
green(p836_2).
lhs(p836_2).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 9).
size(p837_0, 3).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 7).
size(p837_1, 2).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 7).
coord2(p837_2, 6).
size(p837_2, 0).
blue(p837_2).
lhs(p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 1).
size(p838_0, 5).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 0).
size(p838_1, 3).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 2).
size(p838_2, 0).
green(p838_2).
strange(p838_2).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 6).
size(p839_0, 4).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 5).
size(p839_1, 0).
blue(p839_1).
strange(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 6).
size(p840_0, 2).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 5).
size(p840_1, 7).
red(p840_1).
strange(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 0).
size(p841_0, 9).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 3).
size(p841_1, 0).
red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 3).
size(p841_2, 2).
blue(p841_2).
lhs(p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 0).
size(p842_0, 7).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 1).
size(p842_1, 4).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 8).
size(p842_2, 0).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 8).
size(p842_3, 3).
blue(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 8).
coord2(p842_4, 10).
size(p842_4, 1).
green(p842_4).
rhs(p842_4).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_1).
contact(p842_2, p842_0).
contact(p842_2, p842_1).
contact(p842_2, p842_3).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_3, p842_2).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 1).
size(p843_0, 2).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 1).
size(p843_1, 5).
red(p843_1).
rhs(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 7).
size(p844_0, 1).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 7).
size(p844_1, 2).
blue(p844_1).
upright(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 3).
size(p845_0, 0).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 4).
size(p845_1, 10).
blue(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 3).
size(p845_2, 8).
red(p845_2).
lhs(p845_2).
contact(p845_2, p845_0).
contact(p845_0, p845_2).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 8).
size(p846_0, 2).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 8).
size(p846_1, 3).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 0).
size(p846_2, 6).
red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 7).
coord2(p846_3, 1).
size(p846_3, 0).
green(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 4).
coord2(p846_4, 10).
size(p846_4, 2).
red(p846_4).
rhs(p846_4).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 1).
size(p847_0, 1).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 2).
size(p847_1, 3).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 2).
size(p847_2, 5).
red(p847_2).
lhs(p847_2).
contact(p847_2, p847_1).
contact(p847_1, p847_2).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 0).
size(p848_0, 1).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 8).
size(p848_1, 0).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 0).
size(p848_2, 0).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 8).
coord2(p848_3, 0).
size(p848_3, 6).
red(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 3).
coord2(p848_4, 3).
size(p848_4, 2).
red(p848_4).
upright(p848_4).
contact(p848_2, p848_0).
contact(p848_0, p848_2).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 2).
size(p849_0, 3).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 8).
size(p849_1, 2).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 5).
size(p849_2, 9).
blue(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 2).
size(p849_3, 3).
red(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 6).
coord2(p849_4, 2).
size(p849_4, 7).
green(p849_4).
strange(p849_4).
contact(p849_0, p849_4).
contact(p849_0, p849_4).
contact(p849_0, p849_3).
contact(p849_4, p849_0).
contact(p849_4, p849_0).
contact(p849_3, p849_0).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 1).
size(p850_0, 7).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 10).
size(p850_1, 3).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 11).
coord2(p850_2, 10).
size(p850_2, 1).
red(p850_2).
strange(p850_2).
contact(p850_2, p850_1).
contact(p850_1, p850_2).
piece(851, p851_0).
coord1(p851_0, -1).
coord2(p851_0, 7).
size(p851_0, 2).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 7).
size(p851_1, 1).
blue(p851_1).
rhs(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 9).
size(p852_0, 10).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 0).
size(p852_1, 0).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 4).
size(p852_2, 2).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 0).
size(p852_3, 8).
red(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 4).
coord2(p852_4, 6).
size(p852_4, 5).
blue(p852_4).
lhs(p852_4).
contact(p852_3, p852_1).
contact(p852_1, p852_3).
piece(853, p853_0).
coord1(p853_0, -1).
coord2(p853_0, 1).
size(p853_0, 4).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 3).
size(p853_1, 6).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 9).
size(p853_2, 8).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 1).
size(p853_3, 1).
blue(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 7).
coord2(p853_4, 5).
size(p853_4, 8).
blue(p853_4).
strange(p853_4).
contact(p853_0, p853_3).
contact(p853_3, p853_0).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 8).
size(p854_0, 3).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 10).
size(p854_1, 2).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 1).
size(p854_2, 6).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 7).
size(p854_3, 3).
blue(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 9).
coord2(p854_4, 7).
size(p854_4, 9).
red(p854_4).
rhs(p854_4).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 3).
size(p855_0, 3).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 2).
size(p855_1, 3).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 1).
size(p855_2, 4).
green(p855_2).
upright(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 3).
coord2(p856_0, 4).
size(p856_0, 0).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 4).
size(p856_1, 1).
red(p856_1).
lhs(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 5).
size(p857_0, 1).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 6).
size(p857_1, 8).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 9).
size(p857_2, 3).
green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 3).
size(p857_3, 7).
green(p857_3).
upright(p857_3).
contact(p857_1, p857_2).
contact(p857_1, p857_2).
contact(p857_1, p857_0).
contact(p857_2, p857_1).
contact(p857_2, p857_1).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 10).
size(p858_0, 1).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 9).
size(p858_1, 0).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 9).
size(p858_2, 7).
red(p858_2).
upright(p858_2).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 2).
size(p859_0, 9).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 2).
size(p859_1, 10).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 9).
size(p859_2, 10).
red(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 2).
coord2(p859_3, 7).
size(p859_3, 0).
red(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 0).
coord2(p859_4, 9).
size(p859_4, 1).
blue(p859_4).
upright(p859_4).
contact(p859_2, p859_4).
contact(p859_4, p859_2).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 5).
size(p860_0, 0).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 4).
size(p860_1, 5).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 5).
size(p860_2, 1).
red(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 7).
coord2(p860_3, 3).
size(p860_3, 2).
red(p860_3).
lhs(p860_3).
contact(p860_2, p860_0).
contact(p860_0, p860_2).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 10).
size(p861_0, 2).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 10).
size(p861_1, 1).
blue(p861_1).
strange(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 0).
size(p862_0, 1).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 7).
size(p862_1, 2).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 7).
size(p862_2, 9).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 9).
coord2(p862_3, 4).
size(p862_3, 8).
green(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 4).
coord2(p862_4, 6).
size(p862_4, 2).
blue(p862_4).
rhs(p862_4).
contact(p862_1, p862_2).
contact(p862_1, p862_2).
contact(p862_1, p862_4).
contact(p862_2, p862_1).
contact(p862_2, p862_1).
contact(p862_4, p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 7).
size(p863_0, 0).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 7).
size(p863_1, 8).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 7).
size(p863_2, 1).
red(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 6).
coord2(p863_3, 1).
size(p863_3, 7).
green(p863_3).
strange(p863_3).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 5).
size(p864_0, 8).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 10).
size(p864_1, 5).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 10).
size(p864_2, 3).
blue(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 5).
size(p864_3, 2).
blue(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 6).
coord2(p864_4, 9).
size(p864_4, 4).
blue(p864_4).
rhs(p864_4).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 0).
size(p865_0, 3).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, -1).
size(p865_1, 7).
red(p865_1).
upright(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 5).
size(p866_0, 3).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 3).
size(p866_1, 0).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 6).
size(p866_2, 1).
blue(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 4).
coord2(p866_3, 2).
size(p866_3, 8).
green(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 0).
coord2(p866_4, 0).
size(p866_4, 6).
blue(p866_4).
strange(p866_4).
contact(p866_1, p866_3).
contact(p866_1, p866_3).
contact(p866_3, p866_1).
contact(p866_3, p866_1).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 9).
size(p867_0, 2).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 1).
size(p867_1, 2).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 1).
size(p867_2, 3).
blue(p867_2).
lhs(p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 9).
size(p868_0, 9).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 9).
size(p868_1, 3).
blue(p868_1).
strange(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 0).
size(p869_0, 4).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 6).
size(p869_1, 2).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 6).
coord2(p869_2, 3).
size(p869_2, 9).
red(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 3).
size(p869_3, 1).
blue(p869_3).
rhs(p869_3).
contact(p869_2, p869_3).
contact(p869_3, p869_2).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 7).
size(p870_0, 0).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 7).
size(p870_1, 2).
blue(p870_1).
upright(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 4).
size(p871_0, 2).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 8).
size(p871_1, 10).
green(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 11).
size(p871_2, 6).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 10).
size(p871_3, 2).
blue(p871_3).
lhs(p871_3).
contact(p871_2, p871_3).
contact(p871_3, p871_2).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 3).
size(p872_0, 4).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 2).
size(p872_1, 0).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 10).
size(p872_2, 4).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 9).
coord2(p872_3, 6).
size(p872_3, 1).
red(p872_3).
lhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 8).
coord2(p872_4, 5).
size(p872_4, 10).
blue(p872_4).
rhs(p872_4).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 9).
size(p873_0, 5).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 9).
size(p873_1, 2).
blue(p873_1).
rhs(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 3).
size(p874_0, 8).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 4).
size(p874_1, 2).
blue(p874_1).
lhs(p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 0).
size(p875_0, 3).
blue(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 5).
size(p875_1, 0).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 8).
size(p875_2, 2).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, -1).
size(p875_3, 7).
red(p875_3).
strange(p875_3).
contact(p875_3, p875_0).
contact(p875_0, p875_3).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 3).
size(p876_0, 6).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 4).
size(p876_1, 2).
blue(p876_1).
lhs(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 4).
size(p877_0, 2).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 4).
size(p877_1, 4).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 5).
size(p877_2, 0).
green(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 2).
coord2(p877_3, 9).
size(p877_3, 8).
green(p877_3).
upright(p877_3).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 1).
size(p878_0, 9).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 1).
size(p878_1, 2).
blue(p878_1).
upright(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 3).
size(p879_0, 0).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 9).
size(p879_1, 5).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 2).
size(p879_2, 5).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 4).
size(p879_3, 0).
red(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 3).
coord2(p879_4, 5).
size(p879_4, 5).
red(p879_4).
strange(p879_4).
contact(p879_3, p879_0).
contact(p879_0, p879_3).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 6).
size(p880_0, 0).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 7).
size(p880_1, 9).
red(p880_1).
rhs(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 9).
size(p881_0, 7).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 9).
size(p881_1, 0).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 6).
size(p881_2, 0).
green(p881_2).
rhs(p881_2).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 10).
size(p882_0, 1).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 6).
size(p882_1, 4).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 1).
size(p882_2, 10).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 10).
size(p882_3, 1).
blue(p882_3).
lhs(p882_3).
contact(p882_0, p882_3).
contact(p882_3, p882_0).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 5).
size(p883_0, 0).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 2).
size(p883_1, 5).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 4).
size(p883_2, 5).
blue(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 8).
coord2(p883_3, 4).
size(p883_3, 1).
green(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 5).
coord2(p883_4, 1).
size(p883_4, 1).
blue(p883_4).
upright(p883_4).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
contact(p883_1, p883_2).
contact(p883_1, p883_2).
contact(p883_1, p883_4).
contact(p883_2, p883_1).
contact(p883_2, p883_1).
contact(p883_4, p883_1).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 3).
size(p884_0, 7).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 10).
size(p884_1, 6).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 5).
size(p884_2, 10).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 2).
size(p884_3, 9).
green(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 9).
coord2(p884_4, 10).
size(p884_4, 3).
blue(p884_4).
rhs(p884_4).
contact(p884_1, p884_4).
contact(p884_4, p884_1).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 1).
size(p885_0, 0).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 1).
size(p885_1, 4).
red(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 6).
size(p886_0, 0).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 1).
size(p886_1, 3).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 2).
size(p886_2, 0).
blue(p886_2).
rhs(p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 10).
size(p887_0, 2).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 6).
size(p887_1, 2).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 9).
size(p887_2, 4).
red(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 6).
size(p887_3, 2).
red(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 2).
coord2(p887_4, 7).
size(p887_4, 2).
red(p887_4).
strange(p887_4).
contact(p887_3, p887_1).
contact(p887_1, p887_3).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 2).
size(p888_0, 2).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 2).
size(p888_1, 1).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 6).
size(p888_2, 4).
green(p888_2).
rhs(p888_2).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 0).
size(p889_0, 5).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 0).
size(p889_1, 2).
blue(p889_1).
strange(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 6).
size(p890_0, 3).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 6).
size(p890_1, 1).
red(p890_1).
strange(p890_1).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 0).
size(p891_0, 4).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 6).
size(p891_1, 3).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 7).
size(p891_2, 3).
blue(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 5).
size(p891_3, 0).
blue(p891_3).
lhs(p891_3).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 1).
size(p892_0, 1).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 1).
size(p892_1, 0).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 10).
size(p892_2, 3).
red(p892_2).
upright(p892_2).
contact(p892_1, p892_2).
contact(p892_1, p892_2).
contact(p892_1, p892_0).
contact(p892_2, p892_1).
contact(p892_2, p892_1).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 4).
size(p893_0, 6).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 8).
size(p893_1, 1).
red(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 8).
size(p893_2, 4).
blue(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 3).
coord2(p893_3, 8).
size(p893_3, 0).
blue(p893_3).
upright(p893_3).
contact(p893_2, p893_3).
contact(p893_2, p893_3).
contact(p893_3, p893_2).
contact(p893_3, p893_2).
contact(p893_3, p893_1).
contact(p893_1, p893_3).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 11).
size(p894_0, 0).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 10).
size(p894_1, 3).
blue(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 8).
size(p894_2, 0).
red(p894_2).
rhs(p894_2).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 5).
size(p895_0, 0).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 6).
size(p895_1, 4).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 10).
size(p895_2, 7).
red(p895_2).
strange(p895_2).
contact(p895_1, p895_2).
contact(p895_1, p895_2).
contact(p895_1, p895_0).
contact(p895_2, p895_1).
contact(p895_2, p895_1).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 7).
size(p896_0, 6).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 7).
size(p896_1, 1).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 7).
size(p896_2, 3).
blue(p896_2).
rhs(p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 9).
size(p897_0, 9).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 9).
size(p897_1, 3).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 7).
size(p897_2, 10).
blue(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 7).
size(p897_3, 9).
red(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 5).
coord2(p897_4, 6).
size(p897_4, 3).
blue(p897_4).
rhs(p897_4).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
contact(p897_3, p897_4).
contact(p897_4, p897_3).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 1).
size(p898_0, 7).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 9).
size(p898_1, 10).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 9).
size(p898_2, 1).
blue(p898_2).
rhs(p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 10).
size(p899_0, 3).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 3).
size(p899_1, 3).
red(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 2).
size(p899_2, 10).
blue(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 3).
size(p899_3, 3).
blue(p899_3).
strange(p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 7).
size(p900_0, 2).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 6).
size(p900_1, 4).
red(p900_1).
rhs(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 5).
size(p901_0, 2).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 11).
coord2(p901_1, 7).
size(p901_1, 9).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 7).
size(p901_2, 0).
blue(p901_2).
strange(p901_2).
contact(p901_1, p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 1).
size(p902_0, 2).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 1).
size(p902_1, 9).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 1).
size(p902_2, 1).
blue(p902_2).
upright(p902_2).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 11).
coord2(p903_0, 9).
size(p903_0, 7).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 3).
size(p903_1, 5).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 9).
size(p903_2, 1).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 9).
size(p903_3, 7).
blue(p903_3).
lhs(p903_3).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 3).
size(p904_0, 3).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 2).
size(p904_1, 6).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 8).
size(p904_2, 10).
green(p904_2).
lhs(p904_2).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 0).
size(p905_0, 4).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 10).
size(p905_1, 5).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 10).
size(p905_2, 1).
blue(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 8).
size(p905_3, 9).
green(p905_3).
lhs(p905_3).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 10).
size(p906_0, 2).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 10).
size(p906_1, 3).
red(p906_1).
strange(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 9).
size(p907_0, 3).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 9).
size(p907_1, 7).
red(p907_1).
rhs(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 10).
size(p908_0, 3).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 8).
size(p908_1, 2).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 10).
size(p908_2, 2).
green(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 0).
size(p908_3, 4).
green(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 6).
coord2(p908_4, 10).
size(p908_4, 3).
red(p908_4).
upright(p908_4).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_0, p908_4).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
contact(p908_4, p908_0).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 1).
size(p909_0, 3).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 1).
size(p909_1, 4).
red(p909_1).
rhs(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 0).
size(p910_0, 4).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 9).
size(p910_1, 9).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 7).
size(p910_2, 5).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 0).
size(p910_3, 2).
blue(p910_3).
upright(p910_3).
contact(p910_0, p910_3).
contact(p910_3, p910_0).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 2).
size(p911_0, 1).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 2).
size(p911_1, 2).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 10).
size(p911_2, 5).
red(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 9).
size(p911_3, 3).
blue(p911_3).
strange(p911_3).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 4).
size(p912_0, 5).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 10).
size(p912_1, 4).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 0).
coord2(p912_2, 7).
size(p912_2, 2).
green(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, 4).
size(p912_3, 1).
blue(p912_3).
upright(p912_3).
contact(p912_0, p912_3).
contact(p912_3, p912_0).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 11).
size(p913_0, 1).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 10).
size(p913_1, 1).
blue(p913_1).
upright(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 8).
size(p914_0, 0).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 5).
size(p914_1, 1).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 1).
size(p914_2, 2).
green(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 5).
size(p914_3, 3).
blue(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 0).
size(p914_4, 6).
green(p914_4).
upright(p914_4).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 7).
size(p915_0, 0).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 6).
size(p915_1, 9).
red(p915_1).
rhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 3).
size(p916_0, 7).
green(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 8).
size(p916_1, 2).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 8).
size(p916_2, 10).
red(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 3).
size(p916_3, 9).
blue(p916_3).
rhs(p916_3).
contact(p916_1, p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 3).
size(p917_0, 2).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 3).
size(p917_1, 7).
red(p917_1).
rhs(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 0).
size(p918_0, 4).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 1).
size(p918_1, 3).
blue(p918_1).
strange(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 1).
size(p919_0, 2).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 0).
size(p919_1, 10).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 8).
size(p919_2, 9).
red(p919_2).
lhs(p919_2).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 9).
size(p920_0, 3).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 3).
size(p920_1, 6).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 7).
size(p920_2, 1).
green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 5).
size(p920_3, 1).
blue(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 6).
coord2(p920_4, 5).
size(p920_4, 7).
red(p920_4).
strange(p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_4).
contact(p920_4, p920_0).
contact(p920_4, p920_0).
contact(p920_4, p920_3).
contact(p920_3, p920_4).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 1).
size(p921_0, 1).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 1).
size(p921_1, 0).
red(p921_1).
lhs(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 8).
size(p922_0, 6).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 10).
size(p922_1, 3).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 10).
size(p922_2, 9).
red(p922_2).
strange(p922_2).
contact(p922_2, p922_1).
contact(p922_1, p922_2).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 0).
size(p923_0, 2).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 0).
size(p923_1, 2).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 8).
size(p923_2, 7).
green(p923_2).
strange(p923_2).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 2).
size(p924_0, 8).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 8).
size(p924_1, 0).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 9).
size(p924_2, 8).
red(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 3).
size(p924_3, 9).
red(p924_3).
strange(p924_3).
contact(p924_2, p924_1).
contact(p924_1, p924_2).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 3).
size(p925_0, 1).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 3).
size(p925_1, 2).
blue(p925_1).
rhs(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 5).
size(p926_0, 1).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 0).
size(p926_1, 2).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 1).
size(p926_2, 1).
blue(p926_2).
strange(p926_2).
contact(p926_1, p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 1).
size(p927_0, 3).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 1).
size(p927_1, 3).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 8).
size(p927_2, 0).
red(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 7).
coord2(p927_3, 7).
size(p927_3, 10).
green(p927_3).
lhs(p927_3).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 1).
size(p928_0, 3).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 9).
size(p928_1, 4).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 0).
coord2(p928_2, 10).
size(p928_2, 3).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 3).
size(p928_3, 6).
red(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 0).
coord2(p928_4, 1).
size(p928_4, 5).
red(p928_4).
upright(p928_4).
contact(p928_4, p928_0).
contact(p928_0, p928_4).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 10).
size(p929_0, 10).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 6).
size(p929_1, 2).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 6).
size(p929_2, 7).
red(p929_2).
strange(p929_2).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 6).
size(p930_0, 2).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 1).
size(p930_1, 7).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 7).
size(p930_2, 9).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 4).
size(p930_3, 9).
blue(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, -1).
coord2(p930_4, 6).
size(p930_4, 0).
red(p930_4).
lhs(p930_4).
contact(p930_4, p930_0).
contact(p930_0, p930_4).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 1).
size(p931_0, 8).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 0).
size(p931_1, 6).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 0).
size(p931_2, 10).
blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 1).
size(p931_3, 0).
blue(p931_3).
upright(p931_3).
piece(931, p931_4).
coord1(p931_4, 5).
coord2(p931_4, 0).
size(p931_4, 8).
green(p931_4).
lhs(p931_4).
contact(p931_1, p931_2).
contact(p931_1, p931_4).
contact(p931_1, p931_2).
contact(p931_1, p931_4).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
contact(p931_2, p931_4).
contact(p931_2, p931_4).
contact(p931_4, p931_1).
contact(p931_4, p931_2).
contact(p931_4, p931_1).
contact(p931_4, p931_2).
contact(p931_0, p931_3).
contact(p931_3, p931_0).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 8).
size(p932_0, 0).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 9).
size(p932_1, 7).
red(p932_1).
strange(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 3).
size(p933_0, 7).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 7).
size(p933_1, 2).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 7).
size(p933_2, 0).
blue(p933_2).
rhs(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 4).
size(p934_0, 1).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 4).
size(p934_1, 8).
red(p934_1).
lhs(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 5).
size(p935_0, 0).
blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 5).
size(p935_1, 10).
red(p935_1).
upright(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 1).
size(p936_0, 8).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 1).
size(p936_1, 0).
blue(p936_1).
strange(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 4).
size(p937_0, 3).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 4).
size(p937_1, 5).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 8).
size(p937_2, 3).
red(p937_2).
lhs(p937_2).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 5).
size(p938_0, 9).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 8).
size(p938_1, 2).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 10).
size(p938_2, 4).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 10).
size(p938_3, 4).
green(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 1).
coord2(p938_4, 7).
size(p938_4, 1).
blue(p938_4).
upright(p938_4).
contact(p938_2, p938_3).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
contact(p938_3, p938_2).
contact(p938_1, p938_4).
contact(p938_4, p938_1).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 5).
size(p939_0, 3).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 5).
size(p939_1, 4).
red(p939_1).
strange(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 6).
size(p940_0, 10).
red(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 3).
size(p940_1, 0).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 2).
size(p940_2, 0).
blue(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 6).
size(p940_3, 5).
green(p940_3).
strange(p940_3).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 6).
size(p941_0, 7).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 6).
size(p941_1, 2).
blue(p941_1).
lhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, -1).
size(p942_0, 5).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 4).
size(p942_1, 9).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 0).
size(p942_2, 2).
blue(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 9).
size(p942_3, 6).
green(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 4).
coord2(p942_4, 1).
size(p942_4, 3).
blue(p942_4).
strange(p942_4).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 9).
size(p943_0, 4).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 0).
size(p943_1, 10).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 0).
size(p943_2, 2).
blue(p943_2).
strange(p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 8).
size(p944_0, 2).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 2).
size(p944_1, 7).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 1).
size(p944_2, 5).
red(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 8).
size(p944_3, 4).
red(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 5).
coord2(p944_4, 3).
size(p944_4, 5).
blue(p944_4).
rhs(p944_4).
contact(p944_3, p944_0).
contact(p944_0, p944_3).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 9).
size(p945_0, 8).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 1).
size(p945_1, 4).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 10).
size(p945_2, 0).
blue(p945_2).
lhs(p945_2).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 6).
size(p946_0, 8).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 8).
size(p946_1, 8).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 8).
size(p946_2, 1).
red(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 2).
size(p946_3, 4).
red(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 6).
coord2(p946_4, 2).
size(p946_4, 2).
blue(p946_4).
lhs(p946_4).
contact(p946_3, p946_4).
contact(p946_4, p946_3).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 8).
size(p947_0, 10).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 5).
size(p947_1, 0).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 6).
size(p947_2, 0).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 5).
size(p947_3, 7).
red(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 10).
coord2(p947_4, 2).
size(p947_4, 4).
red(p947_4).
lhs(p947_4).
contact(p947_3, p947_2).
contact(p947_2, p947_3).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 2).
size(p948_0, 1).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 2).
size(p948_1, 0).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 1).
size(p948_2, 10).
green(p948_2).
upright(p948_2).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 2).
size(p949_0, 1).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 6).
size(p949_1, 9).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 1).
size(p949_2, 3).
blue(p949_2).
strange(p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 6).
size(p950_0, 2).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 7).
size(p950_1, 6).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 5).
size(p950_2, 4).
green(p950_2).
lhs(p950_2).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 7).
size(p951_0, 3).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 9).
size(p951_1, 5).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 9).
size(p951_2, 2).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 5).
size(p951_3, 6).
blue(p951_3).
strange(p951_3).
contact(p951_1, p951_3).
contact(p951_1, p951_3).
contact(p951_1, p951_2).
contact(p951_3, p951_1).
contact(p951_3, p951_1).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 3).
size(p952_0, 7).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 0).
size(p952_1, 1).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 4).
size(p952_2, 1).
blue(p952_2).
upright(p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 3).
size(p953_0, 3).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 10).
size(p953_1, 10).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 6).
size(p953_2, 3).
green(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 7).
coord2(p953_3, 8).
size(p953_3, 1).
blue(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 7).
coord2(p953_4, 7).
size(p953_4, 9).
red(p953_4).
strange(p953_4).
contact(p953_4, p953_3).
contact(p953_3, p953_4).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 0).
size(p954_0, 2).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 4).
size(p954_1, 2).
green(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, -1).
size(p954_2, 4).
red(p954_2).
lhs(p954_2).
contact(p954_2, p954_0).
contact(p954_0, p954_2).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 5).
size(p955_0, 1).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 5).
size(p955_1, 2).
red(p955_1).
lhs(p955_1).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 0).
size(p956_0, 8).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 1).
size(p956_1, 0).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 4).
size(p956_2, 10).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 8).
size(p956_3, 10).
green(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 1).
coord2(p956_4, 8).
size(p956_4, 9).
red(p956_4).
lhs(p956_4).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 5).
size(p957_0, 1).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 4).
size(p957_1, 10).
red(p957_1).
upright(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 0).
size(p958_0, 0).
green(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 1).
size(p958_1, 3).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 0).
size(p958_2, 10).
red(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 3).
size(p958_3, 7).
blue(p958_3).
strange(p958_3).
contact(p958_2, p958_1).
contact(p958_1, p958_2).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 6).
size(p959_0, 10).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 5).
size(p959_1, 3).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 8).
size(p959_2, 5).
green(p959_2).
lhs(p959_2).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 10).
size(p960_0, 1).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 7).
size(p960_1, 1).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 11).
size(p960_2, 3).
red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 1).
size(p960_3, 9).
red(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 0).
coord2(p960_4, 10).
size(p960_4, 1).
green(p960_4).
strange(p960_4).
contact(p960_0, p960_4).
contact(p960_0, p960_4).
contact(p960_0, p960_2).
contact(p960_4, p960_0).
contact(p960_4, p960_0).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 10).
size(p961_0, 3).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 10).
size(p961_1, 10).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 1).
size(p961_2, 1).
green(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 5).
coord2(p961_3, 1).
size(p961_3, 2).
red(p961_3).
rhs(p961_3).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 9).
size(p962_0, 2).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 5).
size(p962_1, 2).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 9).
size(p962_2, 1).
red(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 9).
size(p962_3, 7).
blue(p962_3).
upright(p962_3).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 1).
size(p963_0, 0).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 3).
size(p963_1, 1).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 10).
size(p963_2, 7).
green(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 3).
size(p963_3, 9).
red(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 1).
coord2(p963_4, 5).
size(p963_4, 2).
green(p963_4).
strange(p963_4).
contact(p963_3, p963_1).
contact(p963_1, p963_3).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 2).
size(p964_0, 10).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 5).
size(p964_1, 9).
red(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 7).
coord2(p964_2, 2).
size(p964_2, 0).
blue(p964_2).
rhs(p964_2).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 6).
size(p965_0, 10).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 6).
size(p965_1, 2).
blue(p965_1).
strange(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 10).
size(p966_0, 0).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 10).
size(p966_1, 4).
red(p966_1).
lhs(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 2).
size(p967_0, 8).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 4).
size(p967_1, 10).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 3).
size(p967_2, 3).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 4).
coord2(p967_3, 7).
size(p967_3, 0).
red(p967_3).
upright(p967_3).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 3).
size(p968_0, 2).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 3).
size(p968_1, 1).
blue(p968_1).
upright(p968_1).
contact(p968_0, p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 0).
size(p969_0, 7).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 0).
size(p969_1, 1).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 8).
size(p969_2, 6).
green(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 5).
coord2(p969_3, 10).
size(p969_3, 0).
blue(p969_3).
strange(p969_3).
piece(969, p969_4).
coord1(p969_4, 10).
coord2(p969_4, 1).
size(p969_4, 0).
blue(p969_4).
lhs(p969_4).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 1).
size(p970_0, 4).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 2).
size(p970_1, 3).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 2).
size(p970_2, 9).
red(p970_2).
rhs(p970_2).
contact(p970_2, p970_1).
contact(p970_1, p970_2).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 10).
size(p971_0, 6).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 3).
size(p971_1, 6).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 9).
size(p971_2, 1).
blue(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 7).
size(p971_3, 0).
blue(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 0).
coord2(p971_4, 8).
size(p971_4, 7).
red(p971_4).
strange(p971_4).
contact(p971_4, p971_2).
contact(p971_2, p971_4).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 2).
size(p972_0, 0).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 11).
coord2(p972_1, 4).
size(p972_1, 5).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 4).
size(p972_2, 2).
blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 9).
coord2(p972_3, 10).
size(p972_3, 10).
blue(p972_3).
strange(p972_3).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 3).
size(p973_0, 0).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, -1).
coord2(p973_1, 3).
size(p973_1, 4).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 10).
size(p973_2, 2).
green(p973_2).
lhs(p973_2).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 8).
size(p974_0, 5).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 6).
size(p974_1, 8).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 6).
size(p974_2, 3).
blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 1).
coord2(p974_3, 1).
size(p974_3, 3).
red(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 1).
coord2(p974_4, 10).
size(p974_4, 2).
red(p974_4).
rhs(p974_4).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 9).
size(p975_0, 3).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 9).
coord2(p975_1, 9).
size(p975_1, 1).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 8).
size(p975_2, 8).
red(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 7).
size(p975_3, 2).
green(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 4).
coord2(p975_4, 3).
size(p975_4, 4).
red(p975_4).
rhs(p975_4).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 0).
size(p976_0, 6).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 1).
size(p976_1, 0).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 3).
size(p976_2, 2).
green(p976_2).
lhs(p976_2).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 5).
size(p977_0, 3).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 4).
size(p977_1, 1).
red(p977_1).
upright(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 1).
size(p978_0, 0).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 6).
size(p978_1, 6).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 7).
size(p978_2, 5).
red(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 6).
coord2(p978_3, 9).
size(p978_3, 8).
red(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 6).
coord2(p978_4, 9).
size(p978_4, 0).
blue(p978_4).
rhs(p978_4).
contact(p978_1, p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
contact(p978_2, p978_1).
contact(p978_3, p978_4).
contact(p978_4, p978_3).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 2).
size(p979_0, 3).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 3).
size(p979_1, 9).
red(p979_1).
rhs(p979_1).
contact(p979_0, p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 7).
size(p980_0, 7).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 6).
size(p980_1, 0).
blue(p980_1).
lhs(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 5).
size(p981_0, 8).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 7).
size(p981_1, 1).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 9).
size(p981_2, 8).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 2).
coord2(p981_3, 3).
size(p981_3, 6).
red(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 7).
coord2(p981_4, 7).
size(p981_4, 4).
red(p981_4).
lhs(p981_4).
contact(p981_4, p981_1).
contact(p981_1, p981_4).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 1).
size(p982_0, 5).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 1).
size(p982_1, 2).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 5).
size(p982_2, 4).
blue(p982_2).
rhs(p982_2).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 7).
size(p983_0, 4).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 5).
size(p983_1, 10).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 7).
coord2(p983_2, 10).
size(p983_2, 2).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 5).
size(p983_3, 2).
red(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 3).
coord2(p983_4, 6).
size(p983_4, 3).
blue(p983_4).
strange(p983_4).
contact(p983_1, p983_4).
contact(p983_4, p983_1).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 7).
size(p984_0, 1).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 6).
size(p984_1, 0).
red(p984_1).
upright(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 9).
size(p985_0, 1).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 10).
size(p985_1, 5).
green(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 4).
coord2(p985_2, 7).
size(p985_2, 1).
blue(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 9).
size(p985_3, 1).
blue(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 5).
coord2(p985_4, 6).
size(p985_4, 2).
blue(p985_4).
rhs(p985_4).
contact(p985_1, p985_3).
contact(p985_1, p985_3).
contact(p985_3, p985_1).
contact(p985_3, p985_1).
contact(p985_3, p985_0).
contact(p985_0, p985_3).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 0).
size(p986_0, 9).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 8).
size(p986_1, 2).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 0).
size(p986_2, 9).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 7).
size(p986_3, 0).
red(p986_3).
rhs(p986_3).
contact(p986_0, p986_3).
contact(p986_0, p986_3).
contact(p986_3, p986_0).
contact(p986_3, p986_0).
contact(p986_3, p986_1).
contact(p986_1, p986_3).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 9).
size(p987_0, 7).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 9).
size(p987_1, 1).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 8).
size(p987_2, 2).
blue(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 9).
size(p987_3, 8).
red(p987_3).
strange(p987_3).
contact(p987_3, p987_1).
contact(p987_1, p987_3).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 9).
size(p988_0, 0).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 9).
size(p988_1, 0).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 3).
size(p988_2, 10).
red(p988_2).
lhs(p988_2).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 1).
size(p989_0, 10).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 0).
size(p989_1, 0).
blue(p989_1).
strange(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 4).
size(p990_0, 2).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 4).
size(p990_1, 2).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 10).
size(p990_2, 1).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 3).
coord2(p990_3, 4).
size(p990_3, 5).
red(p990_3).
rhs(p990_3).
contact(p990_3, p990_0).
contact(p990_0, p990_3).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 2).
size(p991_0, 6).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 2).
size(p991_1, 2).
blue(p991_1).
upright(p991_1).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 4).
size(p992_0, 1).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 5).
size(p992_1, 6).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 8).
size(p992_2, 10).
green(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 10).
coord2(p992_3, 4).
size(p992_3, 8).
red(p992_3).
upright(p992_3).
contact(p992_3, p992_0).
contact(p992_0, p992_3).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 8).
size(p993_0, 9).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 8).
size(p993_1, 2).
blue(p993_1).
strange(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 8).
size(p994_0, 9).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 5).
size(p994_1, 9).
green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 0).
size(p994_2, 4).
red(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 1).
coord2(p994_3, 1).
size(p994_3, 3).
blue(p994_3).
strange(p994_3).
contact(p994_2, p994_3).
contact(p994_3, p994_2).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 10).
size(p995_0, 6).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 10).
size(p995_1, 2).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 6).
size(p995_2, 7).
green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 2).
size(p995_3, 7).
red(p995_3).
strange(p995_3).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 7).
size(p996_0, 0).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 6).
size(p996_1, 2).
red(p996_1).
upright(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 9).
size(p997_0, 10).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 9).
size(p997_1, 2).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 9).
size(p997_2, 8).
blue(p997_2).
strange(p997_2).
contact(p997_1, p997_2).
contact(p997_1, p997_2).
contact(p997_1, p997_0).
contact(p997_2, p997_1).
contact(p997_2, p997_1).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 2).
size(p998_0, 7).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 0).
size(p998_1, 1).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, -1).
size(p998_2, 4).
red(p998_2).
strange(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 4).
size(p999_0, 0).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 5).
size(p999_1, 2).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 5).
size(p999_2, 1).
green(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 5).
size(p999_3, 2).
red(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 6).
coord2(p999_4, 6).
size(p999_4, 1).
red(p999_4).
upright(p999_4).
contact(p999_2, p999_3).
contact(p999_2, p999_3).
contact(p999_3, p999_2).
contact(p999_3, p999_2).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 2).
size(p1000_0, 2).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 9).
size(p1000_1, 3).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 9).
size(p1000_2, 2).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 5).
size(p1000_3, 6).
green(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 10).
coord2(p1000_4, 8).
size(p1000_4, 7).
blue(p1000_4).
strange(p1000_4).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 1).
size(p1001_0, 7).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 7).
size(p1001_1, 0).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 10).
size(p1001_2, 6).
red(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 7).
size(p1001_3, 0).
blue(p1001_3).
lhs(p1001_3).
contact(p1001_1, p1001_3).
contact(p1001_1, p1001_3).
contact(p1001_3, p1001_1).
contact(p1001_3, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 7).
size(p1002_0, 2).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 10).
size(p1002_1, 0).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 2).
size(p1002_2, 7).
red(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 3).
size(p1002_3, 2).
blue(p1002_3).
strange(p1002_3).
contact(p1002_0, p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
contact(p1002_2, p1002_0).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 9).
size(p1003_0, 0).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 10).
size(p1003_1, 5).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 9).
size(p1003_2, 10).
red(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 5).
size(p1003_3, 7).
red(p1003_3).
strange(p1003_3).
contact(p1003_1, p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_1, p1003_0).
contact(p1003_2, p1003_1).
contact(p1003_2, p1003_1).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 3).
size(p1004_0, 0).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 3).
size(p1004_1, 4).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 4).
size(p1004_2, 1).
red(p1004_2).
strange(p1004_2).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 10).
size(p1005_0, 3).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 11).
size(p1005_1, 3).
red(p1005_1).
rhs(p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 7).
size(p1006_0, 0).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 6).
size(p1006_1, 0).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 6).
size(p1006_2, 8).
red(p1006_2).
upright(p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_1, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 6).
size(p1007_0, 3).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 2).
size(p1007_1, 0).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 6).
size(p1007_2, 5).
red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 4).
coord2(p1007_3, 2).
size(p1007_3, 3).
blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 5).
coord2(p1007_4, 0).
size(p1007_4, 0).
blue(p1007_4).
strange(p1007_4).
contact(p1007_1, p1007_3).
contact(p1007_1, p1007_3).
contact(p1007_3, p1007_1).
contact(p1007_3, p1007_1).
contact(p1007_2, p1007_0).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 6).
size(p1008_0, 9).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 0).
size(p1008_1, 2).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 4).
coord2(p1008_2, 9).
size(p1008_2, 0).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 2).
coord2(p1008_3, 6).
size(p1008_3, 2).
blue(p1008_3).
upright(p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 5).
size(p1009_0, 1).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 9).
size(p1009_1, 6).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 4).
size(p1009_2, 8).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 0).
size(p1009_3, 5).
red(p1009_3).
rhs(p1009_3).
contact(p1009_2, p1009_0).
contact(p1009_0, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, -1).
coord2(p1010_0, 2).
size(p1010_0, 7).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 9).
size(p1010_1, 3).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 8).
size(p1010_2, 5).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 3).
size(p1010_3, 2).
blue(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 0).
coord2(p1010_4, 2).
size(p1010_4, 1).
blue(p1010_4).
lhs(p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_4, p1010_3).
contact(p1010_4, p1010_3).
contact(p1010_4, p1010_0).
contact(p1010_0, p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 8).
size(p1011_0, 3).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 8).
size(p1011_1, 10).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 5).
size(p1011_2, 4).
green(p1011_2).
rhs(p1011_2).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 5).
size(p1012_0, 5).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 0).
size(p1012_1, 4).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 6).
size(p1012_2, 2).
red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 8).
size(p1012_3, 9).
green(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 6).
coord2(p1012_4, 5).
size(p1012_4, 2).
blue(p1012_4).
upright(p1012_4).
contact(p1012_0, p1012_4).
contact(p1012_4, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 3).
size(p1013_0, 3).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 3).
size(p1013_1, 5).
red(p1013_1).
lhs(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 7).
coord2(p1014_0, 3).
size(p1014_0, 4).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 9).
size(p1014_1, 2).
blue(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 11).
coord2(p1014_2, 9).
size(p1014_2, 6).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 7).
size(p1014_3, 7).
green(p1014_3).
strange(p1014_3).
contact(p1014_2, p1014_1).
contact(p1014_1, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 8).
size(p1015_0, 1).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 4).
size(p1015_1, 4).
green(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 8).
size(p1015_2, 7).
blue(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 7).
coord2(p1015_3, 1).
size(p1015_3, 3).
red(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 6).
coord2(p1015_4, 8).
size(p1015_4, 1).
blue(p1015_4).
upright(p1015_4).
contact(p1015_0, p1015_4).
contact(p1015_4, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 10).
size(p1016_0, 3).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 7).
size(p1016_1, 9).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 7).
size(p1016_2, 3).
blue(p1016_2).
rhs(p1016_2).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 10).
size(p1017_0, 1).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 0).
size(p1017_1, 8).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 7).
size(p1017_2, 9).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 9).
size(p1017_3, 6).
red(p1017_3).
lhs(p1017_3).
contact(p1017_3, p1017_0).
contact(p1017_0, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 7).
size(p1018_0, 1).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 6).
size(p1018_1, 6).
red(p1018_1).
strange(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 3).
size(p1019_0, 0).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 4).
size(p1019_1, 9).
red(p1019_1).
lhs(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 6).
size(p1020_0, 10).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 7).
size(p1020_1, 0).
blue(p1020_1).
lhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 8).
size(p1021_0, 6).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 4).
size(p1021_1, 0).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 2).
size(p1021_2, 1).
green(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 4).
size(p1021_3, 2).
blue(p1021_3).
rhs(p1021_3).
contact(p1021_1, p1021_3).
contact(p1021_3, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 8).
size(p1022_0, 2).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 7).
size(p1022_1, 6).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 4).
size(p1022_2, 1).
blue(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 4).
coord2(p1022_3, 9).
size(p1022_3, 7).
green(p1022_3).
strange(p1022_3).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 0).
size(p1023_0, 3).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 3).
size(p1023_1, 9).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, -1).
size(p1023_2, 0).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 10).
size(p1023_3, 2).
green(p1023_3).
upright(p1023_3).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 4).
size(p1024_0, 2).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 3).
size(p1024_1, 10).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 3).
size(p1024_2, 4).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 9).
size(p1024_3, 4).
green(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 0).
coord2(p1024_4, 5).
size(p1024_4, 2).
red(p1024_4).
lhs(p1024_4).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_4).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
contact(p1024_4, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 3).
size(p1025_0, 9).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 3).
size(p1025_1, 0).
green(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 1).
size(p1025_2, 1).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 1).
size(p1025_3, 3).
blue(p1025_3).
strange(p1025_3).
contact(p1025_0, p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_0).
contact(p1025_2, p1025_3).
contact(p1025_3, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 1).
size(p1026_0, 10).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 7).
size(p1026_1, 1).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 7).
size(p1026_2, 4).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 10).
size(p1026_3, 1).
red(p1026_3).
rhs(p1026_3).
contact(p1026_2, p1026_1).
contact(p1026_1, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 2).
size(p1027_0, 0).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 3).
size(p1027_1, 1).
blue(p1027_1).
upright(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 1).
size(p1028_0, 3).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 2).
size(p1028_1, 1).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 7).
size(p1028_2, 3).
red(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 5).
size(p1028_3, 9).
blue(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 6).
coord2(p1028_4, 4).
size(p1028_4, 3).
red(p1028_4).
upright(p1028_4).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 5).
size(p1029_0, 9).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 4).
size(p1029_1, 10).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 6).
size(p1029_2, 0).
blue(p1029_2).
rhs(p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 2).
size(p1030_0, 4).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 1).
size(p1030_1, 1).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 2).
size(p1030_2, 2).
red(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 10).
size(p1030_3, 6).
blue(p1030_3).
strange(p1030_3).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 10).
size(p1031_0, 0).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 10).
size(p1031_1, 0).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 3).
size(p1031_2, 10).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 3).
size(p1031_3, 1).
green(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 0).
coord2(p1031_4, 10).
size(p1031_4, 5).
red(p1031_4).
lhs(p1031_4).
contact(p1031_4, p1031_0).
contact(p1031_0, p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 3).
size(p1032_0, 3).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 7).
size(p1032_1, 10).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 3).
size(p1032_2, 3).
blue(p1032_2).
strange(p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 5).
size(p1033_0, 2).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 4).
size(p1033_1, 4).
red(p1033_1).
upright(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 0).
size(p1034_0, 0).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 0).
size(p1034_1, 8).
red(p1034_1).
lhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 10).
size(p1035_0, 8).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 7).
size(p1035_1, 1).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 8).
size(p1035_2, 4).
red(p1035_2).
rhs(p1035_2).
contact(p1035_2, p1035_1).
contact(p1035_1, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 4).
size(p1036_0, 0).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 2).
size(p1036_1, 2).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 4).
size(p1036_2, 3).
blue(p1036_2).
rhs(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 10).
size(p1037_0, 3).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 10).
size(p1037_1, 3).
blue(p1037_1).
strange(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 9).
size(p1038_0, 7).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 9).
size(p1038_1, 2).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 4).
size(p1038_2, 3).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 3).
coord2(p1038_3, 3).
size(p1038_3, 7).
green(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 5).
coord2(p1038_4, 9).
size(p1038_4, 2).
blue(p1038_4).
rhs(p1038_4).
contact(p1038_0, p1038_4).
contact(p1038_0, p1038_4).
contact(p1038_4, p1038_0).
contact(p1038_4, p1038_0).
contact(p1038_4, p1038_1).
contact(p1038_1, p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 8).
size(p1039_0, 3).
blue(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 7).
size(p1039_1, 1).
red(p1039_1).
strange(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 8).
size(p1040_0, 3).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 7).
size(p1040_1, 3).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 3).
size(p1040_2, 0).
blue(p1040_2).
strange(p1040_2).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 9).
size(p1041_0, 6).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 9).
size(p1041_1, 2).
blue(p1041_1).
strange(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 0).
size(p1042_0, 3).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 0).
size(p1042_1, 4).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 2).
size(p1042_2, 1).
red(p1042_2).
upright(p1042_2).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 0).
size(p1043_0, 4).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 8).
size(p1043_1, 1).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 8).
size(p1043_2, 2).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 3).
size(p1043_3, 9).
red(p1043_3).
strange(p1043_3).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 5).
size(p1044_0, 4).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 3).
size(p1044_1, 3).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 5).
size(p1044_2, 8).
red(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 7).
coord2(p1044_3, 5).
size(p1044_3, 0).
blue(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 0).
coord2(p1044_4, 4).
size(p1044_4, 4).
green(p1044_4).
rhs(p1044_4).
contact(p1044_0, p1044_4).
contact(p1044_0, p1044_4).
contact(p1044_4, p1044_0).
contact(p1044_4, p1044_2).
contact(p1044_4, p1044_0).
contact(p1044_4, p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_4).
contact(p1044_2, p1044_4).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 1).
size(p1045_0, 0).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 6).
size(p1045_1, 0).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 1).
size(p1045_2, 5).
red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 2).
size(p1045_3, 8).
green(p1045_3).
lhs(p1045_3).
contact(p1045_0, p1045_3).
contact(p1045_0, p1045_3).
contact(p1045_0, p1045_2).
contact(p1045_3, p1045_0).
contact(p1045_3, p1045_0).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 1).
size(p1046_0, 2).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 5).
size(p1046_1, 5).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 1).
size(p1046_2, 3).
blue(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 5).
size(p1046_3, 1).
blue(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 3).
coord2(p1046_4, 4).
size(p1046_4, 9).
green(p1046_4).
lhs(p1046_4).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 6).
size(p1047_0, 2).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 7).
size(p1047_1, 3).
blue(p1047_1).
upright(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 5).
size(p1048_0, 9).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 7).
size(p1048_1, 1).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 6).
size(p1048_2, 5).
green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 7).
size(p1048_3, 2).
red(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 0).
coord2(p1048_4, 8).
size(p1048_4, 7).
red(p1048_4).
rhs(p1048_4).
contact(p1048_0, p1048_3).
contact(p1048_0, p1048_3).
contact(p1048_3, p1048_0).
contact(p1048_3, p1048_0).
contact(p1048_3, p1048_1).
contact(p1048_1, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 3).
size(p1049_0, 3).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 10).
size(p1049_1, 10).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 3).
size(p1049_2, 8).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 4).
coord2(p1049_3, 5).
size(p1049_3, 10).
red(p1049_3).
upright(p1049_3).
contact(p1049_2, p1049_0).
contact(p1049_0, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 9).
size(p1050_0, 2).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 0).
size(p1050_1, 4).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 0).
size(p1050_2, 3).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 9).
size(p1050_3, 3).
blue(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 7).
coord2(p1050_4, 1).
size(p1050_4, 0).
blue(p1050_4).
rhs(p1050_4).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 3).
size(p1051_0, 3).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 11).
coord2(p1051_1, 3).
size(p1051_1, 0).
red(p1051_1).
lhs(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 8).
size(p1052_0, 2).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, -1).
coord2(p1052_1, 0).
size(p1052_1, 7).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 0).
size(p1052_2, 2).
blue(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 3).
size(p1052_3, 4).
green(p1052_3).
upright(p1052_3).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 0).
size(p1053_0, 1).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 4).
size(p1053_1, 4).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 10).
size(p1053_2, 4).
red(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 9).
size(p1053_3, 2).
blue(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 8).
coord2(p1053_4, 6).
size(p1053_4, 1).
red(p1053_4).
strange(p1053_4).
contact(p1053_2, p1053_3).
contact(p1053_3, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 5).
size(p1054_0, 9).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 7).
size(p1054_1, 5).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 8).
size(p1054_2, 3).
blue(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 9).
coord2(p1054_3, 8).
size(p1054_3, 4).
red(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 10).
coord2(p1054_4, 4).
size(p1054_4, 4).
green(p1054_4).
lhs(p1054_4).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_3).
contact(p1054_3, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 5).
size(p1055_0, 0).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 5).
size(p1055_1, 2).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 4).
size(p1055_2, 10).
red(p1055_2).
lhs(p1055_2).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 0).
size(p1056_0, 3).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 0).
size(p1056_1, 7).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 10).
size(p1056_2, 0).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 9).
size(p1056_3, 3).
blue(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 8).
coord2(p1056_4, 1).
size(p1056_4, 7).
blue(p1056_4).
rhs(p1056_4).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
contact(p1056_2, p1056_3).
contact(p1056_3, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 0).
size(p1057_0, 10).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 8).
size(p1057_1, 8).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 8).
size(p1057_2, 0).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 2).
size(p1057_3, 0).
green(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 2).
coord2(p1057_4, 6).
size(p1057_4, 4).
green(p1057_4).
strange(p1057_4).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 8).
size(p1058_0, 4).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 8).
size(p1058_1, 0).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 8).
size(p1058_2, 6).
green(p1058_2).
rhs(p1058_2).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 6).
size(p1059_0, 1).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 6).
size(p1059_1, 10).
red(p1059_1).
strange(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 7).
size(p1060_0, 7).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 3).
size(p1060_1, 2).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 3).
size(p1060_2, 0).
red(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 8).
size(p1060_3, 9).
red(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 7).
coord2(p1060_4, 1).
size(p1060_4, 5).
red(p1060_4).
rhs(p1060_4).
contact(p1060_2, p1060_1).
contact(p1060_1, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 5).
size(p1061_0, 2).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 4).
size(p1061_1, 3).
blue(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 0).
size(p1061_2, 10).
green(p1061_2).
strange(p1061_2).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 5).
size(p1062_0, 10).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 6).
size(p1062_1, 9).
blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 5).
size(p1062_2, 3).
blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 7).
size(p1062_3, 2).
red(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 2).
coord2(p1062_4, 8).
size(p1062_4, 10).
green(p1062_4).
strange(p1062_4).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 3).
size(p1063_0, 2).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 2).
size(p1063_1, 6).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 10).
size(p1063_2, 9).
blue(p1063_2).
rhs(p1063_2).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 7).
size(p1064_0, 1).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 6).
size(p1064_1, 4).
red(p1064_1).
strange(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 9).
size(p1065_0, 0).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 2).
size(p1065_1, 5).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 3).
size(p1065_2, 3).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 9).
coord2(p1065_3, 5).
size(p1065_3, 1).
blue(p1065_3).
strange(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 3).
coord2(p1065_4, 5).
size(p1065_4, 1).
blue(p1065_4).
rhs(p1065_4).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 8).
size(p1066_0, 0).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 7).
size(p1066_1, 2).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 10).
size(p1066_2, 8).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 6).
size(p1066_3, 0).
red(p1066_3).
lhs(p1066_3).
contact(p1066_3, p1066_1).
contact(p1066_1, p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 1).
size(p1067_0, 1).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 8).
size(p1067_1, 10).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 1).
size(p1067_2, 9).
red(p1067_2).
rhs(p1067_2).
contact(p1067_2, p1067_0).
contact(p1067_0, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 8).
size(p1068_0, 3).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 7).
size(p1068_1, 0).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 3).
size(p1068_2, 0).
red(p1068_2).
rhs(p1068_2).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 8).
size(p1069_0, 2).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 10).
size(p1069_1, 10).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 4).
size(p1069_2, 2).
blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 2).
coord2(p1069_3, 8).
size(p1069_3, 2).
blue(p1069_3).
strange(p1069_3).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_3).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
contact(p1069_3, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 8).
size(p1070_0, 2).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 1).
size(p1070_1, 0).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 7).
coord2(p1070_2, 9).
size(p1070_2, 2).
green(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 9).
size(p1070_3, 1).
blue(p1070_3).
upright(p1070_3).
contact(p1070_0, p1070_3).
contact(p1070_3, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 10).
size(p1071_0, 7).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 1).
size(p1071_1, 6).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 4).
size(p1071_2, 6).
red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 4).
coord2(p1071_3, 9).
size(p1071_3, 2).
blue(p1071_3).
lhs(p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_3, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 7).
coord2(p1072_0, 4).
size(p1072_0, 3).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 6).
size(p1072_1, 7).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 4).
size(p1072_2, 3).
red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 4).
size(p1072_3, 1).
blue(p1072_3).
rhs(p1072_3).
contact(p1072_0, p1072_3).
contact(p1072_0, p1072_3).
contact(p1072_3, p1072_0).
contact(p1072_3, p1072_0).
contact(p1072_3, p1072_2).
contact(p1072_2, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 9).
size(p1073_0, 7).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 9).
size(p1073_1, 1).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 1).
size(p1073_2, 8).
green(p1073_2).
lhs(p1073_2).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 1).
size(p1074_0, 8).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 0).
size(p1074_1, 1).
blue(p1074_1).
lhs(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 1).
size(p1075_0, 0).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 1).
size(p1075_1, 10).
red(p1075_1).
strange(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 1).
size(p1076_0, 2).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 0).
size(p1076_1, 10).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 3).
coord2(p1076_2, 2).
size(p1076_2, 7).
red(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 3).
coord2(p1076_3, 5).
size(p1076_3, 6).
red(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 10).
coord2(p1076_4, 8).
size(p1076_4, 4).
red(p1076_4).
lhs(p1076_4).
contact(p1076_2, p1076_0).
contact(p1076_0, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 1).
size(p1077_0, 3).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 2).
size(p1077_1, 10).
red(p1077_1).
rhs(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 2).
size(p1078_0, 4).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 1).
size(p1078_1, 6).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 0).
size(p1078_2, 2).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 2).
size(p1078_3, 1).
blue(p1078_3).
upright(p1078_3).
contact(p1078_0, p1078_3).
contact(p1078_3, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 10).
size(p1079_0, 9).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 9).
size(p1079_1, 2).
blue(p1079_1).
rhs(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 2).
size(p1080_0, 3).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 2).
size(p1080_1, 3).
red(p1080_1).
rhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 4).
size(p1081_0, 5).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 4).
size(p1081_1, 3).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 8).
size(p1081_2, 8).
green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 4).
size(p1081_3, 10).
red(p1081_3).
rhs(p1081_3).
contact(p1081_3, p1081_1).
contact(p1081_1, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 7).
size(p1082_0, 10).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 8).
size(p1082_1, 2).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 6).
size(p1082_2, 0).
green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 8).
size(p1082_3, 10).
red(p1082_3).
rhs(p1082_3).
contact(p1082_3, p1082_1).
contact(p1082_1, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 3).
size(p1083_0, 0).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 2).
size(p1083_1, 5).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 9).
size(p1083_2, 3).
red(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 1).
size(p1083_3, 4).
red(p1083_3).
upright(p1083_3).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 4).
size(p1084_0, 2).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 6).
size(p1084_1, 4).
red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 2).
size(p1084_2, 0).
green(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 4).
size(p1084_3, 3).
red(p1084_3).
strange(p1084_3).
contact(p1084_3, p1084_0).
contact(p1084_0, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 5).
size(p1085_0, 0).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 10).
size(p1085_1, 8).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 5).
size(p1085_2, 3).
blue(p1085_2).
rhs(p1085_2).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 2).
size(p1086_0, 7).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 2).
size(p1086_1, 1).
blue(p1086_1).
strange(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 3).
size(p1087_0, 3).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 3).
size(p1087_1, 5).
red(p1087_1).
strange(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 10).
size(p1088_0, 6).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 7).
size(p1088_1, 2).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 6).
size(p1088_2, 1).
red(p1088_2).
upright(p1088_2).
contact(p1088_2, p1088_1).
contact(p1088_1, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 0).
size(p1089_0, 5).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 0).
size(p1089_1, 0).
blue(p1089_1).
lhs(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 1).
size(p1090_0, 3).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 1).
size(p1090_1, 5).
red(p1090_1).
strange(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 6).
size(p1091_0, 2).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 0).
size(p1091_1, 8).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 2).
size(p1091_2, 1).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 1).
size(p1091_3, 8).
blue(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 0).
coord2(p1091_4, 6).
size(p1091_4, 2).
blue(p1091_4).
lhs(p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_4, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 2).
size(p1092_0, 1).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 1).
size(p1092_1, 8).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 6).
size(p1092_2, 9).
red(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 6).
size(p1092_3, 1).
red(p1092_3).
lhs(p1092_3).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 3).
size(p1093_0, 3).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 2).
size(p1093_1, 2).
blue(p1093_1).
upright(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 1).
size(p1094_0, 9).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 2).
size(p1094_1, 7).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 2).
size(p1094_2, 3).
blue(p1094_2).
upright(p1094_2).
contact(p1094_0, p1094_2).
contact(p1094_0, p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_1).
contact(p1094_1, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 4).
size(p1095_0, 10).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 7).
size(p1095_1, 2).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 4).
size(p1095_2, 3).
blue(p1095_2).
upright(p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 9).
size(p1096_0, 9).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 10).
size(p1096_1, 3).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 9).
size(p1096_2, 0).
blue(p1096_2).
upright(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 2).
size(p1097_0, 0).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 2).
size(p1097_1, 8).
red(p1097_1).
rhs(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 8).
size(p1098_0, 5).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 9).
size(p1098_1, 3).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 10).
size(p1098_2, 7).
blue(p1098_2).
lhs(p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_2).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 8).
size(p1099_0, 5).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 7).
size(p1099_1, 3).
blue(p1099_1).
lhs(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 10).
size(p1100_0, 10).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 9).
size(p1100_1, 1).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 6).
size(p1100_2, 2).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 5).
coord2(p1100_3, 6).
size(p1100_3, 6).
red(p1100_3).
rhs(p1100_3).
contact(p1100_3, p1100_2).
contact(p1100_2, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 6).
size(p1101_0, 3).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 3).
size(p1101_1, 0).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 7).
size(p1101_2, 2).
red(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 1).
size(p1101_3, 9).
red(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 6).
coord2(p1101_4, 2).
size(p1101_4, 1).
blue(p1101_4).
lhs(p1101_4).
contact(p1101_3, p1101_4).
contact(p1101_4, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 3).
size(p1102_0, 8).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 1).
size(p1102_1, 1).
blue(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 5).
size(p1102_2, 1).
blue(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 5).
size(p1102_3, 9).
red(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 5).
coord2(p1102_4, 0).
size(p1102_4, 5).
red(p1102_4).
lhs(p1102_4).
contact(p1102_0, p1102_3).
contact(p1102_0, p1102_3).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_2).
contact(p1102_2, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 5).
size(p1103_0, 9).
red(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 6).
size(p1103_1, 0).
blue(p1103_1).
lhs(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 8).
size(p1104_0, 1).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 5).
size(p1104_1, 5).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 5).
size(p1104_2, 8).
red(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 10).
size(p1104_3, 0).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 0).
coord2(p1104_4, 9).
size(p1104_4, 8).
red(p1104_4).
rhs(p1104_4).
contact(p1104_4, p1104_3).
contact(p1104_3, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 10).
size(p1105_0, 10).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 6).
size(p1105_1, 8).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 3).
size(p1105_2, 9).
green(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 10).
size(p1105_3, 0).
blue(p1105_3).
upright(p1105_3).
contact(p1105_0, p1105_3).
contact(p1105_3, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 3).
size(p1106_0, 0).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 9).
size(p1106_1, 10).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 3).
size(p1106_2, 2).
blue(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 4).
size(p1106_3, 2).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 5).
coord2(p1106_4, 3).
size(p1106_4, 0).
blue(p1106_4).
rhs(p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_2, p1106_3).
contact(p1106_4, p1106_2).
contact(p1106_4, p1106_2).
contact(p1106_3, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 10).
size(p1107_0, 1).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 10).
size(p1107_1, 0).
red(p1107_1).
rhs(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 2).
size(p1108_0, 2).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 1).
size(p1108_1, 9).
red(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 5).
size(p1108_2, 4).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 7).
coord2(p1108_3, 3).
size(p1108_3, 4).
blue(p1108_3).
strange(p1108_3).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_0).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 3).
size(p1109_0, 1).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 2).
size(p1109_1, 10).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 9).
size(p1109_2, 0).
blue(p1109_2).
upright(p1109_2).
contact(p1109_0, p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 10).
size(p1110_0, 9).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 5).
size(p1110_1, 1).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 6).
size(p1110_2, 2).
red(p1110_2).
rhs(p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 4).
size(p1111_0, 1).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 4).
size(p1111_1, 4).
red(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 9).
size(p1111_2, 10).
green(p1111_2).
upright(p1111_2).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 3).
size(p1112_0, 0).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 4).
size(p1112_1, 9).
red(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 0).
size(p1112_2, 10).
blue(p1112_2).
rhs(p1112_2).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 3).
size(p1113_0, 0).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 3).
size(p1113_1, 6).
red(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 9).
size(p1113_2, 1).
red(p1113_2).
upright(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_0).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_1).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 1).
size(p1114_0, 3).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 1).
size(p1114_1, 7).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 10).
size(p1114_2, 8).
red(p1114_2).
lhs(p1114_2).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 6).
size(p1115_0, 5).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 7).
size(p1115_1, 8).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 6).
size(p1115_2, 2).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 10).
coord2(p1115_3, 5).
size(p1115_3, 6).
red(p1115_3).
strange(p1115_3).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 2).
size(p1116_0, 2).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 3).
size(p1116_1, 10).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 5).
size(p1116_2, 8).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 3).
size(p1116_3, 3).
red(p1116_3).
rhs(p1116_3).
contact(p1116_3, p1116_0).
contact(p1116_0, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 4).
size(p1117_0, 2).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 4).
size(p1117_1, 0).
red(p1117_1).
rhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 8).
size(p1118_0, 2).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 5).
size(p1118_1, 8).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 1).
size(p1118_2, 7).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 1).
coord2(p1118_3, 8).
size(p1118_3, 1).
red(p1118_3).
rhs(p1118_3).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 8).
size(p1119_0, 1).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 0).
size(p1119_1, 2).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 2).
size(p1119_2, 6).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 4).
coord2(p1119_3, 4).
size(p1119_3, 1).
blue(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 7).
coord2(p1119_4, 1).
size(p1119_4, 7).
red(p1119_4).
strange(p1119_4).
contact(p1119_4, p1119_1).
contact(p1119_1, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 2).
size(p1120_0, 0).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 7).
size(p1120_1, 2).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 6).
size(p1120_2, 10).
red(p1120_2).
lhs(p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 3).
size(p1121_0, 6).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 5).
size(p1121_1, 8).
green(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 3).
size(p1121_2, 0).
blue(p1121_2).
upright(p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 10).
size(p1122_0, 9).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 9).
size(p1122_1, 1).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 9).
size(p1122_2, 4).
red(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 10).
coord2(p1122_3, 5).
size(p1122_3, 9).
green(p1122_3).
strange(p1122_3).
contact(p1122_2, p1122_1).
contact(p1122_1, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 3).
size(p1123_0, 2).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 2).
size(p1123_1, 6).
red(p1123_1).
strange(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 5).
size(p1124_0, 7).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 7).
size(p1124_1, 6).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 7).
size(p1124_2, 3).
blue(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 6).
size(p1124_3, 9).
blue(p1124_3).
strange(p1124_3).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 3).
size(p1125_0, 4).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 8).
size(p1125_1, 0).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 2).
size(p1125_2, 7).
red(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 9).
size(p1125_3, 3).
blue(p1125_3).
rhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 3).
coord2(p1125_4, 0).
size(p1125_4, 9).
blue(p1125_4).
rhs(p1125_4).
contact(p1125_1, p1125_3).
contact(p1125_3, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 3).
size(p1126_0, 8).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 2).
size(p1126_1, 3).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 6).
size(p1126_2, 9).
red(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 7).
size(p1126_3, 8).
red(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 0).
coord2(p1126_4, 3).
size(p1126_4, 9).
red(p1126_4).
strange(p1126_4).
contact(p1126_0, p1126_4).
contact(p1126_0, p1126_4).
contact(p1126_4, p1126_0).
contact(p1126_4, p1126_0).
contact(p1126_4, p1126_1).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_2).
contact(p1126_1, p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 10).
size(p1127_0, 8).
green(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 6).
size(p1127_1, 5).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 8).
size(p1127_2, 7).
red(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 7).
size(p1127_3, 1).
blue(p1127_3).
rhs(p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 0).
size(p1128_0, 2).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 5).
size(p1128_1, 5).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 1).
size(p1128_2, 7).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 0).
size(p1128_3, 8).
red(p1128_3).
lhs(p1128_3).
contact(p1128_3, p1128_0).
contact(p1128_0, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 2).
size(p1129_0, 0).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 10).
size(p1129_1, 2).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 3).
size(p1129_2, 2).
blue(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 4).
size(p1129_3, 0).
blue(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 9).
coord2(p1129_4, 9).
size(p1129_4, 2).
green(p1129_4).
rhs(p1129_4).
contact(p1129_0, p1129_2).
contact(p1129_2, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 7).
size(p1130_0, 3).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 5).
size(p1130_1, 10).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 7).
size(p1130_2, 5).
red(p1130_2).
rhs(p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_0, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 3).
size(p1131_0, 2).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 3).
size(p1131_1, 8).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 2).
size(p1131_2, 1).
red(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 10).
coord2(p1131_3, 7).
size(p1131_3, 2).
green(p1131_3).
upright(p1131_3).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 2).
size(p1132_0, 2).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 0).
size(p1132_1, 10).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 2).
size(p1132_2, 2).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 6).
size(p1132_3, 7).
green(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 6).
coord2(p1132_4, 6).
size(p1132_4, 7).
green(p1132_4).
upright(p1132_4).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 4).
size(p1133_0, 4).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 8).
size(p1133_1, 10).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 1).
size(p1133_2, 3).
red(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 2).
size(p1133_3, 2).
blue(p1133_3).
strange(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 10).
coord2(p1133_4, 9).
size(p1133_4, 9).
green(p1133_4).
lhs(p1133_4).
contact(p1133_2, p1133_3).
contact(p1133_3, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 3).
size(p1134_0, 1).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 4).
size(p1134_1, 8).
red(p1134_1).
lhs(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 1).
size(p1135_0, 5).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 7).
size(p1135_1, 0).
red(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 8).
coord2(p1135_2, 1).
size(p1135_2, 8).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 7).
size(p1135_3, 3).
blue(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 1).
coord2(p1135_4, 0).
size(p1135_4, 2).
red(p1135_4).
lhs(p1135_4).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
contact(p1135_1, p1135_3).
contact(p1135_3, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 7).
size(p1136_0, 7).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 2).
size(p1136_1, 0).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 5).
size(p1136_2, 1).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 2).
size(p1136_3, 4).
blue(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 6).
coord2(p1136_4, 5).
size(p1136_4, 2).
red(p1136_4).
upright(p1136_4).
contact(p1136_4, p1136_2).
contact(p1136_2, p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 7).
size(p1137_0, 2).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 5).
size(p1137_1, 10).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 7).
size(p1137_2, 0).
blue(p1137_2).
upright(p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 2).
size(p1138_0, 3).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 9).
size(p1138_1, 6).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 1).
size(p1138_2, 2).
blue(p1138_2).
upright(p1138_2).
contact(p1138_0, p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_0, p1138_2).
contact(p1138_1, p1138_0).
contact(p1138_1, p1138_0).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 1).
size(p1139_0, 3).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 1).
size(p1139_1, 5).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 1).
size(p1139_2, 2).
blue(p1139_2).
rhs(p1139_2).
contact(p1139_0, p1139_2).
contact(p1139_2, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 2).
size(p1140_0, 1).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 2).
size(p1140_1, 2).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 9).
size(p1140_2, 4).
red(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 0).
size(p1140_3, 7).
green(p1140_3).
upright(p1140_3).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 10).
size(p1141_0, 2).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 10).
size(p1141_1, 5).
red(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 3).
coord2(p1141_2, 10).
size(p1141_2, 3).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 5).
coord2(p1141_3, 4).
size(p1141_3, 6).
blue(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 6).
size(p1141_4, 4).
blue(p1141_4).
lhs(p1141_4).
contact(p1141_2, p1141_0).
contact(p1141_0, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 1).
size(p1142_0, 6).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 9).
size(p1142_1, 3).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 10).
size(p1142_2, 7).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 2).
size(p1142_3, 3).
green(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 0).
coord2(p1142_4, 5).
size(p1142_4, 1).
blue(p1142_4).
strange(p1142_4).
contact(p1142_2, p1142_1).
contact(p1142_1, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 1).
size(p1143_0, 9).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 1).
size(p1143_1, 1).
blue(p1143_1).
lhs(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 0).
size(p1144_0, 8).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 10).
size(p1144_1, 4).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 3).
size(p1144_2, 10).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 3).
size(p1144_3, 0).
blue(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 3).
coord2(p1144_4, 2).
size(p1144_4, 10).
green(p1144_4).
strange(p1144_4).
contact(p1144_2, p1144_3).
contact(p1144_3, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 2).
size(p1145_0, 9).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 2).
size(p1145_1, 0).
blue(p1145_1).
lhs(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 5).
size(p1146_0, 2).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 9).
size(p1146_1, 9).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 9).
size(p1146_2, 3).
blue(p1146_2).
lhs(p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 6).
size(p1147_0, 3).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 2).
size(p1147_1, 4).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 1).
size(p1147_2, 3).
blue(p1147_2).
rhs(p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 9).
size(p1148_0, 5).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 4).
size(p1148_1, 4).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 5).
size(p1148_2, 10).
red(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 11).
size(p1148_3, 7).
red(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 1).
coord2(p1148_4, 10).
size(p1148_4, 1).
blue(p1148_4).
upright(p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_4, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 2).
size(p1149_0, 8).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 7).
size(p1149_1, 3).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 10).
size(p1149_2, 3).
green(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 7).
coord2(p1149_3, 8).
size(p1149_3, 0).
red(p1149_3).
upright(p1149_3).
contact(p1149_3, p1149_1).
contact(p1149_1, p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 6).
size(p1150_0, 2).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 6).
size(p1150_1, 1).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 0).
size(p1150_2, 0).
red(p1150_2).
rhs(p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 4).
size(p1151_0, 2).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 7).
size(p1151_1, 2).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 3).
size(p1151_2, 6).
red(p1151_2).
lhs(p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 2).
size(p1152_0, 3).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 3).
size(p1152_1, 3).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 1).
coord2(p1152_2, 0).
size(p1152_2, 3).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 1).
size(p1152_3, 8).
red(p1152_3).
strange(p1152_3).
contact(p1152_3, p1152_2).
contact(p1152_2, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 1).
size(p1153_0, 3).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 10).
size(p1153_1, 4).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 1).
size(p1153_2, 1).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 2).
coord2(p1153_3, 6).
size(p1153_3, 4).
blue(p1153_3).
rhs(p1153_3).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 4).
size(p1154_0, 10).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 6).
size(p1154_1, 0).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 3).
size(p1154_2, 2).
blue(p1154_2).
lhs(p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 9).
size(p1155_0, 3).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 9).
size(p1155_1, 2).
red(p1155_1).
strange(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 7).
size(p1156_0, 9).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 0).
size(p1156_1, 0).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, -1).
size(p1156_2, 6).
red(p1156_2).
strange(p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_1, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 0).
size(p1157_0, 8).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 0).
size(p1157_1, 4).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 1).
size(p1157_2, 2).
blue(p1157_2).
rhs(p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 0).
size(p1158_0, 4).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 1).
size(p1158_1, 3).
blue(p1158_1).
upright(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 7).
size(p1159_0, 10).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 7).
size(p1159_1, 0).
blue(p1159_1).
upright(p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 8).
size(p1160_0, 0).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 7).
size(p1160_1, 5).
red(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 8).
size(p1160_2, 5).
green(p1160_2).
lhs(p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 3).
size(p1161_0, 6).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 4).
size(p1161_1, 1).
blue(p1161_1).
lhs(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 8).
size(p1162_0, 1).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 8).
size(p1162_1, 7).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 7).
size(p1162_2, 2).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 7).
size(p1162_3, 5).
red(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 6).
coord2(p1162_4, 2).
size(p1162_4, 3).
green(p1162_4).
rhs(p1162_4).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_3).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
contact(p1162_3, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 9).
size(p1163_0, 5).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 8).
size(p1163_1, 3).
blue(p1163_1).
strange(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 0).
size(p1164_0, 8).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 10).
size(p1164_1, 2).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 6).
size(p1164_2, 7).
red(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 7).
size(p1164_3, 1).
blue(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 5).
coord2(p1164_4, 5).
size(p1164_4, 3).
green(p1164_4).
strange(p1164_4).
contact(p1164_2, p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 10).
size(p1165_0, 8).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 9).
size(p1165_1, 0).
blue(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 8).
size(p1165_2, 0).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 9).
size(p1165_3, 2).
red(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 0).
coord2(p1165_4, 8).
size(p1165_4, 9).
red(p1165_4).
upright(p1165_4).
contact(p1165_0, p1165_3).
contact(p1165_0, p1165_3).
contact(p1165_3, p1165_0).
contact(p1165_3, p1165_1).
contact(p1165_3, p1165_0).
contact(p1165_3, p1165_1).
contact(p1165_1, p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_4, p1165_2).
contact(p1165_2, p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 2).
size(p1166_0, 4).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 2).
size(p1166_1, 8).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 2).
size(p1166_2, 2).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 6).
coord2(p1166_3, 8).
size(p1166_3, 4).
red(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 2).
coord2(p1166_4, 0).
size(p1166_4, 10).
blue(p1166_4).
strange(p1166_4).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_1).
contact(p1166_1, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 5).
size(p1167_0, 10).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 4).
size(p1167_1, 3).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 6).
size(p1167_2, 7).
green(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 2).
coord2(p1167_3, 4).
size(p1167_3, 6).
red(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 2).
coord2(p1167_4, 4).
size(p1167_4, 9).
green(p1167_4).
lhs(p1167_4).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_4).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_4).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_4).
contact(p1167_1, p1167_4).
contact(p1167_1, p1167_3).
contact(p1167_4, p1167_0).
contact(p1167_4, p1167_1).
contact(p1167_4, p1167_0).
contact(p1167_4, p1167_1).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 8).
size(p1168_0, 7).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 6).
size(p1168_1, 3).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 0).
size(p1168_2, 10).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 9).
coord2(p1168_3, 6).
size(p1168_3, 3).
red(p1168_3).
lhs(p1168_3).
contact(p1168_3, p1168_1).
contact(p1168_1, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 11).
coord2(p1169_0, 3).
size(p1169_0, 10).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 3).
size(p1169_1, 3).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 7).
size(p1169_2, 3).
blue(p1169_2).
upright(p1169_2).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 5).
size(p1170_0, 2).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 4).
size(p1170_1, 5).
red(p1170_1).
lhs(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 9).
size(p1171_0, 7).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 9).
size(p1171_1, 1).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 6).
size(p1171_2, 1).
blue(p1171_2).
rhs(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 1).
size(p1172_0, 10).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 1).
size(p1172_1, 10).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 1).
size(p1172_2, 2).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 10).
coord2(p1172_3, 7).
size(p1172_3, 5).
green(p1172_3).
lhs(p1172_3).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 10).
size(p1173_0, 0).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 10).
size(p1173_1, 10).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 11).
coord2(p1173_2, 10).
size(p1173_2, 7).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 10).
coord2(p1173_3, 2).
size(p1173_3, 6).
blue(p1173_3).
lhs(p1173_3).
contact(p1173_2, p1173_0).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 1).
size(p1174_0, 3).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 6).
size(p1174_1, 2).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 10).
size(p1174_2, 6).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 9).
coord2(p1174_3, 3).
size(p1174_3, 3).
green(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 0).
coord2(p1174_4, 5).
size(p1174_4, 8).
red(p1174_4).
upright(p1174_4).
contact(p1174_0, p1174_4).
contact(p1174_0, p1174_4).
contact(p1174_4, p1174_0).
contact(p1174_4, p1174_0).
contact(p1174_4, p1174_1).
contact(p1174_1, p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 8).
size(p1175_0, 10).
blue(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 0).
size(p1175_1, 9).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, -1).
coord2(p1175_2, 7).
size(p1175_2, 0).
red(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 7).
size(p1175_3, 0).
blue(p1175_3).
lhs(p1175_3).
contact(p1175_2, p1175_3).
contact(p1175_3, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 0).
size(p1176_0, 8).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 5).
size(p1176_1, 0).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 1).
coord2(p1176_2, 0).
size(p1176_2, 6).
blue(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 1).
coord2(p1176_3, 4).
size(p1176_3, 6).
red(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 8).
coord2(p1176_4, 5).
size(p1176_4, 1).
blue(p1176_4).
rhs(p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_4, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 5).
size(p1177_0, 4).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 6).
size(p1177_1, 0).
blue(p1177_1).
rhs(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 5).
size(p1178_0, 2).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 4).
size(p1178_1, 9).
red(p1178_1).
strange(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 5).
size(p1179_0, 2).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 6).
size(p1179_1, 8).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 4).
size(p1179_2, 1).
red(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 5).
size(p1179_3, 1).
blue(p1179_3).
strange(p1179_3).
contact(p1179_2, p1179_3).
contact(p1179_3, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 0).
size(p1180_0, 2).
red(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 5).
size(p1180_1, 0).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 7).
size(p1180_2, 0).
blue(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 2).
coord2(p1180_3, 1).
size(p1180_3, 10).
red(p1180_3).
upright(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 2).
coord2(p1180_4, 6).
size(p1180_4, 0).
blue(p1180_4).
rhs(p1180_4).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_0).
contact(p1180_1, p1180_4).
contact(p1180_4, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 7).
size(p1181_0, 2).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 9).
size(p1181_1, 0).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 7).
size(p1181_2, 1).
blue(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 1).
coord2(p1181_3, 10).
size(p1181_3, 4).
green(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 6).
coord2(p1181_4, 3).
size(p1181_4, 0).
red(p1181_4).
upright(p1181_4).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 0).
size(p1182_0, 0).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 5).
size(p1182_1, 8).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 9).
size(p1182_2, 6).
red(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 9).
size(p1182_3, 9).
green(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 7).
coord2(p1182_4, 9).
size(p1182_4, 2).
blue(p1182_4).
strange(p1182_4).
contact(p1182_2, p1182_4).
contact(p1182_4, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 7).
size(p1183_0, 3).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 0).
size(p1183_1, 1).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 8).
size(p1183_2, 5).
blue(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, -1).
coord2(p1183_3, 0).
size(p1183_3, 8).
red(p1183_3).
upright(p1183_3).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
contact(p1183_2, p1183_0).
contact(p1183_3, p1183_1).
contact(p1183_1, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 10).
size(p1184_0, 0).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 9).
size(p1184_1, 6).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 7).
size(p1184_2, 2).
green(p1184_2).
rhs(p1184_2).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 0).
size(p1185_0, 6).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 5).
size(p1185_1, 0).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 0).
size(p1185_2, 0).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 0).
size(p1185_3, 5).
red(p1185_3).
lhs(p1185_3).
contact(p1185_3, p1185_2).
contact(p1185_2, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 3).
size(p1186_0, 7).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 4).
size(p1186_1, 2).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 4).
coord2(p1186_2, 3).
size(p1186_2, 0).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 1).
size(p1186_3, 1).
green(p1186_3).
strange(p1186_3).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 1).
size(p1187_0, 10).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 3).
size(p1187_1, 7).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 5).
size(p1187_2, 7).
red(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 4).
size(p1187_3, 0).
red(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 10).
coord2(p1187_4, 5).
size(p1187_4, 2).
blue(p1187_4).
strange(p1187_4).
contact(p1187_1, p1187_3).
contact(p1187_1, p1187_3).
contact(p1187_3, p1187_1).
contact(p1187_3, p1187_1).
contact(p1187_3, p1187_4).
contact(p1187_2, p1187_4).
contact(p1187_2, p1187_4).
contact(p1187_4, p1187_2).
contact(p1187_4, p1187_2).
contact(p1187_4, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 8).
size(p1188_0, 2).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 8).
size(p1188_1, 6).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 1).
size(p1188_2, 7).
green(p1188_2).
upright(p1188_2).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 9).
size(p1189_0, 1).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 8).
size(p1189_1, 0).
blue(p1189_1).
lhs(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 1).
size(p1190_0, 0).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 0).
size(p1190_1, 0).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 2).
size(p1190_2, 10).
red(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 1).
size(p1190_3, 4).
red(p1190_3).
rhs(p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_3, p1190_1).
contact(p1190_3, p1190_1).
contact(p1190_3, p1190_0).
contact(p1190_0, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 1).
size(p1191_0, 6).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 5).
size(p1191_1, 0).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 8).
size(p1191_2, 1).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 1).
coord2(p1191_3, 9).
size(p1191_3, 5).
blue(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 2).
coord2(p1191_4, 2).
size(p1191_4, 1).
blue(p1191_4).
upright(p1191_4).
contact(p1191_0, p1191_4).
contact(p1191_4, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 10).
size(p1192_0, 6).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 9).
size(p1192_1, 1).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 9).
size(p1192_2, 3).
blue(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 10).
size(p1192_3, 10).
red(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 2).
coord2(p1192_4, 5).
size(p1192_4, 0).
blue(p1192_4).
rhs(p1192_4).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 3).
size(p1193_0, 1).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 3).
size(p1193_1, 1).
red(p1193_1).
lhs(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 3).
size(p1194_0, 0).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 3).
size(p1194_1, 2).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 8).
size(p1194_2, 5).
red(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 2).
size(p1194_3, 3).
red(p1194_3).
strange(p1194_3).
contact(p1194_3, p1194_0).
contact(p1194_0, p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 7).
size(p1195_0, 2).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 7).
size(p1195_1, 7).
red(p1195_1).
strange(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 6).
size(p1196_0, 10).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 3).
size(p1196_1, 2).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 3).
size(p1196_2, 1).
red(p1196_2).
strange(p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 0).
size(p1197_0, 2).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 0).
size(p1197_1, 1).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 1).
size(p1197_2, 2).
red(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 0).
size(p1197_3, 3).
blue(p1197_3).
strange(p1197_3).
contact(p1197_0, p1197_3).
contact(p1197_0, p1197_3).
contact(p1197_3, p1197_0).
contact(p1197_3, p1197_0).
contact(p1197_3, p1197_1).
contact(p1197_1, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 2).
size(p1198_0, 2).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 2).
size(p1198_1, 4).
red(p1198_1).
upright(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 8).
size(p1199_0, 9).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 9).
size(p1199_1, 0).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 10).
size(p1199_2, 8).
red(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 2).
coord2(p1199_3, 3).
size(p1199_3, 4).
red(p1199_3).
rhs(p1199_3).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 9).
size(p1200_0, 0).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 5).
size(p1200_1, 7).
blue(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 2).
size(p1201_0, 9).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 10).
size(p1201_1, 8).
red(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 2).
size(p1202_0, 1).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 0).
size(p1202_1, 3).
red(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 3).
size(p1203_0, 1).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 5).
size(p1203_1, 6).
red(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 8).
size(p1203_2, 0).
blue(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 2).
size(p1204_0, 1).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 8).
size(p1204_1, 7).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 3).
size(p1204_2, 1).
green(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 6).
coord2(p1204_3, 7).
size(p1204_3, 8).
green(p1204_3).
lhs(p1204_3).
contact(p1204_0, p1204_2).
contact(p1204_0, p1204_2).
contact(p1204_2, p1204_0).
contact(p1204_2, p1204_0).
contact(p1204_1, p1204_3).
contact(p1204_1, p1204_3).
contact(p1204_3, p1204_1).
contact(p1204_3, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 7).
size(p1205_0, 3).
blue(p1205_0).
upright(p1205_0).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 4).
size(p1206_0, 2).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 2).
size(p1206_1, 8).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 9).
size(p1206_2, 3).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 7).
coord2(p1206_3, 7).
size(p1206_3, 10).
blue(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 7).
size(p1207_0, 1).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 7).
size(p1207_1, 3).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 1).
size(p1207_2, 4).
green(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 5).
coord2(p1207_3, 3).
size(p1207_3, 4).
red(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 6).
size(p1208_0, 7).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 0).
size(p1208_1, 4).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 1).
size(p1208_2, 1).
red(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 2).
size(p1209_0, 5).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 4).
size(p1209_1, 10).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 4).
size(p1209_2, 1).
blue(p1209_2).
lhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 8).
size(p1210_0, 2).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 7).
size(p1210_1, 3).
green(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 4).
size(p1210_2, 2).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 5).
coord2(p1210_3, 10).
size(p1210_3, 5).
green(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 5).
coord2(p1210_4, 2).
size(p1210_4, 5).
blue(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 7).
size(p1211_0, 1).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 3).
size(p1211_1, 4).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 1).
size(p1211_2, 9).
blue(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 8).
size(p1211_3, 9).
green(p1211_3).
rhs(p1211_3).
contact(p1211_0, p1211_3).
contact(p1211_0, p1211_3).
contact(p1211_3, p1211_0).
contact(p1211_3, p1211_0).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 2).
size(p1212_0, 5).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 6).
size(p1212_1, 10).
red(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 6).
size(p1213_0, 8).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 0).
size(p1213_1, 7).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 1).
size(p1213_2, 5).
red(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 5).
coord2(p1213_3, 6).
size(p1213_3, 4).
green(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 2).
size(p1214_0, 8).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 3).
size(p1214_1, 3).
green(p1214_1).
upright(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 6).
size(p1215_0, 7).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 5).
size(p1215_1, 2).
green(p1215_1).
rhs(p1215_1).
contact(p1215_0, p1215_1).
contact(p1215_0, p1215_1).
contact(p1215_1, p1215_0).
contact(p1215_1, p1215_0).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 9).
size(p1216_0, 7).
green(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 0).
size(p1216_1, 2).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 3).
size(p1216_2, 9).
red(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 0).
size(p1216_3, 2).
green(p1216_3).
lhs(p1216_3).
contact(p1216_1, p1216_3).
contact(p1216_1, p1216_3).
contact(p1216_3, p1216_1).
contact(p1216_3, p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 8).
size(p1217_0, 3).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 6).
size(p1217_1, 8).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 10).
size(p1217_2, 1).
blue(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 0).
size(p1217_3, 9).
green(p1217_3).
lhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 0).
coord2(p1217_4, 3).
size(p1217_4, 8).
red(p1217_4).
rhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 6).
size(p1218_0, 1).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 6).
size(p1218_1, 0).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 1).
size(p1218_2, 9).
red(p1218_2).
rhs(p1218_2).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_1).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 0).
size(p1219_0, 6).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 7).
size(p1219_1, 5).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 10).
size(p1219_2, 8).
blue(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 5).
size(p1220_0, 1).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 1).
size(p1220_1, 8).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 9).
coord2(p1220_2, 2).
size(p1220_2, 7).
green(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 1).
size(p1221_0, 4).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 10).
size(p1221_1, 10).
blue(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 9).
size(p1222_0, 1).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 0).
coord2(p1222_1, 8).
size(p1222_1, 3).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 8).
size(p1222_2, 9).
blue(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 2).
size(p1222_3, 4).
red(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 2).
size(p1223_0, 10).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 5).
size(p1223_1, 8).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 8).
size(p1223_2, 10).
green(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 9).
size(p1224_0, 0).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 7).
size(p1224_1, 7).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 0).
size(p1224_2, 3).
green(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 2).
coord2(p1224_3, 8).
size(p1224_3, 9).
green(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 7).
size(p1225_0, 4).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 1).
size(p1225_1, 10).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 8).
size(p1225_2, 10).
blue(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 6).
coord2(p1225_3, 3).
size(p1225_3, 5).
red(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 1).
coord2(p1225_4, 7).
size(p1225_4, 6).
green(p1225_4).
rhs(p1225_4).
contact(p1225_0, p1225_4).
contact(p1225_0, p1225_4).
contact(p1225_4, p1225_0).
contact(p1225_4, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 4).
size(p1226_0, 1).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 4).
size(p1226_1, 6).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 6).
size(p1226_2, 1).
green(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 3).
size(p1227_0, 3).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 7).
size(p1227_1, 4).
blue(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 9).
size(p1228_0, 7).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 6).
size(p1228_1, 8).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 5).
size(p1228_2, 0).
red(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 5).
size(p1228_3, 7).
green(p1228_3).
strange(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 7).
coord2(p1228_4, 7).
size(p1228_4, 6).
green(p1228_4).
strange(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 3).
size(p1229_0, 7).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 2).
size(p1229_1, 3).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 5).
size(p1229_2, 7).
green(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 3).
size(p1230_0, 3).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 2).
size(p1230_1, 3).
green(p1230_1).
rhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 1).
size(p1231_0, 6).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 8).
size(p1231_1, 9).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 6).
size(p1231_2, 6).
blue(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 2).
coord2(p1231_3, 6).
size(p1231_3, 7).
blue(p1231_3).
strange(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 6).
size(p1232_0, 0).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 10).
size(p1232_1, 4).
green(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 3).
size(p1233_0, 7).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 10).
size(p1233_1, 2).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 7).
size(p1233_2, 4).
green(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 1).
size(p1234_0, 8).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 3).
size(p1234_1, 5).
green(p1234_1).
rhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 7).
size(p1235_0, 0).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 6).
size(p1235_1, 0).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 0).
size(p1235_2, 7).
blue(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 8).
coord2(p1235_3, 6).
size(p1235_3, 2).
blue(p1235_3).
lhs(p1235_3).
contact(p1235_1, p1235_3).
contact(p1235_1, p1235_3).
contact(p1235_3, p1235_1).
contact(p1235_3, p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 4).
size(p1236_0, 2).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 5).
size(p1236_1, 7).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 6).
size(p1236_2, 1).
blue(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 9).
size(p1236_3, 0).
red(p1236_3).
lhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 6).
coord2(p1236_4, 9).
size(p1236_4, 10).
red(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 7).
size(p1237_0, 5).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 0).
size(p1237_1, 5).
green(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 2).
size(p1238_0, 10).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 6).
size(p1238_1, 3).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 8).
size(p1238_2, 7).
blue(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 0).
size(p1238_3, 3).
green(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 0).
coord2(p1238_4, 3).
size(p1238_4, 9).
blue(p1238_4).
strange(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 3).
size(p1239_0, 1).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 0).
size(p1239_1, 2).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 0).
size(p1239_2, 10).
red(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 2).
coord2(p1239_3, 10).
size(p1239_3, 8).
blue(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 0).
coord2(p1239_4, 7).
size(p1239_4, 1).
green(p1239_4).
rhs(p1239_4).
contact(p1239_1, p1239_2).
contact(p1239_1, p1239_2).
contact(p1239_2, p1239_1).
contact(p1239_2, p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 9).
size(p1240_0, 6).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 9).
size(p1240_1, 4).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 8).
size(p1240_2, 8).
blue(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 1).
coord2(p1240_3, 4).
size(p1240_3, 0).
red(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 5).
coord2(p1240_4, 2).
size(p1240_4, 9).
green(p1240_4).
rhs(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 10).
size(p1241_0, 5).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 7).
size(p1241_1, 3).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 4).
size(p1241_2, 8).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 8).
size(p1241_3, 6).
red(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 8).
coord2(p1241_4, 4).
size(p1241_4, 10).
green(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 9).
size(p1242_0, 1).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 2).
size(p1242_1, 5).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 1).
size(p1242_2, 3).
blue(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 4).
coord2(p1242_3, 9).
size(p1242_3, 10).
blue(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 8).
coord2(p1242_4, 6).
size(p1242_4, 0).
red(p1242_4).
upright(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 2).
size(p1243_0, 10).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 0).
size(p1243_1, 6).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 3).
size(p1243_2, 7).
green(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 2).
size(p1243_3, 4).
green(p1243_3).
lhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 7).
coord2(p1243_4, 4).
size(p1243_4, 9).
blue(p1243_4).
rhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 9).
size(p1244_0, 0).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 6).
size(p1244_1, 3).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 5).
size(p1244_2, 10).
blue(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 3).
coord2(p1244_3, 6).
size(p1244_3, 0).
green(p1244_3).
rhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 8).
coord2(p1244_4, 3).
size(p1244_4, 9).
green(p1244_4).
rhs(p1244_4).
contact(p1244_1, p1244_3).
contact(p1244_1, p1244_3).
contact(p1244_3, p1244_1).
contact(p1244_3, p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 8).
size(p1245_0, 3).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 8).
size(p1245_1, 5).
blue(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 0).
coord2(p1245_2, 2).
size(p1245_2, 6).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 10).
size(p1245_3, 4).
green(p1245_3).
lhs(p1245_3).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 0).
size(p1246_0, 9).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 3).
size(p1246_1, 8).
green(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 5).
size(p1246_2, 5).
green(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 2).
size(p1247_0, 2).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 2).
size(p1247_1, 3).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 6).
size(p1247_2, 7).
red(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 1).
size(p1248_0, 2).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 10).
size(p1248_1, 8).
green(p1248_1).
strange(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 2).
size(p1249_0, 2).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 6).
size(p1249_1, 9).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 5).
size(p1249_2, 7).
green(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 1).
size(p1250_0, 7).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 4).
size(p1250_1, 9).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 9).
size(p1250_2, 5).
green(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 6).
size(p1251_0, 10).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 5).
size(p1251_1, 7).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 3).
size(p1251_2, 6).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 2).
coord2(p1251_3, 7).
size(p1251_3, 1).
red(p1251_3).
rhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 0).
coord2(p1251_4, 3).
size(p1251_4, 6).
green(p1251_4).
strange(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 9).
size(p1252_0, 9).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 2).
size(p1252_1, 5).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 8).
size(p1252_2, 3).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 6).
coord2(p1252_3, 0).
size(p1252_3, 4).
green(p1252_3).
lhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 9).
size(p1253_0, 4).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 6).
size(p1253_1, 3).
red(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 10).
size(p1254_0, 8).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 8).
size(p1254_1, 0).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 6).
size(p1254_2, 2).
green(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 8).
coord2(p1254_3, 2).
size(p1254_3, 2).
blue(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 4).
coord2(p1254_4, 2).
size(p1254_4, 8).
blue(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 10).
size(p1255_0, 6).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 1).
size(p1255_1, 6).
blue(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 9).
size(p1256_0, 9).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 1).
size(p1256_1, 9).
red(p1256_1).
rhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 2).
size(p1257_0, 10).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 6).
size(p1257_1, 6).
red(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 1).
size(p1258_0, 3).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 4).
size(p1258_1, 9).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 8).
size(p1258_2, 9).
red(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 9).
size(p1259_0, 0).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 4).
size(p1259_1, 8).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 6).
size(p1259_2, 1).
green(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 0).
size(p1259_3, 2).
blue(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 4).
size(p1260_0, 10).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 8).
size(p1260_1, 3).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 1).
size(p1260_2, 4).
green(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 10).
coord2(p1260_3, 3).
size(p1260_3, 1).
green(p1260_3).
strange(p1260_3).
contact(p1260_0, p1260_3).
contact(p1260_0, p1260_3).
contact(p1260_3, p1260_0).
contact(p1260_3, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 10).
size(p1261_0, 6).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 4).
size(p1261_1, 2).
red(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 3).
size(p1262_0, 7).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 5).
size(p1262_1, 7).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 7).
size(p1262_2, 10).
red(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 5).
size(p1263_0, 4).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 2).
size(p1263_1, 3).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 7).
size(p1263_2, 3).
blue(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 10).
coord2(p1263_3, 4).
size(p1263_3, 2).
green(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 3).
size(p1264_0, 9).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 3).
size(p1264_1, 9).
green(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 3).
size(p1264_2, 7).
blue(p1264_2).
rhs(p1264_2).
contact(p1264_0, p1264_1).
contact(p1264_0, p1264_1).
contact(p1264_1, p1264_0).
contact(p1264_1, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 6).
size(p1265_0, 10).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 7).
size(p1265_1, 7).
blue(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 3).
size(p1265_2, 8).
green(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 9).
coord2(p1265_3, 0).
size(p1265_3, 10).
blue(p1265_3).
upright(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 4).
coord2(p1265_4, 2).
size(p1265_4, 4).
green(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 5).
size(p1266_0, 9).
green(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 0).
size(p1266_1, 2).
green(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 9).
size(p1267_0, 9).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 6).
size(p1267_1, 9).
blue(p1267_1).
upright(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 9).
size(p1268_0, 2).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 0).
size(p1268_1, 4).
blue(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 9).
size(p1269_0, 1).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 1).
size(p1269_1, 7).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 5).
size(p1269_2, 9).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 9).
coord2(p1269_3, 6).
size(p1269_3, 8).
red(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 7).
size(p1270_0, 5).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 10).
size(p1270_1, 0).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 0).
coord2(p1270_2, 0).
size(p1270_2, 2).
blue(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 1).
size(p1271_0, 3).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 6).
size(p1271_1, 7).
red(p1271_1).
rhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 9).
size(p1272_0, 5).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 0).
size(p1272_1, 0).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 2).
size(p1272_2, 4).
blue(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 2).
size(p1273_0, 2).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 5).
size(p1273_1, 1).
blue(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 9).
size(p1274_0, 8).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 0).
size(p1274_1, 0).
green(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 1).
size(p1274_2, 4).
green(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 10).
size(p1274_3, 2).
blue(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 10).
coord2(p1274_4, 2).
size(p1274_4, 8).
blue(p1274_4).
strange(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 6).
size(p1275_0, 9).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 8).
size(p1275_1, 7).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 6).
size(p1275_2, 2).
blue(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 0).
coord2(p1275_3, 10).
size(p1275_3, 8).
red(p1275_3).
lhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 0).
size(p1276_0, 6).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 4).
size(p1276_1, 0).
green(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 3).
size(p1277_0, 10).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 9).
size(p1277_1, 5).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 9).
size(p1277_2, 3).
green(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 8).
size(p1277_3, 2).
red(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 6).
size(p1278_0, 8).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 2).
size(p1278_1, 6).
blue(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 3).
size(p1279_0, 8).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 4).
size(p1279_1, 3).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 2).
size(p1279_2, 2).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 5).
size(p1279_3, 0).
red(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 7).
coord2(p1279_4, 6).
size(p1279_4, 3).
red(p1279_4).
lhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 9).
size(p1280_0, 6).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 10).
size(p1280_1, 5).
green(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 3).
size(p1281_0, 8).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 4).
size(p1281_1, 4).
blue(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 7).
size(p1281_2, 4).
blue(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 5).
coord2(p1281_3, 0).
size(p1281_3, 8).
red(p1281_3).
strange(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 9).
size(p1282_0, 8).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 5).
size(p1282_1, 5).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 4).
size(p1282_2, 2).
green(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 6).
coord2(p1282_3, 3).
size(p1282_3, 6).
blue(p1282_3).
strange(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 2).
coord2(p1282_4, 2).
size(p1282_4, 0).
green(p1282_4).
strange(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 3).
size(p1283_0, 3).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 3).
size(p1283_1, 9).
green(p1283_1).
rhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 8).
size(p1284_0, 5).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 10).
size(p1284_1, 0).
red(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 5).
size(p1285_0, 0).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 1).
size(p1285_1, 2).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 5).
size(p1285_2, 10).
blue(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 0).
size(p1285_3, 6).
green(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 0).
coord2(p1285_4, 10).
size(p1285_4, 7).
green(p1285_4).
lhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 6).
size(p1286_0, 2).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 8).
size(p1286_1, 4).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 0).
size(p1286_2, 10).
blue(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 5).
coord2(p1286_3, 1).
size(p1286_3, 8).
green(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 10).
coord2(p1286_4, 4).
size(p1286_4, 1).
green(p1286_4).
upright(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 1).
size(p1287_0, 9).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 2).
size(p1287_1, 8).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 3).
size(p1287_2, 7).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 7).
coord2(p1287_3, 3).
size(p1287_3, 4).
red(p1287_3).
rhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 9).
coord2(p1287_4, 10).
size(p1287_4, 3).
blue(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 7).
size(p1288_0, 0).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 5).
size(p1288_1, 4).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 8).
size(p1288_2, 7).
red(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 4).
size(p1289_0, 6).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 7).
size(p1289_1, 2).
blue(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 0).
size(p1290_0, 7).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 3).
size(p1290_1, 0).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 8).
size(p1290_2, 5).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 3).
coord2(p1290_3, 1).
size(p1290_3, 2).
green(p1290_3).
rhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 7).
size(p1291_0, 10).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 1).
size(p1291_1, 2).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 5).
size(p1291_2, 8).
blue(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 5).
size(p1291_3, 8).
blue(p1291_3).
lhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 4).
coord2(p1291_4, 8).
size(p1291_4, 8).
red(p1291_4).
strange(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 1).
size(p1292_0, 10).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 2).
size(p1292_1, 4).
blue(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 3).
size(p1292_2, 0).
green(p1292_2).
lhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 5).
size(p1293_0, 5).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 3).
size(p1293_1, 7).
red(p1293_1).
strange(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 7).
size(p1294_0, 5).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 4).
size(p1294_1, 5).
green(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 1).
size(p1295_0, 7).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 10).
size(p1295_1, 10).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 10).
size(p1295_2, 4).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 4).
coord2(p1295_3, 4).
size(p1295_3, 9).
red(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 10).
coord2(p1295_4, 10).
size(p1295_4, 2).
blue(p1295_4).
strange(p1295_4).
contact(p1295_1, p1295_2).
contact(p1295_1, p1295_2).
contact(p1295_2, p1295_1).
contact(p1295_2, p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 6).
size(p1296_0, 9).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 6).
size(p1296_1, 8).
red(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 2).
size(p1297_0, 0).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 1).
size(p1297_1, 6).
blue(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 10).
size(p1297_2, 9).
green(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 8).
size(p1298_0, 1).
green(p1298_0).
rhs(p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 9).
size(p1299_0, 7).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 7).
size(p1299_1, 2).
red(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 6).
size(p1299_2, 5).
blue(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 8).
size(p1299_3, 1).
red(p1299_3).
strange(p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_3, p1299_1).
contact(p1299_3, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 7).
size(p1300_0, 4).
blue(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 3).
size(p1300_1, 5).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 10).
size(p1300_2, 1).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 5).
size(p1300_3, 5).
red(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 1).
coord2(p1300_4, 6).
size(p1300_4, 0).
green(p1300_4).
rhs(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 4).
size(p1301_0, 10).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 0).
size(p1301_1, 9).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 2).
size(p1301_2, 0).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 4).
coord2(p1301_3, 1).
size(p1301_3, 7).
green(p1301_3).
upright(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 8).
coord2(p1301_4, 6).
size(p1301_4, 3).
green(p1301_4).
rhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 6).
size(p1302_0, 8).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 3).
size(p1302_1, 4).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 1).
size(p1302_2, 1).
green(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 10).
coord2(p1302_3, 0).
size(p1302_3, 3).
red(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 6).
size(p1303_0, 0).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 4).
size(p1303_1, 4).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 10).
size(p1303_2, 1).
red(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 2).
size(p1303_3, 8).
green(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 9).
coord2(p1303_4, 9).
size(p1303_4, 0).
red(p1303_4).
lhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 9).
size(p1304_0, 4).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 8).
size(p1304_1, 4).
blue(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 6).
size(p1304_2, 2).
green(p1304_2).
rhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 1).
size(p1305_0, 0).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 1).
size(p1305_1, 6).
green(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 8).
size(p1305_2, 1).
red(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 10).
size(p1306_0, 4).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 7).
size(p1306_1, 10).
red(p1306_1).
rhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 2).
size(p1307_0, 1).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 2).
size(p1307_1, 3).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 2).
size(p1307_2, 5).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 9).
coord2(p1307_3, 9).
size(p1307_3, 4).
red(p1307_3).
lhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 8).
coord2(p1307_4, 5).
size(p1307_4, 9).
green(p1307_4).
strange(p1307_4).
contact(p1307_0, p1307_2).
contact(p1307_0, p1307_2).
contact(p1307_2, p1307_0).
contact(p1307_2, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 5).
size(p1308_0, 10).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 7).
size(p1308_1, 7).
red(p1308_1).
upright(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 10).
size(p1309_0, 5).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 9).
size(p1309_1, 3).
red(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 4).
size(p1310_0, 4).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 1).
size(p1310_1, 9).
blue(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 9).
size(p1311_0, 10).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 7).
size(p1311_1, 9).
red(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 5).
size(p1311_2, 7).
red(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 0).
coord2(p1311_3, 9).
size(p1311_3, 0).
green(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 2).
coord2(p1311_4, 10).
size(p1311_4, 5).
blue(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 10).
size(p1312_0, 7).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 0).
size(p1312_1, 8).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 5).
size(p1312_2, 2).
green(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 8).
size(p1312_3, 8).
red(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 1).
size(p1313_0, 0).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 10).
size(p1313_1, 1).
green(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 10).
size(p1314_0, 8).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 10).
size(p1314_1, 0).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 9).
size(p1314_2, 1).
green(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 10).
coord2(p1314_3, 3).
size(p1314_3, 5).
green(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 5).
coord2(p1314_4, 5).
size(p1314_4, 6).
blue(p1314_4).
lhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 1).
size(p1315_0, 5).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 8).
size(p1315_1, 10).
blue(p1315_1).
lhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 8).
size(p1316_0, 7).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 4).
size(p1316_1, 10).
green(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 2).
size(p1316_2, 6).
blue(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 1).
coord2(p1316_3, 1).
size(p1316_3, 10).
red(p1316_3).
strange(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 9).
size(p1317_0, 2).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 3).
size(p1317_1, 9).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 6).
size(p1317_2, 6).
red(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 2).
coord2(p1317_3, 8).
size(p1317_3, 3).
red(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 6).
coord2(p1317_4, 7).
size(p1317_4, 8).
green(p1317_4).
rhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 2).
size(p1318_0, 7).
blue(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 1).
size(p1318_1, 1).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 0).
size(p1318_2, 5).
red(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 10).
size(p1319_0, 7).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 3).
size(p1319_1, 1).
red(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 2).
size(p1320_0, 1).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 10).
size(p1320_1, 7).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 2).
size(p1320_2, 10).
green(p1320_2).
upright(p1320_2).
contact(p1320_0, p1320_2).
contact(p1320_0, p1320_2).
contact(p1320_2, p1320_0).
contact(p1320_2, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 3).
size(p1321_0, 8).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 9).
size(p1321_1, 0).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 2).
size(p1321_2, 10).
green(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 2).
coord2(p1321_3, 3).
size(p1321_3, 2).
red(p1321_3).
lhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 8).
coord2(p1321_4, 8).
size(p1321_4, 8).
blue(p1321_4).
lhs(p1321_4).
contact(p1321_0, p1321_3).
contact(p1321_0, p1321_3).
contact(p1321_3, p1321_0).
contact(p1321_3, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 7).
size(p1322_0, 8).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 4).
size(p1322_1, 2).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 1).
size(p1322_2, 6).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 1).
size(p1322_3, 5).
red(p1322_3).
upright(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 0).
size(p1323_0, 5).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 10).
size(p1323_1, 0).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 8).
size(p1323_2, 6).
red(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 10).
size(p1324_0, 0).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 10).
size(p1324_1, 5).
red(p1324_1).
strange(p1324_1).
contact(p1324_0, p1324_1).
contact(p1324_0, p1324_1).
contact(p1324_1, p1324_0).
contact(p1324_1, p1324_0).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 10).
size(p1325_0, 7).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 3).
size(p1325_1, 0).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 5).
size(p1325_2, 2).
blue(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 8).
size(p1325_3, 2).
green(p1325_3).
upright(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 5).
coord2(p1325_4, 5).
size(p1325_4, 9).
red(p1325_4).
rhs(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 1).
size(p1326_0, 2).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 7).
size(p1326_1, 7).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 5).
size(p1326_2, 9).
blue(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 7).
size(p1327_0, 0).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 0).
size(p1327_1, 10).
blue(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 2).
size(p1328_0, 3).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 7).
size(p1328_1, 8).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 7).
size(p1328_2, 1).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 6).
coord2(p1328_3, 1).
size(p1328_3, 2).
red(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 2).
size(p1329_0, 1).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 0).
size(p1329_1, 9).
green(p1329_1).
lhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 9).
size(p1330_0, 0).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 0).
size(p1330_1, 3).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 3).
size(p1330_2, 1).
green(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 2).
size(p1331_0, 8).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 9).
size(p1331_1, 2).
red(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 2).
size(p1331_2, 9).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 5).
size(p1331_3, 8).
green(p1331_3).
lhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 6).
size(p1332_0, 10).
green(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 2).
size(p1332_1, 3).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 3).
size(p1332_2, 7).
green(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 2).
size(p1333_0, 6).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 10).
size(p1333_1, 5).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 7).
size(p1333_2, 8).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 0).
coord2(p1333_3, 2).
size(p1333_3, 1).
green(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 3).
coord2(p1333_4, 5).
size(p1333_4, 2).
red(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 1).
size(p1334_0, 10).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 6).
size(p1334_1, 0).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 8).
size(p1334_2, 2).
green(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 8).
size(p1334_3, 6).
green(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 6).
size(p1335_0, 9).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 10).
size(p1335_1, 9).
blue(p1335_1).
rhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 9).
size(p1336_0, 1).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 7).
size(p1336_1, 9).
red(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 2).
size(p1337_0, 5).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 3).
size(p1337_1, 0).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 0).
size(p1337_2, 3).
blue(p1337_2).
lhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 8).
size(p1338_0, 1).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 9).
size(p1338_1, 5).
blue(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 4).
size(p1338_2, 9).
blue(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 7).
size(p1339_0, 10).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 6).
size(p1339_1, 9).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 5).
size(p1339_2, 8).
green(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 10).
size(p1339_3, 2).
red(p1339_3).
strange(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 5).
coord2(p1339_4, 4).
size(p1339_4, 5).
blue(p1339_4).
lhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 10).
size(p1340_0, 8).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 9).
size(p1340_1, 1).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 0).
size(p1340_2, 3).
green(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 6).
size(p1341_0, 0).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 6).
size(p1341_1, 7).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 3).
size(p1341_2, 0).
red(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 5).
coord2(p1341_3, 2).
size(p1341_3, 10).
blue(p1341_3).
lhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 1).
size(p1342_0, 7).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 8).
size(p1342_1, 4).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 5).
size(p1342_2, 5).
red(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 6).
coord2(p1342_3, 5).
size(p1342_3, 7).
green(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 2).
coord2(p1342_4, 1).
size(p1342_4, 1).
green(p1342_4).
rhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 0).
size(p1343_0, 3).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 9).
size(p1343_1, 6).
red(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 9).
size(p1344_0, 10).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 6).
size(p1344_1, 9).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 1).
size(p1344_2, 4).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 4).
size(p1344_3, 1).
green(p1344_3).
upright(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 0).
size(p1345_0, 3).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 5).
size(p1345_1, 4).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 9).
size(p1345_2, 3).
green(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 7).
coord2(p1345_3, 4).
size(p1345_3, 4).
blue(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 10).
coord2(p1345_4, 8).
size(p1345_4, 6).
blue(p1345_4).
lhs(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 7).
size(p1346_0, 9).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 0).
size(p1346_1, 5).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 0).
coord2(p1346_2, 0).
size(p1346_2, 3).
red(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 6).
size(p1347_0, 2).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 10).
size(p1347_1, 5).
blue(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 4).
size(p1348_0, 3).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 4).
size(p1348_1, 2).
red(p1348_1).
strange(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 5).
size(p1349_0, 1).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 8).
size(p1349_1, 0).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 7).
size(p1349_2, 1).
red(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 5).
size(p1349_3, 0).
red(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 3).
coord2(p1349_4, 1).
size(p1349_4, 7).
green(p1349_4).
upright(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 8).
size(p1350_0, 9).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 7).
size(p1350_1, 8).
blue(p1350_1).
strange(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 7).
size(p1351_0, 1).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 4).
size(p1351_1, 2).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 7).
size(p1351_2, 0).
blue(p1351_2).
lhs(p1351_2).
contact(p1351_0, p1351_2).
contact(p1351_0, p1351_2).
contact(p1351_2, p1351_0).
contact(p1351_2, p1351_0).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 6).
size(p1352_0, 4).
green(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 6).
size(p1352_1, 2).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 5).
size(p1352_2, 2).
red(p1352_2).
lhs(p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_2, p1352_0).
contact(p1352_2, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 6).
size(p1353_0, 9).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 10).
size(p1353_1, 4).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 4).
size(p1353_2, 9).
blue(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 1).
size(p1354_0, 4).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 6).
size(p1354_1, 6).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 4).
size(p1354_2, 5).
red(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 0).
size(p1354_3, 10).
blue(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 4).
size(p1355_0, 9).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 4).
size(p1355_1, 5).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 8).
size(p1355_2, 1).
green(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 8).
size(p1355_3, 1).
blue(p1355_3).
upright(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 8).
coord2(p1355_4, 9).
size(p1355_4, 1).
green(p1355_4).
rhs(p1355_4).
contact(p1355_2, p1355_3).
contact(p1355_2, p1355_3).
contact(p1355_3, p1355_2).
contact(p1355_3, p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 7).
size(p1356_0, 2).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 2).
size(p1356_1, 8).
blue(p1356_1).
strange(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 10).
size(p1357_0, 10).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 10).
size(p1357_1, 0).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 1).
size(p1357_2, 0).
red(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 1).
coord2(p1357_3, 6).
size(p1357_3, 9).
red(p1357_3).
upright(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 9).
size(p1358_0, 4).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 9).
size(p1358_1, 7).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 3).
size(p1358_2, 6).
green(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 8).
size(p1359_0, 0).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 3).
size(p1359_1, 8).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 10).
size(p1359_2, 8).
red(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 7).
size(p1360_0, 10).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 6).
size(p1360_1, 4).
green(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 7).
size(p1361_0, 1).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 6).
size(p1361_1, 7).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 2).
size(p1361_2, 6).
green(p1361_2).
rhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 7).
size(p1362_0, 8).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 4).
size(p1362_1, 7).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 6).
size(p1362_2, 9).
green(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 7).
size(p1363_0, 6).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 1).
size(p1363_1, 10).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 5).
size(p1363_2, 7).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 0).
coord2(p1363_3, 7).
size(p1363_3, 10).
red(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 6).
coord2(p1363_4, 5).
size(p1363_4, 1).
red(p1363_4).
rhs(p1363_4).
contact(p1363_2, p1363_4).
contact(p1363_2, p1363_4).
contact(p1363_4, p1363_2).
contact(p1363_4, p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 0).
size(p1364_0, 7).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 3).
size(p1364_1, 0).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 7).
size(p1364_2, 6).
blue(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 4).
size(p1364_3, 5).
green(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 7).
coord2(p1364_4, 1).
size(p1364_4, 8).
red(p1364_4).
lhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 5).
size(p1365_0, 1).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 2).
size(p1365_1, 3).
green(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 2).
size(p1366_0, 0).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 8).
size(p1366_1, 4).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 8).
size(p1366_2, 0).
green(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 8).
size(p1366_3, 5).
green(p1366_3).
upright(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 6).
coord2(p1366_4, 6).
size(p1366_4, 2).
blue(p1366_4).
rhs(p1366_4).
contact(p1366_2, p1366_3).
contact(p1366_2, p1366_3).
contact(p1366_3, p1366_2).
contact(p1366_3, p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 3).
size(p1367_0, 2).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 3).
size(p1367_1, 9).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 0).
size(p1367_2, 8).
green(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 8).
size(p1367_3, 7).
red(p1367_3).
lhs(p1367_3).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_1).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 1).
size(p1368_0, 6).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 4).
size(p1368_1, 4).
green(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 8).
coord2(p1368_2, 6).
size(p1368_2, 6).
red(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 4).
size(p1368_3, 6).
red(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 0).
size(p1369_0, 9).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 2).
size(p1369_1, 10).
blue(p1369_1).
rhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 7).
coord2(p1370_0, 10).
size(p1370_0, 5).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 8).
size(p1370_1, 0).
green(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 7).
size(p1370_2, 5).
blue(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 10).
coord2(p1370_3, 8).
size(p1370_3, 5).
green(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 9).
size(p1371_0, 7).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 9).
size(p1371_1, 10).
green(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 1).
size(p1371_2, 10).
red(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 6).
coord2(p1371_3, 8).
size(p1371_3, 2).
red(p1371_3).
lhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 0).
coord2(p1371_4, 8).
size(p1371_4, 10).
blue(p1371_4).
lhs(p1371_4).
contact(p1371_0, p1371_4).
contact(p1371_0, p1371_4).
contact(p1371_4, p1371_0).
contact(p1371_4, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 0).
size(p1372_0, 1).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 0).
size(p1372_1, 3).
red(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 9).
size(p1373_0, 6).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 7).
size(p1373_1, 1).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 10).
size(p1373_2, 3).
red(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 2).
size(p1374_0, 0).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 1).
size(p1374_1, 9).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 10).
size(p1374_2, 6).
red(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 2).
coord2(p1374_3, 2).
size(p1374_3, 1).
blue(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 9).
size(p1375_0, 6).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 4).
size(p1375_1, 4).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 8).
size(p1375_2, 5).
green(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 5).
size(p1376_0, 0).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 8).
size(p1376_1, 7).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 2).
size(p1376_2, 3).
green(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 7).
size(p1376_3, 4).
blue(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 6).
size(p1377_0, 1).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 9).
size(p1377_1, 2).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 3).
size(p1377_2, 7).
blue(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 4).
size(p1378_0, 5).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 5).
size(p1378_1, 3).
red(p1378_1).
lhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 5).
size(p1379_0, 3).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 5).
size(p1379_1, 9).
green(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 4).
coord2(p1379_2, 2).
size(p1379_2, 0).
red(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 8).
size(p1380_0, 3).
blue(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 5).
size(p1380_1, 5).
red(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 3).
size(p1381_0, 4).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 7).
size(p1381_1, 3).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 6).
coord2(p1381_2, 5).
size(p1381_2, 0).
green(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 0).
size(p1382_0, 2).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 10).
size(p1382_1, 5).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 0).
size(p1382_2, 8).
red(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 4).
coord2(p1382_3, 1).
size(p1382_3, 4).
green(p1382_3).
upright(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 3).
coord2(p1382_4, 10).
size(p1382_4, 9).
blue(p1382_4).
upright(p1382_4).
contact(p1382_0, p1382_2).
contact(p1382_0, p1382_2).
contact(p1382_2, p1382_0).
contact(p1382_2, p1382_0).
contact(p1382_1, p1382_4).
contact(p1382_1, p1382_4).
contact(p1382_4, p1382_1).
contact(p1382_4, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 6).
size(p1383_0, 6).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 2).
size(p1383_1, 8).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 2).
size(p1383_2, 6).
blue(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 6).
coord2(p1383_3, 1).
size(p1383_3, 7).
red(p1383_3).
rhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 6).
coord2(p1383_4, 1).
size(p1383_4, 9).
red(p1383_4).
lhs(p1383_4).
contact(p1383_1, p1383_3).
contact(p1383_1, p1383_4).
contact(p1383_1, p1383_3).
contact(p1383_1, p1383_4).
contact(p1383_3, p1383_1).
contact(p1383_3, p1383_1).
contact(p1383_3, p1383_4).
contact(p1383_3, p1383_4).
contact(p1383_4, p1383_1).
contact(p1383_4, p1383_3).
contact(p1383_4, p1383_1).
contact(p1383_4, p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 4).
size(p1384_0, 7).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 6).
size(p1384_1, 5).
green(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 9).
size(p1384_2, 10).
red(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 0).
size(p1385_0, 0).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 7).
size(p1385_1, 3).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 8).
size(p1385_2, 2).
red(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 5).
size(p1385_3, 5).
red(p1385_3).
lhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 8).
coord2(p1385_4, 4).
size(p1385_4, 7).
blue(p1385_4).
rhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 1).
size(p1386_0, 5).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 3).
size(p1386_1, 9).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 0).
size(p1386_2, 6).
red(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 9).
size(p1386_3, 9).
red(p1386_3).
rhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 1).
coord2(p1386_4, 4).
size(p1386_4, 9).
blue(p1386_4).
strange(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 1).
size(p1387_0, 4).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 4).
size(p1387_1, 1).
red(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 9).
size(p1388_0, 9).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 1).
size(p1388_1, 4).
green(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 9).
size(p1389_0, 8).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 8).
size(p1389_1, 6).
blue(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 5).
size(p1390_0, 10).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 5).
size(p1390_1, 10).
red(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 2).
coord2(p1391_0, 0).
size(p1391_0, 3).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 1).
size(p1391_1, 9).
red(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 3).
size(p1391_2, 6).
red(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 1).
coord2(p1391_3, 5).
size(p1391_3, 6).
blue(p1391_3).
lhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 2).
coord2(p1391_4, 4).
size(p1391_4, 9).
green(p1391_4).
upright(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 0).
size(p1392_0, 5).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 2).
coord2(p1392_1, 4).
size(p1392_1, 9).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 4).
size(p1392_2, 7).
blue(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 2).
size(p1392_3, 3).
red(p1392_3).
lhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 10).
size(p1393_0, 1).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 8).
size(p1393_1, 7).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 7).
size(p1393_2, 0).
green(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 9).
size(p1393_3, 9).
green(p1393_3).
lhs(p1393_3).
contact(p1393_1, p1393_2).
contact(p1393_1, p1393_2).
contact(p1393_2, p1393_1).
contact(p1393_2, p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 1).
size(p1394_0, 9).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 3).
size(p1394_1, 1).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 5).
size(p1394_2, 0).
red(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 6).
size(p1395_0, 6).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 3).
coord2(p1395_1, 10).
size(p1395_1, 5).
red(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 0).
size(p1396_0, 0).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 0).
size(p1396_1, 8).
blue(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 1).
size(p1396_2, 0).
blue(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 1).
size(p1397_0, 8).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 8).
size(p1397_1, 3).
red(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 7).
size(p1398_0, 1).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 0).
size(p1398_1, 0).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 4).
size(p1398_2, 3).
green(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 3).
coord2(p1398_3, 7).
size(p1398_3, 5).
blue(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 6).
coord2(p1398_4, 2).
size(p1398_4, 3).
red(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 10).
size(p1399_0, 0).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 6).
size(p1399_1, 9).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 2).
size(p1399_2, 5).
green(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 0).
size(p1400_0, 5).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 6).
size(p1400_1, 0).
blue(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 1).
size(p1401_0, 6).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 1).
size(p1401_1, 4).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 6).
size(p1401_2, 8).
red(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 2).
size(p1402_0, 0).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 7).
size(p1402_1, 3).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 8).
size(p1402_2, 9).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 10).
coord2(p1402_3, 0).
size(p1402_3, 4).
green(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 0).
size(p1403_0, 7).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 6).
size(p1403_1, 8).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 10).
coord2(p1403_2, 9).
size(p1403_2, 8).
green(p1403_2).
upright(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 8).
size(p1404_0, 8).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 5).
size(p1404_1, 2).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 5).
size(p1404_2, 2).
blue(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 8).
coord2(p1404_3, 8).
size(p1404_3, 4).
green(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 3).
coord2(p1404_4, 9).
size(p1404_4, 8).
blue(p1404_4).
rhs(p1404_4).
contact(p1404_0, p1404_3).
contact(p1404_0, p1404_3).
contact(p1404_3, p1404_0).
contact(p1404_3, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 1).
size(p1405_0, 2).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 8).
size(p1405_1, 7).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 2).
size(p1405_2, 9).
blue(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 7).
coord2(p1405_3, 5).
size(p1405_3, 10).
green(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 4).
coord2(p1405_4, 5).
size(p1405_4, 0).
red(p1405_4).
upright(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 3).
size(p1406_0, 2).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 4).
size(p1406_1, 9).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 10).
size(p1406_2, 2).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 3).
coord2(p1406_3, 10).
size(p1406_3, 6).
red(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 7).
coord2(p1406_4, 7).
size(p1406_4, 6).
blue(p1406_4).
upright(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 1).
size(p1407_0, 3).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 8).
size(p1407_1, 5).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 2).
size(p1407_2, 1).
green(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 6).
size(p1407_3, 6).
blue(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 2).
coord2(p1407_4, 2).
size(p1407_4, 10).
blue(p1407_4).
strange(p1407_4).
contact(p1407_2, p1407_4).
contact(p1407_2, p1407_4).
contact(p1407_4, p1407_2).
contact(p1407_4, p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 3).
size(p1408_0, 3).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 10).
size(p1408_1, 9).
red(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 7).
size(p1409_0, 4).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 1).
size(p1409_1, 3).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 3).
size(p1409_2, 9).
red(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 1).
coord2(p1409_3, 8).
size(p1409_3, 8).
blue(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 6).
coord2(p1409_4, 8).
size(p1409_4, 6).
red(p1409_4).
lhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 9).
size(p1410_0, 10).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 6).
size(p1410_1, 7).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 10).
size(p1410_2, 6).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 7).
size(p1410_3, 7).
blue(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 4).
size(p1411_0, 8).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 9).
size(p1411_1, 7).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 3).
size(p1411_2, 1).
red(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 2).
size(p1412_0, 8).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 9).
size(p1412_1, 8).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 7).
size(p1412_2, 6).
red(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 3).
coord2(p1412_3, 7).
size(p1412_3, 0).
green(p1412_3).
lhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 3).
coord2(p1412_4, 3).
size(p1412_4, 5).
red(p1412_4).
lhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 0).
size(p1413_0, 1).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 6).
size(p1413_1, 9).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 1).
size(p1413_2, 9).
blue(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 4).
size(p1414_0, 10).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 9).
size(p1414_1, 2).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 5).
size(p1414_2, 5).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 3).
coord2(p1414_3, 6).
size(p1414_3, 5).
green(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 1).
size(p1415_0, 8).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 5).
size(p1415_1, 3).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 0).
size(p1415_2, 8).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 9).
size(p1415_3, 5).
green(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 5).
coord2(p1415_4, 1).
size(p1415_4, 9).
blue(p1415_4).
rhs(p1415_4).
contact(p1415_0, p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_2, p1415_0).
contact(p1415_2, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 6).
size(p1416_0, 6).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 4).
size(p1416_1, 7).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 5).
size(p1416_2, 8).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 0).
coord2(p1416_3, 6).
size(p1416_3, 10).
red(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 8).
coord2(p1416_4, 0).
size(p1416_4, 8).
red(p1416_4).
upright(p1416_4).
contact(p1416_0, p1416_2).
contact(p1416_0, p1416_2).
contact(p1416_2, p1416_0).
contact(p1416_2, p1416_0).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 0).
size(p1417_0, 2).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 6).
size(p1417_1, 8).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 5).
coord2(p1417_2, 7).
size(p1417_2, 8).
green(p1417_2).
lhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 6).
size(p1418_0, 3).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 8).
size(p1418_1, 9).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 6).
size(p1418_2, 8).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 2).
size(p1419_0, 5).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 10).
size(p1419_1, 7).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 1).
coord2(p1419_2, 3).
size(p1419_2, 1).
green(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 10).
size(p1420_0, 6).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 3).
size(p1420_1, 10).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 5).
size(p1420_2, 7).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 8).
coord2(p1420_3, 6).
size(p1420_3, 5).
red(p1420_3).
lhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 10).
size(p1421_0, 5).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 7).
size(p1421_1, 6).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 7).
size(p1421_2, 10).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 9).
coord2(p1421_3, 10).
size(p1421_3, 1).
red(p1421_3).
rhs(p1421_3).
contact(p1421_0, p1421_3).
contact(p1421_0, p1421_3).
contact(p1421_3, p1421_0).
contact(p1421_3, p1421_0).
contact(p1421_1, p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_2, p1421_1).
contact(p1421_2, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 7).
size(p1422_0, 10).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 2).
size(p1422_1, 3).
green(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 10).
size(p1423_0, 10).
blue(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 2).
size(p1423_1, 3).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 7).
size(p1423_2, 10).
blue(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 8).
size(p1423_3, 1).
green(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 10).
size(p1424_0, 4).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 4).
size(p1424_1, 10).
blue(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 6).
size(p1425_0, 5).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 2).
size(p1425_1, 6).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 2).
size(p1425_2, 7).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 6).
coord2(p1425_3, 3).
size(p1425_3, 2).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 2).
coord2(p1425_4, 2).
size(p1425_4, 10).
blue(p1425_4).
strange(p1425_4).
contact(p1425_2, p1425_4).
contact(p1425_2, p1425_4).
contact(p1425_4, p1425_2).
contact(p1425_4, p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 8).
size(p1426_0, 3).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 7).
size(p1426_1, 10).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 3).
coord2(p1426_2, 2).
size(p1426_2, 5).
red(p1426_2).
rhs(p1426_2).
contact(p1426_0, p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_1, p1426_0).
contact(p1426_1, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 7).
size(p1427_0, 5).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 8).
size(p1427_1, 4).
red(p1427_1).
strange(p1427_1).
contact(p1427_0, p1427_1).
contact(p1427_0, p1427_1).
contact(p1427_1, p1427_0).
contact(p1427_1, p1427_0).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 6).
size(p1428_0, 2).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 7).
size(p1428_1, 6).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 9).
size(p1428_2, 6).
blue(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 10).
size(p1429_0, 8).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 4).
size(p1429_1, 0).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 1).
coord2(p1429_2, 7).
size(p1429_2, 1).
green(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 3).
coord2(p1429_3, 0).
size(p1429_3, 2).
green(p1429_3).
rhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 4).
coord2(p1429_4, 0).
size(p1429_4, 10).
green(p1429_4).
lhs(p1429_4).
contact(p1429_3, p1429_4).
contact(p1429_3, p1429_4).
contact(p1429_4, p1429_3).
contact(p1429_4, p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 8).
size(p1430_0, 8).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 3).
size(p1430_1, 7).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 1).
size(p1430_2, 9).
green(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 3).
coord2(p1430_3, 2).
size(p1430_3, 2).
green(p1430_3).
lhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 6).
coord2(p1430_4, 10).
size(p1430_4, 6).
green(p1430_4).
rhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 7).
size(p1431_0, 9).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 2).
size(p1431_1, 4).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 5).
size(p1431_2, 6).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 0).
coord2(p1431_3, 7).
size(p1431_3, 9).
green(p1431_3).
rhs(p1431_3).
contact(p1431_0, p1431_3).
contact(p1431_0, p1431_3).
contact(p1431_3, p1431_0).
contact(p1431_3, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 8).
size(p1432_0, 4).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 0).
size(p1432_1, 6).
red(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 2).
size(p1432_2, 0).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 0).
coord2(p1432_3, 2).
size(p1432_3, 5).
blue(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 3).
size(p1433_0, 0).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 2).
size(p1433_1, 2).
green(p1433_1).
strange(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 4).
size(p1434_0, 2).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 9).
size(p1434_1, 3).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 6).
size(p1434_2, 6).
blue(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 6).
size(p1435_0, 5).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 6).
size(p1435_1, 4).
blue(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 2).
size(p1435_2, 7).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 10).
coord2(p1435_3, 2).
size(p1435_3, 8).
green(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 6).
coord2(p1435_4, 5).
size(p1435_4, 3).
red(p1435_4).
rhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 8).
size(p1436_0, 6).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 3).
size(p1436_1, 4).
blue(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 2).
size(p1436_2, 5).
blue(p1436_2).
lhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 0).
size(p1437_0, 0).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 5).
size(p1437_1, 7).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 10).
size(p1437_2, 6).
red(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 4).
size(p1438_0, 8).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 9).
size(p1438_1, 1).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 0).
size(p1438_2, 9).
blue(p1438_2).
upright(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 1).
size(p1439_0, 10).
green(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 0).
size(p1439_1, 5).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 2).
size(p1439_2, 2).
red(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 8).
coord2(p1439_3, 1).
size(p1439_3, 1).
green(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 9).
coord2(p1439_4, 4).
size(p1439_4, 6).
blue(p1439_4).
upright(p1439_4).
contact(p1439_0, p1439_1).
contact(p1439_0, p1439_3).
contact(p1439_0, p1439_1).
contact(p1439_0, p1439_3).
contact(p1439_1, p1439_0).
contact(p1439_1, p1439_0).
contact(p1439_1, p1439_3).
contact(p1439_1, p1439_3).
contact(p1439_3, p1439_0).
contact(p1439_3, p1439_1).
contact(p1439_3, p1439_0).
contact(p1439_3, p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 2).
size(p1440_0, 1).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 0).
size(p1440_1, 9).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 0).
size(p1440_2, 9).
red(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 2).
coord2(p1440_3, 6).
size(p1440_3, 1).
green(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 10).
size(p1441_0, 9).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 4).
size(p1441_1, 6).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 0).
size(p1441_2, 9).
blue(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 1).
size(p1442_0, 6).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 2).
size(p1442_1, 10).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 9).
size(p1442_2, 8).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 1).
size(p1442_3, 3).
red(p1442_3).
rhs(p1442_3).
contact(p1442_0, p1442_1).
contact(p1442_0, p1442_1).
contact(p1442_1, p1442_0).
contact(p1442_1, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 0).
size(p1443_0, 5).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 4).
size(p1443_1, 2).
green(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 4).
size(p1443_2, 5).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 8).
coord2(p1443_3, 7).
size(p1443_3, 9).
green(p1443_3).
strange(p1443_3).
contact(p1443_1, p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_2, p1443_1).
contact(p1443_2, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 8).
size(p1444_0, 9).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 7).
size(p1444_1, 2).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 9).
size(p1444_2, 0).
blue(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 9).
size(p1444_3, 4).
green(p1444_3).
rhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 6).
coord2(p1444_4, 1).
size(p1444_4, 8).
blue(p1444_4).
lhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 1).
size(p1445_0, 10).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 5).
size(p1445_1, 4).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 4).
size(p1445_2, 8).
blue(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 3).
size(p1445_3, 10).
blue(p1445_3).
lhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 8).
size(p1446_0, 3).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 5).
size(p1446_1, 7).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 1).
size(p1446_2, 4).
green(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 5).
size(p1446_3, 9).
red(p1446_3).
lhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 2).
coord2(p1446_4, 9).
size(p1446_4, 9).
blue(p1446_4).
upright(p1446_4).
contact(p1446_1, p1446_3).
contact(p1446_1, p1446_3).
contact(p1446_3, p1446_1).
contact(p1446_3, p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 9).
size(p1447_0, 5).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 7).
size(p1447_1, 1).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 6).
size(p1447_2, 6).
red(p1447_2).
lhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 9).
size(p1448_0, 10).
green(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 0).
size(p1448_1, 8).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 0).
size(p1448_2, 6).
blue(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 7).
size(p1448_3, 4).
blue(p1448_3).
lhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 2).
coord2(p1448_4, 10).
size(p1448_4, 6).
blue(p1448_4).
upright(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 10).
size(p1449_0, 0).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 6).
size(p1449_1, 5).
green(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 9).
size(p1449_2, 6).
blue(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 1).
size(p1449_3, 6).
green(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 6).
coord2(p1449_4, 9).
size(p1449_4, 2).
blue(p1449_4).
strange(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 4).
size(p1450_0, 5).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 4).
size(p1450_1, 1).
green(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 9).
size(p1450_2, 4).
blue(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 2).
size(p1451_0, 3).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 10).
size(p1451_1, 0).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 8).
size(p1451_2, 6).
red(p1451_2).
lhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 3).
size(p1452_0, 10).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 4).
size(p1452_1, 6).
red(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 3).
size(p1453_0, 3).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 3).
size(p1453_1, 9).
green(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 2).
coord2(p1453_2, 7).
size(p1453_2, 9).
blue(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 4).
size(p1454_0, 0).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 10).
size(p1454_1, 9).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 0).
size(p1454_2, 9).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 6).
coord2(p1454_3, 8).
size(p1454_3, 10).
green(p1454_3).
upright(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 1).
coord2(p1454_4, 6).
size(p1454_4, 5).
green(p1454_4).
strange(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 6).
size(p1455_0, 3).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 3).
size(p1455_1, 8).
blue(p1455_1).
upright(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 7).
size(p1456_0, 6).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 8).
size(p1456_1, 9).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 0).
size(p1456_2, 0).
blue(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 10).
size(p1456_3, 7).
red(p1456_3).
lhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 4).
size(p1457_0, 0).
red(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 3).
size(p1457_1, 0).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 5).
coord2(p1457_2, 5).
size(p1457_2, 2).
blue(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 0).
coord2(p1457_3, 10).
size(p1457_3, 0).
red(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 6).
coord2(p1457_4, 2).
size(p1457_4, 0).
blue(p1457_4).
lhs(p1457_4).
contact(p1457_1, p1457_4).
contact(p1457_1, p1457_4).
contact(p1457_4, p1457_1).
contact(p1457_4, p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 9).
size(p1458_0, 1).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 1).
size(p1458_1, 2).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 7).
size(p1458_2, 7).
red(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 4).
coord2(p1458_3, 7).
size(p1458_3, 3).
green(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 9).
coord2(p1458_4, 2).
size(p1458_4, 2).
blue(p1458_4).
lhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 9).
size(p1459_0, 0).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 8).
size(p1459_1, 9).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 4).
size(p1459_2, 1).
red(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 8).
coord2(p1459_3, 4).
size(p1459_3, 10).
green(p1459_3).
lhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 6).
size(p1460_0, 6).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 5).
size(p1460_1, 5).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 1).
size(p1460_2, 8).
red(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 3).
size(p1461_0, 8).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 4).
size(p1461_1, 5).
green(p1461_1).
strange(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 4).
size(p1462_0, 6).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 2).
size(p1462_1, 10).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 8).
size(p1462_2, 3).
green(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 3).
size(p1462_3, 9).
blue(p1462_3).
rhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 8).
size(p1463_0, 8).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 1).
size(p1463_1, 1).
blue(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 10).
size(p1463_2, 0).
red(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 9).
size(p1464_0, 0).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 9).
size(p1464_1, 1).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 6).
size(p1464_2, 0).
red(p1464_2).
lhs(p1464_2).
contact(p1464_0, p1464_1).
contact(p1464_0, p1464_1).
contact(p1464_1, p1464_0).
contact(p1464_1, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 10).
size(p1465_0, 4).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 4).
size(p1465_1, 5).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 9).
size(p1465_2, 8).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 9).
size(p1465_3, 3).
red(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 0).
size(p1466_0, 8).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 9).
size(p1466_1, 0).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 0).
size(p1466_2, 7).
red(p1466_2).
lhs(p1466_2).
contact(p1466_0, p1466_2).
contact(p1466_0, p1466_2).
contact(p1466_2, p1466_0).
contact(p1466_2, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 1).
size(p1467_0, 6).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 8).
size(p1467_1, 7).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 4).
size(p1467_2, 3).
blue(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 8).
coord2(p1467_3, 0).
size(p1467_3, 10).
red(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 5).
coord2(p1467_4, 2).
size(p1467_4, 6).
green(p1467_4).
strange(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 1).
size(p1468_0, 1).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 10).
size(p1468_1, 10).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 3).
size(p1468_2, 6).
red(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 3).
size(p1469_0, 4).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 5).
size(p1469_1, 9).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 3).
size(p1469_2, 8).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 1).
coord2(p1469_3, 9).
size(p1469_3, 7).
red(p1469_3).
upright(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 1).
size(p1470_0, 10).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 8).
size(p1470_1, 7).
green(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 4).
size(p1470_2, 2).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 7).
coord2(p1470_3, 0).
size(p1470_3, 10).
red(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 10).
coord2(p1470_4, 3).
size(p1470_4, 9).
green(p1470_4).
lhs(p1470_4).
contact(p1470_0, p1470_3).
contact(p1470_0, p1470_3).
contact(p1470_3, p1470_0).
contact(p1470_3, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 4).
size(p1471_0, 4).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 0).
size(p1471_1, 10).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 1).
size(p1471_2, 7).
green(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 9).
coord2(p1471_3, 3).
size(p1471_3, 2).
red(p1471_3).
lhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 10).
coord2(p1471_4, 7).
size(p1471_4, 4).
blue(p1471_4).
strange(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 8).
size(p1472_0, 7).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 3).
size(p1472_1, 0).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 10).
size(p1472_2, 7).
blue(p1472_2).
rhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 3).
size(p1473_0, 3).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 10).
size(p1473_1, 3).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 3).
size(p1473_2, 9).
blue(p1473_2).
lhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 1).
size(p1474_0, 5).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 4).
size(p1474_1, 2).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 3).
size(p1474_2, 0).
red(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 6).
size(p1475_0, 6).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 0).
size(p1475_1, 9).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 3).
size(p1475_2, 7).
green(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 5).
coord2(p1475_3, 9).
size(p1475_3, 3).
blue(p1475_3).
upright(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 4).
size(p1476_0, 10).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 4).
size(p1476_1, 6).
red(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 10).
size(p1477_0, 1).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 9).
size(p1477_1, 9).
blue(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 4).
size(p1478_0, 1).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 9).
size(p1478_1, 9).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 3).
size(p1478_2, 8).
blue(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 7).
size(p1478_3, 7).
red(p1478_3).
strange(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 1).
coord2(p1478_4, 10).
size(p1478_4, 8).
red(p1478_4).
strange(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 8).
size(p1479_0, 8).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 1).
size(p1479_1, 7).
green(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 4).
coord2(p1479_2, 9).
size(p1479_2, 5).
blue(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 6).
size(p1480_0, 10).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 4).
size(p1480_1, 5).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 0).
size(p1480_2, 1).
green(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 2).
size(p1481_0, 7).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 8).
size(p1481_1, 5).
green(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 3).
size(p1482_0, 6).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 0).
size(p1482_1, 2).
green(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 10).
size(p1482_2, 9).
red(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 0).
coord2(p1483_0, 8).
size(p1483_0, 7).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 1).
size(p1483_1, 10).
green(p1483_1).
lhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 3).
size(p1484_0, 5).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 0).
coord2(p1484_1, 7).
size(p1484_1, 3).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 0).
size(p1484_2, 5).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 0).
coord2(p1484_3, 2).
size(p1484_3, 5).
red(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 6).
coord2(p1484_4, 7).
size(p1484_4, 1).
green(p1484_4).
rhs(p1484_4).
contact(p1484_0, p1484_3).
contact(p1484_0, p1484_3).
contact(p1484_3, p1484_0).
contact(p1484_3, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 6).
size(p1485_0, 3).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 5).
size(p1485_1, 5).
green(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 9).
size(p1485_2, 3).
green(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 7).
size(p1485_3, 7).
blue(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 3).
size(p1486_0, 4).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 6).
size(p1486_1, 8).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 3).
size(p1486_2, 10).
red(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 3).
coord2(p1486_3, 5).
size(p1486_3, 9).
blue(p1486_3).
strange(p1486_3).
contact(p1486_0, p1486_2).
contact(p1486_0, p1486_2).
contact(p1486_2, p1486_0).
contact(p1486_2, p1486_0).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 0).
size(p1487_0, 1).
green(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 1).
size(p1487_1, 0).
green(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 7).
size(p1487_2, 9).
green(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 5).
size(p1488_0, 10).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 6).
size(p1488_1, 6).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 7).
size(p1488_2, 1).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 6).
size(p1488_3, 0).
blue(p1488_3).
lhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 0).
size(p1489_0, 4).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 0).
size(p1489_1, 6).
blue(p1489_1).
lhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 2).
size(p1490_0, 0).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 6).
size(p1490_1, 2).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 6).
size(p1490_2, 6).
red(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 10).
size(p1491_0, 7).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 7).
size(p1491_1, 2).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 0).
size(p1491_2, 2).
green(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 1).
size(p1492_0, 3).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 0).
size(p1492_1, 2).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 5).
size(p1492_2, 8).
red(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 6).
coord2(p1492_3, 0).
size(p1492_3, 1).
blue(p1492_3).
strange(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 0).
coord2(p1492_4, 0).
size(p1492_4, 2).
green(p1492_4).
strange(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 9).
size(p1493_0, 0).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 10).
size(p1493_1, 8).
green(p1493_1).
strange(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 2).
size(p1494_0, 9).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 9).
size(p1494_1, 5).
red(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 2).
size(p1495_0, 10).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 8).
size(p1495_1, 8).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 2).
size(p1495_2, 9).
red(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 10).
coord2(p1495_3, 5).
size(p1495_3, 9).
red(p1495_3).
upright(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 10).
size(p1496_0, 10).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 2).
size(p1496_1, 10).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 2).
size(p1496_2, 9).
blue(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 3).
coord2(p1496_3, 10).
size(p1496_3, 6).
blue(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 2).
size(p1497_0, 8).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 10).
size(p1497_1, 1).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 10).
size(p1497_2, 6).
green(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 10).
coord2(p1497_3, 4).
size(p1497_3, 7).
blue(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 8).
size(p1498_0, 8).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 9).
size(p1498_1, 3).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 1).
size(p1498_2, 8).
green(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 6).
coord2(p1498_3, 1).
size(p1498_3, 8).
green(p1498_3).
upright(p1498_3).
contact(p1498_2, p1498_3).
contact(p1498_2, p1498_3).
contact(p1498_3, p1498_2).
contact(p1498_3, p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 2).
size(p1499_0, 1).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 2).
size(p1499_1, 7).
green(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 4).
size(p1500_0, 6).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 3).
size(p1500_1, 3).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 4).
coord2(p1500_2, 0).
size(p1500_2, 7).
red(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 4).
coord2(p1500_3, 0).
size(p1500_3, 10).
red(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 5).
coord2(p1500_4, 10).
size(p1500_4, 0).
blue(p1500_4).
lhs(p1500_4).
contact(p1500_2, p1500_3).
contact(p1500_2, p1500_3).
contact(p1500_3, p1500_2).
contact(p1500_3, p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 1).
size(p1501_0, 10).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 6).
size(p1501_1, 1).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 4).
size(p1501_2, 0).
green(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 5).
size(p1501_3, 6).
red(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 4).
coord2(p1501_4, 8).
size(p1501_4, 3).
blue(p1501_4).
upright(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 6).
size(p1502_0, 10).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 8).
size(p1502_1, 4).
blue(p1502_1).
lhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 7).
size(p1503_0, 5).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 0).
size(p1503_1, 1).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 5).
size(p1503_2, 6).
blue(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 7).
size(p1503_3, 4).
blue(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 2).
size(p1504_0, 0).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 4).
size(p1504_1, 1).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 7).
size(p1504_2, 9).
blue(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 9).
size(p1504_3, 8).
blue(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 1).
size(p1505_0, 1).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 10).
size(p1505_1, 1).
green(p1505_1).
upright(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 2).
size(p1506_0, 6).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 10).
size(p1506_1, 8).
red(p1506_1).
lhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 0).
size(p1507_0, 4).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 5).
size(p1507_1, 1).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 5).
size(p1507_2, 5).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 9).
coord2(p1507_3, 5).
size(p1507_3, 7).
blue(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 4).
coord2(p1507_4, 6).
size(p1507_4, 4).
green(p1507_4).
lhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 1).
size(p1508_0, 10).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 8).
size(p1508_1, 1).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 2).
size(p1508_2, 3).
green(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 4).
coord2(p1508_3, 10).
size(p1508_3, 0).
blue(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 6).
size(p1509_0, 10).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 3).
size(p1509_1, 5).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 7).
size(p1509_2, 6).
blue(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 7).
size(p1509_3, 6).
green(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 10).
coord2(p1509_4, 1).
size(p1509_4, 6).
blue(p1509_4).
strange(p1509_4).
contact(p1509_2, p1509_3).
contact(p1509_2, p1509_3).
contact(p1509_3, p1509_2).
contact(p1509_3, p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 3).
size(p1510_0, 2).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 9).
size(p1510_1, 7).
red(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 9).
size(p1511_0, 8).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 10).
size(p1511_1, 4).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 4).
size(p1511_2, 8).
blue(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 5).
size(p1511_3, 2).
blue(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 6).
coord2(p1511_4, 9).
size(p1511_4, 6).
red(p1511_4).
upright(p1511_4).
contact(p1511_2, p1511_3).
contact(p1511_2, p1511_3).
contact(p1511_3, p1511_2).
contact(p1511_3, p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 3).
size(p1512_0, 5).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 9).
size(p1512_1, 9).
red(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 3).
size(p1512_2, 4).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 1).
coord2(p1512_3, 0).
size(p1512_3, 8).
blue(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 5).
coord2(p1512_4, 10).
size(p1512_4, 7).
blue(p1512_4).
rhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 8).
size(p1513_0, 2).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 6).
size(p1513_1, 8).
green(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 4).
size(p1514_0, 9).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 7).
size(p1514_1, 7).
green(p1514_1).
strange(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 10).
size(p1515_0, 2).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 10).
size(p1515_1, 10).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 10).
size(p1515_2, 2).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 1).
size(p1516_0, 3).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 1).
size(p1516_1, 5).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 7).
size(p1516_2, 4).
red(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 4).
coord2(p1516_3, 5).
size(p1516_3, 5).
blue(p1516_3).
upright(p1516_3).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 1).
size(p1517_0, 7).
green(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 9).
size(p1517_1, 6).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 7).
size(p1517_2, 1).
blue(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 6).
coord2(p1517_3, 9).
size(p1517_3, 8).
green(p1517_3).
rhs(p1517_3).
contact(p1517_1, p1517_3).
contact(p1517_1, p1517_3).
contact(p1517_3, p1517_1).
contact(p1517_3, p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 1).
size(p1518_0, 4).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 5).
size(p1518_1, 6).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 6).
size(p1518_2, 1).
green(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 1).
coord2(p1518_3, 7).
size(p1518_3, 6).
green(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 9).
size(p1519_0, 3).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 1).
size(p1519_1, 6).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 6).
size(p1519_2, 2).
green(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 0).
size(p1520_0, 2).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 1).
size(p1520_1, 9).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 1).
size(p1520_2, 8).
blue(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 3).
coord2(p1520_3, 8).
size(p1520_3, 10).
blue(p1520_3).
strange(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 10).
coord2(p1520_4, 0).
size(p1520_4, 5).
green(p1520_4).
upright(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 10).
size(p1521_0, 9).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 2).
size(p1521_1, 3).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 2).
size(p1521_2, 3).
red(p1521_2).
strange(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 3).
size(p1522_0, 1).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 0).
size(p1522_1, 9).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 7).
size(p1522_2, 8).
red(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 1).
coord2(p1522_3, 0).
size(p1522_3, 7).
blue(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 1).
coord2(p1522_4, 2).
size(p1522_4, 2).
red(p1522_4).
rhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 6).
size(p1523_0, 2).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 5).
size(p1523_1, 4).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 0).
size(p1523_2, 1).
green(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 6).
coord2(p1523_3, 0).
size(p1523_3, 8).
red(p1523_3).
lhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 1).
coord2(p1523_4, 7).
size(p1523_4, 5).
red(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 10).
size(p1524_0, 10).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 7).
size(p1524_1, 2).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 5).
size(p1524_2, 9).
red(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 3).
size(p1524_3, 5).
red(p1524_3).
upright(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 0).
coord2(p1524_4, 7).
size(p1524_4, 4).
green(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 6).
size(p1525_0, 9).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 2).
size(p1525_1, 9).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 0).
size(p1525_2, 9).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 5).
coord2(p1525_3, 4).
size(p1525_3, 10).
blue(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 2).
coord2(p1525_4, 7).
size(p1525_4, 9).
green(p1525_4).
rhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 6).
size(p1526_0, 3).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 1).
size(p1526_1, 0).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 1).
size(p1526_2, 6).
green(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 9).
size(p1526_3, 0).
green(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 9).
size(p1527_0, 5).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 5).
size(p1527_1, 2).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 8).
size(p1527_2, 8).
red(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 7).
size(p1527_3, 1).
green(p1527_3).
upright(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 7).
size(p1528_0, 6).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 4).
size(p1528_1, 8).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 3).
size(p1528_2, 7).
green(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 1).
size(p1529_0, 0).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 3).
size(p1529_1, 8).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 6).
size(p1529_2, 5).
green(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 4).
size(p1530_0, 9).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 4).
size(p1530_1, 1).
red(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 6).
size(p1531_0, 0).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 7).
size(p1531_1, 9).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 7).
size(p1531_2, 10).
green(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 4).
size(p1531_3, 5).
blue(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 9).
coord2(p1531_4, 5).
size(p1531_4, 5).
blue(p1531_4).
lhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 8).
size(p1532_0, 10).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 0).
size(p1532_1, 6).
blue(p1532_1).
upright(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 7).
size(p1533_0, 9).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 9).
size(p1533_1, 10).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 1).
size(p1533_2, 3).
red(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 8).
size(p1534_0, 5).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 0).
size(p1534_1, 10).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 5).
size(p1534_2, 8).
green(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 1).
size(p1535_0, 10).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 8).
size(p1535_1, 8).
green(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 7).
size(p1535_2, 6).
green(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 7).
coord2(p1535_3, 8).
size(p1535_3, 2).
red(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 2).
size(p1536_0, 9).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 2).
size(p1536_1, 3).
green(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 5).
size(p1537_0, 9).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 9).
size(p1537_1, 9).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 10).
size(p1537_2, 6).
green(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 4).
coord2(p1537_3, 6).
size(p1537_3, 3).
red(p1537_3).
lhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 8).
coord2(p1537_4, 8).
size(p1537_4, 9).
green(p1537_4).
upright(p1537_4).
contact(p1537_0, p1537_3).
contact(p1537_0, p1537_3).
contact(p1537_3, p1537_0).
contact(p1537_3, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 1).
size(p1538_0, 10).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 10).
size(p1538_1, 4).
green(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 8).
size(p1539_0, 2).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 8).
size(p1539_1, 5).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 10).
size(p1539_2, 3).
red(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 7).
size(p1540_0, 10).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 9).
size(p1540_1, 10).
blue(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 2).
size(p1540_2, 8).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 2).
coord2(p1540_3, 10).
size(p1540_3, 2).
blue(p1540_3).
lhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 0).
size(p1541_0, 10).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 0).
size(p1541_1, 0).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 9).
size(p1541_2, 8).
blue(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 1).
size(p1542_0, 10).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 6).
size(p1542_1, 5).
red(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 1).
size(p1543_0, 7).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 6).
size(p1543_1, 1).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 8).
size(p1543_2, 8).
blue(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 6).
size(p1544_0, 6).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 3).
size(p1544_1, 4).
blue(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 10).
size(p1545_0, 1).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 5).
size(p1545_1, 6).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 7).
size(p1545_2, 1).
red(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 9).
coord2(p1545_3, 3).
size(p1545_3, 4).
green(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 2).
size(p1546_0, 9).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 2).
size(p1546_1, 1).
blue(p1546_1).
upright(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 1).
size(p1547_0, 2).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 10).
size(p1547_1, 3).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 5).
size(p1547_2, 3).
blue(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 10).
size(p1547_3, 9).
blue(p1547_3).
rhs(p1547_3).
contact(p1547_1, p1547_3).
contact(p1547_1, p1547_3).
contact(p1547_3, p1547_1).
contact(p1547_3, p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 5).
size(p1548_0, 7).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 5).
size(p1548_1, 6).
blue(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 7).
coord2(p1548_2, 1).
size(p1548_2, 2).
green(p1548_2).
lhs(p1548_2).
contact(p1548_0, p1548_1).
contact(p1548_0, p1548_1).
contact(p1548_1, p1548_0).
contact(p1548_1, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 5).
size(p1549_0, 7).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 9).
size(p1549_1, 0).
red(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 5).
size(p1550_0, 9).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 5).
size(p1550_1, 9).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 4).
size(p1550_2, 9).
green(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 0).
coord2(p1550_3, 4).
size(p1550_3, 6).
green(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 3).
coord2(p1550_4, 1).
size(p1550_4, 0).
green(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 2).
size(p1551_0, 0).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 10).
size(p1551_1, 3).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 2).
size(p1551_2, 2).
blue(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 8).
size(p1551_3, 9).
blue(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 10).
size(p1552_0, 0).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 0).
size(p1552_1, 5).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 4).
size(p1552_2, 1).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 5).
coord2(p1552_3, 7).
size(p1552_3, 1).
red(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 4).
size(p1553_0, 3).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 8).
size(p1553_1, 6).
red(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 2).
size(p1553_2, 2).
red(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 4).
size(p1553_3, 4).
blue(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 6).
coord2(p1553_4, 7).
size(p1553_4, 0).
green(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 1).
size(p1554_0, 3).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 2).
size(p1554_1, 10).
red(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 0).
size(p1555_0, 7).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 4).
size(p1555_1, 7).
blue(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 10).
size(p1555_2, 1).
blue(p1555_2).
lhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 5).
size(p1556_0, 1).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 9).
size(p1556_1, 4).
red(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 1).
size(p1557_0, 5).
green(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 6).
size(p1557_1, 4).
green(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 1).
size(p1557_2, 5).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 9).
coord2(p1557_3, 0).
size(p1557_3, 6).
green(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 4).
coord2(p1557_4, 10).
size(p1557_4, 7).
green(p1557_4).
lhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 1).
size(p1558_0, 7).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 9).
size(p1558_1, 9).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 10).
size(p1558_2, 8).
blue(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 7).
size(p1558_3, 5).
green(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 9).
coord2(p1558_4, 1).
size(p1558_4, 5).
red(p1558_4).
rhs(p1558_4).
contact(p1558_0, p1558_4).
contact(p1558_0, p1558_4).
contact(p1558_4, p1558_0).
contact(p1558_4, p1558_0).
contact(p1558_1, p1558_2).
contact(p1558_1, p1558_2).
contact(p1558_2, p1558_1).
contact(p1558_2, p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 9).
size(p1559_0, 8).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 7).
size(p1559_1, 0).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 3).
size(p1559_2, 9).
blue(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 0).
coord2(p1559_3, 9).
size(p1559_3, 9).
green(p1559_3).
strange(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 0).
coord2(p1559_4, 8).
size(p1559_4, 10).
green(p1559_4).
upright(p1559_4).
contact(p1559_3, p1559_4).
contact(p1559_3, p1559_4).
contact(p1559_4, p1559_3).
contact(p1559_4, p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 5).
size(p1560_0, 8).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 4).
size(p1560_1, 4).
green(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 6).
size(p1561_0, 5).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 9).
size(p1561_1, 5).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 2).
size(p1561_2, 10).
green(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 2).
size(p1562_0, 8).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 8).
size(p1562_1, 1).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 5).
size(p1562_2, 7).
green(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 10).
size(p1562_3, 8).
red(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 4).
size(p1563_0, 9).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 9).
size(p1563_1, 8).
green(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 10).
size(p1563_2, 5).
red(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 4).
size(p1564_0, 8).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 1).
size(p1564_1, 6).
green(p1564_1).
lhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 6).
size(p1565_0, 9).
green(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 10).
size(p1565_1, 5).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 10).
size(p1565_2, 7).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 6).
size(p1565_3, 1).
blue(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 8).
size(p1566_0, 0).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 1).
size(p1566_1, 4).
blue(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 4).
size(p1566_2, 1).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 10).
coord2(p1566_3, 6).
size(p1566_3, 2).
blue(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 3).
coord2(p1566_4, 9).
size(p1566_4, 9).
blue(p1566_4).
rhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 0).
size(p1567_0, 7).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 9).
size(p1567_1, 3).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 6).
size(p1567_2, 10).
red(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 8).
coord2(p1567_3, 8).
size(p1567_3, 4).
green(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 1).
coord2(p1567_4, 0).
size(p1567_4, 7).
green(p1567_4).
lhs(p1567_4).
contact(p1567_0, p1567_4).
contact(p1567_0, p1567_4).
contact(p1567_4, p1567_0).
contact(p1567_4, p1567_0).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 8).
size(p1568_0, 2).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 6).
size(p1568_1, 9).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 2).
size(p1568_2, 1).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 10).
size(p1568_3, 8).
blue(p1568_3).
lhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 7).
coord2(p1568_4, 4).
size(p1568_4, 4).
red(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 2).
size(p1569_0, 6).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 0).
size(p1569_1, 6).
green(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 5).
size(p1569_2, 6).
green(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 8).
coord2(p1569_3, 8).
size(p1569_3, 8).
red(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 10).
size(p1570_0, 1).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 8).
size(p1570_1, 6).
green(p1570_1).
lhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 10).
size(p1571_0, 0).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 8).
size(p1571_1, 6).
blue(p1571_1).
upright(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 9).
size(p1572_0, 9).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 7).
size(p1572_1, 9).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 10).
size(p1572_2, 5).
green(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 10).
size(p1572_3, 9).
red(p1572_3).
rhs(p1572_3).
contact(p1572_2, p1572_3).
contact(p1572_2, p1572_3).
contact(p1572_3, p1572_2).
contact(p1572_3, p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 8).
size(p1573_0, 6).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 0).
size(p1573_1, 9).
blue(p1573_1).
lhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 9).
size(p1574_0, 9).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 3).
size(p1574_1, 6).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 10).
size(p1574_2, 0).
blue(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 2).
coord2(p1574_3, 1).
size(p1574_3, 4).
red(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 0).
coord2(p1574_4, 1).
size(p1574_4, 5).
blue(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 6).
size(p1575_0, 5).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 6).
size(p1575_1, 6).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 6).
size(p1575_2, 5).
blue(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 4).
coord2(p1575_3, 0).
size(p1575_3, 8).
blue(p1575_3).
lhs(p1575_3).
contact(p1575_0, p1575_2).
contact(p1575_0, p1575_2).
contact(p1575_2, p1575_0).
contact(p1575_2, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 1).
size(p1576_0, 10).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 4).
size(p1576_1, 6).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 4).
size(p1576_2, 2).
red(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 1).
size(p1577_0, 5).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 8).
size(p1577_1, 10).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 5).
size(p1577_2, 1).
blue(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 10).
size(p1578_0, 2).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 10).
size(p1578_1, 0).
green(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 9).
size(p1578_2, 3).
red(p1578_2).
upright(p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_2, p1578_1).
contact(p1578_2, p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 0).
size(p1579_0, 9).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 2).
size(p1579_1, 10).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 7).
size(p1579_2, 6).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 3).
size(p1580_0, 6).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 2).
size(p1580_1, 7).
red(p1580_1).
lhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 9).
size(p1581_0, 7).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 5).
size(p1581_1, 8).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 4).
size(p1581_2, 6).
red(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 2).
coord2(p1581_3, 3).
size(p1581_3, 9).
blue(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 9).
size(p1582_0, 3).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 5).
size(p1582_1, 4).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 5).
size(p1582_2, 1).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 4).
size(p1582_3, 2).
green(p1582_3).
rhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 1).
coord2(p1582_4, 2).
size(p1582_4, 0).
green(p1582_4).
rhs(p1582_4).
contact(p1582_1, p1582_3).
contact(p1582_1, p1582_3).
contact(p1582_3, p1582_1).
contact(p1582_3, p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 0).
size(p1583_0, 1).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 3).
size(p1583_1, 9).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 5).
size(p1583_2, 9).
blue(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 8).
coord2(p1583_3, 2).
size(p1583_3, 6).
green(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 9).
size(p1584_0, 5).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 9).
size(p1584_1, 2).
blue(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 3).
size(p1584_2, 10).
blue(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 0).
coord2(p1584_3, 9).
size(p1584_3, 8).
blue(p1584_3).
upright(p1584_3).
contact(p1584_0, p1584_1).
contact(p1584_0, p1584_1).
contact(p1584_1, p1584_0).
contact(p1584_1, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 10).
size(p1585_0, 0).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 4).
size(p1585_1, 2).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 0).
size(p1585_2, 9).
red(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 0).
size(p1586_0, 3).
blue(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 8).
size(p1586_1, 5).
green(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 4).
size(p1586_2, 3).
blue(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 5).
size(p1586_3, 8).
green(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 4).
size(p1587_0, 8).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 2).
size(p1587_1, 6).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 8).
size(p1587_2, 2).
green(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 5).
coord2(p1587_3, 1).
size(p1587_3, 1).
blue(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 0).
coord2(p1587_4, 7).
size(p1587_4, 8).
green(p1587_4).
strange(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 5).
size(p1588_0, 7).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 4).
size(p1588_1, 0).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 6).
coord2(p1588_2, 9).
size(p1588_2, 1).
red(p1588_2).
upright(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 0).
size(p1589_0, 5).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 8).
size(p1589_1, 3).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 2).
size(p1589_2, 5).
green(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 3).
coord2(p1589_3, 9).
size(p1589_3, 7).
blue(p1589_3).
rhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 4).
coord2(p1589_4, 5).
size(p1589_4, 5).
blue(p1589_4).
strange(p1589_4).
contact(p1589_1, p1589_3).
contact(p1589_1, p1589_3).
contact(p1589_3, p1589_1).
contact(p1589_3, p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 8).
size(p1590_0, 2).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 0).
size(p1590_1, 8).
green(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 3).
size(p1591_0, 10).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 6).
size(p1591_1, 5).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 9).
size(p1591_2, 9).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 6).
coord2(p1591_3, 3).
size(p1591_3, 3).
red(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 10).
coord2(p1591_4, 10).
size(p1591_4, 3).
red(p1591_4).
upright(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 2).
size(p1592_0, 3).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 9).
size(p1592_1, 6).
red(p1592_1).
lhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 10).
size(p1593_0, 2).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 9).
size(p1593_1, 7).
green(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 9).
size(p1594_0, 3).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 10).
size(p1594_1, 4).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 4).
size(p1594_2, 6).
blue(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 1).
size(p1594_3, 0).
green(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 7).
coord2(p1594_4, 0).
size(p1594_4, 8).
red(p1594_4).
strange(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 8).
size(p1595_0, 8).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 4).
size(p1595_1, 6).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 9).
size(p1595_2, 7).
blue(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 8).
size(p1596_0, 4).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 0).
size(p1596_1, 8).
green(p1596_1).
upright(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 0).
size(p1597_0, 4).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 5).
size(p1597_1, 1).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 4).
size(p1597_2, 5).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 1).
coord2(p1597_3, 8).
size(p1597_3, 9).
green(p1597_3).
lhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 5).
coord2(p1597_4, 3).
size(p1597_4, 1).
red(p1597_4).
strange(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 1).
size(p1598_0, 9).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 4).
size(p1598_1, 6).
blue(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 6).
size(p1598_2, 3).
blue(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 6).
coord2(p1598_3, 4).
size(p1598_3, 5).
green(p1598_3).
lhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 2).
size(p1599_0, 9).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 3).
size(p1599_1, 9).
blue(p1599_1).
upright(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 3).
size(p1600_0, 7).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 6).
size(p1600_1, 0).
red(p1600_1).
lhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 1).
size(p1601_0, 3).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 9).
size(p1601_1, 5).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 3).
coord2(p1601_2, 2).
size(p1601_2, 3).
green(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 5).
size(p1602_0, 2).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 3).
size(p1602_1, 4).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 8).
size(p1602_2, 5).
green(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 0).
coord2(p1602_3, 0).
size(p1602_3, 7).
green(p1602_3).
strange(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 0).
coord2(p1602_4, 9).
size(p1602_4, 7).
green(p1602_4).
lhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 4).
size(p1603_0, 3).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 8).
size(p1603_1, 9).
green(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 8).
size(p1603_2, 7).
green(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 4).
coord2(p1603_3, 10).
size(p1603_3, 4).
green(p1603_3).
strange(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 5).
coord2(p1603_4, 3).
size(p1603_4, 8).
green(p1603_4).
strange(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 2).
size(p1604_0, 5).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 6).
size(p1604_1, 5).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 7).
size(p1604_2, 1).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 7).
coord2(p1604_3, 2).
size(p1604_3, 10).
red(p1604_3).
lhs(p1604_3).
contact(p1604_1, p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_2, p1604_1).
contact(p1604_2, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 5).
size(p1605_0, 1).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 5).
size(p1605_1, 0).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 0).
size(p1605_2, 0).
blue(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 0).
coord2(p1605_3, 6).
size(p1605_3, 6).
green(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 7).
size(p1606_0, 8).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 1).
size(p1606_1, 5).
green(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 4).
size(p1606_2, 9).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 3).
coord2(p1606_3, 5).
size(p1606_3, 6).
green(p1606_3).
lhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 2).
size(p1607_0, 6).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 10).
size(p1607_1, 1).
blue(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 10).
size(p1608_0, 7).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 7).
size(p1608_1, 1).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 2).
size(p1608_2, 8).
red(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 8).
size(p1609_0, 10).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 0).
size(p1609_1, 0).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 0).
coord2(p1609_2, 4).
size(p1609_2, 9).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 5).
size(p1610_0, 5).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 2).
size(p1610_1, 0).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 4).
size(p1610_2, 0).
blue(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 4).
size(p1610_3, 9).
green(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 10).
coord2(p1610_4, 2).
size(p1610_4, 7).
red(p1610_4).
strange(p1610_4).
contact(p1610_2, p1610_3).
contact(p1610_2, p1610_3).
contact(p1610_3, p1610_2).
contact(p1610_3, p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 10).
size(p1611_0, 4).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 0).
size(p1611_1, 5).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 1).
size(p1611_2, 7).
green(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 9).
coord2(p1611_3, 6).
size(p1611_3, 6).
red(p1611_3).
upright(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 7).
coord2(p1611_4, 4).
size(p1611_4, 6).
blue(p1611_4).
strange(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 1).
size(p1612_0, 7).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 0).
size(p1612_1, 10).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 1).
size(p1612_2, 5).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 5).
size(p1612_3, 6).
green(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 2).
coord2(p1612_4, 4).
size(p1612_4, 4).
blue(p1612_4).
upright(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 3).
size(p1613_0, 4).
blue(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 8).
size(p1613_1, 7).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 1).
size(p1613_2, 2).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 5).
coord2(p1613_3, 8).
size(p1613_3, 2).
blue(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 5).
size(p1614_0, 10).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 3).
size(p1614_1, 9).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 5).
size(p1614_2, 0).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 8).
size(p1614_3, 7).
red(p1614_3).
rhs(p1614_3).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 8).
size(p1615_0, 2).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 1).
size(p1615_1, 8).
green(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 10).
size(p1615_2, 2).
blue(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 0).
coord2(p1615_3, 6).
size(p1615_3, 4).
red(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 7).
coord2(p1615_4, 10).
size(p1615_4, 10).
green(p1615_4).
upright(p1615_4).
contact(p1615_2, p1615_4).
contact(p1615_2, p1615_4).
contact(p1615_4, p1615_2).
contact(p1615_4, p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 6).
size(p1616_0, 10).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 8).
size(p1616_1, 10).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 8).
size(p1616_2, 8).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 9).
size(p1616_3, 0).
blue(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 9).
size(p1617_0, 5).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 6).
size(p1617_1, 8).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 9).
size(p1617_2, 9).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 1).
size(p1617_3, 10).
blue(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 3).
size(p1618_0, 2).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 10).
size(p1618_1, 3).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 10).
size(p1618_2, 1).
green(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 0).
size(p1618_3, 7).
blue(p1618_3).
lhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 8).
size(p1619_0, 5).
green(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 2).
size(p1619_1, 7).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 9).
size(p1619_2, 7).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 4).
coord2(p1619_3, 9).
size(p1619_3, 5).
red(p1619_3).
strange(p1619_3).
contact(p1619_0, p1619_3).
contact(p1619_0, p1619_3).
contact(p1619_3, p1619_0).
contact(p1619_3, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 1).
size(p1620_0, 0).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 1).
size(p1620_1, 7).
blue(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 9).
size(p1620_2, 6).
red(p1620_2).
upright(p1620_2).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 2).
size(p1621_0, 1).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 10).
size(p1621_1, 8).
green(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 3).
size(p1621_2, 2).
red(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 3).
size(p1622_0, 5).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 8).
size(p1622_1, 10).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 4).
size(p1622_2, 2).
red(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 1).
coord2(p1622_3, 5).
size(p1622_3, 7).
blue(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 2).
coord2(p1622_4, 3).
size(p1622_4, 5).
red(p1622_4).
strange(p1622_4).
contact(p1622_2, p1622_4).
contact(p1622_2, p1622_4).
contact(p1622_4, p1622_2).
contact(p1622_4, p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 8).
size(p1623_0, 7).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 10).
size(p1623_1, 4).
green(p1623_1).
strange(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 0).
size(p1624_0, 2).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 9).
size(p1624_1, 7).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 1).
size(p1624_2, 3).
blue(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 2).
size(p1625_0, 10).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 1).
size(p1625_1, 3).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 3).
size(p1625_2, 1).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 0).
coord2(p1625_3, 9).
size(p1625_3, 5).
blue(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 10).
coord2(p1625_4, 6).
size(p1625_4, 9).
blue(p1625_4).
upright(p1625_4).
contact(p1625_0, p1625_1).
contact(p1625_0, p1625_1).
contact(p1625_1, p1625_0).
contact(p1625_1, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 7).
size(p1626_0, 1).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 5).
size(p1626_1, 8).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 2).
size(p1626_2, 0).
red(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 5).
size(p1627_0, 7).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 0).
size(p1627_1, 7).
blue(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 5).
size(p1627_2, 3).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 7).
coord2(p1627_3, 4).
size(p1627_3, 3).
red(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 7).
coord2(p1627_4, 9).
size(p1627_4, 4).
green(p1627_4).
rhs(p1627_4).
contact(p1627_0, p1627_2).
contact(p1627_0, p1627_2).
contact(p1627_2, p1627_0).
contact(p1627_2, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 6).
size(p1628_0, 7).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 10).
size(p1628_1, 4).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 1).
size(p1628_2, 4).
red(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 7).
coord2(p1628_3, 5).
size(p1628_3, 9).
blue(p1628_3).
strange(p1628_3).
contact(p1628_0, p1628_3).
contact(p1628_0, p1628_3).
contact(p1628_3, p1628_0).
contact(p1628_3, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 9).
size(p1629_0, 9).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 7).
size(p1629_1, 4).
blue(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 8).
size(p1630_0, 9).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 0).
size(p1630_1, 0).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 1).
size(p1630_2, 2).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 7).
size(p1630_3, 6).
green(p1630_3).
upright(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 6).
size(p1631_0, 1).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 7).
size(p1631_1, 8).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 10).
size(p1631_2, 4).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 9).
size(p1631_3, 8).
green(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 10).
size(p1632_0, 1).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 8).
size(p1632_1, 7).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 6).
size(p1632_2, 6).
blue(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 8).
size(p1632_3, 10).
blue(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 10).
size(p1633_0, 4).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 5).
size(p1633_1, 2).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 6).
size(p1633_2, 10).
green(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 6).
coord2(p1633_3, 4).
size(p1633_3, 7).
blue(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 0).
coord2(p1633_4, 2).
size(p1633_4, 1).
green(p1633_4).
upright(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 9).
size(p1634_0, 1).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 10).
size(p1634_1, 8).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 3).
size(p1634_2, 8).
red(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 1).
coord2(p1634_3, 9).
size(p1634_3, 4).
red(p1634_3).
strange(p1634_3).
contact(p1634_0, p1634_3).
contact(p1634_0, p1634_3).
contact(p1634_3, p1634_0).
contact(p1634_3, p1634_0).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 7).
size(p1635_0, 2).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 9).
size(p1635_1, 0).
green(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 2).
size(p1636_0, 8).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 1).
size(p1636_1, 5).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 2).
size(p1636_2, 0).
blue(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 4).
coord2(p1636_3, 9).
size(p1636_3, 10).
green(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 7).
size(p1637_0, 6).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 5).
size(p1637_1, 9).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 1).
size(p1637_2, 2).
red(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 5).
coord2(p1637_3, 0).
size(p1637_3, 2).
green(p1637_3).
lhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 7).
coord2(p1637_4, 4).
size(p1637_4, 4).
green(p1637_4).
rhs(p1637_4).
contact(p1637_1, p1637_4).
contact(p1637_1, p1637_4).
contact(p1637_4, p1637_1).
contact(p1637_4, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 5).
size(p1638_0, 2).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 9).
size(p1638_1, 8).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 5).
size(p1638_2, 1).
green(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 8).
size(p1639_0, 4).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 9).
size(p1639_1, 7).
green(p1639_1).
lhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 7).
size(p1640_0, 6).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 0).
size(p1640_1, 4).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 9).
size(p1640_2, 0).
blue(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 3).
size(p1640_3, 4).
blue(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 1).
coord2(p1640_4, 8).
size(p1640_4, 5).
red(p1640_4).
rhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 2).
size(p1641_0, 2).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 7).
size(p1641_1, 8).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 3).
size(p1641_2, 9).
green(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 10).
size(p1642_0, 2).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 1).
size(p1642_1, 5).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 7).
size(p1642_2, 6).
blue(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 1).
size(p1643_0, 5).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 10).
size(p1643_1, 3).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 0).
size(p1643_2, 1).
green(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 8).
size(p1644_0, 7).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 5).
size(p1644_1, 8).
blue(p1644_1).
lhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 5).
size(p1645_0, 6).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 9).
size(p1645_1, 5).
red(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 2).
size(p1646_0, 6).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 5).
size(p1646_1, 4).
red(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 6).
size(p1647_0, 1).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 5).
size(p1647_1, 9).
red(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 7).
size(p1647_2, 2).
green(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 4).
coord2(p1647_3, 10).
size(p1647_3, 4).
green(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 0).
coord2(p1647_4, 10).
size(p1647_4, 4).
green(p1647_4).
rhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 5).
size(p1648_0, 1).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 8).
size(p1648_1, 4).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 9).
coord2(p1648_2, 6).
size(p1648_2, 2).
green(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 0).
coord2(p1648_3, 1).
size(p1648_3, 2).
blue(p1648_3).
rhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 6).
coord2(p1648_4, 0).
size(p1648_4, 9).
green(p1648_4).
lhs(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 5).
size(p1649_0, 10).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 10).
size(p1649_1, 0).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 4).
size(p1649_2, 6).
green(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 4).
size(p1649_3, 9).
blue(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 3).
size(p1650_0, 1).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 9).
size(p1650_1, 5).
green(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 10).
size(p1651_0, 2).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 10).
size(p1651_1, 9).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 4).
size(p1651_2, 9).
green(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 4).
size(p1651_3, 9).
red(p1651_3).
lhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 7).
coord2(p1651_4, 9).
size(p1651_4, 7).
blue(p1651_4).
strange(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 4).
size(p1652_0, 6).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 9).
size(p1652_1, 6).
green(p1652_1).
lhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 7).
size(p1653_0, 0).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 2).
size(p1653_1, 1).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 0).
coord2(p1653_2, 2).
size(p1653_2, 3).
green(p1653_2).
lhs(p1653_2).
contact(p1653_1, p1653_2).
contact(p1653_1, p1653_2).
contact(p1653_2, p1653_1).
contact(p1653_2, p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 3).
size(p1654_0, 6).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 8).
size(p1654_1, 6).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 2).
size(p1654_2, 6).
red(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 2).
size(p1654_3, 4).
blue(p1654_3).
rhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 5).
coord2(p1654_4, 7).
size(p1654_4, 10).
green(p1654_4).
lhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 4).
size(p1655_0, 8).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 4).
size(p1655_1, 8).
green(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 9).
size(p1655_2, 4).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 5).
coord2(p1655_3, 2).
size(p1655_3, 10).
green(p1655_3).
rhs(p1655_3).
contact(p1655_0, p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_1, p1655_0).
contact(p1655_1, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 10).
size(p1656_0, 9).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 10).
size(p1656_1, 1).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 1).
size(p1656_2, 2).
green(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 9).
size(p1657_0, 1).
green(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 3).
size(p1657_1, 4).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 8).
size(p1657_2, 6).
red(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 3).
size(p1657_3, 6).
red(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 2).
size(p1658_0, 9).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 7).
size(p1658_1, 3).
green(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 2).
size(p1658_2, 4).
green(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 4).
size(p1659_0, 9).
red(p1659_0).
lhs(p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 0).
size(p1660_0, 7).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 10).
size(p1660_1, 7).
blue(p1660_1).
strange(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 10).
size(p1661_0, 6).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 3).
size(p1661_1, 0).
green(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 5).
size(p1661_2, 2).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 0).
size(p1661_3, 5).
green(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 6).
size(p1662_0, 6).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 10).
size(p1662_1, 10).
green(p1662_1).
strange(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 1).
size(p1663_0, 9).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 7).
size(p1663_1, 5).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 1).
size(p1663_2, 7).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 1).
coord2(p1663_3, 1).
size(p1663_3, 1).
green(p1663_3).
lhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 0).
coord2(p1663_4, 8).
size(p1663_4, 10).
green(p1663_4).
strange(p1663_4).
contact(p1663_0, p1663_2).
contact(p1663_0, p1663_2).
contact(p1663_2, p1663_0).
contact(p1663_2, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 9).
size(p1664_0, 0).
red(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 9).
size(p1664_1, 1).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 9).
size(p1664_2, 2).
red(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 7).
coord2(p1664_3, 1).
size(p1664_3, 8).
blue(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 6).
coord2(p1664_4, 10).
size(p1664_4, 0).
green(p1664_4).
strange(p1664_4).
contact(p1664_1, p1664_2).
contact(p1664_1, p1664_2).
contact(p1664_2, p1664_1).
contact(p1664_2, p1664_1).
contact(p1664_2, p1664_4).
contact(p1664_2, p1664_4).
contact(p1664_4, p1664_2).
contact(p1664_4, p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 8).
size(p1665_0, 1).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 0).
size(p1665_1, 7).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 3).
size(p1665_2, 9).
blue(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 2).
size(p1665_3, 0).
blue(p1665_3).
lhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 1).
size(p1666_0, 5).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 4).
size(p1666_1, 10).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 7).
size(p1666_2, 4).
blue(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 4).
size(p1667_0, 5).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 9).
size(p1667_1, 7).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 8).
size(p1667_2, 0).
red(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 5).
size(p1667_3, 7).
red(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 3).
coord2(p1667_4, 9).
size(p1667_4, 7).
blue(p1667_4).
strange(p1667_4).
contact(p1667_1, p1667_4).
contact(p1667_1, p1667_4).
contact(p1667_4, p1667_1).
contact(p1667_4, p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 4).
size(p1668_0, 7).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 5).
size(p1668_1, 7).
blue(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 6).
size(p1668_2, 1).
red(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 4).
size(p1668_3, 3).
red(p1668_3).
lhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 1).
size(p1669_0, 1).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 6).
size(p1669_1, 10).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 3).
size(p1669_2, 8).
blue(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 10).
size(p1669_3, 0).
red(p1669_3).
lhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 7).
coord2(p1669_4, 0).
size(p1669_4, 7).
blue(p1669_4).
strange(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 10).
size(p1670_0, 8).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 6).
size(p1670_1, 2).
blue(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 0).
size(p1671_0, 0).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 2).
size(p1671_1, 0).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 9).
size(p1671_2, 10).
red(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 3).
size(p1672_0, 3).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 8).
size(p1672_1, 4).
green(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 8).
coord2(p1672_2, 7).
size(p1672_2, 7).
red(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 7).
coord2(p1672_3, 6).
size(p1672_3, 4).
red(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 4).
size(p1673_0, 9).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 10).
size(p1673_1, 6).
red(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 6).
size(p1674_0, 10).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 9).
size(p1674_1, 0).
blue(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 8).
size(p1675_0, 5).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 2).
size(p1675_1, 10).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 10).
size(p1675_2, 4).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 5).
size(p1676_0, 8).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 7).
size(p1676_1, 8).
blue(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 4).
size(p1676_2, 0).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 9).
coord2(p1676_3, 4).
size(p1676_3, 9).
green(p1676_3).
rhs(p1676_3).
contact(p1676_0, p1676_3).
contact(p1676_0, p1676_3).
contact(p1676_3, p1676_0).
contact(p1676_3, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 10).
size(p1677_0, 1).
blue(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 8).
size(p1677_1, 1).
red(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 5).
size(p1678_0, 8).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 1).
size(p1678_1, 5).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 5).
size(p1678_2, 8).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 4).
coord2(p1678_3, 8).
size(p1678_3, 6).
green(p1678_3).
lhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 5).
size(p1679_0, 0).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 10).
size(p1679_1, 10).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 7).
size(p1679_2, 8).
blue(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 4).
size(p1680_0, 3).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 2).
size(p1680_1, 6).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 9).
size(p1680_2, 3).
green(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 6).
size(p1680_3, 0).
blue(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 8).
size(p1681_0, 0).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 2).
size(p1681_1, 7).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 7).
size(p1681_2, 10).
green(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 3).
size(p1682_0, 1).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 9).
size(p1682_1, 0).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 5).
size(p1682_2, 9).
blue(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 4).
size(p1683_0, 7).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 3).
size(p1683_1, 4).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 10).
size(p1683_2, 1).
blue(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 0).
size(p1684_0, 9).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 4).
size(p1684_1, 9).
blue(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 6).
size(p1684_2, 2).
green(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 7).
size(p1684_3, 2).
blue(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 6).
size(p1685_0, 5).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 8).
size(p1685_1, 2).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 8).
size(p1685_2, 1).
red(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 6).
size(p1686_0, 0).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 3).
size(p1686_1, 2).
green(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 9).
coord2(p1686_2, 7).
size(p1686_2, 6).
red(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 10).
size(p1687_0, 1).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 1).
size(p1687_1, 1).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 3).
size(p1687_2, 1).
blue(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 10).
size(p1688_0, 4).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 2).
size(p1688_1, 6).
blue(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 6).
size(p1689_0, 8).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 9).
size(p1689_1, 9).
green(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 4).
size(p1690_0, 0).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 4).
size(p1690_1, 0).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 6).
size(p1690_2, 1).
blue(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 4).
size(p1690_3, 6).
blue(p1690_3).
lhs(p1690_3).
contact(p1690_1, p1690_3).
contact(p1690_1, p1690_3).
contact(p1690_3, p1690_1).
contact(p1690_3, p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 10).
size(p1691_0, 0).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 10).
size(p1691_1, 8).
red(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 8).
size(p1692_0, 3).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 5).
size(p1692_1, 1).
green(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 1).
size(p1693_0, 7).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 0).
size(p1693_1, 10).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 0).
size(p1693_2, 2).
green(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 4).
size(p1694_0, 8).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 8).
size(p1694_1, 7).
green(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 2).
size(p1695_0, 3).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 0).
size(p1695_1, 9).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 8).
size(p1695_2, 9).
green(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 7).
coord2(p1695_3, 10).
size(p1695_3, 1).
red(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 0).
size(p1696_0, 3).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 2).
size(p1696_1, 7).
blue(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 2).
size(p1697_0, 8).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 8).
size(p1697_1, 8).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 10).
size(p1697_2, 10).
green(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 8).
size(p1697_3, 5).
blue(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 4).
coord2(p1697_4, 4).
size(p1697_4, 0).
green(p1697_4).
rhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 4).
size(p1698_0, 5).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 8).
size(p1698_1, 0).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 8).
size(p1698_2, 4).
red(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 8).
size(p1699_0, 10).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 1).
size(p1699_1, 10).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 7).
coord2(p1699_2, 9).
size(p1699_2, 1).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 7).
size(p1699_3, 10).
green(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 4).
coord2(p1699_4, 0).
size(p1699_4, 1).
blue(p1699_4).
upright(p1699_4).
contact(p1699_0, p1699_2).
contact(p1699_0, p1699_3).
contact(p1699_0, p1699_2).
contact(p1699_0, p1699_3).
contact(p1699_2, p1699_0).
contact(p1699_2, p1699_0).
contact(p1699_3, p1699_0).
contact(p1699_3, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 10).
size(p1700_0, 2).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 1).
size(p1700_1, 2).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 6).
size(p1700_2, 8).
red(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 1).
size(p1700_3, 7).
blue(p1700_3).
lhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 2).
coord2(p1700_4, 8).
size(p1700_4, 1).
red(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 10).
size(p1701_0, 2).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 4).
size(p1701_1, 9).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 0).
size(p1701_2, 2).
red(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 4).
size(p1701_3, 2).
red(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 6).
coord2(p1701_4, 3).
size(p1701_4, 1).
blue(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 8).
size(p1702_0, 8).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 10).
size(p1702_1, 2).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 1).
size(p1702_2, 8).
blue(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 2).
size(p1703_0, 2).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 10).
size(p1703_1, 3).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 10).
size(p1703_2, 3).
green(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 7).
size(p1704_0, 1).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 6).
size(p1704_1, 6).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 6).
size(p1704_2, 7).
red(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 9).
coord2(p1704_3, 6).
size(p1704_3, 8).
blue(p1704_3).
upright(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 1).
coord2(p1704_4, 1).
size(p1704_4, 6).
red(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 6).
size(p1705_0, 3).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 2).
size(p1705_1, 7).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 4).
size(p1705_2, 10).
blue(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 0).
coord2(p1705_3, 8).
size(p1705_3, 4).
red(p1705_3).
upright(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 9).
coord2(p1705_4, 2).
size(p1705_4, 5).
green(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 9).
size(p1706_0, 10).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 8).
size(p1706_1, 1).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 1).
size(p1706_2, 6).
green(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 8).
size(p1706_3, 4).
red(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 0).
size(p1707_0, 2).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 8).
size(p1707_1, 4).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 3).
coord2(p1707_2, 6).
size(p1707_2, 1).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 4).
size(p1707_3, 9).
blue(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 0).
size(p1708_0, 4).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 7).
size(p1708_1, 8).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 0).
size(p1708_2, 8).
green(p1708_2).
rhs(p1708_2).
contact(p1708_0, p1708_2).
contact(p1708_0, p1708_2).
contact(p1708_2, p1708_0).
contact(p1708_2, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 9).
size(p1709_0, 1).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 10).
size(p1709_1, 1).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 9).
size(p1709_2, 9).
blue(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 4).
coord2(p1709_3, 5).
size(p1709_3, 3).
red(p1709_3).
rhs(p1709_3).
contact(p1709_0, p1709_2).
contact(p1709_0, p1709_2).
contact(p1709_2, p1709_0).
contact(p1709_2, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 9).
size(p1710_0, 6).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 0).
size(p1710_1, 4).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 3).
size(p1710_2, 1).
red(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 3).
coord2(p1710_3, 0).
size(p1710_3, 7).
red(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 8).
size(p1711_0, 2).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 5).
size(p1711_1, 9).
green(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 0).
size(p1711_2, 4).
green(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 8).
size(p1712_0, 7).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 10).
size(p1712_1, 3).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 1).
size(p1712_2, 6).
red(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 6).
size(p1713_0, 5).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 6).
size(p1713_1, 3).
blue(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 1).
coord2(p1713_2, 0).
size(p1713_2, 8).
blue(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 1).
coord2(p1713_3, 0).
size(p1713_3, 0).
red(p1713_3).
upright(p1713_3).
contact(p1713_2, p1713_3).
contact(p1713_2, p1713_3).
contact(p1713_3, p1713_2).
contact(p1713_3, p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 7).
size(p1714_0, 10).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 2).
size(p1714_1, 1).
red(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 4).
size(p1715_0, 2).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 3).
size(p1715_1, 0).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 2).
size(p1715_2, 9).
red(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 10).
coord2(p1715_3, 0).
size(p1715_3, 2).
blue(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 3).
coord2(p1715_4, 4).
size(p1715_4, 9).
blue(p1715_4).
lhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 8).
size(p1716_0, 7).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 8).
size(p1716_1, 6).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 10).
size(p1716_2, 8).
blue(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 2).
coord2(p1716_3, 5).
size(p1716_3, 2).
green(p1716_3).
upright(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 7).
size(p1717_0, 8).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 8).
size(p1717_1, 2).
red(p1717_1).
lhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 8).
size(p1718_0, 9).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 8).
size(p1718_1, 8).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 8).
size(p1718_2, 10).
blue(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 2).
coord2(p1718_3, 3).
size(p1718_3, 2).
green(p1718_3).
strange(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 1).
coord2(p1718_4, 6).
size(p1718_4, 8).
blue(p1718_4).
upright(p1718_4).
contact(p1718_0, p1718_1).
contact(p1718_0, p1718_1).
contact(p1718_1, p1718_0).
contact(p1718_1, p1718_0).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 2).
size(p1719_0, 0).
green(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 7).
size(p1719_1, 9).
blue(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 3).
size(p1719_2, 8).
red(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 5).
coord2(p1719_3, 8).
size(p1719_3, 8).
red(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 7).
size(p1720_0, 6).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 6).
size(p1720_1, 7).
green(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 7).
size(p1720_2, 4).
red(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 4).
size(p1721_0, 9).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 1).
size(p1721_1, 1).
red(p1721_1).
lhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 10).
size(p1722_0, 3).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 4).
size(p1722_1, 7).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 6).
size(p1722_2, 9).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 2).
coord2(p1722_3, 4).
size(p1722_3, 1).
green(p1722_3).
lhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 8).
coord2(p1722_4, 7).
size(p1722_4, 7).
red(p1722_4).
strange(p1722_4).
contact(p1722_1, p1722_3).
contact(p1722_1, p1722_3).
contact(p1722_3, p1722_1).
contact(p1722_3, p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 1).
size(p1723_0, 6).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 9).
size(p1723_1, 5).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 7).
size(p1723_2, 8).
blue(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 8).
coord2(p1723_3, 9).
size(p1723_3, 5).
blue(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 0).
size(p1723_4, 2).
red(p1723_4).
strange(p1723_4).
contact(p1723_0, p1723_4).
contact(p1723_0, p1723_4).
contact(p1723_4, p1723_0).
contact(p1723_4, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 9).
size(p1724_0, 9).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 10).
size(p1724_1, 7).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 2).
size(p1724_2, 10).
red(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 8).
size(p1725_0, 0).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 9).
size(p1725_1, 5).
red(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 10).
size(p1725_2, 4).
blue(p1725_2).
lhs(p1725_2).
contact(p1725_1, p1725_2).
contact(p1725_1, p1725_2).
contact(p1725_2, p1725_1).
contact(p1725_2, p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 0).
size(p1726_0, 3).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 0).
size(p1726_1, 2).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 8).
coord2(p1726_2, 9).
size(p1726_2, 8).
red(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 9).
size(p1727_0, 3).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 2).
size(p1727_1, 4).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 5).
size(p1727_2, 4).
green(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 7).
size(p1727_3, 8).
blue(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 5).
size(p1728_0, 6).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 4).
size(p1728_1, 9).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 2).
size(p1728_2, 5).
green(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 9).
coord2(p1728_3, 1).
size(p1728_3, 1).
red(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 8).
coord2(p1728_4, 1).
size(p1728_4, 8).
blue(p1728_4).
strange(p1728_4).
contact(p1728_3, p1728_4).
contact(p1728_3, p1728_4).
contact(p1728_4, p1728_3).
contact(p1728_4, p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 9).
size(p1729_0, 4).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 8).
size(p1729_1, 6).
blue(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 0).
size(p1730_0, 9).
blue(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 5).
size(p1730_1, 2).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 2).
size(p1730_2, 3).
red(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 7).
coord2(p1730_3, 9).
size(p1730_3, 0).
blue(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 6).
size(p1731_0, 4).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 4).
size(p1731_1, 0).
red(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 7).
size(p1731_2, 1).
blue(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 5).
size(p1732_0, 6).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 3).
size(p1732_1, 1).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 3).
size(p1732_2, 4).
green(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 7).
size(p1732_3, 0).
red(p1732_3).
strange(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 6).
size(p1733_0, 1).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 0).
size(p1733_1, 4).
red(p1733_1).
rhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 6).
size(p1734_0, 8).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 1).
size(p1734_1, 10).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 2).
size(p1734_2, 2).
green(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 8).
size(p1735_0, 7).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 7).
size(p1735_1, 10).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 9).
size(p1735_2, 4).
red(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 3).
coord2(p1735_3, 10).
size(p1735_3, 5).
blue(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 8).
size(p1736_0, 10).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 3).
size(p1736_1, 1).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 10).
size(p1736_2, 0).
blue(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 5).
size(p1736_3, 0).
blue(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 1).
coord2(p1736_4, 6).
size(p1736_4, 4).
blue(p1736_4).
lhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 1).
size(p1737_0, 10).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 3).
size(p1737_1, 5).
blue(p1737_1).
lhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 2).
size(p1738_0, 10).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 9).
size(p1738_1, 5).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 6).
coord2(p1738_2, 3).
size(p1738_2, 9).
blue(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 7).
coord2(p1738_3, 8).
size(p1738_3, 9).
green(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 8).
coord2(p1738_4, 3).
size(p1738_4, 3).
red(p1738_4).
strange(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 1).
size(p1739_0, 2).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 10).
size(p1739_1, 2).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 4).
coord2(p1739_2, 6).
size(p1739_2, 6).
blue(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 5).
coord2(p1739_3, 6).
size(p1739_3, 1).
red(p1739_3).
strange(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 0).
coord2(p1739_4, 6).
size(p1739_4, 2).
red(p1739_4).
rhs(p1739_4).
contact(p1739_2, p1739_3).
contact(p1739_2, p1739_3).
contact(p1739_3, p1739_2).
contact(p1739_3, p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 5).
size(p1740_0, 10).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 9).
size(p1740_1, 8).
red(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 7).
size(p1740_2, 9).
green(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 1).
size(p1740_3, 0).
red(p1740_3).
upright(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 6).
coord2(p1740_4, 9).
size(p1740_4, 7).
green(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 9).
size(p1741_0, 9).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 6).
size(p1741_1, 8).
blue(p1741_1).
rhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 9).
size(p1742_0, 5).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 7).
size(p1742_1, 0).
green(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 6).
size(p1742_2, 2).
green(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 0).
coord2(p1742_3, 0).
size(p1742_3, 8).
blue(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 7).
size(p1743_0, 5).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 6).
size(p1743_1, 1).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 10).
coord2(p1743_2, 3).
size(p1743_2, 9).
green(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 10).
coord2(p1743_3, 9).
size(p1743_3, 1).
red(p1743_3).
upright(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 5).
coord2(p1743_4, 7).
size(p1743_4, 0).
blue(p1743_4).
upright(p1743_4).
contact(p1743_1, p1743_4).
contact(p1743_1, p1743_4).
contact(p1743_4, p1743_1).
contact(p1743_4, p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 5).
size(p1744_0, 1).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 6).
size(p1744_1, 0).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 8).
size(p1744_2, 8).
red(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 3).
size(p1744_3, 7).
blue(p1744_3).
upright(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 1).
coord2(p1744_4, 0).
size(p1744_4, 3).
green(p1744_4).
upright(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 3).
size(p1745_0, 10).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 7).
size(p1745_1, 9).
blue(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 9).
size(p1746_0, 2).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 5).
size(p1746_1, 6).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 3).
size(p1746_2, 0).
blue(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 7).
size(p1746_3, 0).
blue(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 7).
size(p1747_0, 0).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 5).
size(p1747_1, 6).
green(p1747_1).
upright(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 1).
size(p1748_0, 4).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 10).
size(p1748_1, 1).
blue(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 2).
size(p1749_0, 8).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 1).
size(p1749_1, 0).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 0).
size(p1749_2, 9).
blue(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 1).
coord2(p1749_3, 7).
size(p1749_3, 3).
red(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 10).
coord2(p1749_4, 4).
size(p1749_4, 10).
green(p1749_4).
lhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 2).
size(p1750_0, 6).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 1).
size(p1750_1, 10).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 1).
size(p1750_2, 5).
green(p1750_2).
upright(p1750_2).
contact(p1750_1, p1750_2).
contact(p1750_1, p1750_2).
contact(p1750_2, p1750_1).
contact(p1750_2, p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 7).
size(p1751_0, 10).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 0).
size(p1751_1, 0).
green(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 10).
size(p1751_2, 1).
red(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 1).
coord2(p1751_3, 0).
size(p1751_3, 3).
blue(p1751_3).
upright(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 5).
size(p1752_0, 1).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 2).
size(p1752_1, 8).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 4).
size(p1752_2, 3).
green(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 1).
coord2(p1752_3, 2).
size(p1752_3, 0).
blue(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 1).
coord2(p1752_4, 9).
size(p1752_4, 0).
blue(p1752_4).
upright(p1752_4).
contact(p1752_1, p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_3, p1752_1).
contact(p1752_3, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 6).
size(p1753_0, 7).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 4).
size(p1753_1, 0).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 7).
size(p1753_2, 1).
red(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 6).
size(p1754_0, 6).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 2).
size(p1754_1, 2).
red(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 0).
size(p1755_0, 5).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 7).
size(p1755_1, 5).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 1).
size(p1755_2, 7).
red(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 3).
size(p1756_0, 1).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 3).
size(p1756_1, 7).
green(p1756_1).
strange(p1756_1).
contact(p1756_0, p1756_1).
contact(p1756_0, p1756_1).
contact(p1756_1, p1756_0).
contact(p1756_1, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 7).
size(p1757_0, 4).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 7).
size(p1757_1, 1).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 1).
size(p1757_2, 5).
green(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 3).
coord2(p1757_3, 6).
size(p1757_3, 9).
red(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 10).
coord2(p1757_4, 4).
size(p1757_4, 3).
red(p1757_4).
lhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 7).
size(p1758_0, 3).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 8).
size(p1758_1, 7).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 1).
size(p1758_2, 0).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 5).
coord2(p1758_3, 6).
size(p1758_3, 3).
blue(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 3).
size(p1759_0, 3).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 1).
size(p1759_1, 5).
blue(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 5).
size(p1760_0, 8).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 10).
size(p1760_1, 5).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 7).
coord2(p1760_2, 2).
size(p1760_2, 1).
green(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 10).
size(p1760_3, 7).
green(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 2).
coord2(p1760_4, 1).
size(p1760_4, 8).
green(p1760_4).
lhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 2).
size(p1761_0, 3).
green(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 1).
size(p1761_1, 1).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 2).
size(p1761_2, 2).
blue(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 9).
coord2(p1761_3, 8).
size(p1761_3, 4).
red(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 10).
size(p1762_0, 4).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 3).
size(p1762_1, 6).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 5).
size(p1762_2, 4).
red(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 7).
size(p1762_3, 2).
green(p1762_3).
lhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 9).
coord2(p1762_4, 1).
size(p1762_4, 4).
red(p1762_4).
strange(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 9).
size(p1763_0, 10).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 8).
size(p1763_1, 9).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 1).
size(p1763_2, 3).
blue(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 0).
size(p1763_3, 8).
blue(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 3).
coord2(p1763_4, 3).
size(p1763_4, 4).
green(p1763_4).
rhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 7).
size(p1764_0, 9).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 1).
size(p1764_1, 10).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 5).
size(p1764_2, 7).
red(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 2).
size(p1764_3, 2).
green(p1764_3).
rhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 7).
coord2(p1764_4, 2).
size(p1764_4, 1).
red(p1764_4).
strange(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 7).
size(p1765_0, 10).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 4).
size(p1765_1, 8).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 5).
size(p1765_2, 0).
green(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 8).
size(p1766_0, 6).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 3).
size(p1766_1, 8).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 9).
size(p1766_2, 1).
blue(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 6).
size(p1766_3, 1).
blue(p1766_3).
lhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 1).
coord2(p1766_4, 6).
size(p1766_4, 5).
green(p1766_4).
lhs(p1766_4).
contact(p1766_3, p1766_4).
contact(p1766_3, p1766_4).
contact(p1766_4, p1766_3).
contact(p1766_4, p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 2).
size(p1767_0, 9).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 3).
size(p1767_1, 4).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 7).
size(p1767_2, 6).
red(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 6).
size(p1768_0, 7).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 4).
size(p1768_1, 4).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 7).
size(p1768_2, 9).
red(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 4).
size(p1768_3, 3).
blue(p1768_3).
rhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 9).
coord2(p1768_4, 9).
size(p1768_4, 2).
green(p1768_4).
upright(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 9).
size(p1769_0, 1).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 3).
size(p1769_1, 1).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 2).
size(p1769_2, 8).
green(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 10).
size(p1770_0, 5).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 4).
size(p1770_1, 7).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 6).
size(p1770_2, 6).
red(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 10).
size(p1771_0, 4).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 7).
size(p1771_1, 6).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 3).
size(p1771_2, 1).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 0).
size(p1771_3, 5).
blue(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 9).
coord2(p1771_4, 8).
size(p1771_4, 3).
red(p1771_4).
rhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 6).
size(p1772_0, 4).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 8).
size(p1772_1, 8).
green(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 4).
size(p1772_2, 9).
red(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 10).
coord2(p1772_3, 3).
size(p1772_3, 1).
blue(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 4).
size(p1773_0, 1).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 7).
size(p1773_1, 1).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 0).
size(p1773_2, 2).
blue(p1773_2).
rhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 5).
size(p1774_0, 3).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 8).
size(p1774_1, 10).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 10).
size(p1774_2, 6).
green(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 5).
size(p1774_3, 10).
red(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 3).
coord2(p1774_4, 7).
size(p1774_4, 6).
blue(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 0).
size(p1775_0, 1).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 5).
size(p1775_1, 2).
green(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 4).
size(p1775_2, 4).
blue(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 1).
coord2(p1775_3, 5).
size(p1775_3, 3).
blue(p1775_3).
upright(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 2).
size(p1776_0, 10).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 2).
size(p1776_1, 10).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 9).
size(p1776_2, 6).
blue(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 0).
coord2(p1776_3, 10).
size(p1776_3, 4).
red(p1776_3).
lhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 3).
coord2(p1776_4, 10).
size(p1776_4, 6).
blue(p1776_4).
strange(p1776_4).
contact(p1776_0, p1776_1).
contact(p1776_0, p1776_1).
contact(p1776_1, p1776_0).
contact(p1776_1, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 5).
size(p1777_0, 10).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 0).
size(p1777_1, 0).
blue(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 2).
size(p1778_0, 7).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 6).
size(p1778_1, 2).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 10).
size(p1778_2, 5).
red(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 7).
size(p1778_3, 0).
blue(p1778_3).
rhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 4).
size(p1779_0, 9).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 3).
size(p1779_1, 9).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 1).
size(p1779_2, 2).
red(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 6).
size(p1780_0, 9).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 3).
size(p1780_1, 8).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 7).
size(p1780_2, 6).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 3).
coord2(p1780_3, 4).
size(p1780_3, 0).
blue(p1780_3).
lhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 8).
size(p1781_0, 0).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 2).
size(p1781_1, 5).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 5).
size(p1781_2, 0).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 2).
coord2(p1781_3, 1).
size(p1781_3, 5).
blue(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 10).
size(p1782_0, 9).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 6).
size(p1782_1, 9).
green(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 0).
size(p1782_2, 2).
red(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 8).
coord2(p1782_3, 1).
size(p1782_3, 8).
green(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 5).
size(p1783_0, 9).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 2).
size(p1783_1, 2).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 3).
size(p1783_2, 7).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 7).
size(p1783_3, 4).
red(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 10).
size(p1784_0, 8).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 1).
size(p1784_1, 3).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 1).
size(p1784_2, 6).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 10).
coord2(p1784_3, 1).
size(p1784_3, 10).
red(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 7).
coord2(p1784_4, 9).
size(p1784_4, 4).
red(p1784_4).
upright(p1784_4).
contact(p1784_1, p1784_3).
contact(p1784_1, p1784_3).
contact(p1784_3, p1784_1).
contact(p1784_3, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 4).
size(p1785_0, 1).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 7).
size(p1785_1, 2).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 7).
size(p1785_2, 4).
green(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 10).
size(p1786_0, 10).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 6).
size(p1786_1, 1).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 5).
size(p1786_2, 7).
green(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 1).
size(p1787_0, 7).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 9).
size(p1787_1, 10).
blue(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 4).
size(p1787_2, 3).
green(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 0).
size(p1787_3, 5).
green(p1787_3).
upright(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 2).
coord2(p1787_4, 10).
size(p1787_4, 0).
blue(p1787_4).
strange(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 6).
size(p1788_0, 10).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 9).
size(p1788_1, 5).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 4).
size(p1788_2, 7).
green(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 2).
size(p1789_0, 6).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 5).
size(p1789_1, 0).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 7).
size(p1789_2, 5).
red(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 6).
size(p1789_3, 1).
red(p1789_3).
lhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 9).
size(p1790_0, 10).
blue(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 10).
size(p1790_1, 2).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 2).
size(p1790_2, 2).
green(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 7).
size(p1790_3, 7).
green(p1790_3).
lhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 6).
size(p1791_0, 1).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 4).
size(p1791_1, 7).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 7).
size(p1791_2, 10).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 7).
coord2(p1791_3, 8).
size(p1791_3, 8).
blue(p1791_3).
upright(p1791_3).
contact(p1791_2, p1791_3).
contact(p1791_2, p1791_3).
contact(p1791_3, p1791_2).
contact(p1791_3, p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 7).
size(p1792_0, 0).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 5).
size(p1792_1, 8).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 2).
size(p1792_2, 3).
blue(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 4).
size(p1793_0, 1).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 7).
size(p1793_1, 0).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 0).
size(p1793_2, 7).
blue(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 5).
size(p1794_0, 2).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 5).
size(p1794_1, 7).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 1).
coord2(p1794_2, 10).
size(p1794_2, 7).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 9).
coord2(p1794_3, 5).
size(p1794_3, 0).
red(p1794_3).
upright(p1794_3).
contact(p1794_1, p1794_3).
contact(p1794_1, p1794_3).
contact(p1794_3, p1794_1).
contact(p1794_3, p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 0).
size(p1795_0, 2).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 6).
size(p1795_1, 6).
green(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 5).
size(p1795_2, 1).
blue(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 3).
size(p1796_0, 10).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 0).
size(p1796_1, 9).
red(p1796_1).
rhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 7).
size(p1797_0, 3).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 2).
size(p1797_1, 2).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 2).
size(p1797_2, 4).
blue(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 4).
coord2(p1798_0, 2).
size(p1798_0, 7).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 4).
size(p1798_1, 1).
green(p1798_1).
strange(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 7).
size(p1799_0, 9).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 10).
size(p1799_1, 6).
green(p1799_1).
lhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 9).
size(p1800_0, 5).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 4).
size(p1800_1, 10).
green(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 5).
size(p1800_2, 10).
blue(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 6).
size(p1801_0, 3).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 9).
size(p1801_1, 1).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 8).
size(p1801_2, 4).
red(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 2).
size(p1802_0, 7).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 10).
size(p1802_1, 7).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 4).
coord2(p1802_2, 1).
size(p1802_2, 6).
green(p1802_2).
lhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 1).
size(p1803_0, 6).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 2).
size(p1803_1, 5).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 3).
size(p1803_2, 1).
green(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 4).
coord2(p1803_3, 4).
size(p1803_3, 2).
red(p1803_3).
upright(p1803_3).
contact(p1803_2, p1803_3).
contact(p1803_2, p1803_3).
contact(p1803_3, p1803_2).
contact(p1803_3, p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 3).
size(p1804_0, 2).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 6).
size(p1804_1, 10).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 1).
size(p1804_2, 10).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 7).
coord2(p1804_3, 4).
size(p1804_3, 2).
green(p1804_3).
strange(p1804_3).
contact(p1804_0, p1804_3).
contact(p1804_0, p1804_3).
contact(p1804_3, p1804_0).
contact(p1804_3, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 2).
size(p1805_0, 10).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 2).
size(p1805_1, 9).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 3).
size(p1805_2, 2).
blue(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 6).
coord2(p1805_3, 7).
size(p1805_3, 8).
red(p1805_3).
lhs(p1805_3).
contact(p1805_0, p1805_1).
contact(p1805_0, p1805_2).
contact(p1805_0, p1805_1).
contact(p1805_0, p1805_2).
contact(p1805_1, p1805_0).
contact(p1805_1, p1805_0).
contact(p1805_1, p1805_2).
contact(p1805_1, p1805_2).
contact(p1805_2, p1805_0).
contact(p1805_2, p1805_1).
contact(p1805_2, p1805_0).
contact(p1805_2, p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 8).
size(p1806_0, 8).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 4).
size(p1806_1, 5).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 2).
size(p1806_2, 0).
green(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 5).
size(p1807_0, 8).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 10).
size(p1807_1, 5).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 2).
size(p1807_2, 6).
green(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 7).
coord2(p1807_3, 2).
size(p1807_3, 5).
blue(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 5).
size(p1808_0, 6).
green(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 5).
size(p1808_1, 4).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 1).
size(p1808_2, 2).
blue(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 10).
size(p1808_3, 5).
red(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 9).
coord2(p1808_4, 4).
size(p1808_4, 9).
red(p1808_4).
strange(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 9).
size(p1809_0, 7).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 3).
size(p1809_1, 9).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 6).
size(p1809_2, 0).
blue(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 0).
coord2(p1809_3, 0).
size(p1809_3, 7).
red(p1809_3).
upright(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 9).
coord2(p1809_4, 7).
size(p1809_4, 3).
green(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 9).
size(p1810_0, 4).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 7).
size(p1810_1, 9).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 9).
size(p1810_2, 5).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 2).
size(p1811_0, 0).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 4).
size(p1811_1, 3).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 7).
size(p1811_2, 5).
red(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 1).
coord2(p1811_3, 2).
size(p1811_3, 9).
blue(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 8).
coord2(p1811_4, 9).
size(p1811_4, 9).
green(p1811_4).
lhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 5).
size(p1812_0, 1).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 8).
size(p1812_1, 10).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 4).
size(p1812_2, 10).
green(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 5).
coord2(p1812_3, 3).
size(p1812_3, 5).
blue(p1812_3).
upright(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 3).
coord2(p1812_4, 9).
size(p1812_4, 6).
red(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 6).
size(p1813_0, 10).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 0).
size(p1813_1, 3).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 8).
size(p1813_2, 7).
green(p1813_2).
lhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 4).
coord2(p1813_3, 6).
size(p1813_3, 0).
red(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 6).
coord2(p1813_4, 5).
size(p1813_4, 10).
blue(p1813_4).
lhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 7).
size(p1814_0, 6).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 3).
size(p1814_1, 0).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 8).
size(p1814_2, 3).
green(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 2).
coord2(p1814_3, 1).
size(p1814_3, 0).
green(p1814_3).
lhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 10).
coord2(p1814_4, 7).
size(p1814_4, 9).
green(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 3).
size(p1815_0, 4).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 7).
size(p1815_1, 10).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 10).
size(p1815_2, 5).
green(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 4).
size(p1816_0, 0).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 1).
size(p1816_1, 4).
blue(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 4).
size(p1816_2, 0).
red(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 9).
size(p1817_0, 0).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 5).
size(p1817_1, 6).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 8).
size(p1817_2, 4).
green(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 9).
coord2(p1817_3, 9).
size(p1817_3, 2).
red(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 6).
coord2(p1817_4, 2).
size(p1817_4, 7).
blue(p1817_4).
lhs(p1817_4).
contact(p1817_0, p1817_3).
contact(p1817_0, p1817_3).
contact(p1817_3, p1817_0).
contact(p1817_3, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 5).
size(p1818_0, 10).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 5).
size(p1818_1, 2).
blue(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 8).
size(p1819_0, 2).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 4).
size(p1819_1, 9).
green(p1819_1).
strange(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 10).
size(p1820_0, 7).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 1).
size(p1820_1, 8).
red(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 2).
size(p1821_0, 0).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 2).
size(p1821_1, 3).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 10).
size(p1821_2, 0).
green(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 2).
coord2(p1821_3, 7).
size(p1821_3, 9).
blue(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 2).
size(p1822_0, 10).
green(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 5).
size(p1822_1, 7).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 7).
size(p1822_2, 1).
green(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 5).
coord2(p1822_3, 5).
size(p1822_3, 1).
red(p1822_3).
lhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 7).
coord2(p1822_4, 8).
size(p1822_4, 5).
green(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 9).
size(p1823_0, 5).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 7).
size(p1823_1, 5).
green(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 9).
size(p1823_2, 9).
blue(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 3).
size(p1824_0, 8).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 10).
size(p1824_1, 0).
red(p1824_1).
lhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 8).
size(p1825_0, 5).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 8).
size(p1825_1, 10).
red(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 10).
size(p1826_0, 10).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 5).
size(p1826_1, 0).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 7).
size(p1826_2, 4).
green(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 6).
size(p1826_3, 9).
red(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 4).
size(p1827_0, 0).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 4).
size(p1827_1, 10).
red(p1827_1).
upright(p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 9).
size(p1828_0, 7).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 2).
size(p1828_1, 0).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 0).
size(p1828_2, 0).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 9).
coord2(p1828_3, 6).
size(p1828_3, 1).
green(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 3).
size(p1829_0, 8).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 4).
size(p1829_1, 10).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 2).
size(p1829_2, 7).
blue(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 5).
size(p1829_3, 8).
blue(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 2).
coord2(p1829_4, 0).
size(p1829_4, 7).
green(p1829_4).
lhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 7).
size(p1830_0, 8).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 5).
size(p1830_1, 10).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 2).
size(p1830_2, 10).
blue(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 0).
size(p1831_0, 3).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 3).
size(p1831_1, 3).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 9).
size(p1831_2, 3).
green(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 0).
size(p1831_3, 7).
green(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 4).
coord2(p1831_4, 9).
size(p1831_4, 7).
red(p1831_4).
lhs(p1831_4).
contact(p1831_2, p1831_4).
contact(p1831_2, p1831_4).
contact(p1831_4, p1831_2).
contact(p1831_4, p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 5).
size(p1832_0, 0).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 6).
size(p1832_1, 4).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 1).
size(p1832_2, 1).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 5).
size(p1832_3, 9).
blue(p1832_3).
lhs(p1832_3).
contact(p1832_0, p1832_3).
contact(p1832_0, p1832_3).
contact(p1832_3, p1832_0).
contact(p1832_3, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 2).
size(p1833_0, 9).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 3).
size(p1833_1, 5).
red(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 0).
size(p1834_0, 7).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 10).
size(p1834_1, 5).
blue(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 8).
size(p1834_2, 6).
red(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 5).
size(p1835_0, 3).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 9).
size(p1835_1, 2).
blue(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 2).
coord2(p1835_2, 1).
size(p1835_2, 6).
blue(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 9).
coord2(p1835_3, 6).
size(p1835_3, 4).
red(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 7).
size(p1836_0, 0).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 1).
size(p1836_1, 1).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 3).
size(p1836_2, 9).
green(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 10).
size(p1836_3, 1).
red(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 1).
size(p1837_0, 0).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 4).
size(p1837_1, 9).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 3).
size(p1837_2, 3).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 5).
coord2(p1837_3, 8).
size(p1837_3, 0).
red(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 1).
size(p1838_0, 3).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 4).
size(p1838_1, 9).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 5).
size(p1838_2, 5).
red(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 8).
size(p1838_3, 1).
green(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 7).
coord2(p1838_4, 1).
size(p1838_4, 3).
blue(p1838_4).
upright(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 8).
size(p1839_0, 3).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 0).
size(p1839_1, 1).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 8).
size(p1839_2, 8).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 2).
coord2(p1839_3, 10).
size(p1839_3, 0).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 0).
size(p1840_0, 5).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 9).
size(p1840_1, 1).
green(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 6).
size(p1840_2, 0).
red(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 3).
coord2(p1840_3, 4).
size(p1840_3, 2).
green(p1840_3).
rhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 3).
coord2(p1840_4, 7).
size(p1840_4, 5).
blue(p1840_4).
strange(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 9).
size(p1841_0, 4).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 7).
size(p1841_1, 6).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 3).
size(p1841_2, 6).
blue(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 9).
size(p1842_0, 7).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 1).
size(p1842_1, 2).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 3).
size(p1842_2, 0).
blue(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 3).
coord2(p1842_3, 0).
size(p1842_3, 8).
red(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 1).
size(p1843_0, 10).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 9).
size(p1843_1, 8).
green(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 1).
size(p1844_0, 1).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 10).
size(p1844_1, 10).
blue(p1844_1).
strange(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 6).
size(p1845_0, 1).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 2).
size(p1845_1, 8).
blue(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 0).
size(p1846_0, 3).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 7).
size(p1846_1, 1).
red(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 8).
size(p1847_0, 9).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 5).
size(p1847_1, 2).
red(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 5).
size(p1848_0, 2).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 6).
size(p1848_1, 0).
red(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 4).
size(p1849_0, 0).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 3).
size(p1849_1, 5).
green(p1849_1).
lhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 10).
size(p1850_0, 10).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 0).
size(p1850_1, 7).
green(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 1).
size(p1851_0, 6).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 6).
size(p1851_1, 7).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 5).
size(p1851_2, 2).
green(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 8).
size(p1852_0, 8).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 4).
size(p1852_1, 4).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 10).
size(p1852_2, 9).
green(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 9).
size(p1852_3, 9).
green(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 8).
size(p1853_0, 1).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 7).
size(p1853_1, 9).
red(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 1).
size(p1854_0, 6).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 0).
size(p1854_1, 6).
green(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 9).
size(p1854_2, 9).
blue(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 7).
coord2(p1854_3, 3).
size(p1854_3, 4).
blue(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 8).
size(p1855_0, 5).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 8).
size(p1855_1, 6).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 3).
size(p1855_2, 8).
blue(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 10).
size(p1855_3, 8).
blue(p1855_3).
rhs(p1855_3).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 3).
size(p1856_0, 4).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 9).
size(p1856_1, 8).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 1).
coord2(p1856_2, 9).
size(p1856_2, 2).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 6).
coord2(p1856_3, 10).
size(p1856_3, 7).
red(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 2).
coord2(p1856_4, 8).
size(p1856_4, 8).
blue(p1856_4).
upright(p1856_4).
contact(p1856_1, p1856_2).
contact(p1856_1, p1856_4).
contact(p1856_1, p1856_2).
contact(p1856_1, p1856_4).
contact(p1856_2, p1856_1).
contact(p1856_2, p1856_1).
contact(p1856_4, p1856_1).
contact(p1856_4, p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 10).
size(p1857_0, 3).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 3).
size(p1857_1, 1).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 10).
coord2(p1857_2, 8).
size(p1857_2, 6).
red(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 1).
size(p1858_0, 8).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 10).
size(p1858_1, 10).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 1).
size(p1858_2, 0).
green(p1858_2).
strange(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 3).
size(p1859_0, 10).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 9).
size(p1859_1, 6).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 10).
size(p1859_2, 8).
blue(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 1).
coord2(p1859_3, 2).
size(p1859_3, 3).
blue(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 8).
size(p1860_0, 9).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 3).
size(p1860_1, 6).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 10).
size(p1860_2, 7).
green(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 3).
size(p1860_3, 3).
red(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 0).
size(p1861_0, 0).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 3).
size(p1861_1, 7).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 9).
size(p1861_2, 10).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 10).
size(p1861_3, 9).
green(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 10).
size(p1862_0, 6).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 6).
size(p1862_1, 10).
blue(p1862_1).
lhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 7).
size(p1863_0, 2).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 6).
size(p1863_1, 2).
green(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 3).
size(p1863_2, 8).
green(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 3).
size(p1863_3, 6).
red(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 5).
size(p1864_0, 0).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 7).
size(p1864_1, 2).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 9).
size(p1864_2, 0).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 3).
coord2(p1864_3, 1).
size(p1864_3, 4).
red(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 5).
coord2(p1864_4, 8).
size(p1864_4, 3).
red(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 6).
size(p1865_0, 10).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 9).
size(p1865_1, 7).
red(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 10).
size(p1866_0, 7).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 9).
size(p1866_1, 5).
blue(p1866_1).
strange(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 3).
size(p1867_0, 8).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 1).
size(p1867_1, 3).
blue(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 3).
size(p1868_0, 6).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 0).
size(p1868_1, 5).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 8).
size(p1868_2, 9).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 2).
size(p1868_3, 5).
green(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 6).
coord2(p1868_4, 10).
size(p1868_4, 4).
blue(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 6).
size(p1869_0, 7).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 0).
size(p1869_1, 6).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 0).
size(p1869_2, 10).
red(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 2).
size(p1870_0, 8).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 4).
size(p1870_1, 9).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 6).
size(p1870_2, 5).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 10).
coord2(p1870_3, 4).
size(p1870_3, 8).
green(p1870_3).
rhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 2).
coord2(p1870_4, 10).
size(p1870_4, 0).
blue(p1870_4).
lhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 2).
size(p1871_0, 3).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 10).
size(p1871_1, 6).
green(p1871_1).
rhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 2).
size(p1872_0, 3).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 2).
size(p1872_1, 3).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 2).
size(p1872_2, 5).
green(p1872_2).
strange(p1872_2).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 0).
size(p1873_0, 1).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 8).
size(p1873_1, 1).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 2).
size(p1873_2, 7).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 2).
size(p1873_3, 10).
blue(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 2).
size(p1874_0, 9).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 7).
size(p1874_1, 6).
green(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 3).
size(p1874_2, 7).
blue(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 5).
size(p1874_3, 3).
green(p1874_3).
lhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 7).
coord2(p1874_4, 8).
size(p1874_4, 3).
red(p1874_4).
strange(p1874_4).
contact(p1874_1, p1874_4).
contact(p1874_1, p1874_4).
contact(p1874_4, p1874_1).
contact(p1874_4, p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 1).
size(p1875_0, 10).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 7).
size(p1875_1, 8).
red(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 5).
size(p1875_2, 7).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 10).
coord2(p1875_3, 2).
size(p1875_3, 3).
green(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 1).
size(p1876_0, 9).
red(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 3).
size(p1876_1, 10).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 5).
size(p1876_2, 10).
red(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 3).
coord2(p1876_3, 5).
size(p1876_3, 5).
red(p1876_3).
rhs(p1876_3).
contact(p1876_2, p1876_3).
contact(p1876_2, p1876_3).
contact(p1876_3, p1876_2).
contact(p1876_3, p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 8).
size(p1877_0, 4).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 6).
size(p1877_1, 3).
blue(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 1).
size(p1877_2, 8).
blue(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 0).
size(p1878_0, 9).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 2).
size(p1878_1, 9).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 8).
size(p1878_2, 4).
red(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 1).
coord2(p1878_3, 7).
size(p1878_3, 9).
blue(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 5).
coord2(p1878_4, 9).
size(p1878_4, 3).
blue(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 8).
size(p1879_0, 9).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 7).
size(p1879_1, 0).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 9).
size(p1879_2, 6).
red(p1879_2).
strange(p1879_2).
contact(p1879_0, p1879_2).
contact(p1879_0, p1879_2).
contact(p1879_2, p1879_0).
contact(p1879_2, p1879_0).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 6).
size(p1880_0, 10).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 7).
size(p1880_1, 6).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 10).
size(p1880_2, 0).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 3).
size(p1880_3, 4).
blue(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 0).
coord2(p1880_4, 9).
size(p1880_4, 2).
green(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 1).
size(p1881_0, 0).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 5).
size(p1881_1, 4).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 0).
coord2(p1881_2, 1).
size(p1881_2, 10).
blue(p1881_2).
strange(p1881_2).
contact(p1881_0, p1881_2).
contact(p1881_0, p1881_2).
contact(p1881_2, p1881_0).
contact(p1881_2, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 1).
size(p1882_0, 1).
blue(p1882_0).
lhs(p1882_0).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 0).
size(p1883_0, 5).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 2).
size(p1883_1, 9).
red(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 10).
size(p1884_0, 0).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 8).
size(p1884_1, 0).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 7).
size(p1884_2, 7).
red(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 8).
size(p1884_3, 5).
green(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 9).
coord2(p1884_4, 1).
size(p1884_4, 3).
green(p1884_4).
upright(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 8).
size(p1885_0, 1).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 3).
size(p1885_1, 0).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 6).
size(p1885_2, 8).
blue(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 2).
coord2(p1885_3, 0).
size(p1885_3, 2).
green(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 10).
size(p1886_0, 7).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 10).
size(p1886_1, 10).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 10).
size(p1886_2, 2).
blue(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 8).
size(p1886_3, 1).
green(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 5).
size(p1887_0, 0).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 7).
size(p1887_1, 2).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 9).
size(p1887_2, 1).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 3).
coord2(p1887_3, 1).
size(p1887_3, 5).
green(p1887_3).
upright(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 7).
coord2(p1887_4, 6).
size(p1887_4, 1).
green(p1887_4).
lhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 5).
size(p1888_0, 8).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 5).
size(p1888_1, 0).
green(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 0).
size(p1889_0, 10).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 6).
size(p1889_1, 0).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 2).
size(p1889_2, 2).
red(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 1).
coord2(p1889_3, 8).
size(p1889_3, 3).
blue(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 7).
size(p1890_0, 2).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 6).
size(p1890_1, 5).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 8).
size(p1890_2, 6).
red(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 2).
size(p1891_0, 3).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 1).
size(p1891_1, 2).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 8).
size(p1891_2, 4).
blue(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 1).
coord2(p1891_3, 5).
size(p1891_3, 4).
blue(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 2).
size(p1892_0, 7).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 8).
size(p1892_1, 7).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 10).
size(p1892_2, 1).
green(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 10).
size(p1892_3, 0).
red(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 0).
size(p1893_0, 5).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 8).
size(p1893_1, 10).
green(p1893_1).
rhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 3).
size(p1894_0, 9).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 8).
size(p1894_1, 0).
green(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 0).
size(p1895_0, 0).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 9).
size(p1895_1, 5).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 2).
size(p1895_2, 7).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 3).
coord2(p1895_3, 1).
size(p1895_3, 9).
green(p1895_3).
rhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 3).
size(p1896_0, 3).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 3).
size(p1896_1, 9).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 7).
size(p1896_2, 8).
blue(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 2).
size(p1896_3, 9).
green(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 2).
coord2(p1896_4, 2).
size(p1896_4, 3).
green(p1896_4).
upright(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 3).
size(p1897_0, 9).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 4).
size(p1897_1, 4).
green(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 10).
size(p1898_0, 1).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 2).
size(p1898_1, 4).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 9).
size(p1898_2, 7).
blue(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 3).
size(p1899_0, 6).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 4).
size(p1899_1, 9).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 2).
size(p1899_2, 0).
green(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 6).
size(p1900_0, 7).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 10).
size(p1900_1, 4).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 8).
size(p1900_2, 5).
green(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 10).
coord2(p1900_3, 7).
size(p1900_3, 4).
blue(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 5).
size(p1901_0, 2).
green(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 0).
size(p1901_1, 10).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 6).
size(p1901_2, 3).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 6).
coord2(p1901_3, 2).
size(p1901_3, 2).
blue(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 8).
coord2(p1901_4, 10).
size(p1901_4, 1).
blue(p1901_4).
rhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 0).
size(p1902_0, 3).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 4).
size(p1902_1, 1).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 4).
size(p1902_2, 5).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 2).
coord2(p1902_3, 6).
size(p1902_3, 2).
blue(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 8).
coord2(p1902_4, 8).
size(p1902_4, 4).
blue(p1902_4).
upright(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 9).
size(p1903_0, 6).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 9).
size(p1903_1, 0).
green(p1903_1).
rhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 5).
size(p1904_0, 5).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 4).
size(p1904_1, 5).
blue(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 7).
size(p1905_0, 3).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 10).
size(p1905_1, 5).
red(p1905_1).
upright(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 0).
size(p1906_0, 3).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 7).
size(p1906_1, 3).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 6).
size(p1906_2, 1).
green(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 4).
size(p1907_0, 4).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 2).
size(p1907_1, 0).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 2).
size(p1907_2, 6).
blue(p1907_2).
strange(p1907_2).
contact(p1907_1, p1907_2).
contact(p1907_1, p1907_2).
contact(p1907_2, p1907_1).
contact(p1907_2, p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 3).
size(p1908_0, 7).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 7).
size(p1908_1, 8).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 5).
size(p1908_2, 7).
red(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 6).
size(p1909_0, 9).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 4).
size(p1909_1, 10).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 10).
size(p1909_2, 9).
green(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 9).
size(p1909_3, 10).
blue(p1909_3).
upright(p1909_3).
contact(p1909_2, p1909_3).
contact(p1909_2, p1909_3).
contact(p1909_3, p1909_2).
contact(p1909_3, p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 1).
size(p1910_0, 0).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 0).
size(p1910_1, 9).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 4).
size(p1910_2, 10).
blue(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 9).
coord2(p1910_3, 3).
size(p1910_3, 1).
green(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 1).
coord2(p1910_4, 4).
size(p1910_4, 2).
red(p1910_4).
lhs(p1910_4).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_1).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 9).
size(p1911_0, 6).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 4).
coord2(p1911_1, 0).
size(p1911_1, 6).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 1).
size(p1911_2, 10).
red(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 2).
size(p1912_0, 0).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 9).
size(p1912_1, 3).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 0).
size(p1912_2, 1).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 5).
size(p1912_3, 0).
blue(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 1).
size(p1913_0, 9).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 3).
size(p1913_1, 5).
red(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 5).
size(p1914_0, 10).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 2).
size(p1914_1, 5).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 0).
coord2(p1914_2, 4).
size(p1914_2, 2).
green(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 6).
size(p1915_0, 5).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 4).
size(p1915_1, 9).
red(p1915_1).
lhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 1).
size(p1916_0, 10).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 6).
size(p1916_1, 4).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 4).
coord2(p1916_2, 5).
size(p1916_2, 9).
green(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 0).
size(p1916_3, 6).
blue(p1916_3).
lhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 10).
coord2(p1916_4, 2).
size(p1916_4, 5).
blue(p1916_4).
strange(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 9).
size(p1917_0, 10).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 10).
size(p1917_1, 7).
red(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 8).
size(p1917_2, 0).
red(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 9).
size(p1918_0, 0).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 3).
size(p1918_1, 10).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 1).
size(p1918_2, 10).
red(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 2).
size(p1919_0, 6).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 6).
size(p1919_1, 3).
green(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 9).
size(p1920_0, 8).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 0).
size(p1920_1, 5).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 10).
size(p1920_2, 4).
green(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 6).
coord2(p1920_3, 7).
size(p1920_3, 7).
red(p1920_3).
lhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 2).
size(p1921_0, 1).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 6).
size(p1921_1, 1).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 9).
size(p1921_2, 4).
red(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 2).
coord2(p1921_3, 2).
size(p1921_3, 1).
blue(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 3).
size(p1922_0, 2).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 5).
size(p1922_1, 2).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 6).
size(p1922_2, 10).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 6).
coord2(p1922_3, 6).
size(p1922_3, 8).
red(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 8).
size(p1923_0, 3).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 9).
size(p1923_1, 5).
blue(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 6).
size(p1923_2, 10).
red(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 7).
size(p1924_0, 8).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 7).
size(p1924_1, 10).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 5).
size(p1924_2, 9).
red(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 5).
size(p1925_0, 9).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 3).
size(p1925_1, 0).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 0).
size(p1925_2, 10).
blue(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 1).
coord2(p1925_3, 6).
size(p1925_3, 8).
blue(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 10).
size(p1926_0, 5).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 10).
size(p1926_1, 8).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 4).
size(p1926_2, 5).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 10).
size(p1926_3, 10).
blue(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 6).
size(p1927_0, 5).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 3).
size(p1927_1, 7).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 6).
size(p1927_2, 10).
blue(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 3).
coord2(p1927_3, 6).
size(p1927_3, 6).
green(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 7).
coord2(p1927_4, 2).
size(p1927_4, 9).
blue(p1927_4).
upright(p1927_4).
contact(p1927_0, p1927_3).
contact(p1927_0, p1927_3).
contact(p1927_3, p1927_0).
contact(p1927_3, p1927_0).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 9).
size(p1928_0, 1).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 5).
size(p1928_1, 2).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 1).
size(p1928_2, 3).
blue(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 0).
coord2(p1928_3, 8).
size(p1928_3, 5).
blue(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 2).
coord2(p1928_4, 10).
size(p1928_4, 6).
green(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 9).
size(p1929_0, 10).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 7).
size(p1929_1, 8).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 7).
size(p1929_2, 6).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 4).
size(p1929_3, 4).
red(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 3).
coord2(p1929_4, 0).
size(p1929_4, 1).
blue(p1929_4).
strange(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 1).
size(p1930_0, 4).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 7).
size(p1930_1, 9).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 0).
size(p1930_2, 3).
blue(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 2).
coord2(p1930_3, 0).
size(p1930_3, 9).
green(p1930_3).
upright(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 8).
coord2(p1930_4, 0).
size(p1930_4, 3).
red(p1930_4).
lhs(p1930_4).
contact(p1930_2, p1930_3).
contact(p1930_2, p1930_3).
contact(p1930_3, p1930_2).
contact(p1930_3, p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 7).
size(p1931_0, 1).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 10).
size(p1931_1, 10).
blue(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 2).
size(p1932_0, 3).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 9).
size(p1932_1, 4).
red(p1932_1).
rhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 10).
size(p1933_0, 2).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 6).
size(p1933_1, 4).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 2).
size(p1933_2, 9).
red(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 0).
size(p1933_3, 4).
red(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 2).
coord2(p1933_4, 0).
size(p1933_4, 8).
blue(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 7).
size(p1934_0, 7).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 8).
size(p1934_1, 7).
blue(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 9).
size(p1935_0, 5).
green(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 5).
size(p1935_1, 10).
red(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 8).
size(p1935_2, 5).
green(p1935_2).
strange(p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_2, p1935_0).
contact(p1935_2, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 1).
size(p1936_0, 6).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 2).
size(p1936_1, 0).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 6).
size(p1936_2, 7).
blue(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 2).
size(p1937_0, 9).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 9).
size(p1937_1, 3).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 5).
size(p1937_2, 10).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 5).
coord2(p1937_3, 3).
size(p1937_3, 1).
blue(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 1).
coord2(p1937_4, 8).
size(p1937_4, 9).
green(p1937_4).
strange(p1937_4).
contact(p1937_0, p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_3, p1937_0).
contact(p1937_3, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 5).
size(p1938_0, 10).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 6).
size(p1938_1, 7).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 0).
size(p1938_2, 10).
red(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 9).
size(p1939_0, 0).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 2).
size(p1939_1, 4).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 2).
size(p1939_2, 6).
green(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 0).
size(p1939_3, 2).
red(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 7).
size(p1940_0, 4).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 6).
size(p1940_1, 5).
red(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 8).
size(p1940_2, 5).
red(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 5).
size(p1941_0, 2).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 7).
size(p1941_1, 6).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 5).
coord2(p1941_2, 7).
size(p1941_2, 0).
green(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 0).
size(p1942_0, 5).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 9).
size(p1942_1, 9).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 10).
size(p1942_2, 6).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 5).
coord2(p1942_3, 5).
size(p1942_3, 4).
blue(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 3).
size(p1943_0, 3).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 0).
size(p1943_1, 3).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 10).
size(p1943_2, 1).
blue(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 0).
coord2(p1943_3, 7).
size(p1943_3, 9).
green(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 2).
size(p1944_0, 0).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 1).
size(p1944_1, 6).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 5).
size(p1944_2, 5).
red(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 0).
size(p1944_3, 1).
blue(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 0).
size(p1945_0, 6).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 9).
size(p1945_1, 1).
blue(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 5).
size(p1946_0, 7).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 5).
size(p1946_1, 8).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 7).
size(p1946_2, 7).
blue(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 6).
coord2(p1946_3, 5).
size(p1946_3, 5).
red(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 10).
coord2(p1946_4, 3).
size(p1946_4, 3).
red(p1946_4).
strange(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 7).
size(p1947_0, 0).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 1).
size(p1947_1, 3).
red(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 5).
size(p1948_0, 3).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 7).
size(p1948_1, 7).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 2).
size(p1948_2, 6).
red(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 2).
coord2(p1948_3, 2).
size(p1948_3, 4).
green(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 4).
coord2(p1948_4, 2).
size(p1948_4, 2).
green(p1948_4).
lhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 8).
size(p1949_0, 0).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 4).
size(p1949_1, 3).
green(p1949_1).
rhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 2).
size(p1950_0, 9).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 9).
size(p1950_1, 6).
green(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 6).
coord2(p1950_2, 7).
size(p1950_2, 0).
blue(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 7).
coord2(p1950_3, 5).
size(p1950_3, 6).
green(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 2).
coord2(p1950_4, 1).
size(p1950_4, 5).
green(p1950_4).
strange(p1950_4).
contact(p1950_0, p1950_4).
contact(p1950_0, p1950_4).
contact(p1950_4, p1950_0).
contact(p1950_4, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 3).
size(p1951_0, 9).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 2).
size(p1951_1, 9).
blue(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 6).
size(p1952_0, 7).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 8).
size(p1952_1, 8).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 10).
size(p1952_2, 4).
green(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 5).
coord2(p1952_3, 0).
size(p1952_3, 2).
red(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 10).
size(p1953_0, 1).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 0).
size(p1953_1, 7).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 3).
size(p1953_2, 9).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 0).
coord2(p1953_3, 3).
size(p1953_3, 2).
green(p1953_3).
upright(p1953_3).
contact(p1953_2, p1953_3).
contact(p1953_2, p1953_3).
contact(p1953_3, p1953_2).
contact(p1953_3, p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 6).
size(p1954_0, 7).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 4).
size(p1954_1, 7).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 3).
size(p1954_2, 1).
red(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 10).
coord2(p1954_3, 7).
size(p1954_3, 3).
red(p1954_3).
rhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 4).
coord2(p1954_4, 0).
size(p1954_4, 1).
blue(p1954_4).
lhs(p1954_4).
contact(p1954_0, p1954_3).
contact(p1954_0, p1954_3).
contact(p1954_3, p1954_0).
contact(p1954_3, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 8).
size(p1955_0, 0).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 0).
size(p1955_1, 3).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 1).
size(p1955_2, 8).
blue(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 9).
coord2(p1955_3, 9).
size(p1955_3, 2).
red(p1955_3).
strange(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 10).
coord2(p1955_4, 6).
size(p1955_4, 1).
green(p1955_4).
upright(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 4).
size(p1956_0, 7).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 2).
size(p1956_1, 3).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 9).
size(p1956_2, 7).
red(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 3).
size(p1957_0, 8).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 9).
size(p1957_1, 5).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 1).
size(p1957_2, 2).
blue(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 7).
coord2(p1957_3, 9).
size(p1957_3, 3).
green(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 7).
coord2(p1957_4, 0).
size(p1957_4, 9).
red(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 6).
size(p1958_0, 4).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 7).
size(p1958_1, 8).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 3).
size(p1958_2, 5).
green(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 5).
size(p1958_3, 7).
blue(p1958_3).
upright(p1958_3).
contact(p1958_0, p1958_1).
contact(p1958_0, p1958_1).
contact(p1958_1, p1958_0).
contact(p1958_1, p1958_0).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 10).
size(p1959_0, 5).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 0).
size(p1959_1, 9).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 7).
size(p1959_2, 7).
green(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 3).
size(p1959_3, 1).
blue(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 4).
size(p1960_0, 6).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 5).
size(p1960_1, 9).
green(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 2).
size(p1961_0, 9).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 10).
size(p1961_1, 8).
blue(p1961_1).
upright(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 1).
size(p1962_0, 2).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 9).
size(p1962_1, 6).
blue(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 1).
size(p1962_2, 9).
green(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 7).
size(p1963_0, 7).
blue(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 3).
size(p1963_1, 9).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 7).
size(p1963_2, 5).
blue(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 3).
coord2(p1963_3, 8).
size(p1963_3, 3).
red(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 7).
size(p1964_0, 3).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 8).
size(p1964_1, 10).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 8).
size(p1964_2, 0).
green(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 5).
size(p1965_0, 8).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 5).
size(p1965_1, 6).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 4).
size(p1965_2, 1).
red(p1965_2).
strange(p1965_2).
contact(p1965_0, p1965_1).
contact(p1965_0, p1965_1).
contact(p1965_1, p1965_0).
contact(p1965_1, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 10).
size(p1966_0, 6).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 0).
size(p1966_1, 3).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 8).
size(p1966_2, 8).
red(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 6).
coord2(p1966_3, 1).
size(p1966_3, 8).
red(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 3).
size(p1967_0, 5).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 7).
size(p1967_1, 4).
red(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 3).
size(p1968_0, 8).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 1).
size(p1968_1, 0).
red(p1968_1).
rhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 3).
size(p1969_0, 2).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 3).
size(p1969_1, 7).
blue(p1969_1).
rhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 6).
size(p1970_0, 0).
red(p1970_0).
upright(p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 0).
size(p1971_0, 3).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 5).
size(p1971_1, 7).
blue(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 0).
size(p1971_2, 0).
green(p1971_2).
lhs(p1971_2).
contact(p1971_0, p1971_2).
contact(p1971_0, p1971_2).
contact(p1971_2, p1971_0).
contact(p1971_2, p1971_0).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 1).
size(p1972_0, 3).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 0).
size(p1972_1, 4).
red(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 1).
size(p1973_0, 0).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 6).
size(p1973_1, 10).
blue(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 10).
size(p1974_0, 0).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 8).
size(p1974_1, 3).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 9).
size(p1974_2, 3).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 1).
coord2(p1974_3, 9).
size(p1974_3, 8).
blue(p1974_3).
strange(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 2).
coord2(p1974_4, 5).
size(p1974_4, 8).
blue(p1974_4).
rhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 1).
size(p1975_0, 9).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 0).
size(p1975_1, 10).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 0).
size(p1975_2, 8).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 3).
coord2(p1975_3, 6).
size(p1975_3, 8).
green(p1975_3).
strange(p1975_3).
contact(p1975_0, p1975_1).
contact(p1975_0, p1975_2).
contact(p1975_0, p1975_1).
contact(p1975_0, p1975_2).
contact(p1975_1, p1975_0).
contact(p1975_1, p1975_0).
contact(p1975_1, p1975_2).
contact(p1975_1, p1975_2).
contact(p1975_2, p1975_0).
contact(p1975_2, p1975_1).
contact(p1975_2, p1975_0).
contact(p1975_2, p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 9).
size(p1976_0, 0).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 1).
size(p1976_1, 10).
blue(p1976_1).
lhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 1).
size(p1977_0, 2).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 9).
size(p1977_1, 9).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 5).
size(p1977_2, 2).
green(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 9).
size(p1977_3, 10).
green(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 4).
coord2(p1977_4, 5).
size(p1977_4, 5).
blue(p1977_4).
upright(p1977_4).
contact(p1977_1, p1977_3).
contact(p1977_1, p1977_3).
contact(p1977_3, p1977_1).
contact(p1977_3, p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 0).
size(p1978_0, 3).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 10).
size(p1978_1, 0).
red(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 3).
size(p1978_2, 6).
green(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 4).
size(p1979_0, 3).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 2).
size(p1979_1, 6).
green(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 1).
size(p1980_0, 2).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 2).
size(p1980_1, 3).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 4).
size(p1980_2, 5).
red(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 9).
coord2(p1980_3, 2).
size(p1980_3, 10).
red(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 7).
coord2(p1980_4, 9).
size(p1980_4, 9).
green(p1980_4).
rhs(p1980_4).
contact(p1980_1, p1980_3).
contact(p1980_1, p1980_3).
contact(p1980_3, p1980_1).
contact(p1980_3, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 1).
size(p1981_0, 2).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 6).
size(p1981_1, 3).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 8).
size(p1981_2, 6).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 7).
size(p1982_0, 7).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 7).
size(p1982_1, 2).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 9).
size(p1982_2, 0).
red(p1982_2).
lhs(p1982_2).
contact(p1982_0, p1982_1).
contact(p1982_0, p1982_1).
contact(p1982_1, p1982_0).
contact(p1982_1, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 6).
size(p1983_0, 0).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 5).
size(p1983_1, 3).
green(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 8).
size(p1983_2, 2).
green(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 10).
size(p1983_3, 4).
red(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 8).
coord2(p1983_4, 9).
size(p1983_4, 10).
green(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 2).
size(p1984_0, 8).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 10).
size(p1984_1, 8).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 9).
size(p1984_2, 10).
green(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 7).
coord2(p1984_3, 6).
size(p1984_3, 2).
blue(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 10).
coord2(p1984_4, 9).
size(p1984_4, 3).
red(p1984_4).
upright(p1984_4).
contact(p1984_1, p1984_4).
contact(p1984_1, p1984_4).
contact(p1984_4, p1984_1).
contact(p1984_4, p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 10).
size(p1985_0, 0).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 5).
size(p1985_1, 0).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 7).
size(p1985_2, 7).
green(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 2).
coord2(p1985_3, 1).
size(p1985_3, 1).
blue(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 5).
coord2(p1985_4, 8).
size(p1985_4, 2).
green(p1985_4).
rhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 6).
size(p1986_0, 5).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 1).
size(p1986_1, 9).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 7).
size(p1986_2, 8).
green(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 2).
coord2(p1986_3, 5).
size(p1986_3, 5).
red(p1986_3).
lhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 6).
size(p1987_0, 1).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 3).
size(p1987_1, 8).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 3).
size(p1987_2, 1).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 5).
coord2(p1987_3, 4).
size(p1987_3, 8).
red(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 6).
size(p1988_0, 5).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 8).
size(p1988_1, 1).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 5).
size(p1988_2, 9).
green(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 8).
coord2(p1988_3, 5).
size(p1988_3, 1).
green(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 3).
coord2(p1988_4, 3).
size(p1988_4, 10).
blue(p1988_4).
upright(p1988_4).
contact(p1988_0, p1988_2).
contact(p1988_0, p1988_2).
contact(p1988_2, p1988_0).
contact(p1988_2, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 2).
size(p1989_0, 3).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 10).
size(p1989_1, 4).
blue(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 3).
size(p1990_0, 0).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 2).
size(p1990_1, 10).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 10).
size(p1990_2, 8).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 1).
coord2(p1990_3, 7).
size(p1990_3, 8).
green(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 7).
size(p1990_4, 6).
red(p1990_4).
lhs(p1990_4).
contact(p1990_3, p1990_4).
contact(p1990_3, p1990_4).
contact(p1990_4, p1990_3).
contact(p1990_4, p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 10).
size(p1991_0, 5).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 6).
size(p1991_1, 7).
red(p1991_1).
lhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 2).
size(p1992_0, 4).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 9).
size(p1992_1, 9).
green(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 8).
size(p1993_0, 3).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 4).
size(p1993_1, 4).
red(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 6).
size(p1994_0, 3).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 7).
size(p1994_1, 3).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 9).
size(p1994_2, 8).
blue(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 2).
size(p1995_0, 6).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 2).
size(p1995_1, 2).
red(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 3).
size(p1996_0, 10).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 6).
size(p1996_1, 1).
green(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 5).
size(p1997_0, 7).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 0).
size(p1997_1, 8).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 9).
size(p1997_2, 6).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 0).
size(p1997_3, 7).
green(p1997_3).
lhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 5).
coord2(p1997_4, 2).
size(p1997_4, 6).
blue(p1997_4).
upright(p1997_4).
contact(p1997_1, p1997_3).
contact(p1997_1, p1997_3).
contact(p1997_3, p1997_1).
contact(p1997_3, p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 1).
size(p1998_0, 6).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 8).
size(p1998_1, 1).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 2).
size(p1998_2, 2).
blue(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 6).
coord2(p1998_3, 8).
size(p1998_3, 8).
green(p1998_3).
strange(p1998_3).
contact(p1998_1, p1998_3).
contact(p1998_1, p1998_3).
contact(p1998_3, p1998_1).
contact(p1998_3, p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 2).
size(p1999_0, 10).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 4).
size(p1999_1, 4).
red(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 8).
size(p2000_0, 6).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 9).
size(p2000_1, 5).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 5).
size(p2000_2, 3).
red(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 2).
coord2(p2000_3, 0).
size(p2000_3, 5).
green(p2000_3).
strange(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 6).
size(p2001_0, 4).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 6).
size(p2001_1, 8).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 8).
size(p2001_2, 0).
red(p2001_2).
strange(p2001_2).
contact(p2001_0, p2001_1).
contact(p2001_0, p2001_1).
contact(p2001_1, p2001_0).
contact(p2001_1, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 1).
size(p2002_0, 10).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 5).
size(p2002_1, 3).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 5).
size(p2002_2, 8).
red(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 0).
size(p2002_3, 6).
blue(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 0).
coord2(p2002_4, 8).
size(p2002_4, 8).
green(p2002_4).
upright(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 2).
size(p2003_0, 0).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 8).
size(p2003_1, 7).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 1).
size(p2003_2, 1).
green(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 8).
size(p2004_0, 0).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 0).
size(p2004_1, 1).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 10).
size(p2004_2, 1).
green(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 10).
coord2(p2004_3, 3).
size(p2004_3, 0).
red(p2004_3).
lhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 0).
coord2(p2004_4, 7).
size(p2004_4, 1).
blue(p2004_4).
strange(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 4).
size(p2005_0, 6).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 4).
size(p2005_1, 3).
blue(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 2).
size(p2006_0, 10).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 0).
size(p2006_1, 10).
red(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 5).
size(p2006_2, 5).
red(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 0).
coord2(p2006_3, 10).
size(p2006_3, 6).
blue(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 1).
coord2(p2006_4, 8).
size(p2006_4, 7).
blue(p2006_4).
rhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 5).
size(p2007_0, 10).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 4).
size(p2007_1, 2).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 8).
size(p2007_2, 5).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 5).
size(p2007_3, 0).
blue(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 3).
size(p2008_0, 1).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 4).
size(p2008_1, 6).
blue(p2008_1).
rhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 1).
size(p2009_0, 2).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 4).
size(p2009_1, 2).
red(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 9).
size(p2010_0, 7).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 2).
size(p2010_1, 5).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 8).
size(p2010_2, 1).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 10).
coord2(p2010_3, 2).
size(p2010_3, 6).
blue(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 5).
coord2(p2010_4, 4).
size(p2010_4, 0).
red(p2010_4).
lhs(p2010_4).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
contact(p2010_1, p2010_3).
contact(p2010_1, p2010_3).
contact(p2010_3, p2010_1).
contact(p2010_3, p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 10).
size(p2011_0, 8).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 7).
coord2(p2011_1, 1).
size(p2011_1, 1).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 10).
size(p2011_2, 1).
blue(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 3).
size(p2011_3, 1).
blue(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 3).
size(p2012_0, 1).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 6).
size(p2012_1, 4).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 1).
size(p2012_2, 9).
green(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 3).
size(p2012_3, 3).
green(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 3).
coord2(p2012_4, 9).
size(p2012_4, 1).
red(p2012_4).
rhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 8).
size(p2013_0, 5).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 2).
size(p2013_1, 9).
red(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 2).
size(p2014_0, 9).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 2).
size(p2014_1, 8).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 7).
coord2(p2014_2, 0).
size(p2014_2, 3).
green(p2014_2).
strange(p2014_2).
contact(p2014_0, p2014_1).
contact(p2014_0, p2014_1).
contact(p2014_1, p2014_0).
contact(p2014_1, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 7).
size(p2015_0, 4).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 6).
size(p2015_1, 9).
blue(p2015_1).
lhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 4).
size(p2016_0, 6).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 7).
size(p2016_1, 0).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 0).
size(p2016_2, 2).
red(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 10).
size(p2017_0, 5).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 0).
size(p2017_1, 3).
red(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 7).
size(p2018_0, 4).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 3).
size(p2018_1, 8).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 6).
size(p2018_2, 7).
green(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 3).
coord2(p2018_3, 3).
size(p2018_3, 0).
green(p2018_3).
rhs(p2018_3).
contact(p2018_1, p2018_3).
contact(p2018_1, p2018_3).
contact(p2018_3, p2018_1).
contact(p2018_3, p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 6).
size(p2019_0, 9).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 1).
size(p2019_1, 9).
red(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 5).
size(p2020_0, 5).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 7).
size(p2020_1, 1).
red(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 3).
size(p2021_0, 2).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 0).
size(p2021_1, 8).
green(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 5).
size(p2022_0, 6).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 4).
size(p2022_1, 0).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 10).
size(p2022_2, 4).
blue(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 2).
size(p2023_0, 6).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 0).
size(p2023_1, 5).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 3).
size(p2023_2, 6).
red(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 4).
size(p2023_3, 6).
blue(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 6).
size(p2024_0, 7).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 0).
size(p2024_1, 2).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 7).
size(p2024_2, 3).
red(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 2).
size(p2025_0, 1).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 10).
size(p2025_1, 4).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 9).
size(p2025_2, 0).
red(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 6).
coord2(p2025_3, 4).
size(p2025_3, 2).
green(p2025_3).
rhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 8).
size(p2026_0, 9).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 3).
size(p2026_1, 7).
blue(p2026_1).
rhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 8).
size(p2027_0, 0).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 4).
size(p2027_1, 3).
red(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 7).
size(p2027_2, 3).
blue(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 7).
size(p2028_0, 2).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 10).
size(p2028_1, 3).
red(p2028_1).
strange(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 8).
size(p2029_0, 1).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 8).
size(p2029_1, 3).
red(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 8).
size(p2030_0, 3).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 7).
size(p2030_1, 8).
red(p2030_1).
lhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 4).
size(p2031_0, 8).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 8).
size(p2031_1, 7).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 2).
size(p2031_2, 1).
blue(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 7).
size(p2031_3, 2).
blue(p2031_3).
upright(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 3).
size(p2032_0, 6).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 6).
size(p2032_1, 0).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 8).
size(p2032_2, 3).
blue(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 6).
size(p2033_0, 5).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 7).
size(p2033_1, 1).
blue(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 4).
size(p2033_2, 8).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 7).
size(p2033_3, 9).
blue(p2033_3).
rhs(p2033_3).
contact(p2033_0, p2033_3).
contact(p2033_0, p2033_3).
contact(p2033_3, p2033_0).
contact(p2033_3, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 2).
size(p2034_0, 5).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 4).
size(p2034_1, 3).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 1).
size(p2035_0, 9).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 1).
size(p2035_1, 4).
green(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 5).
size(p2036_0, 6).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 2).
size(p2036_1, 2).
red(p2036_1).
upright(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 3).
size(p2037_0, 6).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 2).
size(p2037_1, 5).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 10).
size(p2037_2, 9).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 3).
size(p2037_3, 0).
red(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 0).
coord2(p2037_4, 5).
size(p2037_4, 5).
red(p2037_4).
lhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 9).
size(p2038_0, 4).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 0).
size(p2038_1, 8).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 2).
size(p2038_2, 10).
blue(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 10).
size(p2038_3, 9).
blue(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 0).
coord2(p2038_4, 3).
size(p2038_4, 6).
blue(p2038_4).
lhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 8).
size(p2039_0, 3).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 9).
size(p2039_1, 9).
blue(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 4).
size(p2040_0, 4).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 7).
size(p2040_1, 0).
blue(p2040_1).
lhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 5).
size(p2041_0, 8).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 5).
size(p2041_1, 0).
blue(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 4).
size(p2041_2, 4).
green(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 0).
coord2(p2041_3, 5).
size(p2041_3, 6).
green(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 0).
coord2(p2041_4, 10).
size(p2041_4, 7).
blue(p2041_4).
upright(p2041_4).
contact(p2041_1, p2041_3).
contact(p2041_1, p2041_3).
contact(p2041_3, p2041_1).
contact(p2041_3, p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 2).
size(p2042_0, 3).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 3).
size(p2042_1, 9).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 7).
size(p2042_2, 10).
green(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 1).
coord2(p2042_3, 1).
size(p2042_3, 7).
blue(p2042_3).
lhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 1).
size(p2043_0, 6).
blue(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 3).
size(p2043_1, 3).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 8).
size(p2043_2, 3).
blue(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 9).
coord2(p2043_3, 5).
size(p2043_3, 1).
blue(p2043_3).
lhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 10).
coord2(p2043_4, 9).
size(p2043_4, 6).
red(p2043_4).
rhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 2).
size(p2044_0, 9).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 6).
size(p2044_1, 10).
green(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 5).
size(p2044_2, 8).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 8).
size(p2044_3, 9).
red(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 5).
coord2(p2044_4, 3).
size(p2044_4, 5).
green(p2044_4).
strange(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 9).
size(p2045_0, 7).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 5).
size(p2045_1, 0).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 10).
size(p2045_2, 5).
green(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 1).
coord2(p2045_3, 1).
size(p2045_3, 5).
red(p2045_3).
lhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 3).
size(p2046_0, 1).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 8).
size(p2046_1, 5).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 6).
size(p2046_2, 9).
red(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 9).
coord2(p2046_3, 4).
size(p2046_3, 4).
red(p2046_3).
rhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 5).
size(p2047_0, 9).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 8).
size(p2047_1, 4).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 10).
size(p2047_2, 3).
red(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 5).
coord2(p2047_3, 5).
size(p2047_3, 7).
green(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 8).
coord2(p2047_4, 8).
size(p2047_4, 10).
green(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 1).
size(p2048_0, 8).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 9).
size(p2048_1, 8).
blue(p2048_1).
rhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 5).
size(p2049_0, 8).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 2).
size(p2049_1, 8).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 6).
size(p2049_2, 10).
green(p2049_2).
upright(p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_2, p2049_0).
contact(p2049_2, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 10).
size(p2050_0, 3).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 10).
size(p2050_1, 9).
green(p2050_1).
strange(p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 4).
size(p2051_0, 8).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 2).
size(p2051_1, 10).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 5).
size(p2051_2, 4).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 6).
coord2(p2051_3, 2).
size(p2051_3, 1).
green(p2051_3).
lhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 9).
coord2(p2051_4, 6).
size(p2051_4, 8).
red(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 6).
size(p2052_0, 4).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 3).
size(p2052_1, 7).
red(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 10).
size(p2053_0, 6).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 3).
size(p2053_1, 5).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 2).
coord2(p2053_2, 7).
size(p2053_2, 7).
red(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 8).
coord2(p2053_3, 7).
size(p2053_3, 0).
red(p2053_3).
lhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 3).
size(p2054_0, 3).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 4).
size(p2054_1, 5).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 6).
size(p2054_2, 1).
green(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 4).
size(p2054_3, 7).
blue(p2054_3).
rhs(p2054_3).
contact(p2054_1, p2054_3).
contact(p2054_1, p2054_3).
contact(p2054_3, p2054_1).
contact(p2054_3, p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 0).
size(p2055_0, 6).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 3).
size(p2055_1, 6).
red(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 0).
size(p2056_0, 7).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 4).
size(p2056_1, 10).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 2).
size(p2056_2, 6).
red(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 1).
size(p2056_3, 7).
blue(p2056_3).
lhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 1).
coord2(p2056_4, 3).
size(p2056_4, 1).
green(p2056_4).
strange(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 2).
size(p2057_0, 3).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 9).
size(p2057_1, 9).
blue(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 2).
size(p2058_0, 3).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 9).
size(p2058_1, 6).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 1).
size(p2058_2, 4).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 6).
coord2(p2058_3, 5).
size(p2058_3, 3).
red(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 3).
size(p2059_0, 4).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 1).
size(p2059_1, 4).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 9).
size(p2059_2, 10).
red(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 4).
coord2(p2059_3, 7).
size(p2059_3, 10).
blue(p2059_3).
strange(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 10).
coord2(p2059_4, 7).
size(p2059_4, 6).
blue(p2059_4).
lhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 1).
size(p2060_0, 5).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 3).
size(p2060_1, 7).
blue(p2060_1).
strange(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 0).
coord2(p2061_0, 4).
size(p2061_0, 6).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 7).
size(p2061_1, 6).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 4).
size(p2061_2, 8).
red(p2061_2).
lhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 7).
size(p2062_0, 2).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 9).
size(p2062_1, 6).
red(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 6).
size(p2063_0, 0).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 9).
size(p2063_1, 6).
blue(p2063_1).
rhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 9).
size(p2064_0, 0).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 10).
size(p2064_1, 10).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 1).
size(p2064_2, 5).
blue(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 1).
coord2(p2064_3, 5).
size(p2064_3, 7).
red(p2064_3).
upright(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 3).
size(p2065_0, 8).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 6).
size(p2065_1, 4).
red(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 5).
size(p2066_0, 3).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 0).
size(p2066_1, 7).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 1).
size(p2066_2, 0).
blue(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 5).
coord2(p2066_3, 6).
size(p2066_3, 8).
green(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 7).
size(p2067_0, 4).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 1).
size(p2067_1, 3).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 10).
size(p2067_2, 2).
green(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 8).
size(p2068_0, 8).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 2).
size(p2068_1, 5).
green(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 4).
size(p2068_2, 3).
green(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 8).
coord2(p2068_3, 8).
size(p2068_3, 5).
blue(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 6).
coord2(p2068_4, 5).
size(p2068_4, 6).
green(p2068_4).
lhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 10).
size(p2069_0, 0).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 5).
size(p2069_1, 9).
green(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 7).
size(p2070_0, 6).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 3).
size(p2070_1, 5).
green(p2070_1).
lhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 3).
size(p2071_0, 3).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 6).
size(p2071_1, 10).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 3).
size(p2071_2, 0).
blue(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 10).
size(p2071_3, 7).
blue(p2071_3).
rhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 1).
size(p2072_0, 1).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 5).
size(p2072_1, 9).
green(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 9).
size(p2072_2, 4).
blue(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 0).
size(p2072_3, 2).
green(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 6).
coord2(p2072_4, 9).
size(p2072_4, 0).
blue(p2072_4).
rhs(p2072_4).
contact(p2072_2, p2072_4).
contact(p2072_2, p2072_4).
contact(p2072_4, p2072_2).
contact(p2072_4, p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 9).
size(p2073_0, 5).
green(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 0).
size(p2073_1, 4).
green(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 1).
size(p2073_2, 10).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 0).
coord2(p2073_3, 7).
size(p2073_3, 0).
red(p2073_3).
strange(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 6).
size(p2074_0, 7).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 0).
size(p2074_1, 9).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 7).
size(p2074_2, 6).
green(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 8).
size(p2075_0, 6).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 3).
size(p2075_1, 9).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 6).
size(p2075_2, 8).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 6).
coord2(p2075_3, 0).
size(p2075_3, 7).
red(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 6).
coord2(p2075_4, 7).
size(p2075_4, 2).
blue(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 0).
size(p2076_0, 7).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 1).
size(p2076_1, 0).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 1).
size(p2076_2, 1).
blue(p2076_2).
rhs(p2076_2).
contact(p2076_0, p2076_1).
contact(p2076_0, p2076_1).
contact(p2076_1, p2076_0).
contact(p2076_1, p2076_0).
contact(p2076_1, p2076_2).
contact(p2076_1, p2076_2).
contact(p2076_2, p2076_1).
contact(p2076_2, p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 2).
size(p2077_0, 8).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 9).
size(p2077_1, 4).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 0).
size(p2077_2, 8).
green(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 5).
coord2(p2077_3, 5).
size(p2077_3, 8).
blue(p2077_3).
rhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 4).
coord2(p2077_4, 5).
size(p2077_4, 9).
blue(p2077_4).
upright(p2077_4).
contact(p2077_3, p2077_4).
contact(p2077_3, p2077_4).
contact(p2077_4, p2077_3).
contact(p2077_4, p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 0).
size(p2078_0, 6).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 10).
size(p2078_1, 3).
green(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 9).
size(p2079_0, 5).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 9).
size(p2079_1, 10).
blue(p2079_1).
upright(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 4).
size(p2080_0, 10).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 5).
size(p2080_1, 5).
green(p2080_1).
upright(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 3).
size(p2081_0, 1).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 8).
size(p2081_1, 5).
blue(p2081_1).
upright(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 0).
size(p2082_0, 4).
green(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 3).
size(p2082_1, 7).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 8).
size(p2082_2, 4).
blue(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 6).
coord2(p2082_3, 3).
size(p2082_3, 10).
red(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 0).
size(p2083_0, 1).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 4).
size(p2083_1, 6).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 0).
size(p2083_2, 5).
blue(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 10).
coord2(p2083_3, 0).
size(p2083_3, 5).
green(p2083_3).
upright(p2083_3).
contact(p2083_2, p2083_3).
contact(p2083_2, p2083_3).
contact(p2083_3, p2083_2).
contact(p2083_3, p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 4).
size(p2084_0, 8).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 4).
size(p2084_1, 4).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 9).
size(p2084_2, 0).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 0).
coord2(p2084_3, 1).
size(p2084_3, 5).
green(p2084_3).
strange(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 7).
coord2(p2084_4, 4).
size(p2084_4, 10).
blue(p2084_4).
upright(p2084_4).
contact(p2084_0, p2084_1).
contact(p2084_0, p2084_1).
contact(p2084_1, p2084_0).
contact(p2084_1, p2084_0).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 1).
size(p2085_0, 8).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 0).
size(p2085_1, 4).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 4).
coord2(p2085_2, 6).
size(p2085_2, 10).
red(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 5).
coord2(p2085_3, 9).
size(p2085_3, 5).
blue(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 8).
size(p2086_0, 10).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 3).
size(p2086_1, 6).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 2).
coord2(p2086_2, 6).
size(p2086_2, 3).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 6).
size(p2086_3, 2).
green(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 8).
coord2(p2086_4, 8).
size(p2086_4, 5).
green(p2086_4).
upright(p2086_4).
contact(p2086_2, p2086_3).
contact(p2086_2, p2086_3).
contact(p2086_3, p2086_2).
contact(p2086_3, p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 10).
size(p2087_0, 6).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 4).
size(p2087_1, 5).
red(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 2).
size(p2087_2, 8).
blue(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 2).
coord2(p2087_3, 8).
size(p2087_3, 0).
green(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 9).
size(p2088_0, 7).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 8).
size(p2088_1, 4).
blue(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 8).
size(p2088_2, 7).
blue(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 9).
coord2(p2088_3, 10).
size(p2088_3, 5).
green(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 8).
coord2(p2088_4, 0).
size(p2088_4, 8).
blue(p2088_4).
upright(p2088_4).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_1, p2088_0).
contact(p2088_1, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 7).
size(p2089_0, 5).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 4).
size(p2089_1, 3).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 9).
size(p2089_2, 3).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 4).
size(p2089_3, 10).
green(p2089_3).
strange(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 4).
coord2(p2089_4, 1).
size(p2089_4, 8).
green(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 5).
size(p2090_0, 10).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 10).
size(p2090_1, 0).
red(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 8).
size(p2091_0, 7).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 2).
size(p2091_1, 9).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 4).
size(p2091_2, 0).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 6).
size(p2091_3, 4).
red(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 5).
size(p2092_0, 0).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 9).
size(p2092_1, 0).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 9).
size(p2092_2, 9).
red(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 8).
size(p2093_0, 5).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 10).
size(p2093_1, 7).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 3).
size(p2093_2, 7).
green(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 10).
coord2(p2093_3, 0).
size(p2093_3, 10).
blue(p2093_3).
strange(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 2).
size(p2094_0, 8).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 9).
size(p2094_1, 5).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 9).
size(p2094_2, 7).
green(p2094_2).
lhs(p2094_2).
contact(p2094_1, p2094_2).
contact(p2094_1, p2094_2).
contact(p2094_2, p2094_1).
contact(p2094_2, p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 4).
size(p2095_0, 3).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 8).
size(p2095_1, 8).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 1).
size(p2095_2, 6).
blue(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 9).
size(p2096_0, 4).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 2).
coord2(p2096_1, 8).
size(p2096_1, 4).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 0).
size(p2096_2, 8).
red(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 10).
coord2(p2096_3, 0).
size(p2096_3, 2).
green(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 3).
coord2(p2096_4, 7).
size(p2096_4, 4).
red(p2096_4).
upright(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 9).
size(p2097_0, 2).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 8).
size(p2097_1, 6).
blue(p2097_1).
upright(p2097_1).
contact(p2097_0, p2097_1).
contact(p2097_0, p2097_1).
contact(p2097_1, p2097_0).
contact(p2097_1, p2097_0).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 9).
size(p2098_0, 5).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 9).
size(p2098_1, 10).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 3).
size(p2098_2, 8).
red(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 9).
coord2(p2098_3, 7).
size(p2098_3, 10).
red(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 3).
size(p2099_0, 6).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 0).
size(p2099_1, 6).
green(p2099_1).
rhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 6).
size(p2100_0, 4).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 8).
size(p2100_1, 2).
green(p2100_1).
lhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 6).
size(p2101_0, 7).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 10).
size(p2101_1, 6).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 4).
size(p2101_2, 3).
green(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 4).
coord2(p2101_3, 0).
size(p2101_3, 3).
red(p2101_3).
lhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 1).
coord2(p2101_4, 6).
size(p2101_4, 4).
blue(p2101_4).
lhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 2).
size(p2102_0, 10).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 10).
size(p2102_1, 0).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 7).
size(p2102_2, 8).
blue(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 1).
size(p2103_0, 0).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 6).
size(p2103_1, 0).
blue(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 8).
size(p2104_0, 7).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 7).
size(p2104_1, 3).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 5).
coord2(p2104_2, 2).
size(p2104_2, 7).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 9).
coord2(p2104_3, 8).
size(p2104_3, 1).
green(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 1).
coord2(p2104_4, 3).
size(p2104_4, 10).
blue(p2104_4).
rhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 4).
size(p2105_0, 9).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 0).
size(p2105_1, 3).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 8).
size(p2105_2, 0).
blue(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 8).
coord2(p2105_3, 10).
size(p2105_3, 1).
green(p2105_3).
lhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 3).
coord2(p2105_4, 7).
size(p2105_4, 8).
red(p2105_4).
rhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 4).
size(p2106_0, 9).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 5).
size(p2106_1, 6).
red(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 10).
size(p2106_2, 5).
red(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 8).
size(p2107_0, 9).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 0).
size(p2107_1, 1).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 7).
size(p2107_2, 2).
red(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 4).
size(p2107_3, 5).
green(p2107_3).
lhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 3).
coord2(p2107_4, 5).
size(p2107_4, 4).
red(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 10).
size(p2108_0, 8).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 1).
size(p2108_1, 4).
blue(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 5).
size(p2109_0, 8).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 2).
size(p2109_1, 6).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 0).
size(p2109_2, 1).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 5).
coord2(p2109_3, 10).
size(p2109_3, 0).
green(p2109_3).
rhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 1).
coord2(p2109_4, 4).
size(p2109_4, 8).
red(p2109_4).
upright(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 3).
size(p2110_0, 4).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 8).
size(p2110_1, 1).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 8).
size(p2110_2, 5).
blue(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 10).
coord2(p2110_3, 0).
size(p2110_3, 4).
green(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 6).
coord2(p2110_4, 10).
size(p2110_4, 5).
blue(p2110_4).
lhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 2).
size(p2111_0, 7).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 1).
size(p2111_1, 9).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 0).
size(p2111_2, 7).
red(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 7).
coord2(p2111_3, 9).
size(p2111_3, 9).
red(p2111_3).
upright(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 4).
size(p2112_0, 3).
green(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 10).
size(p2112_1, 3).
green(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 8).
size(p2113_0, 8).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 8).
size(p2113_1, 4).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 2).
size(p2113_2, 2).
blue(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 10).
size(p2114_0, 9).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 1).
size(p2114_1, 7).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 3).
size(p2114_2, 9).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 6).
coord2(p2114_3, 10).
size(p2114_3, 4).
red(p2114_3).
upright(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 4).
coord2(p2114_4, 0).
size(p2114_4, 6).
green(p2114_4).
lhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 3).
size(p2115_0, 6).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 1).
size(p2115_1, 1).
blue(p2115_1).
lhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 4).
size(p2116_0, 6).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 5).
size(p2116_1, 0).
green(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 3).
size(p2117_0, 2).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 5).
size(p2117_1, 1).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 3).
size(p2117_2, 4).
green(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 8).
size(p2118_0, 3).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 5).
size(p2118_1, 7).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 7).
size(p2118_2, 6).
green(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 2).
coord2(p2118_3, 9).
size(p2118_3, 10).
green(p2118_3).
rhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 1).
coord2(p2118_4, 2).
size(p2118_4, 0).
green(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 6).
size(p2119_0, 0).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 10).
size(p2119_1, 2).
blue(p2119_1).
rhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 6).
size(p2120_0, 7).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 4).
size(p2120_1, 4).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 10).
coord2(p2120_2, 10).
size(p2120_2, 8).
red(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 0).
coord2(p2120_3, 8).
size(p2120_3, 2).
red(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 10).
coord2(p2120_4, 5).
size(p2120_4, 10).
green(p2120_4).
lhs(p2120_4).
contact(p2120_0, p2120_4).
contact(p2120_0, p2120_4).
contact(p2120_4, p2120_0).
contact(p2120_4, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 2).
size(p2121_0, 3).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 1).
size(p2121_1, 10).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 9).
size(p2121_2, 5).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 5).
size(p2121_3, 8).
blue(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 5).
coord2(p2121_4, 7).
size(p2121_4, 0).
blue(p2121_4).
upright(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 3).
size(p2122_0, 8).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 8).
size(p2122_1, 10).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 7).
size(p2122_2, 9).
green(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 6).
coord2(p2122_3, 5).
size(p2122_3, 8).
blue(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 4).
size(p2123_0, 9).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 3).
size(p2123_1, 9).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 2).
size(p2123_2, 7).
blue(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 9).
size(p2124_0, 4).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 7).
size(p2124_1, 3).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 7).
size(p2124_2, 7).
red(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 10).
size(p2125_0, 0).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 5).
coord2(p2125_1, 7).
size(p2125_1, 5).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 6).
size(p2125_2, 7).
red(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 10).
size(p2126_0, 3).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 10).
size(p2126_1, 7).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 6).
size(p2126_2, 10).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 8).
coord2(p2126_3, 3).
size(p2126_3, 6).
blue(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 10).
coord2(p2126_4, 3).
size(p2126_4, 7).
red(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 0).
size(p2127_0, 5).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 4).
size(p2127_1, 4).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 8).
size(p2127_2, 2).
green(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 10).
coord2(p2127_3, 0).
size(p2127_3, 9).
green(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 1).
size(p2128_0, 8).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 8).
size(p2128_1, 3).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 5).
size(p2128_2, 4).
green(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 8).
coord2(p2128_3, 5).
size(p2128_3, 2).
red(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 0).
coord2(p2128_4, 7).
size(p2128_4, 4).
blue(p2128_4).
rhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 9).
size(p2129_0, 7).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 8).
size(p2129_1, 10).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 6).
size(p2129_2, 8).
blue(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 3).
size(p2129_3, 6).
blue(p2129_3).
lhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 0).
coord2(p2129_4, 2).
size(p2129_4, 9).
blue(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 1).
size(p2130_0, 2).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 7).
size(p2130_1, 9).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 10).
size(p2130_2, 10).
green(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 5).
size(p2131_0, 8).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 5).
size(p2131_1, 3).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 10).
size(p2131_2, 1).
blue(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 8).
size(p2132_0, 10).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 5).
size(p2132_1, 5).
blue(p2132_1).
strange(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 5).
size(p2133_0, 5).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 9).
size(p2133_1, 10).
blue(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 2).
size(p2134_0, 10).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 0).
size(p2134_1, 6).
red(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 6).
size(p2134_2, 8).
red(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 9).
coord2(p2134_3, 7).
size(p2134_3, 7).
red(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 9).
coord2(p2134_4, 0).
size(p2134_4, 3).
blue(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 9).
size(p2135_0, 9).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 1).
size(p2135_1, 10).
red(p2135_1).
lhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 5).
size(p2136_0, 6).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 8).
size(p2136_1, 4).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 8).
size(p2136_2, 0).
blue(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 4).
size(p2137_0, 7).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 2).
size(p2137_1, 10).
blue(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 6).
size(p2138_0, 10).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 4).
size(p2138_1, 9).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 6).
size(p2138_2, 2).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 3).
coord2(p2138_3, 8).
size(p2138_3, 1).
green(p2138_3).
upright(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 0).
size(p2139_0, 2).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 4).
size(p2139_1, 3).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 9).
size(p2139_2, 2).
red(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 0).
size(p2140_0, 3).
blue(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 7).
size(p2140_1, 4).
red(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 4).
size(p2141_0, 3).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 3).
size(p2141_1, 8).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 0).
size(p2141_2, 7).
blue(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 8).
size(p2142_0, 3).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 0).
size(p2142_1, 5).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 9).
size(p2142_2, 6).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 0).
size(p2142_3, 0).
red(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 2).
coord2(p2142_4, 5).
size(p2142_4, 4).
green(p2142_4).
upright(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 10).
size(p2143_0, 2).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 10).
size(p2143_1, 2).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 8).
size(p2143_2, 5).
green(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 7).
coord2(p2143_3, 1).
size(p2143_3, 5).
blue(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 6).
coord2(p2143_4, 2).
size(p2143_4, 2).
blue(p2143_4).
upright(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 0).
size(p2144_0, 1).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 8).
size(p2144_1, 3).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 10).
size(p2144_2, 4).
blue(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 6).
size(p2145_0, 10).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 3).
size(p2145_1, 3).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 6).
size(p2145_2, 7).
red(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 9).
size(p2145_3, 4).
green(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 7).
size(p2146_0, 8).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 6).
size(p2146_1, 3).
green(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 8).
size(p2146_2, 0).
blue(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 0).
coord2(p2146_3, 6).
size(p2146_3, 4).
red(p2146_3).
rhs(p2146_3).
contact(p2146_0, p2146_2).
contact(p2146_0, p2146_2).
contact(p2146_2, p2146_0).
contact(p2146_2, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 8).
size(p2147_0, 5).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 0).
size(p2147_1, 7).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 7).
size(p2147_2, 2).
blue(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 10).
coord2(p2147_3, 7).
size(p2147_3, 9).
green(p2147_3).
lhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 9).
coord2(p2147_4, 10).
size(p2147_4, 5).
blue(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 2).
size(p2148_0, 6).
green(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 1).
size(p2148_1, 0).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 1).
size(p2148_2, 7).
green(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 2).
coord2(p2148_3, 2).
size(p2148_3, 1).
green(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 9).
size(p2149_0, 5).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 5).
size(p2149_1, 6).
red(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 3).
size(p2150_0, 5).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 0).
size(p2150_1, 4).
red(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 0).
size(p2151_0, 3).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 5).
size(p2151_1, 3).
green(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 6).
size(p2152_0, 2).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 10).
size(p2152_1, 4).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 8).
size(p2152_2, 2).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 6).
size(p2152_3, 9).
green(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 0).
size(p2153_0, 1).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 9).
size(p2153_1, 6).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 7).
size(p2153_2, 9).
red(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 7).
size(p2154_0, 0).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 10).
size(p2154_1, 8).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 6).
size(p2154_2, 1).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 4).
size(p2154_3, 5).
green(p2154_3).
rhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 6).
coord2(p2154_4, 5).
size(p2154_4, 8).
green(p2154_4).
strange(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 6).
size(p2155_0, 3).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 10).
size(p2155_1, 10).
blue(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 3).
size(p2155_2, 9).
blue(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 4).
coord2(p2155_3, 4).
size(p2155_3, 8).
green(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 4).
coord2(p2155_4, 3).
size(p2155_4, 7).
green(p2155_4).
upright(p2155_4).
contact(p2155_3, p2155_4).
contact(p2155_3, p2155_4).
contact(p2155_4, p2155_3).
contact(p2155_4, p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 9).
size(p2156_0, 0).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 10).
size(p2156_1, 5).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 0).
size(p2156_2, 10).
green(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 9).
size(p2157_0, 7).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 9).
size(p2157_1, 10).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 1).
size(p2157_2, 6).
green(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 0).
coord2(p2157_3, 0).
size(p2157_3, 9).
red(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 5).
size(p2158_0, 8).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 1).
size(p2158_1, 3).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 5).
size(p2158_2, 1).
blue(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 6).
size(p2159_0, 0).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 5).
size(p2159_1, 8).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 8).
size(p2159_2, 5).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 2).
size(p2159_3, 9).
green(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 8).
size(p2160_0, 8).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 7).
size(p2160_1, 10).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 8).
size(p2160_2, 4).
blue(p2160_2).
lhs(p2160_2).
contact(p2160_0, p2160_2).
contact(p2160_0, p2160_2).
contact(p2160_2, p2160_0).
contact(p2160_2, p2160_0).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 0).
size(p2161_0, 5).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 6).
size(p2161_1, 6).
green(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 3).
size(p2161_2, 7).
blue(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 4).
coord2(p2161_3, 1).
size(p2161_3, 10).
blue(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 8).
size(p2162_0, 5).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 10).
size(p2162_1, 5).
blue(p2162_1).
strange(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 2).
size(p2163_0, 6).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 2).
size(p2163_1, 7).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 5).
size(p2163_2, 3).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 10).
size(p2163_3, 6).
green(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 0).
size(p2164_0, 9).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 8).
size(p2164_1, 0).
red(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 3).
size(p2165_0, 10).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 0).
size(p2165_1, 9).
blue(p2165_1).
strange(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 3).
size(p2166_0, 9).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 0).
size(p2166_1, 5).
blue(p2166_1).
lhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 6).
size(p2167_0, 3).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 4).
size(p2167_1, 5).
blue(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 1).
size(p2168_0, 2).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 9).
size(p2168_1, 1).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 7).
size(p2168_2, 10).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 5).
size(p2168_3, 4).
blue(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 9).
size(p2169_0, 4).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 1).
size(p2169_1, 10).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 8).
size(p2169_2, 6).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 0).
size(p2169_3, 4).
blue(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 8).
coord2(p2169_4, 6).
size(p2169_4, 5).
green(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 2).
size(p2170_0, 7).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 4).
size(p2170_1, 7).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 9).
size(p2170_2, 10).
blue(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 1).
size(p2171_0, 6).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 2).
size(p2171_1, 3).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 1).
size(p2171_2, 9).
blue(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 2).
size(p2172_0, 2).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 3).
size(p2172_1, 9).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 8).
size(p2172_2, 6).
red(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 0).
coord2(p2172_3, 4).
size(p2172_3, 0).
green(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 6).
size(p2173_0, 4).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 4).
size(p2173_1, 8).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 10).
size(p2173_2, 5).
red(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 4).
size(p2173_3, 3).
red(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 5).
size(p2174_0, 6).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 4).
size(p2174_1, 6).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 5).
size(p2174_2, 1).
blue(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 0).
size(p2174_3, 6).
red(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 10).
size(p2175_0, 9).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 7).
size(p2175_1, 2).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 7).
size(p2175_2, 2).
green(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 6).
coord2(p2175_3, 7).
size(p2175_3, 0).
green(p2175_3).
lhs(p2175_3).
contact(p2175_2, p2175_3).
contact(p2175_2, p2175_3).
contact(p2175_3, p2175_2).
contact(p2175_3, p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 5).
size(p2176_0, 0).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 9).
size(p2176_1, 5).
green(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 9).
size(p2177_0, 5).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 5).
size(p2177_1, 4).
green(p2177_1).
lhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 8).
size(p2178_0, 2).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 1).
size(p2178_1, 6).
blue(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 0).
size(p2178_2, 6).
green(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 1).
coord2(p2178_3, 3).
size(p2178_3, 9).
red(p2178_3).
upright(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 2).
coord2(p2178_4, 10).
size(p2178_4, 7).
blue(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 1).
size(p2179_0, 5).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 10).
size(p2179_1, 5).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 1).
size(p2179_2, 0).
green(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 5).
size(p2179_3, 0).
green(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 9).
size(p2180_0, 9).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 1).
size(p2180_1, 6).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 8).
size(p2180_2, 0).
blue(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 10).
size(p2181_0, 0).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 5).
size(p2181_1, 4).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 7).
size(p2181_2, 10).
red(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 2).
size(p2181_3, 3).
green(p2181_3).
rhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 9).
coord2(p2181_4, 0).
size(p2181_4, 5).
blue(p2181_4).
lhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 8).
size(p2182_0, 1).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 8).
size(p2182_1, 0).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 0).
size(p2182_2, 3).
red(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 1).
coord2(p2182_3, 1).
size(p2182_3, 6).
green(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 8).
size(p2183_0, 6).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 1).
size(p2183_1, 6).
red(p2183_1).
rhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 3).
size(p2184_0, 3).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 8).
size(p2184_1, 5).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 7).
size(p2184_2, 7).
blue(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 0).
size(p2184_3, 6).
red(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 8).
coord2(p2184_4, 7).
size(p2184_4, 9).
green(p2184_4).
rhs(p2184_4).
contact(p2184_1, p2184_2).
contact(p2184_1, p2184_4).
contact(p2184_1, p2184_2).
contact(p2184_1, p2184_4).
contact(p2184_2, p2184_1).
contact(p2184_2, p2184_1).
contact(p2184_2, p2184_4).
contact(p2184_2, p2184_4).
contact(p2184_4, p2184_1).
contact(p2184_4, p2184_2).
contact(p2184_4, p2184_1).
contact(p2184_4, p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 8).
size(p2185_0, 3).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 3).
size(p2185_1, 0).
red(p2185_1).
strange(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 0).
size(p2186_0, 5).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 10).
size(p2186_1, 9).
blue(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 10).
size(p2187_0, 3).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 4).
size(p2187_1, 6).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 6).
size(p2187_2, 4).
blue(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 4).
coord2(p2187_3, 8).
size(p2187_3, 4).
blue(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 6).
size(p2188_0, 2).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 1).
size(p2188_1, 10).
blue(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 3).
size(p2188_2, 10).
green(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 4).
coord2(p2188_3, 8).
size(p2188_3, 9).
blue(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 7).
coord2(p2188_4, 2).
size(p2188_4, 0).
red(p2188_4).
lhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 10).
size(p2189_0, 8).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 7).
size(p2189_1, 5).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 8).
size(p2189_2, 9).
green(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 3).
size(p2189_3, 0).
green(p2189_3).
lhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 6).
size(p2190_0, 8).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 6).
size(p2190_1, 2).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 9).
size(p2190_2, 4).
green(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 7).
coord2(p2190_3, 0).
size(p2190_3, 3).
blue(p2190_3).
upright(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 7).
coord2(p2190_4, 3).
size(p2190_4, 6).
green(p2190_4).
lhs(p2190_4).
contact(p2190_0, p2190_1).
contact(p2190_0, p2190_1).
contact(p2190_1, p2190_0).
contact(p2190_1, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 2).
size(p2191_0, 8).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 7).
size(p2191_1, 6).
green(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 1).
size(p2192_0, 10).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 3).
size(p2192_1, 5).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 10).
size(p2192_2, 5).
green(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 0).
coord2(p2192_3, 10).
size(p2192_3, 6).
blue(p2192_3).
lhs(p2192_3).
contact(p2192_2, p2192_3).
contact(p2192_2, p2192_3).
contact(p2192_3, p2192_2).
contact(p2192_3, p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 6).
size(p2193_0, 2).
red(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 2).
size(p2193_1, 8).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 0).
size(p2193_2, 5).
red(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 1).
size(p2194_0, 4).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 0).
size(p2194_1, 7).
red(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 7).
size(p2194_2, 2).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 7).
size(p2194_3, 8).
blue(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 4).
coord2(p2194_4, 3).
size(p2194_4, 5).
green(p2194_4).
lhs(p2194_4).
contact(p2194_2, p2194_3).
contact(p2194_2, p2194_3).
contact(p2194_3, p2194_2).
contact(p2194_3, p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 6).
size(p2195_0, 7).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 9).
size(p2195_1, 6).
red(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 1).
size(p2195_2, 1).
blue(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 3).
size(p2196_0, 8).
green(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 8).
size(p2196_1, 3).
blue(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 1).
size(p2197_0, 3).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 10).
size(p2197_1, 3).
red(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 10).
size(p2198_0, 5).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 8).
size(p2198_1, 2).
red(p2198_1).
lhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 0).
size(p2199_0, 3).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 1).
size(p2199_1, 9).
green(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 4).
size(p2199_2, 7).
green(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 5).
coord2(p2199_3, 10).
size(p2199_3, 7).
red(p2199_3).
rhs(p2199_3).
