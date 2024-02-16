:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 0).
size(p200_0, 8).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 2).
size(p200_1, 7).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 2).
size(p200_2, 0).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 10).
size(p200_3, 10).
green(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 11).
coord2(p200_4, 2).
size(p200_4, 1).
green(p200_4).
rhs(p200_4).
contact(p200_1, p200_4).
contact(p200_1, p200_4).
contact(p200_4, p200_1).
contact(p200_4, p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 5).
size(p201_0, 8).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 8).
size(p201_1, 4).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 8).
size(p201_2, 8).
green(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 7).
coord2(p201_3, 4).
size(p201_3, 6).
red(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 4).
coord2(p201_4, 7).
size(p201_4, 0).
green(p201_4).
rhs(p201_4).
contact(p201_1, p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
contact(p201_2, p201_1).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 0).
size(p202_0, 8).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 0).
size(p202_1, 10).
green(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 0).
size(p202_2, 9).
blue(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 4).
size(p202_3, 4).
red(p202_3).
lhs(p202_3).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 4).
size(p203_0, 10).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 4).
size(p203_1, 4).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 1).
coord2(p203_2, 3).
size(p203_2, 9).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 1).
coord2(p203_3, 2).
size(p203_3, 7).
blue(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 3).
coord2(p203_4, 9).
size(p203_4, 4).
red(p203_4).
strange(p203_4).
contact(p203_3, p203_2).
contact(p203_2, p203_3).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 7).
size(p204_0, 8).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 8).
size(p204_1, 5).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 0).
size(p204_2, 3).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 3).
size(p204_3, 3).
red(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 8).
coord2(p204_4, 0).
size(p204_4, 10).
blue(p204_4).
rhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 3).
size(p205_0, 2).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 3).
size(p205_1, 6).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 4).
size(p205_2, 9).
green(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 6).
coord2(p205_3, 4).
size(p205_3, 9).
blue(p205_3).
upright(p205_3).
contact(p205_3, p205_2).
contact(p205_2, p205_3).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 8).
size(p206_0, 5).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 4).
size(p206_1, 7).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 5).
size(p206_2, 4).
red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 0).
coord2(p206_3, 2).
size(p206_3, 1).
green(p206_3).
rhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 5).
size(p207_0, 10).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 6).
size(p207_1, 0).
red(p207_1).
rhs(p207_1).
contact(p207_0, p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 3).
size(p208_0, 8).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 6).
size(p208_1, 9).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 1).
size(p208_2, 10).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, -1).
coord2(p208_3, 3).
size(p208_3, 5).
blue(p208_3).
rhs(p208_3).
contact(p208_3, p208_0).
contact(p208_0, p208_3).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 9).
size(p209_0, 1).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 8).
size(p209_1, 3).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 3).
size(p209_2, 2).
red(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 5).
coord2(p209_3, 5).
size(p209_3, 2).
green(p209_3).
upright(p209_3).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 8).
size(p210_0, 2).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 7).
size(p210_1, 8).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 4).
size(p210_2, 8).
blue(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 3).
coord2(p210_3, 5).
size(p210_3, 9).
green(p210_3).
strange(p210_3).
piece(210, p210_4).
coord1(p210_4, 3).
coord2(p210_4, 2).
size(p210_4, 6).
red(p210_4).
strange(p210_4).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 8).
size(p211_0, 10).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 7).
size(p211_1, 4).
green(p211_1).
upright(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 2).
size(p212_0, 5).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 8).
size(p212_1, 10).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 0).
size(p212_2, 3).
red(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 8).
size(p212_3, 4).
green(p212_3).
upright(p212_3).
contact(p212_1, p212_3).
contact(p212_3, p212_1).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 7).
size(p213_0, 10).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 8).
size(p213_1, 10).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 10).
coord2(p213_2, 9).
size(p213_2, 2).
red(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 5).
size(p213_3, 6).
blue(p213_3).
rhs(p213_3).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 8).
size(p214_0, 1).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 5).
size(p214_1, 10).
green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 9).
size(p214_2, 9).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 8).
size(p214_3, 2).
red(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 10).
coord2(p214_4, 5).
size(p214_4, 1).
green(p214_4).
upright(p214_4).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 0).
size(p215_0, 6).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 0).
size(p215_1, 4).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 8).
size(p215_2, 10).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 1).
size(p215_3, 5).
green(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 5).
coord2(p215_4, 2).
size(p215_4, 4).
red(p215_4).
strange(p215_4).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 8).
size(p216_0, 9).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 10).
size(p216_1, 9).
green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 0).
size(p216_2, 4).
blue(p216_2).
lhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 9).
size(p217_0, 6).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 7).
size(p217_1, 4).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 9).
size(p217_2, 0).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 3).
size(p217_3, 3).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 4).
coord2(p217_4, 10).
size(p217_4, 7).
blue(p217_4).
strange(p217_4).
contact(p217_4, p217_0).
contact(p217_0, p217_4).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 1).
size(p218_0, 8).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 1).
size(p218_1, 1).
green(p218_1).
rhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 7).
size(p219_0, 2).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 4).
size(p219_1, 7).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 4).
size(p219_2, 6).
red(p219_2).
upright(p219_2).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 1).
size(p220_0, 9).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 8).
size(p220_1, 6).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 2).
size(p220_2, 3).
blue(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 6).
size(p220_3, 9).
red(p220_3).
lhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 10).
size(p221_0, 2).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 0).
size(p221_1, 0).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 9).
size(p221_2, 4).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 4).
size(p221_3, 3).
blue(p221_3).
upright(p221_3).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 1).
size(p222_0, 8).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 9).
size(p222_1, 9).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 6).
size(p222_2, 3).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 4).
size(p222_3, 8).
blue(p222_3).
lhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 1).
size(p223_0, 6).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 4).
size(p223_1, 1).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 0).
size(p223_2, 9).
red(p223_2).
upright(p223_2).
contact(p223_0, p223_2).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
contact(p223_2, p223_0).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 7).
size(p224_0, 10).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 7).
size(p224_1, 8).
green(p224_1).
rhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 2).
size(p225_0, 9).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 2).
size(p225_1, 10).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 6).
size(p225_2, 3).
green(p225_2).
rhs(p225_2).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 5).
size(p226_0, 9).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 6).
size(p226_1, 5).
red(p226_1).
upright(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 5).
size(p227_0, 9).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 5).
size(p227_1, 0).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 2).
size(p227_2, 4).
green(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 3).
size(p227_3, 0).
blue(p227_3).
rhs(p227_3).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 1).
size(p228_0, 1).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 1).
size(p228_1, 10).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 7).
size(p228_2, 0).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 9).
coord2(p228_3, 2).
size(p228_3, 9).
red(p228_3).
strange(p228_3).
contact(p228_0, p228_1).
contact(p228_0, p228_3).
contact(p228_0, p228_1).
contact(p228_0, p228_3).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
contact(p228_3, p228_0).
contact(p228_3, p228_0).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 9).
size(p229_0, 6).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 4).
size(p229_1, 4).
blue(p229_1).
strange(p229_1).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 9).
size(p230_0, 3).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 2).
size(p230_1, 10).
blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 6).
size(p230_2, 0).
green(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 1).
size(p230_3, 9).
blue(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 3).
coord2(p230_4, 3).
size(p230_4, 4).
blue(p230_4).
lhs(p230_4).
contact(p230_1, p230_3).
contact(p230_3, p230_1).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 2).
size(p231_0, 8).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 3).
size(p231_1, 8).
blue(p231_1).
upright(p231_1).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 8).
size(p232_0, 10).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 10).
size(p232_1, 8).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 3).
size(p232_2, 9).
blue(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 4).
size(p232_3, 0).
red(p232_3).
strange(p232_3).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 0).
size(p233_0, 10).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 1).
size(p233_1, 2).
red(p233_1).
rhs(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 9).
size(p234_0, 7).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 8).
size(p234_1, 5).
blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 9).
size(p234_2, 8).
red(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 5).
size(p234_3, 3).
blue(p234_3).
upright(p234_3).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 10).
size(p235_0, 0).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 6).
size(p235_1, 4).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 10).
size(p235_2, 6).
red(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 3).
size(p235_3, 4).
blue(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 10).
size(p236_0, 1).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 3).
size(p236_1, 1).
green(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 9).
coord2(p236_2, 0).
size(p236_2, 10).
red(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 1).
size(p236_3, 7).
green(p236_3).
rhs(p236_3).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 9).
size(p237_0, 2).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 2).
size(p237_1, 2).
red(p237_1).
strange(p237_1).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 5).
size(p238_0, 5).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 9).
size(p238_1, 7).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 1).
coord2(p238_2, 0).
size(p238_2, 4).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 9).
size(p238_3, 10).
red(p238_3).
rhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 0).
coord2(p238_4, 0).
size(p238_4, 3).
blue(p238_4).
upright(p238_4).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 4).
size(p239_0, 9).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 4).
size(p239_1, 7).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 4).
size(p239_2, 1).
green(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 0).
coord2(p239_3, 2).
size(p239_3, 10).
blue(p239_3).
strange(p239_3).
contact(p239_2, p239_0).
contact(p239_0, p239_2).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 10).
size(p240_0, 7).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 11).
coord2(p240_1, 10).
size(p240_1, 2).
red(p240_1).
rhs(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 4).
size(p241_0, 1).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 8).
size(p241_1, 9).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 4).
size(p241_2, 2).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 6).
coord2(p241_3, 2).
size(p241_3, 2).
green(p241_3).
strange(p241_3).
piece(241, p241_4).
coord1(p241_4, 2).
coord2(p241_4, 3).
size(p241_4, 7).
green(p241_4).
lhs(p241_4).
contact(p241_2, p241_4).
contact(p241_4, p241_2).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 5).
size(p242_0, 7).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 5).
size(p242_1, 7).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 4).
size(p242_2, 4).
blue(p242_2).
strange(p242_2).
contact(p242_0, p242_2).
contact(p242_0, p242_2).
contact(p242_2, p242_0).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 7).
size(p243_0, 3).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 8).
size(p243_1, 8).
green(p243_1).
upright(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 4).
size(p244_0, 2).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 4).
size(p244_1, 7).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 6).
size(p244_2, 10).
red(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 3).
coord2(p244_3, 4).
size(p244_3, 4).
green(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 8).
coord2(p244_4, 2).
size(p244_4, 9).
blue(p244_4).
upright(p244_4).
contact(p244_0, p244_3).
contact(p244_0, p244_3).
contact(p244_3, p244_0).
contact(p244_3, p244_0).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 1).
size(p245_0, 9).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 2).
size(p245_1, 6).
blue(p245_1).
rhs(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 9).
size(p246_0, 0).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 9).
size(p246_1, 7).
blue(p246_1).
rhs(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 5).
size(p247_0, 10).
green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 1).
size(p247_1, 9).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 1).
size(p247_2, 9).
green(p247_2).
upright(p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 2).
size(p248_0, 7).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 2).
size(p248_1, 1).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 1).
size(p248_2, 4).
red(p248_2).
upright(p248_2).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 4).
size(p249_0, 5).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 7).
size(p249_1, 4).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 5).
size(p249_2, 8).
green(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 1).
coord2(p249_3, 6).
size(p249_3, 10).
red(p249_3).
strange(p249_3).
contact(p249_1, p249_3).
contact(p249_3, p249_1).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 6).
size(p250_0, 5).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 9).
size(p250_1, 2).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 9).
size(p250_2, 8).
red(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 9).
size(p250_3, 10).
blue(p250_3).
upright(p250_3).
contact(p250_1, p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
contact(p250_2, p250_1).
contact(p250_2, p250_3).
contact(p250_3, p250_2).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 9).
size(p251_0, 2).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 4).
size(p251_1, 0).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 5).
size(p251_2, 3).
blue(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 4).
size(p251_3, 8).
red(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 4).
coord2(p251_4, 9).
size(p251_4, 2).
red(p251_4).
rhs(p251_4).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 7).
size(p252_0, 9).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 7).
size(p252_1, 10).
green(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 7).
size(p252_2, 9).
green(p252_2).
rhs(p252_2).
contact(p252_2, p252_1).
contact(p252_1, p252_2).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 5).
size(p253_0, 7).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 9).
size(p253_1, 9).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 2).
coord2(p253_2, 1).
size(p253_2, 10).
blue(p253_2).
upright(p253_2).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 8).
size(p254_0, 5).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 6).
size(p254_1, 3).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 8).
size(p254_2, 3).
red(p254_2).
strange(p254_2).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 10).
size(p255_0, 0).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 5).
size(p255_1, 8).
green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 5).
size(p255_2, 10).
red(p255_2).
upright(p255_2).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 3).
size(p256_0, 7).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 3).
size(p256_1, 8).
blue(p256_1).
rhs(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 7).
size(p257_0, 0).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 8).
size(p257_1, 8).
blue(p257_1).
lhs(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 6).
size(p258_0, 3).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 6).
size(p258_1, 5).
green(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 2).
size(p258_2, 1).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 9).
size(p258_3, 9).
blue(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 0).
coord2(p258_4, 9).
size(p258_4, 9).
green(p258_4).
lhs(p258_4).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
contact(p258_3, p258_4).
contact(p258_4, p258_3).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 8).
size(p259_0, 7).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 3).
size(p259_1, 6).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 8).
size(p259_2, 10).
blue(p259_2).
rhs(p259_2).
contact(p259_2, p259_0).
contact(p259_0, p259_2).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 3).
size(p260_0, 10).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 3).
size(p260_1, 9).
green(p260_1).
upright(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 7).
size(p261_0, 1).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 6).
size(p261_1, 3).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 7).
size(p261_2, 10).
red(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 7).
size(p261_3, 8).
blue(p261_3).
lhs(p261_3).
contact(p261_0, p261_1).
contact(p261_0, p261_2).
contact(p261_0, p261_1).
contact(p261_0, p261_2).
contact(p261_0, p261_3).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
contact(p261_2, p261_0).
contact(p261_2, p261_0).
contact(p261_3, p261_0).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 8).
size(p262_0, 3).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 3).
size(p262_1, 0).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 2).
size(p262_2, 6).
green(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 2).
size(p262_3, 10).
blue(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 5).
coord2(p262_4, 1).
size(p262_4, 1).
green(p262_4).
upright(p262_4).
contact(p262_1, p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
contact(p262_2, p262_1).
contact(p262_3, p262_4).
contact(p262_4, p262_3).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 5).
size(p263_0, 4).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 4).
size(p263_1, 8).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 4).
size(p263_2, 1).
blue(p263_2).
upright(p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 11).
size(p264_0, 7).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 10).
size(p264_1, 8).
red(p264_1).
upright(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 1).
size(p265_0, 5).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 2).
size(p265_1, 5).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 7).
size(p265_2, 10).
green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 6).
size(p265_3, 4).
green(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 9).
coord2(p265_4, 2).
size(p265_4, 9).
blue(p265_4).
lhs(p265_4).
contact(p265_2, p265_4).
contact(p265_2, p265_4).
contact(p265_4, p265_2).
contact(p265_4, p265_2).
contact(p265_4, p265_0).
contact(p265_0, p265_4).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 8).
size(p266_0, 8).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 5).
size(p266_1, 6).
red(p266_1).
lhs(p266_1).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 0).
size(p267_0, 10).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 5).
size(p267_1, 8).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 1).
size(p267_2, 1).
blue(p267_2).
rhs(p267_2).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 10).
size(p268_0, 0).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 9).
size(p268_1, 7).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 2).
coord2(p268_2, 8).
size(p268_2, 7).
red(p268_2).
rhs(p268_2).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 5).
size(p269_0, 0).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 1).
size(p269_1, 1).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 6).
size(p269_2, 7).
green(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 10).
size(p269_3, 2).
blue(p269_3).
lhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 0).
size(p270_0, 10).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 9).
size(p270_1, 0).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 3).
size(p270_2, 5).
green(p270_2).
strange(p270_2).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 9).
size(p271_0, 0).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 5).
size(p271_1, 4).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 3).
size(p271_2, 2).
blue(p271_2).
strange(p271_2).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 0).
size(p272_0, 7).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 0).
size(p272_1, 8).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 3).
size(p272_2, 1).
blue(p272_2).
rhs(p272_2).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 4).
size(p273_0, 6).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 1).
size(p273_1, 8).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 8).
size(p273_2, 9).
blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 2).
coord2(p273_3, 4).
size(p273_3, 10).
green(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 7).
coord2(p273_4, 8).
size(p273_4, 0).
red(p273_4).
rhs(p273_4).
contact(p273_2, p273_4).
contact(p273_2, p273_4).
contact(p273_4, p273_2).
contact(p273_4, p273_2).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 6).
size(p274_0, 7).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 6).
size(p274_1, 1).
green(p274_1).
upright(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 3).
size(p275_0, 7).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, -1).
coord2(p275_1, 3).
size(p275_1, 3).
green(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 9).
size(p275_2, 1).
blue(p275_2).
lhs(p275_2).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 5).
size(p276_0, 8).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 5).
size(p276_1, 10).
red(p276_1).
upright(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 2).
size(p277_0, 6).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 0).
size(p277_1, 3).
blue(p277_1).
rhs(p277_1).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 6).
size(p278_0, 10).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 6).
size(p278_1, 2).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 5).
size(p278_2, 7).
blue(p278_2).
rhs(p278_2).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 9).
size(p279_0, 5).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 5).
size(p279_1, 8).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 1).
size(p279_2, 9).
red(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 2).
size(p279_3, 0).
green(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 2).
coord2(p279_4, 2).
size(p279_4, 4).
blue(p279_4).
lhs(p279_4).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 1).
size(p280_0, 9).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 1).
size(p280_1, 1).
blue(p280_1).
upright(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 9).
size(p281_0, 8).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 10).
size(p281_1, 10).
blue(p281_1).
strange(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 6).
size(p282_0, 7).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 3).
size(p282_1, 4).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 8).
size(p282_2, 5).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 11).
coord2(p282_3, 6).
size(p282_3, 9).
blue(p282_3).
strange(p282_3).
contact(p282_3, p282_0).
contact(p282_0, p282_3).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 1).
size(p283_0, 1).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 1).
size(p283_1, 10).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 0).
size(p283_2, 3).
green(p283_2).
strange(p283_2).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 8).
size(p284_0, 3).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 2).
size(p284_1, 6).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 3).
size(p284_2, 4).
red(p284_2).
upright(p284_2).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 9).
size(p285_0, 5).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 8).
size(p285_1, 5).
red(p285_1).
strange(p285_1).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 6).
size(p286_0, 4).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 3).
size(p286_1, 2).
red(p286_1).
lhs(p286_1).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 8).
size(p287_0, 7).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 9).
size(p287_1, 8).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 7).
size(p287_2, 9).
blue(p287_2).
rhs(p287_2).
contact(p287_0, p287_2).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 3).
coord2(p288_0, 8).
size(p288_0, 3).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 8).
size(p288_1, 9).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 9).
size(p288_2, 0).
blue(p288_2).
upright(p288_2).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 2).
size(p289_0, 2).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 4).
size(p289_1, 7).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 4).
size(p289_2, 7).
blue(p289_2).
strange(p289_2).
contact(p289_2, p289_1).
contact(p289_1, p289_2).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 10).
size(p290_0, 1).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 8).
size(p290_1, 10).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 8).
size(p290_2, 6).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 2).
coord2(p290_3, 8).
size(p290_3, 6).
green(p290_3).
rhs(p290_3).
contact(p290_3, p290_1).
contact(p290_1, p290_3).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 3).
size(p291_0, 2).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 8).
size(p291_1, 0).
blue(p291_1).
lhs(p291_1).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 3).
size(p292_0, 10).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 5).
size(p292_1, 9).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 0).
size(p292_2, 9).
blue(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 8).
size(p292_3, 7).
green(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 6).
coord2(p292_4, 7).
size(p292_4, 10).
green(p292_4).
rhs(p292_4).
contact(p292_3, p292_4).
contact(p292_4, p292_3).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 8).
size(p293_0, 6).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 3).
size(p293_1, 6).
blue(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 4).
size(p293_2, 2).
red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 2).
size(p293_3, 5).
red(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 5).
coord2(p293_4, 6).
size(p293_4, 6).
blue(p293_4).
strange(p293_4).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 9).
size(p294_0, 8).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 9).
size(p294_1, 0).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 1).
size(p294_2, 7).
green(p294_2).
strange(p294_2).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 3).
size(p295_0, 9).
blue(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 5).
size(p295_1, 2).
green(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 3).
size(p295_2, 10).
red(p295_2).
upright(p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 4).
size(p296_0, 10).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 2).
size(p296_1, 2).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 4).
size(p296_2, 7).
blue(p296_2).
upright(p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 8).
size(p297_0, 10).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 8).
size(p297_1, 10).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 3).
size(p297_2, 7).
blue(p297_2).
upright(p297_2).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 4).
size(p298_0, 2).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 3).
size(p298_1, 8).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 4).
size(p298_2, 8).
blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 4).
size(p298_3, 7).
red(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 5).
coord2(p298_4, 6).
size(p298_4, 10).
green(p298_4).
lhs(p298_4).
contact(p298_0, p298_3).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
contact(p298_3, p298_0).
contact(p298_2, p298_1).
contact(p298_1, p298_2).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 2).
size(p299_0, 4).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 2).
size(p299_1, 7).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 8).
size(p299_2, 4).
blue(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 5).
size(p300_0, 8).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 7).
size(p300_1, 9).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 2).
size(p300_2, 0).
green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 4).
size(p300_3, 9).
red(p300_3).
upright(p300_3).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 1).
size(p301_0, 4).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 1).
size(p301_1, 6).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 5).
size(p301_2, 10).
red(p301_2).
strange(p301_2).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 3).
size(p302_0, 5).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 1).
size(p302_1, 10).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 0).
coord2(p302_2, 7).
size(p302_2, 7).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 8).
size(p302_3, 7).
blue(p302_3).
upright(p302_3).
contact(p302_3, p302_2).
contact(p302_2, p302_3).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 9).
size(p303_0, 4).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 2).
size(p303_1, 9).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 7).
size(p303_2, 0).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 7).
size(p303_3, 5).
red(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 4).
coord2(p303_4, 1).
size(p303_4, 7).
green(p303_4).
upright(p303_4).
contact(p303_1, p303_4).
contact(p303_4, p303_1).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 7).
size(p304_0, 10).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 9).
size(p304_1, 7).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 7).
size(p304_2, 7).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 1).
size(p304_3, 10).
blue(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 2).
coord2(p304_4, 6).
size(p304_4, 9).
blue(p304_4).
upright(p304_4).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 7).
size(p305_0, 10).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 3).
size(p305_1, 10).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 3).
size(p305_2, 4).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 9).
coord2(p305_3, 10).
size(p305_3, 2).
blue(p305_3).
strange(p305_3).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 9).
size(p306_0, 7).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 9).
size(p306_1, 4).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 4).
size(p306_2, 0).
blue(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 6).
coord2(p306_3, 1).
size(p306_3, 3).
red(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 4).
coord2(p306_4, 9).
size(p306_4, 8).
red(p306_4).
lhs(p306_4).
contact(p306_1, p306_4).
contact(p306_1, p306_4).
contact(p306_1, p306_0).
contact(p306_4, p306_1).
contact(p306_4, p306_1).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 5).
size(p307_0, 8).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 5).
size(p307_1, 7).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 6).
size(p307_2, 2).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 8).
size(p307_3, 3).
blue(p307_3).
upright(p307_3).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 8).
size(p308_0, 9).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 10).
size(p308_1, 6).
green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 2).
size(p308_2, 9).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 2).
size(p308_3, 10).
red(p308_3).
strange(p308_3).
contact(p308_2, p308_3).
contact(p308_2, p308_3).
contact(p308_3, p308_2).
contact(p308_3, p308_2).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 9).
size(p309_0, 8).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 9).
size(p309_1, 10).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 9).
size(p309_2, 0).
green(p309_2).
upright(p309_2).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 2).
size(p310_0, 8).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 1).
size(p310_1, 6).
green(p310_1).
upright(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 3).
size(p311_0, 8).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 2).
size(p311_1, 0).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 2).
size(p311_2, 1).
red(p311_2).
upright(p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 6).
size(p312_0, 4).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 4).
size(p312_1, 2).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 7).
size(p312_2, 9).
red(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 9).
size(p312_3, 10).
green(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 5).
coord2(p312_4, 8).
size(p312_4, 8).
red(p312_4).
rhs(p312_4).
contact(p312_3, p312_4).
contact(p312_4, p312_3).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 0).
size(p313_0, 6).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 6).
size(p313_1, 5).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 6).
size(p313_2, 10).
blue(p313_2).
rhs(p313_2).
contact(p313_2, p313_1).
contact(p313_1, p313_2).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 2).
size(p314_0, 10).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 10).
size(p314_1, 10).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 6).
size(p314_2, 7).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 2).
size(p314_3, 2).
blue(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 1).
coord2(p314_4, 3).
size(p314_4, 3).
red(p314_4).
rhs(p314_4).
contact(p314_3, p314_0).
contact(p314_0, p314_3).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 9).
size(p315_0, 8).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 8).
size(p315_1, 3).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 5).
size(p315_2, 7).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 5).
size(p315_3, 8).
blue(p315_3).
strange(p315_3).
piece(315, p315_4).
coord1(p315_4, 9).
coord2(p315_4, 6).
size(p315_4, 2).
blue(p315_4).
rhs(p315_4).
contact(p315_4, p315_2).
contact(p315_2, p315_4).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 4).
size(p316_0, 7).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 7).
size(p316_1, 10).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 0).
size(p316_2, 7).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 1).
size(p316_3, 3).
green(p316_3).
strange(p316_3).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 7).
size(p317_0, 5).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 1).
size(p317_1, 0).
red(p317_1).
lhs(p317_1).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 5).
size(p318_0, 5).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 7).
size(p318_1, 3).
blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 10).
size(p318_2, 1).
red(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 9).
size(p318_3, 4).
blue(p318_3).
rhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 3).
size(p319_0, 9).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 6).
size(p319_1, 9).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 9).
size(p319_2, 7).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 4).
size(p319_3, 7).
red(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 5).
coord2(p319_4, 3).
size(p319_4, 5).
blue(p319_4).
rhs(p319_4).
contact(p319_4, p319_0).
contact(p319_0, p319_4).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 10).
size(p320_0, 8).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 0).
size(p320_1, 9).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 2).
size(p320_2, 5).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 9).
size(p320_3, 10).
red(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 1).
coord2(p320_4, 3).
size(p320_4, 3).
blue(p320_4).
lhs(p320_4).
contact(p320_0, p320_3).
contact(p320_3, p320_0).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 3).
size(p321_0, 9).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 5).
size(p321_1, 1).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 4).
size(p321_2, 7).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 6).
coord2(p321_3, 2).
size(p321_3, 5).
green(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 2).
coord2(p321_4, 6).
size(p321_4, 9).
blue(p321_4).
strange(p321_4).
contact(p321_1, p321_4).
contact(p321_1, p321_4).
contact(p321_4, p321_1).
contact(p321_4, p321_1).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 6).
size(p322_0, 10).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 9).
size(p322_1, 3).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 7).
size(p322_2, 10).
red(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 3).
size(p322_3, 8).
red(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 7).
coord2(p322_4, 2).
size(p322_4, 6).
green(p322_4).
lhs(p322_4).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 6).
size(p323_0, 7).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 5).
size(p323_1, 2).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 1).
size(p323_2, 4).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 6).
size(p323_3, 4).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 7).
coord2(p323_4, 5).
size(p323_4, 8).
red(p323_4).
strange(p323_4).
contact(p323_0, p323_2).
contact(p323_0, p323_2).
contact(p323_0, p323_4).
contact(p323_2, p323_0).
contact(p323_2, p323_0).
contact(p323_1, p323_4).
contact(p323_1, p323_4).
contact(p323_4, p323_1).
contact(p323_4, p323_1).
contact(p323_4, p323_0).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 1).
size(p324_0, 7).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 1).
size(p324_1, 6).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 4).
size(p324_2, 0).
red(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 1).
size(p324_3, 0).
red(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 0).
coord2(p324_4, 6).
size(p324_4, 4).
blue(p324_4).
upright(p324_4).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 3).
size(p325_0, 4).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 0).
size(p325_1, 1).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 2).
size(p325_2, 4).
red(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, -1).
coord2(p326_0, 0).
size(p326_0, 7).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 1).
size(p326_1, 0).
blue(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 0).
size(p326_2, 8).
green(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 6).
coord2(p326_3, 1).
size(p326_3, 7).
green(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 1).
coord2(p326_4, 2).
size(p326_4, 4).
blue(p326_4).
strange(p326_4).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 2).
size(p327_0, 8).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 1).
size(p327_1, 3).
green(p327_1).
upright(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 5).
size(p328_0, 8).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 4).
size(p328_1, 4).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 8).
size(p328_2, 9).
green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 8).
size(p328_3, 7).
blue(p328_3).
rhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 4).
coord2(p328_4, 3).
size(p328_4, 3).
green(p328_4).
lhs(p328_4).
contact(p328_3, p328_2).
contact(p328_2, p328_3).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 0).
size(p329_0, 10).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 1).
size(p329_1, 6).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 10).
coord2(p329_2, 6).
size(p329_2, 0).
blue(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 9).
size(p330_0, 8).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 10).
size(p330_1, 9).
green(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 6).
size(p331_0, 10).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 6).
size(p331_1, 3).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 10).
coord2(p331_2, 6).
size(p331_2, 2).
blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 8).
size(p331_3, 0).
green(p331_3).
strange(p331_3).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 4).
size(p332_0, 4).
green(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 10).
size(p332_1, 0).
green(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 10).
size(p332_2, 2).
green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 6).
coord2(p332_3, 10).
size(p332_3, 8).
green(p332_3).
strange(p332_3).
contact(p332_2, p332_3).
contact(p332_3, p332_2).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 10).
size(p333_0, 3).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 5).
size(p333_1, 2).
blue(p333_1).
upright(p333_1).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 4).
size(p334_0, 9).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 0).
size(p334_1, 9).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 5).
size(p334_2, 2).
blue(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 6).
size(p334_3, 0).
blue(p334_3).
rhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 0).
size(p335_0, 5).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 0).
size(p335_1, 7).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 5).
size(p335_2, 3).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 9).
size(p335_3, 4).
green(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 5).
coord2(p335_4, 1).
size(p335_4, 1).
red(p335_4).
upright(p335_4).
contact(p335_1, p335_2).
contact(p335_1, p335_2).
contact(p335_1, p335_0).
contact(p335_2, p335_1).
contact(p335_2, p335_1).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 5).
size(p336_0, 9).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 5).
size(p336_1, 9).
green(p336_1).
upright(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 1).
size(p337_0, 9).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 0).
size(p337_1, 4).
blue(p337_1).
rhs(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 1).
size(p338_0, 8).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 1).
size(p338_1, 8).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 1).
size(p338_2, 2).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 2).
coord2(p338_3, 9).
size(p338_3, 4).
blue(p338_3).
upright(p338_3).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_1, p338_0).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 10).
size(p339_0, 10).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 0).
size(p339_1, 8).
green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 5).
size(p339_2, 10).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 4).
coord2(p339_3, 4).
size(p339_3, 5).
red(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 4).
coord2(p339_4, 2).
size(p339_4, 0).
green(p339_4).
lhs(p339_4).
contact(p339_2, p339_3).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
contact(p339_3, p339_2).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 5).
size(p340_0, 3).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 6).
size(p340_1, 2).
red(p340_1).
upright(p340_1).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 4).
size(p341_0, 8).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 1).
size(p341_1, 7).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 1).
size(p341_2, 10).
blue(p341_2).
upright(p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 9).
size(p342_0, 3).
green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 8).
size(p342_1, 10).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 7).
size(p342_2, 7).
green(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 0).
size(p342_3, 8).
red(p342_3).
rhs(p342_3).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 5).
size(p343_0, 7).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 5).
size(p343_1, 1).
blue(p343_1).
rhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 5).
size(p344_0, 8).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 5).
size(p344_1, 9).
green(p344_1).
rhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 9).
size(p345_0, 1).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 0).
size(p345_1, 7).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 0).
coord2(p345_2, 4).
size(p345_2, 10).
blue(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 6).
size(p345_3, 0).
blue(p345_3).
strange(p345_3).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 0).
size(p346_0, 9).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 8).
size(p346_1, 10).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 3).
size(p346_2, 9).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 8).
size(p346_3, 5).
red(p346_3).
rhs(p346_3).
contact(p346_3, p346_1).
contact(p346_1, p346_3).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 7).
size(p347_0, 8).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 7).
size(p347_1, 1).
red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 10).
size(p347_2, 8).
red(p347_2).
upright(p347_2).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 2).
size(p348_0, 8).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 7).
size(p348_1, 10).
red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 6).
size(p348_2, 5).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 4).
size(p348_3, 8).
blue(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 10).
coord2(p348_4, 1).
size(p348_4, 10).
blue(p348_4).
lhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 2).
size(p349_0, 4).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 6).
size(p349_1, 0).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 6).
size(p349_2, 5).
red(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 4).
size(p350_0, 9).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 7).
size(p350_1, 8).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 6).
size(p350_2, 8).
red(p350_2).
upright(p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 3).
size(p351_0, 8).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 1).
size(p351_1, 7).
blue(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 0).
size(p351_2, 9).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 10).
size(p351_3, 1).
red(p351_3).
rhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 0).
size(p352_0, 5).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 1).
size(p352_1, 8).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 4).
size(p352_2, 5).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 2).
coord2(p352_3, 10).
size(p352_3, 7).
blue(p352_3).
lhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 5).
size(p353_0, 4).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 5).
size(p353_1, 9).
blue(p353_1).
strange(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 9).
size(p354_0, 4).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 3).
size(p354_1, 10).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 8).
size(p354_2, 3).
blue(p354_2).
rhs(p354_2).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 0).
size(p355_0, 0).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 2).
size(p355_1, 5).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 0).
size(p355_2, 2).
blue(p355_2).
strange(p355_2).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 0).
size(p356_0, 9).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 8).
size(p356_1, 3).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, -1).
size(p356_2, 10).
red(p356_2).
rhs(p356_2).
contact(p356_2, p356_0).
contact(p356_0, p356_2).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 0).
size(p357_0, 7).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 0).
size(p357_1, 10).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 4).
size(p357_2, 10).
blue(p357_2).
lhs(p357_2).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 0).
size(p358_0, 1).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 9).
size(p358_1, 8).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 9).
size(p358_2, 10).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 7).
size(p358_3, 10).
red(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 11).
coord2(p358_4, 9).
size(p358_4, 10).
blue(p358_4).
lhs(p358_4).
contact(p358_4, p358_1).
contact(p358_1, p358_4).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 7).
size(p359_0, 0).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 10).
size(p359_1, 1).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 2).
size(p359_2, 10).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 3).
coord2(p359_3, 1).
size(p359_3, 10).
blue(p359_3).
rhs(p359_3).
contact(p359_3, p359_2).
contact(p359_2, p359_3).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 10).
size(p360_0, 1).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 2).
size(p360_1, 7).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 1).
size(p360_2, 6).
blue(p360_2).
rhs(p360_2).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 1).
size(p361_0, 6).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 3).
size(p361_1, 6).
blue(p361_1).
lhs(p361_1).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 2).
size(p362_0, 9).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 1).
size(p362_1, 9).
blue(p362_1).
rhs(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 10).
size(p363_0, 0).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 9).
size(p363_1, 8).
blue(p363_1).
rhs(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 1).
size(p364_0, 9).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 0).
size(p364_1, 7).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 10).
size(p364_2, 0).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 0).
coord2(p364_3, 8).
size(p364_3, 1).
red(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 7).
coord2(p364_4, 9).
size(p364_4, 1).
green(p364_4).
lhs(p364_4).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 1).
size(p365_0, 2).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 3).
size(p365_1, 5).
blue(p365_1).
upright(p365_1).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 4).
size(p366_0, 4).
green(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 4).
size(p366_1, 7).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 8).
size(p366_2, 8).
green(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 8).
size(p366_3, 8).
blue(p366_3).
rhs(p366_3).
contact(p366_2, p366_3).
contact(p366_3, p366_2).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 9).
size(p367_0, 8).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 9).
size(p367_1, 3).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 5).
size(p367_2, 6).
red(p367_2).
rhs(p367_2).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 4).
size(p368_0, 3).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 1).
size(p368_1, 9).
blue(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 1).
size(p368_2, 10).
blue(p368_2).
rhs(p368_2).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 6).
size(p369_0, 9).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 4).
size(p369_1, 2).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 9).
size(p369_2, 6).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 7).
size(p369_3, 9).
red(p369_3).
rhs(p369_3).
contact(p369_3, p369_0).
contact(p369_0, p369_3).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 10).
size(p370_0, 3).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 2).
size(p370_1, 10).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 8).
size(p370_2, 2).
red(p370_2).
upright(p370_2).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 7).
size(p371_0, 9).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 8).
size(p371_1, 0).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 8).
size(p371_2, 8).
red(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 8).
size(p371_3, 0).
red(p371_3).
upright(p371_3).
contact(p371_2, p371_3).
contact(p371_2, p371_3).
contact(p371_3, p371_2).
contact(p371_3, p371_2).
contact(p371_3, p371_0).
contact(p371_0, p371_3).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 9).
size(p372_0, 0).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 10).
size(p372_1, 9).
red(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 4).
size(p372_2, 3).
red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 7).
size(p372_3, 4).
red(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 8).
coord2(p372_4, 2).
size(p372_4, 5).
green(p372_4).
lhs(p372_4).
contact(p372_0, p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 7).
size(p373_0, 6).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 9).
size(p373_1, 0).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 8).
size(p373_2, 7).
blue(p373_2).
lhs(p373_2).
contact(p373_0, p373_2).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
contact(p373_2, p373_0).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 3).
size(p374_0, 6).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 10).
size(p374_1, 0).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 2).
size(p374_2, 1).
green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 2).
size(p374_3, 1).
green(p374_3).
rhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 7).
size(p375_0, 9).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 5).
size(p375_1, 5).
red(p375_1).
strange(p375_1).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 3).
size(p376_0, 8).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 3).
size(p376_1, 2).
blue(p376_1).
rhs(p376_1).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 8).
size(p377_0, 10).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 8).
size(p377_1, 9).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 4).
size(p377_2, 9).
red(p377_2).
upright(p377_2).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 8).
size(p378_0, 1).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 5).
size(p378_1, 9).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 8).
size(p378_2, 9).
blue(p378_2).
rhs(p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 8).
size(p379_0, 10).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 0).
size(p379_1, 6).
red(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 9).
size(p379_2, 10).
blue(p379_2).
rhs(p379_2).
contact(p379_2, p379_0).
contact(p379_0, p379_2).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 8).
size(p380_0, 6).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 10).
size(p380_1, 2).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 8).
size(p380_2, 2).
blue(p380_2).
rhs(p380_2).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 2).
size(p381_0, 8).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 1).
size(p381_1, 7).
red(p381_1).
upright(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 9).
size(p382_0, 5).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 8).
size(p382_1, 8).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 10).
size(p382_2, 5).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 9).
size(p382_3, 3).
green(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 2).
coord2(p382_4, 9).
size(p382_4, 8).
blue(p382_4).
strange(p382_4).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
contact(p382_3, p382_4).
contact(p382_4, p382_3).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 6).
size(p383_0, 7).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 6).
size(p383_1, 7).
green(p383_1).
lhs(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 10).
size(p384_0, 3).
green(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 10).
size(p384_1, 8).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 3).
size(p384_2, 6).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 4).
size(p384_3, 0).
green(p384_3).
upright(p384_3).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 8).
size(p385_0, 2).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 8).
size(p385_1, 7).
blue(p385_1).
strange(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 10).
size(p386_0, 9).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 2).
size(p386_1, 2).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 8).
size(p386_2, 0).
red(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 10).
coord2(p386_3, 7).
size(p386_3, 10).
green(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 7).
coord2(p386_4, 5).
size(p386_4, 6).
blue(p386_4).
strange(p386_4).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 7).
size(p387_0, 7).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 2).
size(p387_1, 6).
blue(p387_1).
upright(p387_1).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 10).
size(p388_0, 9).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 2).
size(p388_1, 8).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 0).
coord2(p388_2, 5).
size(p388_2, 2).
green(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 10).
size(p388_3, 9).
blue(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 5).
coord2(p388_4, 10).
size(p388_4, 4).
blue(p388_4).
upright(p388_4).
contact(p388_3, p388_4).
contact(p388_4, p388_3).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 5).
size(p389_0, 8).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 3).
size(p389_1, 1).
red(p389_1).
rhs(p389_1).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 1).
size(p390_0, 7).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 1).
size(p390_1, 5).
green(p390_1).
upright(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 2).
size(p391_0, 6).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 2).
size(p391_1, 9).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 7).
size(p391_2, 4).
green(p391_2).
upright(p391_2).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 2).
size(p392_0, 7).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 10).
size(p392_1, 3).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 2).
size(p392_2, 4).
red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 5).
coord2(p392_3, 1).
size(p392_3, 9).
blue(p392_3).
rhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 3).
size(p393_0, 0).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 6).
size(p393_1, 9).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 6).
size(p393_2, 7).
red(p393_2).
rhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 2).
size(p394_0, 9).
green(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 4).
size(p394_1, 5).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 10).
size(p394_2, 7).
blue(p394_2).
rhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 10).
size(p395_0, 2).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 2).
size(p395_1, 1).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 7).
size(p395_2, 7).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 7).
size(p395_3, 10).
green(p395_3).
rhs(p395_3).
contact(p395_3, p395_2).
contact(p395_2, p395_3).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 2).
size(p396_0, 8).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 4).
size(p396_1, 6).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 10).
size(p396_2, 3).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 1).
size(p396_3, 7).
green(p396_3).
strange(p396_3).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 7).
size(p397_0, 4).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 1).
size(p397_1, 8).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 6).
size(p397_2, 7).
blue(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 4).
size(p397_3, 7).
red(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 10).
size(p397_4, 2).
blue(p397_4).
strange(p397_4).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 5).
size(p398_0, 6).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 3).
size(p398_1, 5).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 8).
size(p398_2, 8).
blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 4).
size(p398_3, 10).
green(p398_3).
upright(p398_3).
contact(p398_1, p398_3).
contact(p398_1, p398_3).
contact(p398_3, p398_1).
contact(p398_3, p398_1).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 8).
size(p399_0, 6).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 7).
size(p399_1, 5).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 5).
size(p399_2, 1).
green(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 1).
size(p399_3, 8).
red(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 8).
coord2(p399_4, 4).
size(p399_4, 0).
red(p399_4).
lhs(p399_4).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 3).
size(p400_0, 2).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 9).
size(p400_1, 0).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 10).
size(p400_2, 5).
blue(p400_2).
upright(p400_2).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 9).
size(p401_0, 2).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 4).
size(p401_1, 7).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 8).
size(p401_2, 8).
green(p401_2).
lhs(p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 3).
size(p402_0, 5).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 9).
size(p402_1, 8).
red(p402_1).
strange(p402_1).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 0).
size(p403_0, 10).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 0).
size(p403_1, 7).
blue(p403_1).
upright(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 8).
size(p404_0, 7).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 1).
size(p404_1, 10).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 8).
size(p404_2, 9).
blue(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 6).
coord2(p404_3, 1).
size(p404_3, 7).
blue(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 10).
coord2(p404_4, 0).
size(p404_4, 7).
red(p404_4).
lhs(p404_4).
contact(p404_1, p404_3).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
contact(p404_3, p404_1).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 6).
size(p405_0, 9).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 5).
size(p405_1, 3).
green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 4).
size(p405_2, 1).
red(p405_2).
lhs(p405_2).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 2).
size(p406_0, 10).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 5).
size(p406_1, 4).
red(p406_1).
rhs(p406_1).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 7).
size(p407_0, 7).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 2).
size(p407_1, 6).
green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 7).
size(p407_2, 9).
blue(p407_2).
upright(p407_2).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 2).
size(p408_0, 1).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 3).
size(p408_1, 8).
green(p408_1).
strange(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 3).
size(p409_0, 9).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 6).
size(p409_1, 10).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 1).
size(p409_2, 8).
blue(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 6).
size(p409_3, 4).
red(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 1).
coord2(p409_4, 0).
size(p409_4, 4).
green(p409_4).
rhs(p409_4).
contact(p409_4, p409_2).
contact(p409_2, p409_4).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 8).
size(p410_0, 0).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 2).
size(p410_1, 2).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 0).
size(p410_2, 8).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 1).
coord2(p410_3, 0).
size(p410_3, 8).
red(p410_3).
upright(p410_3).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 1).
size(p411_0, 8).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 2).
size(p411_1, 2).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 10).
size(p411_2, 8).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 0).
coord2(p411_3, 0).
size(p411_3, 9).
red(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 4).
coord2(p411_4, 4).
size(p411_4, 5).
green(p411_4).
strange(p411_4).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 6).
size(p412_0, 3).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 11).
size(p412_1, 3).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 10).
size(p412_2, 10).
red(p412_2).
rhs(p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 5).
size(p413_0, 1).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 7).
size(p413_1, 5).
blue(p413_1).
upright(p413_1).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 9).
size(p414_0, 4).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 3).
size(p414_1, 2).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 0).
size(p414_2, 1).
blue(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 1).
size(p414_3, 7).
green(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 0).
size(p414_4, 7).
green(p414_4).
rhs(p414_4).
contact(p414_0, p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
contact(p414_2, p414_0).
contact(p414_2, p414_4).
contact(p414_4, p414_2).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 10).
size(p415_0, 0).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 9).
size(p415_1, 8).
red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 3).
size(p415_2, 10).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 8).
size(p415_3, 10).
red(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 1).
coord2(p415_4, 3).
size(p415_4, 9).
red(p415_4).
rhs(p415_4).
contact(p415_4, p415_2).
contact(p415_2, p415_4).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 6).
size(p416_0, 8).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 6).
size(p416_1, 8).
blue(p416_1).
rhs(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 8).
size(p417_0, 9).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 8).
size(p417_1, 10).
blue(p417_1).
strange(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 7).
size(p418_0, 6).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 5).
size(p418_1, 10).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 5).
coord2(p418_2, 7).
size(p418_2, 5).
green(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 0).
coord2(p418_3, 5).
size(p418_3, 3).
red(p418_3).
rhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 4).
coord2(p418_4, 9).
size(p418_4, 3).
red(p418_4).
lhs(p418_4).
contact(p418_2, p418_3).
contact(p418_2, p418_3).
contact(p418_3, p418_2).
contact(p418_3, p418_2).
contact(p418_3, p418_1).
contact(p418_1, p418_3).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 4).
size(p419_0, 2).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 1).
size(p419_1, 7).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 8).
size(p419_2, 6).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 1).
size(p419_3, 6).
green(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 4).
size(p419_4, 8).
red(p419_4).
upright(p419_4).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 8).
size(p420_0, 9).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 10).
size(p420_1, 8).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 2).
size(p420_2, 3).
red(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 2).
size(p420_3, 7).
red(p420_3).
upright(p420_3).
contact(p420_2, p420_3).
contact(p420_3, p420_2).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 5).
size(p421_0, 9).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 4).
size(p421_1, 8).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 6).
size(p421_2, 10).
blue(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 0).
coord2(p421_3, 5).
size(p421_3, 8).
green(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 4).
coord2(p421_4, 1).
size(p421_4, 6).
green(p421_4).
rhs(p421_4).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 8).
size(p422_0, 5).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 5).
size(p422_1, 4).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 8).
size(p422_2, 7).
blue(p422_2).
lhs(p422_2).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 5).
size(p423_0, 9).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 6).
size(p423_1, 1).
green(p423_1).
rhs(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 6).
size(p424_0, 0).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 8).
size(p424_1, 6).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 3).
size(p424_2, 0).
blue(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 10).
size(p424_3, 6).
red(p424_3).
rhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 6).
size(p425_0, 5).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 7).
size(p425_1, 8).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 6).
size(p425_2, 6).
green(p425_2).
rhs(p425_2).
contact(p425_0, p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 7).
size(p426_0, 3).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 8).
size(p426_1, 8).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 2).
size(p426_2, 1).
red(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 7).
size(p426_3, 6).
green(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 8).
coord2(p426_4, 6).
size(p426_4, 0).
red(p426_4).
lhs(p426_4).
contact(p426_3, p426_1).
contact(p426_1, p426_3).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 9).
size(p427_0, 8).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 10).
size(p427_1, 8).
blue(p427_1).
rhs(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 1).
size(p428_0, 7).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 2).
size(p428_1, 9).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 1).
size(p428_2, 8).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 8).
size(p428_3, 10).
red(p428_3).
strange(p428_3).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 3).
size(p429_0, 3).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 8).
size(p429_1, 8).
red(p429_1).
upright(p429_1).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 0).
size(p430_0, 9).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 1).
size(p430_1, 10).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 5).
size(p430_2, 2).
green(p430_2).
lhs(p430_2).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 4).
size(p431_0, 10).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 6).
size(p431_1, 4).
blue(p431_1).
lhs(p431_1).
piece(432, p432_0).
coord1(p432_0, -1).
coord2(p432_0, 3).
size(p432_0, 7).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 8).
size(p432_1, 8).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 3).
size(p432_2, 1).
blue(p432_2).
upright(p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 2).
size(p433_0, 9).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 7).
size(p433_1, 6).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 1).
size(p433_2, 4).
blue(p433_2).
upright(p433_2).
contact(p433_0, p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 7).
size(p434_0, 6).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 6).
size(p434_1, 10).
red(p434_1).
strange(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 6).
size(p435_0, 10).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 6).
size(p435_1, 4).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 6).
size(p435_2, 8).
red(p435_2).
upright(p435_2).
contact(p435_1, p435_2).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
contact(p435_2, p435_1).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 10).
size(p436_0, 7).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 3).
size(p436_1, 2).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 10).
size(p436_2, 10).
green(p436_2).
lhs(p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 1).
size(p437_0, 0).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 1).
size(p437_1, 9).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 3).
size(p437_2, 0).
blue(p437_2).
strange(p437_2).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 8).
size(p438_0, 2).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 8).
size(p438_1, 9).
red(p438_1).
upright(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 8).
size(p439_0, 0).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 6).
size(p439_1, 10).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 4).
size(p439_2, 2).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 5).
size(p439_3, 4).
blue(p439_3).
lhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 0).
size(p440_0, 5).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 0).
size(p440_1, 7).
blue(p440_1).
upright(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 4).
size(p441_0, 6).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 3).
size(p441_1, 10).
red(p441_1).
lhs(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 8).
size(p442_0, 7).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 3).
size(p442_1, 7).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 8).
size(p442_2, 3).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 6).
size(p442_3, 8).
green(p442_3).
rhs(p442_3).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 4).
size(p443_0, 7).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 3).
size(p443_1, 8).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 7).
size(p443_2, 3).
red(p443_2).
upright(p443_2).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 5).
size(p444_0, 4).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 3).
size(p444_1, 0).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 1).
size(p444_2, 4).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 0).
coord2(p444_3, 8).
size(p444_3, 2).
green(p444_3).
strange(p444_3).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 6).
size(p445_0, 9).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 6).
size(p445_1, 3).
green(p445_1).
rhs(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 5).
size(p446_0, 9).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, -1).
coord2(p446_1, 5).
size(p446_1, 4).
blue(p446_1).
rhs(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 0).
size(p447_0, 2).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 8).
size(p447_1, 10).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 4).
size(p447_2, 5).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 5).
coord2(p447_3, 2).
size(p447_3, 9).
red(p447_3).
strange(p447_3).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 0).
size(p448_0, 8).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 0).
size(p448_1, 9).
blue(p448_1).
strange(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 4).
size(p449_0, 5).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 3).
size(p449_1, 7).
blue(p449_1).
rhs(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 2).
size(p450_0, 10).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 7).
size(p450_1, 1).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 4).
size(p450_2, 7).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 4).
size(p450_3, 10).
blue(p450_3).
upright(p450_3).
contact(p450_2, p450_3).
contact(p450_3, p450_2).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 8).
size(p451_0, 9).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 10).
size(p451_1, 3).
red(p451_1).
strange(p451_1).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 10).
size(p452_0, 9).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 8).
size(p452_1, 7).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 9).
size(p452_2, 2).
blue(p452_2).
lhs(p452_2).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 2).
size(p453_0, 1).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 7).
size(p453_1, 10).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 5).
size(p453_2, 8).
green(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 2).
size(p453_3, 4).
red(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 8).
coord2(p453_4, 8).
size(p453_4, 5).
green(p453_4).
rhs(p453_4).
contact(p453_4, p453_1).
contact(p453_1, p453_4).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 5).
size(p454_0, 8).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 5).
size(p454_1, 7).
blue(p454_1).
rhs(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 7).
size(p455_0, 6).
red(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 7).
size(p455_1, 1).
blue(p455_1).
upright(p455_1).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 8).
size(p456_0, 3).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 8).
size(p456_1, 9).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 8).
size(p456_2, 10).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 8).
size(p456_3, 6).
blue(p456_3).
upright(p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 10).
size(p457_0, 1).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 10).
size(p457_1, 1).
blue(p457_1).
upright(p457_1).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 8).
size(p458_0, 10).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 9).
size(p458_1, 3).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 9).
size(p458_2, 7).
red(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 1).
size(p458_3, 8).
red(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 2).
coord2(p458_4, 3).
size(p458_4, 10).
blue(p458_4).
lhs(p458_4).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 7).
size(p459_0, 7).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 3).
size(p459_1, 9).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 9).
size(p459_2, 0).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 7).
size(p459_3, 5).
green(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 8).
coord2(p459_4, 9).
size(p459_4, 9).
blue(p459_4).
strange(p459_4).
contact(p459_4, p459_2).
contact(p459_2, p459_4).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 7).
size(p460_0, 10).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 6).
size(p460_1, 5).
blue(p460_1).
rhs(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 9).
size(p461_0, 0).
green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 2).
size(p461_1, 10).
green(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, -1).
coord2(p461_2, 9).
size(p461_2, 10).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 6).
coord2(p461_3, 5).
size(p461_3, 0).
blue(p461_3).
strange(p461_3).
contact(p461_2, p461_3).
contact(p461_2, p461_3).
contact(p461_2, p461_0).
contact(p461_3, p461_2).
contact(p461_3, p461_2).
contact(p461_0, p461_2).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 2).
size(p462_0, 1).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 2).
size(p462_1, 8).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 7).
size(p462_2, 0).
blue(p462_2).
upright(p462_2).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 9).
size(p463_0, 7).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 9).
size(p463_1, 10).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 10).
size(p463_2, 1).
blue(p463_2).
upright(p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 10).
size(p464_0, 5).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 4).
size(p464_1, 6).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 8).
size(p464_2, 9).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 1).
size(p464_3, 7).
red(p464_3).
lhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 4).
size(p465_0, 5).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 7).
size(p465_1, 3).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 7).
size(p465_2, 10).
blue(p465_2).
strange(p465_2).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 2).
size(p466_0, 9).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 9).
size(p466_1, 2).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 1).
size(p466_2, 9).
red(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, 4).
size(p466_3, 2).
red(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 7).
coord2(p466_4, 1).
size(p466_4, 3).
blue(p466_4).
rhs(p466_4).
contact(p466_4, p466_0).
contact(p466_0, p466_4).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 1).
size(p467_0, 9).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 5).
size(p467_1, 9).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 4).
size(p467_2, 7).
green(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 2).
size(p467_3, 9).
blue(p467_3).
rhs(p467_3).
contact(p467_0, p467_3).
contact(p467_3, p467_0).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 1).
size(p468_0, 6).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 10).
size(p468_1, 1).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 3).
size(p468_2, 4).
blue(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 2).
size(p468_3, 2).
red(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 5).
coord2(p468_4, 1).
size(p468_4, 5).
red(p468_4).
lhs(p468_4).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 4).
size(p469_0, 9).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 5).
size(p469_1, 6).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 1).
size(p469_2, 6).
blue(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 4).
coord2(p469_3, 2).
size(p469_3, 0).
red(p469_3).
strange(p469_3).
contact(p469_2, p469_3).
contact(p469_2, p469_3).
contact(p469_3, p469_2).
contact(p469_3, p469_2).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 1).
size(p470_0, 8).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 2).
size(p470_1, 2).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 4).
size(p470_2, 8).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 2).
size(p470_3, 8).
red(p470_3).
rhs(p470_3).
contact(p470_1, p470_3).
contact(p470_1, p470_3).
contact(p470_3, p470_1).
contact(p470_3, p470_1).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 9).
size(p471_0, 7).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 9).
size(p471_1, 8).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 10).
size(p471_2, 1).
green(p471_2).
upright(p471_2).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_0, p471_1).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 0).
size(p472_0, 2).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 0).
size(p472_1, 3).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 0).
size(p472_2, 8).
blue(p472_2).
upright(p472_2).
contact(p472_2, p472_0).
contact(p472_0, p472_2).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 4).
size(p473_0, 9).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 1).
size(p473_1, 2).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 1).
size(p473_2, 9).
blue(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 1).
size(p473_3, 10).
blue(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 6).
coord2(p473_4, 2).
size(p473_4, 0).
blue(p473_4).
strange(p473_4).
contact(p473_2, p473_3).
contact(p473_3, p473_2).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 3).
size(p474_0, 7).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 3).
size(p474_1, 8).
green(p474_1).
upright(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 5).
size(p475_0, 8).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 4).
size(p475_1, 9).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 4).
size(p475_2, 4).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 4).
size(p475_3, 8).
red(p475_3).
lhs(p475_3).
contact(p475_1, p475_3).
contact(p475_1, p475_3).
contact(p475_3, p475_1).
contact(p475_3, p475_1).
contact(p475_3, p475_2).
contact(p475_2, p475_3).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 1).
size(p476_0, 7).
green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 3).
size(p476_1, 2).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 1).
size(p476_2, 5).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 1).
size(p476_3, 9).
blue(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 5).
coord2(p476_4, 7).
size(p476_4, 0).
red(p476_4).
upright(p476_4).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 5).
size(p477_0, 5).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 4).
size(p477_1, 9).
red(p477_1).
strange(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 1).
size(p478_0, 10).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 1).
size(p478_1, 8).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 7).
size(p478_2, 10).
green(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 4).
size(p478_3, 7).
blue(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 7).
coord2(p478_4, 7).
size(p478_4, 0).
green(p478_4).
rhs(p478_4).
contact(p478_4, p478_2).
contact(p478_2, p478_4).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 6).
size(p479_0, 4).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 6).
size(p479_1, 10).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 8).
size(p479_2, 1).
red(p479_2).
rhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 2).
size(p480_0, 3).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 4).
size(p480_1, 5).
red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 6).
size(p480_2, 9).
blue(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 6).
coord2(p480_3, 6).
size(p480_3, 10).
blue(p480_3).
upright(p480_3).
contact(p480_2, p480_3).
contact(p480_3, p480_2).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 7).
size(p481_0, 2).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 4).
size(p481_1, 4).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 6).
size(p481_2, 10).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 10).
coord2(p481_3, 6).
size(p481_3, 7).
blue(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 8).
coord2(p481_4, 9).
size(p481_4, 8).
red(p481_4).
lhs(p481_4).
contact(p481_0, p481_2).
contact(p481_0, p481_2).
contact(p481_0, p481_3).
contact(p481_2, p481_0).
contact(p481_2, p481_0).
contact(p481_3, p481_0).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 4).
size(p482_0, 9).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 6).
size(p482_1, 5).
red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 0).
size(p482_2, 2).
green(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 1).
size(p482_3, 5).
green(p482_3).
upright(p482_3).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 7).
size(p483_0, 9).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 8).
size(p483_1, 6).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 6).
size(p483_2, 0).
green(p483_2).
strange(p483_2).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 5).
size(p484_0, 5).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 4).
size(p484_1, 1).
blue(p484_1).
rhs(p484_1).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 4).
size(p485_0, 0).
green(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 0).
size(p485_1, 10).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 3).
size(p485_2, 3).
red(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 8).
size(p485_3, 7).
blue(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 1).
coord2(p485_4, 0).
size(p485_4, 0).
red(p485_4).
strange(p485_4).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 5).
size(p486_0, 1).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 6).
size(p486_1, 3).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 10).
size(p486_2, 7).
red(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 1).
size(p486_3, 9).
blue(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 6).
coord2(p486_4, 0).
size(p486_4, 2).
green(p486_4).
rhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 6).
size(p487_0, 7).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 7).
size(p487_1, 6).
green(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 9).
size(p487_2, 2).
red(p487_2).
lhs(p487_2).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 10).
size(p488_0, 9).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 11).
size(p488_1, 5).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 0).
size(p488_2, 8).
red(p488_2).
upright(p488_2).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 6).
size(p489_0, 4).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 5).
size(p489_1, 9).
blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 3).
size(p489_2, 3).
green(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 9).
coord2(p489_3, 5).
size(p489_3, 7).
blue(p489_3).
rhs(p489_3).
contact(p489_1, p489_3).
contact(p489_1, p489_3).
contact(p489_1, p489_0).
contact(p489_3, p489_1).
contact(p489_3, p489_1).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 3).
size(p490_0, 10).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 0).
size(p490_1, 6).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 5).
size(p490_2, 8).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 0).
coord2(p490_3, 8).
size(p490_3, 8).
red(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, -1).
coord2(p490_4, 8).
size(p490_4, 5).
red(p490_4).
rhs(p490_4).
contact(p490_0, p490_4).
contact(p490_0, p490_4).
contact(p490_4, p490_0).
contact(p490_4, p490_0).
contact(p490_4, p490_3).
contact(p490_3, p490_4).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 2).
size(p491_0, 10).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 6).
size(p491_1, 2).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 9).
size(p491_2, 4).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 2).
size(p491_3, 9).
blue(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 10).
coord2(p491_4, 5).
size(p491_4, 10).
red(p491_4).
strange(p491_4).
contact(p491_3, p491_0).
contact(p491_0, p491_3).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 1).
size(p492_0, 8).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 1).
size(p492_1, 2).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 6).
size(p492_2, 2).
blue(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 0).
size(p492_3, 0).
green(p492_3).
upright(p492_3).
contact(p492_1, p492_3).
contact(p492_1, p492_3).
contact(p492_1, p492_0).
contact(p492_3, p492_1).
contact(p492_3, p492_1).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 10).
size(p493_0, 7).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 6).
size(p493_1, 8).
blue(p493_1).
rhs(p493_1).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 5).
size(p494_0, 1).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 9).
size(p494_1, 9).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 10).
size(p494_2, 7).
green(p494_2).
strange(p494_2).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 9).
size(p495_0, 8).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 9).
size(p495_1, 1).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 2).
size(p495_2, 1).
red(p495_2).
upright(p495_2).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 7).
size(p496_0, 0).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 3).
size(p496_1, 3).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 7).
size(p496_2, 8).
green(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 3).
size(p496_3, 9).
green(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 3).
coord2(p496_4, 2).
size(p496_4, 2).
green(p496_4).
rhs(p496_4).
contact(p496_0, p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
contact(p496_2, p496_0).
contact(p496_2, p496_4).
contact(p496_2, p496_4).
contact(p496_1, p496_3).
contact(p496_1, p496_3).
contact(p496_3, p496_1).
contact(p496_3, p496_1).
contact(p496_3, p496_4).
contact(p496_4, p496_2).
contact(p496_4, p496_2).
contact(p496_4, p496_3).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 10).
size(p497_0, 2).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 8).
size(p497_1, 1).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 4).
size(p497_2, 6).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 0).
size(p498_0, 8).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 10).
size(p498_1, 9).
blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 8).
size(p498_2, 1).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 8).
coord2(p498_3, 8).
size(p498_3, 8).
green(p498_3).
strange(p498_3).
contact(p498_2, p498_3).
contact(p498_3, p498_2).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 5).
size(p499_0, 0).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 7).
size(p499_1, 9).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 1).
size(p499_2, 7).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 1).
size(p499_3, 4).
blue(p499_3).
upright(p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 7).
coord2(p500_0, 4).
size(p500_0, 2).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 3).
size(p500_1, 0).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 7).
size(p500_2, 3).
green(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 6).
size(p501_0, 1).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 5).
size(p501_1, 2).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 2).
size(p501_2, 6).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 1).
size(p501_3, 7).
blue(p501_3).
strange(p501_3).
contact(p501_3, p501_2).
contact(p501_2, p501_3).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 3).
size(p502_0, 10).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 9).
size(p502_1, 9).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 4).
size(p502_2, 5).
blue(p502_2).
upright(p502_2).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 2).
size(p503_0, 2).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 2).
size(p503_1, 10).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 2).
size(p503_2, 9).
blue(p503_2).
lhs(p503_2).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 0).
size(p504_0, 10).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 0).
size(p504_1, 9).
green(p504_1).
upright(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 7).
size(p505_0, 5).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 7).
size(p505_1, 8).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 4).
size(p505_2, 5).
red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 5).
coord2(p505_3, 7).
size(p505_3, 6).
red(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 8).
coord2(p505_4, 0).
size(p505_4, 9).
red(p505_4).
lhs(p505_4).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 8).
size(p506_0, 7).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 9).
size(p506_1, 0).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 7).
size(p506_2, 0).
red(p506_2).
strange(p506_2).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 0).
size(p507_0, 0).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 1).
size(p507_1, 8).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 7).
size(p507_2, 2).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 1).
size(p507_3, 5).
blue(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 3).
coord2(p507_4, 7).
size(p507_4, 8).
green(p507_4).
lhs(p507_4).
contact(p507_2, p507_4).
contact(p507_2, p507_4).
contact(p507_4, p507_2).
contact(p507_4, p507_2).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 9).
size(p508_0, 10).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 9).
size(p508_1, 8).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 0).
size(p508_2, 2).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 9).
size(p508_3, 1).
blue(p508_3).
rhs(p508_3).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_0, p508_3).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 10).
size(p509_0, 7).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 8).
size(p509_1, 9).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 9).
coord2(p509_2, 8).
size(p509_2, 5).
red(p509_2).
upright(p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 0).
size(p510_0, 8).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 2).
size(p510_1, 10).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 0).
size(p510_2, 5).
green(p510_2).
upright(p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 5).
size(p511_0, 4).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 8).
size(p511_1, 6).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 6).
size(p511_2, 9).
blue(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 6).
coord2(p511_3, 6).
size(p511_3, 7).
green(p511_3).
rhs(p511_3).
contact(p511_3, p511_2).
contact(p511_2, p511_3).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 1).
size(p512_0, 8).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 8).
size(p512_1, 3).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 7).
size(p512_2, 10).
blue(p512_2).
lhs(p512_2).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 0).
size(p513_0, 8).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 3).
size(p513_1, 5).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 7).
size(p513_2, 9).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 4).
size(p513_3, 3).
green(p513_3).
upright(p513_3).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 2).
size(p514_0, 3).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 3).
size(p514_1, 7).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 8).
size(p514_2, 4).
blue(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 10).
coord2(p514_3, 2).
size(p514_3, 8).
green(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 1).
coord2(p514_4, 2).
size(p514_4, 2).
red(p514_4).
rhs(p514_4).
contact(p514_0, p514_3).
contact(p514_0, p514_3).
contact(p514_3, p514_0).
contact(p514_3, p514_0).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 6).
size(p515_0, 8).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 5).
size(p515_1, 1).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 0).
size(p515_2, 7).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 4).
coord2(p515_3, 4).
size(p515_3, 5).
blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 1).
coord2(p515_4, 1).
size(p515_4, 2).
blue(p515_4).
rhs(p515_4).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 8).
size(p516_0, 10).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 4).
size(p516_1, 6).
blue(p516_1).
strange(p516_1).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 9).
size(p517_0, 7).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 1).
size(p517_1, 8).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 10).
size(p517_2, 5).
green(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 7).
size(p517_3, 9).
blue(p517_3).
rhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 3).
coord2(p517_4, 7).
size(p517_4, 5).
red(p517_4).
strange(p517_4).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 1).
size(p518_0, 3).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 2).
size(p518_1, 9).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 8).
size(p518_2, 9).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 0).
size(p518_3, 2).
red(p518_3).
lhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 2).
size(p519_0, 9).
green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 9).
size(p519_1, 6).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 3).
size(p519_2, 6).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 3).
size(p519_3, 10).
blue(p519_3).
upright(p519_3).
contact(p519_3, p519_2).
contact(p519_2, p519_3).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 2).
size(p520_0, 1).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 2).
size(p520_1, 7).
blue(p520_1).
lhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 8).
size(p521_0, 6).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 10).
size(p521_1, 5).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, 3).
size(p521_2, 5).
red(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 3).
size(p521_3, 4).
blue(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 1).
coord2(p521_4, 8).
size(p521_4, 10).
blue(p521_4).
lhs(p521_4).
contact(p521_4, p521_0).
contact(p521_0, p521_4).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 7).
size(p522_0, 10).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 4).
size(p522_1, 0).
red(p522_1).
lhs(p522_1).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 5).
size(p523_0, 8).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 5).
size(p523_1, 8).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 0).
size(p523_2, 6).
green(p523_2).
lhs(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 3).
size(p524_0, 3).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 5).
size(p524_1, 0).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 8).
size(p524_2, 2).
blue(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 1).
size(p524_3, 9).
blue(p524_3).
strange(p524_3).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 4).
size(p525_0, 7).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 8).
size(p525_1, 3).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 3).
size(p525_2, 8).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 4).
size(p525_3, 10).
green(p525_3).
upright(p525_3).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 2).
size(p526_0, 4).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 0).
size(p526_1, 0).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 3).
size(p526_2, 4).
red(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 3).
size(p526_3, 4).
blue(p526_3).
upright(p526_3).
contact(p526_0, p526_3).
contact(p526_0, p526_3).
contact(p526_3, p526_0).
contact(p526_3, p526_2).
contact(p526_3, p526_0).
contact(p526_3, p526_2).
contact(p526_2, p526_3).
contact(p526_2, p526_3).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 6).
size(p527_0, 0).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 3).
size(p527_1, 6).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 7).
size(p527_2, 7).
green(p527_2).
lhs(p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 3).
size(p528_0, 3).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 4).
size(p528_1, 9).
green(p528_1).
rhs(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 9).
size(p529_0, 5).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 3).
size(p529_1, 5).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 3).
size(p529_2, 1).
green(p529_2).
upright(p529_2).
contact(p529_1, p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 0).
size(p530_0, 9).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 9).
size(p530_1, 3).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 6).
size(p530_2, 2).
blue(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 7).
size(p530_3, 2).
green(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 9).
coord2(p530_4, 7).
size(p530_4, 8).
green(p530_4).
upright(p530_4).
contact(p530_1, p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
contact(p530_3, p530_1).
contact(p530_3, p530_4).
contact(p530_3, p530_4).
contact(p530_4, p530_3).
contact(p530_4, p530_3).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 8).
size(p531_0, 9).
green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 5).
size(p531_1, 0).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 8).
size(p531_2, 10).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 1).
coord2(p531_3, 8).
size(p531_3, 10).
red(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 4).
size(p532_0, 0).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 10).
size(p532_1, 2).
green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 10).
size(p532_2, 0).
blue(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 10).
size(p533_0, 10).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 10).
size(p533_1, 10).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 8).
size(p533_2, 2).
blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 9).
size(p533_3, 3).
red(p533_3).
upright(p533_3).
contact(p533_0, p533_3).
contact(p533_3, p533_0).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 2).
size(p534_0, 10).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 3).
size(p534_1, 5).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 10).
coord2(p534_2, 7).
size(p534_2, 10).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 5).
size(p534_3, 10).
blue(p534_3).
lhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 6).
size(p535_0, 1).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 2).
size(p535_1, 7).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 6).
size(p535_2, 8).
red(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 2).
size(p535_3, 3).
red(p535_3).
upright(p535_3).
contact(p535_1, p535_2).
contact(p535_1, p535_2).
contact(p535_1, p535_3).
contact(p535_2, p535_1).
contact(p535_2, p535_1).
contact(p535_3, p535_1).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 2).
size(p536_0, 4).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 0).
size(p536_1, 8).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 2).
size(p536_2, 2).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 8).
size(p536_3, 5).
green(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 3).
coord2(p536_4, 0).
size(p536_4, 9).
red(p536_4).
lhs(p536_4).
contact(p536_0, p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
contact(p536_2, p536_0).
contact(p536_1, p536_4).
contact(p536_4, p536_1).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 0).
size(p537_0, 6).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 6).
size(p537_1, 0).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 1).
size(p537_2, 8).
blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 1).
size(p537_3, 5).
green(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 4).
coord2(p537_4, 4).
size(p537_4, 6).
red(p537_4).
rhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 3).
size(p538_0, 10).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 3).
size(p538_1, 10).
green(p538_1).
rhs(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 7).
size(p539_0, 8).
red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 7).
size(p539_1, 9).
blue(p539_1).
rhs(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 2).
size(p540_0, 7).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 1).
size(p540_1, 6).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 3).
size(p540_2, 10).
red(p540_2).
upright(p540_2).
contact(p540_0, p540_2).
contact(p540_0, p540_2).
contact(p540_0, p540_1).
contact(p540_2, p540_0).
contact(p540_2, p540_0).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 6).
size(p541_0, 2).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 11).
coord2(p541_1, 7).
size(p541_1, 2).
green(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 7).
size(p541_2, 9).
red(p541_2).
rhs(p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 2).
size(p542_0, 0).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 0).
size(p542_1, 6).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 9).
size(p542_2, 7).
blue(p542_2).
strange(p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 8).
size(p543_0, 9).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 10).
size(p543_1, 10).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 6).
size(p543_2, 10).
green(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 1).
coord2(p543_3, 0).
size(p543_3, 6).
blue(p543_3).
rhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 0).
size(p544_0, 4).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 4).
size(p544_1, 10).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 4).
size(p544_2, 3).
green(p544_2).
upright(p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 6).
size(p545_0, 5).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 3).
size(p545_1, 8).
blue(p545_1).
upright(p545_1).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 3).
size(p546_0, 0).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 4).
size(p546_1, 9).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 9).
size(p546_2, 4).
green(p546_2).
rhs(p546_2).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 3).
size(p547_0, 9).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 7).
size(p547_1, 2).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 3).
size(p547_2, 7).
red(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 9).
coord2(p547_3, 8).
size(p547_3, 4).
blue(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 9).
coord2(p547_4, 8).
size(p547_4, 0).
red(p547_4).
lhs(p547_4).
contact(p547_3, p547_4).
contact(p547_3, p547_4).
contact(p547_4, p547_3).
contact(p547_4, p547_3).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 10).
size(p548_0, 10).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 10).
size(p548_1, 2).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 0).
size(p548_2, 1).
blue(p548_2).
upright(p548_2).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 1).
size(p549_0, 4).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 8).
size(p549_1, 8).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 2).
size(p549_2, 6).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 6).
size(p549_3, 5).
blue(p549_3).
rhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 1).
coord2(p549_4, 6).
size(p549_4, 3).
green(p549_4).
strange(p549_4).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 3).
size(p550_0, 0).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 2).
size(p550_1, 8).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 2).
size(p550_2, 10).
blue(p550_2).
rhs(p550_2).
contact(p550_2, p550_0).
contact(p550_0, p550_2).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 4).
size(p551_0, 6).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 7).
size(p551_1, 6).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 4).
size(p551_2, 4).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 4).
size(p551_3, 0).
green(p551_3).
lhs(p551_3).
contact(p551_0, p551_3).
contact(p551_0, p551_3).
contact(p551_3, p551_0).
contact(p551_3, p551_0).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 9).
size(p552_0, 9).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 3).
size(p552_1, 6).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 9).
size(p552_2, 6).
red(p552_2).
upright(p552_2).
contact(p552_0, p552_2).
contact(p552_2, p552_0).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 5).
size(p553_0, 7).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 4).
size(p553_1, 4).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 2).
size(p553_2, 4).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 2).
size(p553_3, 2).
blue(p553_3).
rhs(p553_3).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 0).
size(p554_0, 6).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 2).
size(p554_1, 7).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 4).
size(p554_2, 10).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 3).
size(p554_3, 5).
red(p554_3).
upright(p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 9).
size(p555_0, 1).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 10).
size(p555_1, 7).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 3).
size(p555_2, 5).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 9).
size(p555_3, 1).
red(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 8).
size(p555_4, 1).
green(p555_4).
strange(p555_4).
contact(p555_3, p555_4).
contact(p555_3, p555_4).
contact(p555_4, p555_3).
contact(p555_4, p555_3).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 1).
size(p556_0, 10).
green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 1).
size(p556_1, 10).
blue(p556_1).
upright(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 4).
size(p557_0, 7).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 7).
size(p557_1, 5).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 4).
size(p557_2, 6).
blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 5).
size(p557_3, 2).
red(p557_3).
lhs(p557_3).
contact(p557_0, p557_3).
contact(p557_0, p557_3).
contact(p557_3, p557_0).
contact(p557_3, p557_0).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 5).
size(p558_0, 6).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 3).
size(p558_1, 4).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 6).
size(p558_2, 7).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 3).
size(p558_3, 7).
blue(p558_3).
lhs(p558_3).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 7).
size(p559_0, 8).
red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 7).
size(p559_1, 8).
green(p559_1).
strange(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 5).
size(p560_0, 0).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 3).
size(p560_1, 2).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 6).
size(p560_2, 9).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 7).
size(p560_3, 4).
red(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 8).
coord2(p560_4, 0).
size(p560_4, 1).
green(p560_4).
lhs(p560_4).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 3).
size(p561_0, 10).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 9).
size(p561_1, 1).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 4).
size(p561_2, 2).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 8).
size(p561_3, 9).
blue(p561_3).
rhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 0).
coord2(p561_4, 5).
size(p561_4, 10).
red(p561_4).
rhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 3).
size(p562_0, 0).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 2).
size(p562_1, 9).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 8).
size(p562_2, 10).
red(p562_2).
rhs(p562_2).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_0, p562_1).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 5).
size(p563_0, 4).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 2).
size(p563_1, 5).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 3).
size(p563_2, 9).
blue(p563_2).
lhs(p563_2).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 1).
size(p564_0, 8).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 4).
size(p564_1, 10).
red(p564_1).
rhs(p564_1).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, -1).
size(p565_0, 3).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 10).
size(p565_1, 8).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 0).
size(p565_2, 10).
red(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 5).
size(p565_3, 10).
green(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 4).
coord2(p565_4, 10).
size(p565_4, 10).
red(p565_4).
strange(p565_4).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 11).
size(p566_0, 9).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 10).
size(p566_1, 7).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 3).
size(p566_2, 8).
green(p566_2).
rhs(p566_2).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 5).
size(p567_0, 3).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 2).
size(p567_1, 3).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 2).
size(p567_2, 10).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 2).
size(p567_3, 3).
red(p567_3).
upright(p567_3).
contact(p567_2, p567_3).
contact(p567_3, p567_2).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 4).
size(p568_0, 3).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 1).
size(p568_1, 10).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 4).
size(p568_2, 10).
red(p568_2).
upright(p568_2).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 9).
size(p569_0, 3).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 1).
size(p569_1, 10).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 2).
size(p569_2, 1).
green(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 10).
size(p569_3, 7).
blue(p569_3).
lhs(p569_3).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 2).
size(p570_0, 7).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 6).
size(p570_1, 5).
blue(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 8).
size(p570_2, 4).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 10).
coord2(p570_3, 0).
size(p570_3, 5).
blue(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 10).
coord2(p570_4, 10).
size(p570_4, 1).
red(p570_4).
rhs(p570_4).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 0).
size(p571_0, 8).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 6).
size(p571_1, 3).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 10).
size(p571_2, 7).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 0).
coord2(p571_3, 9).
size(p571_3, 3).
red(p571_3).
upright(p571_3).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 9).
size(p572_0, 5).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 10).
size(p572_1, 1).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 8).
size(p572_2, 9).
blue(p572_2).
rhs(p572_2).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 4).
size(p573_0, 4).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 6).
size(p573_1, 1).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 10).
size(p573_2, 2).
green(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 1).
size(p573_3, 5).
red(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 4).
coord2(p573_4, 3).
size(p573_4, 9).
blue(p573_4).
lhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 2).
size(p574_0, 8).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 6).
size(p574_1, 1).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 2).
size(p574_2, 4).
blue(p574_2).
rhs(p574_2).
contact(p574_2, p574_0).
contact(p574_0, p574_2).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 5).
size(p575_0, 1).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 8).
size(p575_1, 8).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 5).
size(p575_2, 3).
blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 8).
size(p575_3, 8).
green(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 2).
coord2(p575_4, 5).
size(p575_4, 10).
blue(p575_4).
rhs(p575_4).
contact(p575_0, p575_2).
contact(p575_0, p575_2).
contact(p575_0, p575_4).
contact(p575_2, p575_0).
contact(p575_2, p575_0).
contact(p575_1, p575_3).
contact(p575_1, p575_3).
contact(p575_3, p575_1).
contact(p575_3, p575_1).
contact(p575_4, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 0).
size(p576_0, 0).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 8).
size(p576_1, 9).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 10).
size(p576_2, 9).
red(p576_2).
strange(p576_2).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 8).
size(p577_0, 2).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 8).
size(p577_1, 7).
blue(p577_1).
strange(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 1).
size(p578_0, 10).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 2).
size(p578_1, 9).
blue(p578_1).
rhs(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 1).
size(p579_0, 3).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 5).
size(p579_1, 9).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 5).
size(p579_2, 9).
red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 6).
coord2(p579_3, 10).
size(p579_3, 9).
green(p579_3).
lhs(p579_3).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 9).
size(p580_0, 0).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 0).
size(p580_1, 2).
blue(p580_1).
upright(p580_1).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 5).
size(p581_0, 7).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 4).
size(p581_1, 8).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 1).
size(p581_2, 0).
green(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 8).
coord2(p581_3, 2).
size(p581_3, 8).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 10).
size(p581_4, 1).
blue(p581_4).
strange(p581_4).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 2).
size(p582_0, 3).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 2).
size(p582_1, 7).
green(p582_1).
strange(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 2).
size(p583_0, 10).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 1).
size(p583_1, 3).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 0).
size(p583_2, 1).
green(p583_2).
lhs(p583_2).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 7).
size(p584_0, 9).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 7).
size(p584_1, 10).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 5).
size(p584_2, 0).
blue(p584_2).
rhs(p584_2).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 3).
size(p585_0, 2).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 0).
size(p585_1, 3).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 4).
size(p585_2, 6).
red(p585_2).
strange(p585_2).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 8).
size(p586_0, 8).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 1).
size(p586_1, 9).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 7).
size(p586_2, 4).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 5).
coord2(p586_3, 4).
size(p586_3, 3).
blue(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 5).
coord2(p586_4, 4).
size(p586_4, 3).
red(p586_4).
lhs(p586_4).
contact(p586_3, p586_4).
contact(p586_3, p586_4).
contact(p586_4, p586_3).
contact(p586_4, p586_3).
piece(587, p587_0).
coord1(p587_0, 11).
coord2(p587_0, 1).
size(p587_0, 5).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 1).
size(p587_1, 5).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 1).
size(p587_2, 9).
green(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 10).
size(p587_3, 0).
green(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 3).
coord2(p587_4, 7).
size(p587_4, 10).
green(p587_4).
rhs(p587_4).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
contact(p587_2, p587_0).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 8).
size(p588_0, 7).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 1).
size(p588_1, 8).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 9).
size(p588_2, 6).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 9).
size(p588_3, 10).
blue(p588_3).
lhs(p588_3).
contact(p588_3, p588_0).
contact(p588_0, p588_3).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 3).
size(p589_0, 10).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 3).
size(p589_1, 8).
green(p589_1).
strange(p589_1).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 3).
size(p590_0, 2).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 2).
size(p590_1, 1).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 6).
size(p590_2, 7).
blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 3).
coord2(p590_3, 10).
size(p590_3, 0).
blue(p590_3).
lhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 9).
size(p591_0, 0).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 10).
size(p591_1, 9).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 1).
size(p591_2, 4).
green(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 9).
size(p591_3, 8).
green(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 3).
coord2(p591_4, 1).
size(p591_4, 3).
blue(p591_4).
rhs(p591_4).
contact(p591_0, p591_3).
contact(p591_3, p591_0).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 2).
size(p592_0, 5).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 3).
size(p592_1, 8).
blue(p592_1).
strange(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 9).
size(p593_0, 7).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 8).
size(p593_1, 9).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 7).
size(p593_2, 9).
blue(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 3).
size(p593_3, 8).
blue(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 2).
coord2(p593_4, 9).
size(p593_4, 2).
blue(p593_4).
strange(p593_4).
contact(p593_0, p593_4).
contact(p593_0, p593_4).
contact(p593_4, p593_0).
contact(p593_4, p593_0).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 0).
size(p594_0, 7).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 10).
size(p594_1, 1).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 9).
size(p594_2, 10).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 5).
coord2(p594_3, 0).
size(p594_3, 8).
red(p594_3).
lhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 1).
size(p595_0, 8).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 3).
size(p595_1, 3).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 2).
size(p595_2, 7).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 7).
size(p595_3, 5).
blue(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 6).
coord2(p595_4, 5).
size(p595_4, 9).
blue(p595_4).
strange(p595_4).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 8).
size(p596_0, 10).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 9).
size(p596_1, 1).
blue(p596_1).
rhs(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 3).
size(p597_0, 6).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 2).
size(p597_1, 10).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 10).
size(p597_2, 0).
red(p597_2).
rhs(p597_2).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 6).
size(p598_0, 6).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 1).
size(p598_1, 6).
green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 6).
size(p598_2, 10).
blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 5).
size(p598_3, 7).
blue(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 3).
coord2(p598_4, 6).
size(p598_4, 1).
blue(p598_4).
lhs(p598_4).
contact(p598_0, p598_4).
contact(p598_0, p598_4).
contact(p598_0, p598_2).
contact(p598_4, p598_0).
contact(p598_4, p598_0).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 3).
size(p599_0, 7).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 3).
size(p599_1, 8).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 8).
size(p599_2, 6).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 9).
size(p599_3, 8).
blue(p599_3).
rhs(p599_3).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 9).
size(p600_0, 3).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 10).
size(p600_1, 7).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 3).
size(p600_2, 0).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 9).
size(p600_3, 0).
green(p600_3).
rhs(p600_3).
contact(p600_3, p600_1).
contact(p600_1, p600_3).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 3).
size(p601_0, 3).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 9).
size(p601_1, 10).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 9).
size(p601_2, 10).
blue(p601_2).
upright(p601_2).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 2).
size(p602_0, 10).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 1).
size(p602_1, 4).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 6).
size(p602_2, 3).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 2).
size(p602_3, 10).
green(p602_3).
rhs(p602_3).
contact(p602_0, p602_3).
contact(p602_3, p602_0).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 3).
size(p603_0, 10).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 1).
size(p603_1, 9).
blue(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 7).
size(p603_2, 7).
green(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 7).
size(p603_3, 7).
green(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 3).
coord2(p603_4, 7).
size(p603_4, 9).
blue(p603_4).
upright(p603_4).
contact(p603_4, p603_2).
contact(p603_2, p603_4).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 7).
size(p604_0, 10).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 7).
size(p604_1, 6).
red(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 7).
size(p605_0, 2).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 10).
size(p605_1, 5).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 2).
size(p605_2, 4).
red(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 1).
coord2(p605_3, 1).
size(p605_3, 8).
red(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 0).
coord2(p605_4, 7).
size(p605_4, 4).
blue(p605_4).
upright(p605_4).
contact(p605_0, p605_4).
contact(p605_0, p605_4).
contact(p605_4, p605_0).
contact(p605_4, p605_0).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 0).
size(p606_0, 1).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 3).
size(p606_1, 10).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 9).
size(p606_2, 3).
blue(p606_2).
upright(p606_2).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 7).
size(p607_0, 6).
green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 4).
size(p607_1, 10).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 8).
size(p607_2, 9).
green(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 5).
size(p607_3, 8).
blue(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 11).
coord2(p607_4, 8).
size(p607_4, 7).
green(p607_4).
rhs(p607_4).
contact(p607_0, p607_4).
contact(p607_0, p607_4).
contact(p607_4, p607_0).
contact(p607_4, p607_0).
contact(p607_4, p607_2).
contact(p607_2, p607_4).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 1).
size(p608_0, 0).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 9).
size(p608_1, 3).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 0).
size(p608_2, 10).
blue(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 3).
coord2(p608_3, 7).
size(p608_3, 3).
red(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 7).
coord2(p608_4, 0).
size(p608_4, 2).
blue(p608_4).
upright(p608_4).
contact(p608_1, p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
contact(p608_2, p608_1).
contact(p608_2, p608_4).
contact(p608_4, p608_2).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 8).
size(p609_0, 3).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 8).
size(p609_1, 10).
blue(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 3).
size(p609_2, 1).
red(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 5).
size(p609_3, 7).
red(p609_3).
lhs(p609_3).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 6).
size(p610_0, 4).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 5).
size(p610_1, 10).
blue(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 0).
size(p610_2, 2).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 9).
coord2(p610_3, 4).
size(p610_3, 2).
red(p610_3).
lhs(p610_3).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 9).
size(p611_0, 2).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 2).
size(p611_1, 9).
blue(p611_1).
lhs(p611_1).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 9).
size(p612_0, 7).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 3).
size(p612_1, 0).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 8).
size(p612_2, 4).
red(p612_2).
upright(p612_2).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 10).
size(p613_0, 0).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 1).
size(p613_1, 3).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 6).
size(p613_2, 10).
blue(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 7).
size(p613_3, 8).
red(p613_3).
upright(p613_3).
contact(p613_2, p613_3).
contact(p613_3, p613_2).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 1).
size(p614_0, 5).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 8).
size(p614_1, 7).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 4).
size(p614_2, 9).
red(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 3).
size(p614_3, 3).
green(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 9).
coord2(p614_4, 0).
size(p614_4, 2).
blue(p614_4).
rhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 2).
size(p615_0, 7).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 7).
size(p615_1, 4).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 8).
size(p615_2, 9).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 2).
coord2(p615_3, 6).
size(p615_3, 5).
red(p615_3).
lhs(p615_3).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 3).
size(p616_0, 1).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 7).
size(p616_1, 9).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 6).
size(p616_2, 9).
red(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 0).
size(p616_3, 3).
red(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 9).
coord2(p616_4, 6).
size(p616_4, 3).
green(p616_4).
rhs(p616_4).
contact(p616_4, p616_2).
contact(p616_2, p616_4).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 0).
size(p617_0, 5).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 0).
size(p617_1, 7).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 7).
size(p617_2, 2).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 7).
coord2(p617_3, 3).
size(p617_3, 10).
blue(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 2).
coord2(p617_4, 0).
size(p617_4, 8).
blue(p617_4).
rhs(p617_4).
contact(p617_4, p617_0).
contact(p617_0, p617_4).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 7).
size(p618_0, 9).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 7).
size(p618_1, 5).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 5).
size(p618_2, 9).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 1).
size(p618_3, 6).
red(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 0).
coord2(p618_4, 1).
size(p618_4, 9).
blue(p618_4).
strange(p618_4).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 4).
size(p619_0, 7).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 6).
size(p619_1, 4).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 9).
size(p619_2, 1).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 4).
size(p619_3, 8).
blue(p619_3).
upright(p619_3).
contact(p619_0, p619_3).
contact(p619_0, p619_3).
contact(p619_3, p619_0).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 6).
size(p620_0, 1).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 10).
size(p620_1, 8).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 9).
size(p620_2, 0).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 0).
coord2(p620_3, 5).
size(p620_3, 4).
green(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 0).
size(p621_0, 10).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 9).
size(p621_1, 1).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 6).
size(p621_2, 9).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 8).
size(p621_3, 5).
red(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 2).
coord2(p621_4, 0).
size(p621_4, 8).
red(p621_4).
upright(p621_4).
contact(p621_0, p621_4).
contact(p621_4, p621_0).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 2).
size(p622_0, 2).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 7).
size(p622_1, 7).
red(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 3).
size(p622_2, 6).
blue(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 2).
size(p622_3, 10).
blue(p622_3).
upright(p622_3).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 5).
size(p623_0, 0).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 10).
size(p623_1, 5).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 9).
size(p623_2, 2).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 1).
coord2(p623_3, 10).
size(p623_3, 8).
blue(p623_3).
rhs(p623_3).
contact(p623_1, p623_3).
contact(p623_3, p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 9).
size(p624_0, 8).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 6).
size(p624_1, 7).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 4).
size(p624_2, 9).
blue(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 6).
size(p624_3, 8).
red(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 4).
coord2(p624_4, 6).
size(p624_4, 6).
blue(p624_4).
upright(p624_4).
contact(p624_1, p624_3).
contact(p624_3, p624_1).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 10).
size(p625_0, 7).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 6).
size(p625_1, 5).
red(p625_1).
rhs(p625_1).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 7).
size(p626_0, 8).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 6).
size(p626_1, 2).
red(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 7).
size(p626_2, 7).
blue(p626_2).
rhs(p626_2).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 8).
size(p627_0, 9).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 1).
size(p627_1, 1).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 4).
size(p627_2, 1).
red(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 3).
size(p628_0, 7).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 3).
size(p628_1, 3).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 1).
size(p628_2, 1).
red(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 6).
coord2(p628_3, 1).
size(p628_3, 8).
blue(p628_3).
upright(p628_3).
contact(p628_2, p628_3).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
contact(p628_3, p628_2).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 1).
size(p629_0, 10).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 2).
size(p629_1, 0).
green(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 7).
size(p629_2, 8).
red(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 10).
coord2(p629_3, 6).
size(p629_3, 0).
blue(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 1).
coord2(p629_4, 0).
size(p629_4, 8).
blue(p629_4).
rhs(p629_4).
contact(p629_4, p629_0).
contact(p629_0, p629_4).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 0).
size(p630_0, 6).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 5).
size(p630_1, 3).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 1).
size(p630_2, 4).
red(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 6).
size(p630_3, 4).
red(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 10).
coord2(p630_4, 0).
size(p630_4, 1).
red(p630_4).
rhs(p630_4).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 9).
size(p631_0, 10).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 1).
size(p631_1, 4).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 9).
size(p631_2, 7).
blue(p631_2).
strange(p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 1).
size(p632_0, 7).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 11).
coord2(p632_1, 1).
size(p632_1, 1).
green(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 3).
size(p632_2, 1).
blue(p632_2).
strange(p632_2).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 6).
size(p633_0, 8).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 6).
size(p633_1, 7).
blue(p633_1).
upright(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 2).
size(p634_0, 7).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 6).
size(p634_1, 6).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 4).
size(p634_2, 4).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 6).
size(p634_3, 4).
red(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 1).
coord2(p634_4, 3).
size(p634_4, 9).
blue(p634_4).
rhs(p634_4).
contact(p634_4, p634_2).
contact(p634_2, p634_4).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 2).
size(p635_0, 1).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 10).
size(p635_1, 5).
red(p635_1).
strange(p635_1).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 3).
size(p636_0, 6).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 8).
size(p636_1, 5).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 3).
size(p636_2, 7).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 6).
size(p636_3, 7).
red(p636_3).
rhs(p636_3).
contact(p636_2, p636_0).
contact(p636_0, p636_2).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 0).
size(p637_0, 7).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 3).
size(p637_1, 5).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 2).
size(p637_2, 5).
green(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 0).
coord2(p637_3, 0).
size(p637_3, 5).
red(p637_3).
rhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 5).
size(p638_0, 10).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 4).
size(p638_1, 10).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 2).
size(p638_2, 1).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 1).
coord2(p638_3, 9).
size(p638_3, 10).
green(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 2).
coord2(p638_4, 2).
size(p638_4, 6).
blue(p638_4).
upright(p638_4).
contact(p638_2, p638_4).
contact(p638_2, p638_4).
contact(p638_4, p638_2).
contact(p638_4, p638_2).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 9).
size(p639_0, 5).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 5).
size(p639_1, 6).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 10).
size(p639_2, 10).
green(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 1).
size(p639_3, 6).
red(p639_3).
rhs(p639_3).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 3).
size(p640_0, 8).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 3).
size(p640_1, 1).
red(p640_1).
rhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 4).
size(p641_0, 3).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, -1).
coord2(p641_1, 4).
size(p641_1, 7).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 4).
size(p641_2, 8).
red(p641_2).
upright(p641_2).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 6).
size(p642_0, 9).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 10).
size(p642_1, 10).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 9).
size(p642_2, 4).
green(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 1).
size(p642_3, 8).
red(p642_3).
rhs(p642_3).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 1).
size(p643_0, 3).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 9).
size(p643_1, 9).
blue(p643_1).
upright(p643_1).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 5).
size(p644_0, 10).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 10).
size(p644_1, 7).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 10).
size(p644_2, 1).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 0).
size(p644_3, 4).
red(p644_3).
lhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 2).
size(p645_0, 4).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 10).
size(p645_1, 1).
red(p645_1).
strange(p645_1).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 10).
size(p646_0, 8).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 2).
size(p646_1, 4).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 10).
size(p646_2, 7).
green(p646_2).
rhs(p646_2).
contact(p646_2, p646_0).
contact(p646_0, p646_2).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 7).
size(p647_0, 7).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 7).
size(p647_1, 4).
green(p647_1).
rhs(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 2).
size(p648_0, 0).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 5).
size(p648_1, 9).
green(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 10).
coord2(p648_2, 9).
size(p648_2, 8).
green(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 10).
coord2(p648_3, 9).
size(p648_3, 8).
blue(p648_3).
rhs(p648_3).
contact(p648_3, p648_2).
contact(p648_2, p648_3).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, -1).
size(p649_0, 8).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 0).
size(p649_1, 3).
green(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 3).
size(p649_2, 9).
green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 6).
size(p649_3, 2).
blue(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 1).
coord2(p649_4, 10).
size(p649_4, 9).
blue(p649_4).
upright(p649_4).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 9).
size(p650_0, 5).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 8).
size(p650_1, 9).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 2).
size(p650_2, 4).
green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 7).
coord2(p650_3, 5).
size(p650_3, 8).
blue(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 7).
coord2(p650_4, 2).
size(p650_4, 7).
red(p650_4).
rhs(p650_4).
contact(p650_0, p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 5).
size(p651_0, 5).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 8).
size(p651_1, 5).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 5).
size(p651_2, 6).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 9).
size(p651_3, 4).
red(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 1).
coord2(p651_4, 10).
size(p651_4, 4).
red(p651_4).
upright(p651_4).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 2).
size(p652_0, 4).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 2).
size(p652_1, 4).
blue(p652_1).
lhs(p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 8).
size(p653_0, 8).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 8).
size(p653_1, 9).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 7).
size(p653_2, 3).
red(p653_2).
strange(p653_2).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 10).
size(p654_0, 2).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 0).
size(p654_1, 2).
blue(p654_1).
lhs(p654_1).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 3).
size(p655_0, 8).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 3).
size(p655_1, 8).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 7).
coord2(p655_2, 2).
size(p655_2, 4).
red(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 0).
size(p655_3, 8).
green(p655_3).
strange(p655_3).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 2).
size(p656_0, 7).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 2).
size(p656_1, 10).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 5).
size(p656_2, 2).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 9).
coord2(p656_3, 5).
size(p656_3, 9).
blue(p656_3).
rhs(p656_3).
contact(p656_2, p656_3).
contact(p656_3, p656_2).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 10).
size(p657_0, 9).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 10).
size(p657_1, 6).
green(p657_1).
rhs(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 1).
size(p658_0, 6).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 10).
size(p658_1, 1).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 2).
size(p658_2, 10).
blue(p658_2).
lhs(p658_2).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 6).
size(p659_0, 1).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 5).
size(p659_1, 9).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 6).
size(p659_2, 9).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 9).
size(p659_3, 5).
green(p659_3).
strange(p659_3).
contact(p659_2, p659_0).
contact(p659_0, p659_2).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 0).
size(p660_0, 3).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 6).
size(p660_1, 2).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 2).
size(p660_2, 7).
red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 2).
size(p660_3, 0).
green(p660_3).
rhs(p660_3).
contact(p660_3, p660_2).
contact(p660_2, p660_3).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 4).
size(p661_0, 0).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 4).
size(p661_1, 9).
blue(p661_1).
upright(p661_1).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 10).
size(p662_0, 10).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 7).
size(p662_1, 5).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 9).
size(p662_2, 0).
green(p662_2).
rhs(p662_2).
contact(p662_2, p662_0).
contact(p662_0, p662_2).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 8).
size(p663_0, 10).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 8).
size(p663_1, 10).
green(p663_1).
upright(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 9).
size(p664_0, 8).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 5).
size(p664_1, 7).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 1).
size(p664_2, 8).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 5).
size(p664_3, 4).
red(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 0).
coord2(p664_4, 2).
size(p664_4, 6).
blue(p664_4).
upright(p664_4).
contact(p664_1, p664_3).
contact(p664_3, p664_1).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 9).
size(p665_0, 3).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 8).
size(p665_1, 5).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 6).
size(p665_2, 8).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 6).
size(p665_3, 1).
blue(p665_3).
upright(p665_3).
contact(p665_2, p665_3).
contact(p665_3, p665_2).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 1).
size(p666_0, 5).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 2).
size(p666_1, 0).
red(p666_1).
rhs(p666_1).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 8).
size(p667_0, 7).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 7).
size(p667_1, 8).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 7).
size(p667_2, 5).
blue(p667_2).
upright(p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 4).
size(p668_0, 3).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 8).
size(p668_1, 6).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 7).
size(p668_2, 4).
blue(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 4).
coord2(p668_3, 5).
size(p668_3, 10).
red(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 0).
coord2(p668_4, 7).
size(p668_4, 9).
blue(p668_4).
lhs(p668_4).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 1).
size(p669_0, 4).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 2).
size(p669_1, 8).
blue(p669_1).
rhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 4).
size(p670_0, 5).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 4).
size(p670_1, 3).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 10).
size(p670_2, 3).
blue(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 7).
size(p670_3, 4).
red(p670_3).
strange(p670_3).
piece(670, p670_4).
coord1(p670_4, 3).
coord2(p670_4, 10).
size(p670_4, 10).
green(p670_4).
strange(p670_4).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 10).
size(p671_0, 5).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 8).
size(p671_1, 9).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 4).
size(p671_2, 6).
blue(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 4).
size(p671_3, 9).
blue(p671_3).
lhs(p671_3).
contact(p671_2, p671_3).
contact(p671_2, p671_3).
contact(p671_3, p671_2).
contact(p671_3, p671_2).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 1).
size(p672_0, 10).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 6).
size(p672_1, 10).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 6).
size(p672_2, 9).
blue(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 7).
size(p672_3, 4).
red(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 1).
coord2(p672_4, 2).
size(p672_4, 0).
red(p672_4).
strange(p672_4).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 4).
size(p673_0, 2).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 0).
size(p673_1, 7).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 0).
size(p673_2, 7).
blue(p673_2).
strange(p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 10).
size(p674_0, 6).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 9).
size(p674_1, 1).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 2).
coord2(p674_2, 0).
size(p674_2, 0).
blue(p674_2).
strange(p674_2).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 1).
size(p675_0, 8).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 2).
size(p675_1, 9).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 2).
size(p675_2, 9).
blue(p675_2).
rhs(p675_2).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 1).
size(p676_0, 8).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 1).
size(p676_1, 0).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 9).
size(p676_2, 9).
red(p676_2).
upright(p676_2).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 2).
size(p677_0, 7).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 0).
size(p677_1, 2).
blue(p677_1).
rhs(p677_1).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 4).
size(p678_0, 1).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 3).
size(p678_1, 9).
red(p678_1).
upright(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 0).
size(p679_0, 8).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 3).
size(p679_1, 6).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 4).
size(p679_2, 8).
green(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 6).
coord2(p679_3, 1).
size(p679_3, 8).
green(p679_3).
rhs(p679_3).
contact(p679_3, p679_0).
contact(p679_0, p679_3).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 3).
size(p680_0, 7).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 3).
size(p680_1, 7).
red(p680_1).
upright(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 3).
size(p681_0, 9).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 4).
size(p681_1, 1).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 9).
size(p681_2, 6).
green(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 1).
coord2(p681_3, 8).
size(p681_3, 0).
red(p681_3).
lhs(p681_3).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 3).
size(p682_0, 1).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 7).
size(p682_1, 2).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 8).
size(p682_2, 10).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 7).
coord2(p682_3, 6).
size(p682_3, 0).
blue(p682_3).
rhs(p682_3).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 2).
size(p683_0, 6).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 1).
size(p683_1, 9).
red(p683_1).
upright(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 3).
size(p684_0, 7).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 8).
size(p684_1, 3).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 3).
size(p684_2, 10).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 3).
size(p684_3, 10).
blue(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 8).
coord2(p684_4, 3).
size(p684_4, 9).
blue(p684_4).
upright(p684_4).
contact(p684_0, p684_2).
contact(p684_0, p684_4).
contact(p684_0, p684_2).
contact(p684_0, p684_4).
contact(p684_0, p684_3).
contact(p684_2, p684_0).
contact(p684_2, p684_0).
contact(p684_2, p684_4).
contact(p684_2, p684_4).
contact(p684_4, p684_0).
contact(p684_4, p684_2).
contact(p684_4, p684_0).
contact(p684_4, p684_2).
contact(p684_3, p684_0).
piece(685, p685_0).
coord1(p685_0, 11).
coord2(p685_0, 9).
size(p685_0, 6).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 9).
size(p685_1, 9).
red(p685_1).
lhs(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 8).
size(p686_0, 8).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 10).
size(p686_1, 5).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 8).
size(p686_2, 7).
blue(p686_2).
upright(p686_2).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 5).
size(p687_0, 7).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 8).
size(p687_1, 2).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 0).
size(p687_2, 9).
red(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 7).
coord2(p687_3, 1).
size(p687_3, 7).
red(p687_3).
strange(p687_3).
contact(p687_2, p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
contact(p687_3, p687_2).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 4).
size(p688_0, 9).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 4).
size(p688_1, 2).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 0).
size(p688_2, 2).
red(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 6).
size(p689_0, 9).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 8).
size(p689_1, 9).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 8).
size(p689_2, 1).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 6).
coord2(p689_3, 2).
size(p689_3, 3).
red(p689_3).
lhs(p689_3).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 8).
size(p690_0, 7).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 1).
size(p690_1, 3).
red(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 8).
size(p690_2, 5).
blue(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 7).
size(p690_3, 10).
red(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 3).
coord2(p690_4, 7).
size(p690_4, 5).
red(p690_4).
upright(p690_4).
contact(p690_0, p690_4).
contact(p690_4, p690_0).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 4).
size(p691_0, 10).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 4).
size(p691_1, 5).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 6).
size(p691_2, 5).
blue(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 2).
size(p691_3, 10).
green(p691_3).
rhs(p691_3).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 9).
size(p692_0, 6).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 8).
size(p692_1, 7).
blue(p692_1).
lhs(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 0).
size(p693_0, 4).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 10).
size(p693_1, 5).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 2).
size(p693_2, 8).
blue(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 4).
size(p694_0, 0).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 5).
size(p694_1, 4).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 5).
size(p694_2, 5).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 2).
coord2(p694_3, 4).
size(p694_3, 4).
blue(p694_3).
upright(p694_3).
contact(p694_1, p694_2).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 5).
size(p695_0, 1).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 5).
size(p695_1, 10).
green(p695_1).
lhs(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 6).
size(p696_0, 8).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 7).
size(p696_1, 7).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 7).
size(p696_2, 5).
blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 10).
size(p696_3, 10).
green(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 3).
coord2(p696_4, 6).
size(p696_4, 2).
blue(p696_4).
rhs(p696_4).
contact(p696_1, p696_2).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
contact(p696_2, p696_1).
contact(p696_4, p696_0).
contact(p696_0, p696_4).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 0).
size(p697_0, 3).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 4).
size(p697_1, 3).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 8).
size(p697_2, 6).
blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 10).
coord2(p697_3, 5).
size(p697_3, 3).
blue(p697_3).
lhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 0).
size(p698_0, 10).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 0).
size(p698_1, 9).
blue(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 7).
size(p699_0, 2).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 5).
size(p699_1, 2).
blue(p699_1).
upright(p699_1).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 1).
size(p700_0, 9).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 1).
size(p700_1, 2).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 9).
size(p700_2, 2).
green(p700_2).
upright(p700_2).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 5).
size(p701_0, 10).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 2).
size(p701_1, 10).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 2).
size(p701_2, 10).
blue(p701_2).
rhs(p701_2).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 6).
size(p702_0, 5).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 5).
size(p702_1, 3).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 9).
size(p702_2, 9).
green(p702_2).
rhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 6).
size(p703_0, 10).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 1).
size(p703_1, 10).
red(p703_1).
lhs(p703_1).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 9).
size(p704_0, 2).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 10).
size(p704_1, 10).
blue(p704_1).
lhs(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 9).
size(p705_0, 0).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 10).
size(p705_1, 7).
green(p705_1).
rhs(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 5).
size(p706_0, 7).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 4).
size(p706_1, 9).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 0).
size(p706_2, 10).
green(p706_2).
strange(p706_2).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 5).
size(p707_0, 10).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 9).
size(p707_1, 6).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 6).
size(p707_2, 5).
blue(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 9).
coord2(p707_3, 5).
size(p707_3, 7).
blue(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 1).
coord2(p707_4, 3).
size(p707_4, 0).
blue(p707_4).
strange(p707_4).
contact(p707_3, p707_0).
contact(p707_0, p707_3).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 4).
size(p708_0, 9).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 8).
size(p708_1, 1).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 6).
size(p708_2, 10).
blue(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 8).
size(p709_0, 1).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 3).
size(p709_1, 2).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 3).
size(p709_2, 7).
green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 3).
size(p709_3, 2).
red(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 2).
coord2(p709_4, 0).
size(p709_4, 4).
green(p709_4).
strange(p709_4).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 1).
size(p710_0, 8).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 0).
size(p710_1, 10).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 9).
size(p710_2, 0).
blue(p710_2).
rhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 1).
size(p711_0, 4).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 4).
size(p711_1, 8).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 8).
size(p711_2, 2).
red(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 4).
size(p711_3, 8).
blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 8).
coord2(p711_4, 1).
size(p711_4, 8).
red(p711_4).
lhs(p711_4).
contact(p711_3, p711_1).
contact(p711_1, p711_3).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 4).
size(p712_0, 5).
green(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 5).
size(p712_1, 10).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 6).
size(p712_2, 2).
red(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 5).
size(p712_3, 8).
red(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 10).
coord2(p712_4, 5).
size(p712_4, 3).
red(p712_4).
upright(p712_4).
contact(p712_1, p712_3).
contact(p712_3, p712_1).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 1).
size(p713_0, 8).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 3).
size(p713_1, 7).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 0).
size(p713_2, 0).
green(p713_2).
upright(p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 1).
size(p714_0, 7).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 2).
size(p714_1, 10).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 9).
size(p714_2, 2).
blue(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 3).
size(p714_3, 4).
red(p714_3).
rhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 10).
size(p715_0, 6).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 3).
size(p715_1, 4).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 2).
size(p715_2, 8).
red(p715_2).
rhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, -1).
size(p716_0, 7).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 0).
size(p716_1, 8).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 4).
size(p716_2, 3).
red(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 2).
coord2(p716_3, 0).
size(p716_3, 0).
green(p716_3).
upright(p716_3).
contact(p716_1, p716_3).
contact(p716_1, p716_3).
contact(p716_3, p716_1).
contact(p716_3, p716_1).
contact(p716_3, p716_0).
contact(p716_0, p716_3).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 9).
size(p717_0, 10).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 1).
size(p717_1, 7).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 1).
size(p717_2, 4).
red(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 4).
coord2(p717_3, 1).
size(p717_3, 9).
red(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 1).
size(p717_4, 10).
blue(p717_4).
lhs(p717_4).
contact(p717_2, p717_4).
contact(p717_2, p717_4).
contact(p717_4, p717_2).
contact(p717_4, p717_2).
contact(p717_4, p717_3).
contact(p717_3, p717_4).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 2).
size(p718_0, 10).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 5).
size(p718_1, 5).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 6).
size(p718_2, 5).
green(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 5).
size(p718_3, 8).
blue(p718_3).
strange(p718_3).
piece(718, p718_4).
coord1(p718_4, 8).
coord2(p718_4, 10).
size(p718_4, 8).
green(p718_4).
rhs(p718_4).
contact(p718_3, p718_1).
contact(p718_1, p718_3).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 8).
size(p719_0, 4).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 7).
size(p719_1, 0).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 4).
coord2(p719_2, 2).
size(p719_2, 2).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 8).
size(p719_3, 7).
blue(p719_3).
lhs(p719_3).
contact(p719_3, p719_0).
contact(p719_0, p719_3).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 8).
size(p720_0, 3).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 8).
size(p720_1, 4).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 6).
coord2(p720_2, 1).
size(p720_2, 6).
green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 1).
size(p720_3, 5).
red(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 5).
coord2(p720_4, 8).
size(p720_4, 9).
blue(p720_4).
strange(p720_4).
contact(p720_1, p720_4).
contact(p720_1, p720_4).
contact(p720_4, p720_1).
contact(p720_4, p720_1).
contact(p720_2, p720_3).
contact(p720_2, p720_3).
contact(p720_3, p720_2).
contact(p720_3, p720_2).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 0).
size(p721_0, 10).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 0).
size(p721_1, 10).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, -1).
size(p721_2, 2).
green(p721_2).
rhs(p721_2).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 7).
size(p722_0, 9).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 5).
size(p722_1, 10).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 6).
size(p722_2, 10).
green(p722_2).
lhs(p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 5).
size(p723_0, 10).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 5).
size(p723_1, 9).
red(p723_1).
rhs(p723_1).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 9).
size(p724_0, 5).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 4).
size(p724_1, 9).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 3).
size(p724_2, 0).
red(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 5).
coord2(p724_3, 6).
size(p724_3, 4).
green(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 1).
coord2(p724_4, 5).
size(p724_4, 9).
blue(p724_4).
rhs(p724_4).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 9).
size(p725_0, 8).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 4).
size(p725_1, 1).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 6).
size(p725_2, 4).
red(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 10).
size(p726_0, 7).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 6).
size(p726_1, 7).
blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 10).
size(p726_2, 9).
green(p726_2).
upright(p726_2).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 4).
size(p727_0, 7).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 5).
size(p727_1, 7).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 4).
size(p727_2, 3).
blue(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 9).
coord2(p727_3, 5).
size(p727_3, 10).
blue(p727_3).
rhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 7).
coord2(p727_4, 9).
size(p727_4, 2).
blue(p727_4).
strange(p727_4).
contact(p727_0, p727_1).
contact(p727_0, p727_3).
contact(p727_0, p727_1).
contact(p727_0, p727_3).
contact(p727_1, p727_0).
contact(p727_1, p727_0).
contact(p727_3, p727_0).
contact(p727_3, p727_0).
contact(p727_3, p727_2).
contact(p727_2, p727_3).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 1).
size(p728_0, 0).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 0).
size(p728_1, 7).
blue(p728_1).
strange(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 7).
size(p729_0, 9).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 5).
size(p729_1, 7).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 4).
size(p729_2, 5).
blue(p729_2).
upright(p729_2).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 6).
size(p730_0, 1).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 7).
size(p730_1, 7).
blue(p730_1).
upright(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 9).
size(p731_0, 8).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 2).
size(p731_1, 0).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 9).
size(p731_2, 9).
blue(p731_2).
lhs(p731_2).
contact(p731_2, p731_0).
contact(p731_0, p731_2).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 8).
size(p732_0, 8).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 8).
size(p732_1, 4).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 6).
size(p732_2, 0).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 1).
coord2(p732_3, 4).
size(p732_3, 0).
blue(p732_3).
rhs(p732_3).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 9).
size(p733_0, 9).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 10).
size(p733_1, 3).
red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 9).
size(p733_2, 8).
blue(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 6).
size(p733_3, 8).
red(p733_3).
rhs(p733_3).
contact(p733_2, p733_0).
contact(p733_0, p733_2).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 4).
size(p734_0, 7).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 7).
size(p734_1, 4).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 1).
size(p734_2, 5).
red(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 10).
coord2(p734_3, 7).
size(p734_3, 10).
blue(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 2).
coord2(p734_4, 1).
size(p734_4, 10).
blue(p734_4).
lhs(p734_4).
contact(p734_2, p734_4).
contact(p734_4, p734_2).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 2).
size(p735_0, 4).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 6).
size(p735_1, 9).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 4).
size(p735_2, 3).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 1).
coord2(p735_3, 5).
size(p735_3, 1).
red(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 1).
coord2(p735_4, 5).
size(p735_4, 4).
blue(p735_4).
strange(p735_4).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 0).
size(p736_0, 6).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 9).
size(p736_1, 1).
blue(p736_1).
rhs(p736_1).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 3).
size(p737_0, 0).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 8).
size(p737_1, 7).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 6).
size(p737_2, 5).
blue(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 2).
size(p738_0, 4).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 5).
size(p738_1, 7).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 2).
size(p738_2, 8).
green(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 0).
coord2(p738_3, 6).
size(p738_3, 8).
red(p738_3).
lhs(p738_3).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 8).
size(p739_0, 8).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 3).
size(p739_1, 5).
red(p739_1).
lhs(p739_1).
piece(740, p740_0).
coord1(p740_0, 11).
coord2(p740_0, 8).
size(p740_0, 10).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 9).
size(p740_1, 0).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 8).
size(p740_2, 10).
blue(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 10).
size(p740_3, 4).
red(p740_3).
upright(p740_3).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 2).
coord2(p741_0, 4).
size(p741_0, 6).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 5).
size(p741_1, 10).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 5).
size(p741_2, 8).
red(p741_2).
rhs(p741_2).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 10).
size(p742_0, 4).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 10).
size(p742_1, 10).
red(p742_1).
lhs(p742_1).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 4).
size(p743_0, 10).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 4).
size(p743_1, 10).
blue(p743_1).
rhs(p743_1).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 4).
size(p744_0, 10).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 5).
size(p744_1, 5).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 4).
size(p744_2, 2).
red(p744_2).
upright(p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 9).
size(p745_0, 5).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 2).
size(p745_1, 8).
blue(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 0).
size(p745_2, 2).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 2).
size(p745_3, 0).
green(p745_3).
upright(p745_3).
contact(p745_1, p745_3).
contact(p745_3, p745_1).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 6).
size(p746_0, 8).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 7).
size(p746_1, 10).
green(p746_1).
upright(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 8).
size(p747_0, 8).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 8).
size(p747_1, 1).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 3).
size(p747_2, 8).
green(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 3).
size(p747_3, 0).
green(p747_3).
rhs(p747_3).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
contact(p747_3, p747_2).
contact(p747_2, p747_3).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 9).
size(p748_0, 3).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 4).
size(p748_1, 10).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 0).
size(p748_2, 6).
green(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 5).
size(p748_3, 10).
green(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 8).
coord2(p748_4, 7).
size(p748_4, 6).
green(p748_4).
upright(p748_4).
contact(p748_1, p748_3).
contact(p748_3, p748_1).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 8).
size(p749_0, 8).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 6).
size(p749_1, 9).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 4).
size(p749_2, 7).
red(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 5).
coord2(p749_3, 8).
size(p749_3, 10).
green(p749_3).
upright(p749_3).
contact(p749_0, p749_3).
contact(p749_3, p749_0).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 2).
size(p750_0, 10).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 8).
size(p750_1, 0).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 3).
size(p750_2, 8).
red(p750_2).
upright(p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 1).
size(p751_0, 0).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 0).
size(p751_1, 8).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 7).
size(p751_2, 10).
blue(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 10).
coord2(p751_3, 7).
size(p751_3, 5).
green(p751_3).
upright(p751_3).
contact(p751_2, p751_3).
contact(p751_3, p751_2).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 3).
size(p752_0, 2).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 10).
size(p752_1, 6).
red(p752_1).
lhs(p752_1).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 10).
size(p753_0, 1).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 2).
size(p753_1, 0).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 10).
size(p753_2, 4).
red(p753_2).
upright(p753_2).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 1).
size(p754_0, 10).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 1).
size(p754_1, 6).
blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 6).
size(p754_2, 9).
red(p754_2).
strange(p754_2).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 9).
size(p755_0, 8).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 9).
size(p755_1, 1).
blue(p755_1).
upright(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 10).
size(p756_0, 10).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 4).
size(p756_1, 8).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 0).
size(p756_2, 7).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 10).
size(p756_3, 0).
red(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 2).
coord2(p756_4, 10).
size(p756_4, 1).
green(p756_4).
upright(p756_4).
contact(p756_0, p756_4).
contact(p756_0, p756_4).
contact(p756_0, p756_3).
contact(p756_4, p756_0).
contact(p756_4, p756_0).
contact(p756_3, p756_0).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 4).
size(p757_0, 1).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 8).
size(p757_1, 10).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 7).
size(p757_2, 2).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 5).
coord2(p757_3, 1).
size(p757_3, 9).
blue(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 4).
coord2(p757_4, 8).
size(p757_4, 0).
red(p757_4).
rhs(p757_4).
contact(p757_0, p757_4).
contact(p757_0, p757_4).
contact(p757_4, p757_0).
contact(p757_4, p757_0).
contact(p757_4, p757_1).
contact(p757_1, p757_4).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 4).
size(p758_0, 4).
green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 6).
size(p758_1, 7).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 6).
size(p758_2, 0).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 6).
coord2(p758_3, 7).
size(p758_3, 2).
red(p758_3).
rhs(p758_3).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 6).
size(p759_0, 9).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 6).
size(p759_1, 0).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 2).
size(p759_2, 8).
blue(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 0).
coord2(p759_3, 5).
size(p759_3, 3).
red(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 0).
size(p759_4, 5).
blue(p759_4).
lhs(p759_4).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_0, p759_3).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
contact(p759_3, p759_0).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 8).
size(p760_0, 8).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 0).
size(p760_1, 9).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 6).
size(p760_2, 8).
blue(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 6).
size(p760_3, 6).
blue(p760_3).
upright(p760_3).
contact(p760_2, p760_3).
contact(p760_2, p760_3).
contact(p760_3, p760_2).
contact(p760_3, p760_2).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 4).
size(p761_0, 5).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 3).
size(p761_1, 7).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 1).
size(p761_2, 3).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 0).
coord2(p761_3, 9).
size(p761_3, 8).
blue(p761_3).
strange(p761_3).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 4).
size(p762_0, 4).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 4).
size(p762_1, 3).
red(p762_1).
rhs(p762_1).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 5).
size(p763_0, 10).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 4).
size(p763_1, 7).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 2).
size(p763_2, 10).
red(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 1).
size(p763_3, 6).
blue(p763_3).
strange(p763_3).
contact(p763_2, p763_3).
contact(p763_2, p763_3).
contact(p763_3, p763_2).
contact(p763_3, p763_2).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 3).
size(p764_0, 1).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 6).
size(p764_1, 1).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 3).
size(p764_2, 9).
red(p764_2).
upright(p764_2).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 4).
size(p765_0, 10).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 4).
size(p765_1, 5).
green(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 1).
coord2(p765_2, 1).
size(p765_2, 8).
green(p765_2).
strange(p765_2).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 5).
size(p766_0, 7).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 10).
size(p766_1, 8).
green(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 9).
size(p766_2, 8).
green(p766_2).
rhs(p766_2).
contact(p766_2, p766_1).
contact(p766_1, p766_2).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 2).
size(p767_0, 0).
blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 5).
size(p767_1, 3).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 1).
size(p767_2, 5).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 2).
size(p767_3, 8).
red(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 10).
coord2(p767_4, 1).
size(p767_4, 4).
red(p767_4).
strange(p767_4).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 8).
size(p768_0, 4).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 4).
size(p768_1, 10).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 8).
size(p768_2, 6).
green(p768_2).
upright(p768_2).
contact(p768_0, p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
contact(p768_2, p768_0).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 5).
size(p769_0, 9).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 3).
size(p769_1, 3).
blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 6).
size(p769_2, 0).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 5).
size(p769_3, 10).
green(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 10).
coord2(p769_4, 0).
size(p769_4, 9).
blue(p769_4).
lhs(p769_4).
contact(p769_2, p769_3).
contact(p769_3, p769_2).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 1).
size(p770_0, 7).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 2).
size(p770_1, 9).
red(p770_1).
upright(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 8).
size(p771_0, 2).
green(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 2).
size(p771_1, 4).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 10).
size(p771_2, 5).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 11).
size(p771_3, 10).
blue(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 9).
coord2(p771_4, 7).
size(p771_4, 3).
blue(p771_4).
upright(p771_4).
contact(p771_3, p771_2).
contact(p771_2, p771_3).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 6).
size(p772_0, 7).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 6).
size(p772_1, 1).
red(p772_1).
upright(p772_1).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 0).
size(p773_0, 3).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 8).
size(p773_1, 5).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 8).
size(p773_2, 10).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 8).
coord2(p773_3, 8).
size(p773_3, 4).
red(p773_3).
rhs(p773_3).
contact(p773_3, p773_2).
contact(p773_2, p773_3).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 4).
size(p774_0, 9).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 9).
size(p774_1, 3).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 4).
size(p774_2, 2).
red(p774_2).
rhs(p774_2).
contact(p774_2, p774_0).
contact(p774_0, p774_2).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 5).
size(p775_0, 10).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 7).
size(p775_1, 3).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 3).
size(p775_2, 9).
red(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 8).
coord2(p775_3, 1).
size(p775_3, 1).
blue(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 2).
size(p775_4, 3).
red(p775_4).
strange(p775_4).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 10).
size(p776_0, 7).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 1).
size(p776_1, 3).
green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 9).
size(p776_2, 0).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 0).
size(p776_3, 10).
blue(p776_3).
upright(p776_3).
contact(p776_1, p776_2).
contact(p776_1, p776_2).
contact(p776_1, p776_3).
contact(p776_2, p776_1).
contact(p776_2, p776_1).
contact(p776_3, p776_1).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 8).
size(p777_0, 6).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 10).
size(p777_1, 10).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 10).
size(p777_2, 9).
green(p777_2).
rhs(p777_2).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 10).
size(p778_0, 0).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 5).
size(p778_1, 9).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 10).
size(p778_2, 8).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 8).
coord2(p778_3, 5).
size(p778_3, 2).
red(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 0).
coord2(p778_4, 2).
size(p778_4, 5).
red(p778_4).
lhs(p778_4).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
contact(p778_3, p778_1).
contact(p778_1, p778_3).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 3).
size(p779_0, 10).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 10).
size(p779_1, 0).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 3).
size(p779_2, 3).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 11).
size(p779_3, 10).
blue(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 9).
coord2(p779_4, 0).
size(p779_4, 2).
green(p779_4).
lhs(p779_4).
contact(p779_3, p779_1).
contact(p779_1, p779_3).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 6).
size(p780_0, 2).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 9).
size(p780_1, 0).
blue(p780_1).
rhs(p780_1).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 8).
size(p781_0, 7).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 8).
size(p781_1, 5).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 6).
size(p781_2, 0).
red(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 8).
coord2(p781_3, 9).
size(p781_3, 9).
red(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 0).
coord2(p781_4, 4).
size(p781_4, 10).
green(p781_4).
lhs(p781_4).
contact(p781_0, p781_3).
contact(p781_3, p781_0).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 2).
size(p782_0, 3).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 7).
size(p782_1, 2).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 0).
size(p782_2, 0).
blue(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 5).
size(p782_3, 10).
green(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 4).
coord2(p782_4, 0).
size(p782_4, 9).
red(p782_4).
upright(p782_4).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 4).
size(p783_0, 9).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 2).
size(p783_1, 6).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 10).
size(p783_2, 9).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 1).
size(p783_3, 5).
blue(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 0).
coord2(p783_4, 1).
size(p783_4, 2).
red(p783_4).
rhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 0).
size(p784_0, 6).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 0).
size(p784_1, 9).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 10).
size(p784_2, 8).
blue(p784_2).
lhs(p784_2).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 5).
size(p785_0, 2).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 3).
size(p785_1, 7).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 3).
size(p785_2, 10).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 3).
size(p785_3, 4).
blue(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 2).
coord2(p785_4, 3).
size(p785_4, 6).
green(p785_4).
strange(p785_4).
contact(p785_1, p785_3).
contact(p785_1, p785_4).
contact(p785_1, p785_3).
contact(p785_1, p785_4).
contact(p785_1, p785_2).
contact(p785_3, p785_1).
contact(p785_3, p785_1).
contact(p785_3, p785_4).
contact(p785_3, p785_4).
contact(p785_4, p785_1).
contact(p785_4, p785_3).
contact(p785_4, p785_1).
contact(p785_4, p785_3).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 6).
size(p786_0, 10).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 5).
size(p786_1, 10).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 9).
size(p786_2, 2).
red(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 5).
size(p786_3, 6).
red(p786_3).
upright(p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 2).
size(p787_0, 9).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 3).
size(p787_1, 5).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 7).
size(p787_2, 5).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 4).
coord2(p787_3, 0).
size(p787_3, 7).
blue(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 8).
coord2(p787_4, 8).
size(p787_4, 8).
blue(p787_4).
strange(p787_4).
contact(p787_2, p787_4).
contact(p787_4, p787_2).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 7).
size(p788_0, 5).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 2).
size(p788_1, 8).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 8).
size(p788_2, 7).
green(p788_2).
upright(p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 3).
size(p789_0, 8).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 2).
size(p789_1, 5).
red(p789_1).
rhs(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 5).
size(p790_0, 3).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 8).
size(p790_1, 9).
blue(p790_1).
strange(p790_1).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 2).
size(p791_0, 4).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 7).
size(p791_1, 0).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 2).
size(p791_2, 5).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 8).
coord2(p791_3, 3).
size(p791_3, 10).
blue(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 7).
coord2(p791_4, 3).
size(p791_4, 9).
red(p791_4).
rhs(p791_4).
contact(p791_0, p791_2).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
contact(p791_2, p791_0).
contact(p791_4, p791_3).
contact(p791_3, p791_4).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 6).
size(p792_0, 8).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 1).
size(p792_1, 7).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 10).
size(p792_2, 0).
red(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 0).
size(p792_3, 1).
blue(p792_3).
rhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 8).
size(p793_0, 7).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 7).
size(p793_1, 10).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 9).
size(p793_2, 2).
blue(p793_2).
strange(p793_2).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 7).
size(p794_0, 0).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 1).
size(p794_1, 0).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 0).
size(p794_2, 2).
green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 4).
coord2(p794_3, 2).
size(p794_3, 9).
blue(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 4).
coord2(p794_4, 2).
size(p794_4, 10).
blue(p794_4).
upright(p794_4).
contact(p794_1, p794_4).
contact(p794_1, p794_4).
contact(p794_4, p794_1).
contact(p794_4, p794_1).
contact(p794_4, p794_3).
contact(p794_3, p794_4).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 9).
size(p795_0, 3).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 9).
size(p795_1, 10).
blue(p795_1).
rhs(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 7).
size(p796_0, 3).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 10).
size(p796_1, 6).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 6).
size(p796_2, 8).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 2).
size(p796_3, 6).
blue(p796_3).
upright(p796_3).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 3).
size(p797_0, 0).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 1).
size(p797_1, 5).
blue(p797_1).
strange(p797_1).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 9).
size(p798_0, 0).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 1).
size(p798_1, 6).
blue(p798_1).
upright(p798_1).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 1).
size(p799_0, 8).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 9).
size(p799_1, 6).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 6).
size(p799_2, 3).
green(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 1).
size(p799_3, 3).
blue(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 6).
coord2(p799_4, 0).
size(p799_4, 8).
blue(p799_4).
strange(p799_4).
contact(p799_4, p799_3).
contact(p799_3, p799_4).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 8).
size(p800_0, 7).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 7).
size(p800_1, 7).
blue(p800_1).
rhs(p800_1).
contact(p800_0, p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 6).
size(p801_0, 1).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 4).
size(p801_1, 7).
red(p801_1).
strange(p801_1).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 0).
size(p802_0, 0).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, -1).
size(p802_1, 8).
blue(p802_1).
lhs(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 9).
size(p803_0, 3).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 9).
size(p803_1, 1).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 9).
size(p803_2, 3).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 10).
size(p803_3, 5).
green(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 4).
coord2(p803_4, 0).
size(p803_4, 3).
blue(p803_4).
strange(p803_4).
contact(p803_0, p803_3).
contact(p803_0, p803_3).
contact(p803_3, p803_0).
contact(p803_3, p803_0).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 10).
size(p804_0, 9).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 0).
size(p804_1, 8).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 0).
size(p804_2, 10).
red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 1).
size(p804_3, 8).
blue(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 1).
coord2(p804_4, 2).
size(p804_4, 9).
red(p804_4).
rhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 1).
size(p805_0, 6).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 0).
size(p805_1, 0).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 10).
size(p805_2, 6).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 4).
coord2(p805_3, 0).
size(p805_3, 9).
blue(p805_3).
strange(p805_3).
contact(p805_3, p805_1).
contact(p805_1, p805_3).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 10).
size(p806_0, 2).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 7).
size(p806_1, 0).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 10).
size(p806_2, 3).
blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 5).
coord2(p806_3, 5).
size(p806_3, 5).
green(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 3).
coord2(p806_4, 10).
size(p806_4, 10).
blue(p806_4).
strange(p806_4).
contact(p806_2, p806_4).
contact(p806_4, p806_2).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 8).
size(p807_0, 8).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 8).
size(p807_1, 8).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 8).
size(p807_2, 9).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 7).
size(p807_3, 10).
red(p807_3).
upright(p807_3).
contact(p807_1, p807_3).
contact(p807_1, p807_3).
contact(p807_3, p807_1).
contact(p807_3, p807_1).
contact(p807_2, p807_0).
contact(p807_0, p807_2).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 4).
size(p808_0, 10).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 6).
size(p808_1, 0).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 6).
size(p808_2, 10).
green(p808_2).
lhs(p808_2).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 0).
size(p809_0, 9).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 8).
size(p809_1, 7).
green(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 8).
size(p809_2, 7).
blue(p809_2).
strange(p809_2).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 1).
size(p810_0, 10).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 4).
size(p810_1, 4).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 0).
size(p810_2, 3).
blue(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 9).
size(p810_3, 9).
green(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 10).
coord2(p810_4, 1).
size(p810_4, 9).
red(p810_4).
rhs(p810_4).
contact(p810_2, p810_4).
contact(p810_4, p810_2).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 4).
size(p811_0, 9).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 5).
size(p811_1, 8).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 4).
size(p811_2, 8).
green(p811_2).
rhs(p811_2).
contact(p811_2, p811_0).
contact(p811_0, p811_2).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 2).
size(p812_0, 3).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 7).
size(p812_1, 2).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 4).
size(p812_2, 9).
blue(p812_2).
lhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 9).
size(p813_0, 6).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 8).
size(p813_1, 9).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 8).
size(p813_2, 1).
blue(p813_2).
strange(p813_2).
contact(p813_0, p813_2).
contact(p813_0, p813_2).
contact(p813_0, p813_1).
contact(p813_2, p813_0).
contact(p813_2, p813_0).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 10).
size(p814_0, 3).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 4).
size(p814_1, 4).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 5).
size(p814_2, 8).
blue(p814_2).
rhs(p814_2).
contact(p814_1, p814_2).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
contact(p814_2, p814_1).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 4).
size(p815_0, 10).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 2).
size(p815_1, 8).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 3).
size(p815_2, 7).
blue(p815_2).
strange(p815_2).
contact(p815_2, p815_1).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 10).
size(p816_0, 7).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 7).
size(p816_1, 10).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 7).
size(p816_2, 7).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 0).
size(p816_3, 8).
green(p816_3).
rhs(p816_3).
contact(p816_2, p816_1).
contact(p816_1, p816_2).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 5).
size(p817_0, 10).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 2).
size(p817_1, 9).
blue(p817_1).
rhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 8).
size(p818_0, 10).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 3).
size(p818_1, 8).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 1).
size(p818_2, 7).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 3).
size(p818_3, 8).
blue(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 2).
coord2(p818_4, 8).
size(p818_4, 1).
blue(p818_4).
upright(p818_4).
contact(p818_0, p818_4).
contact(p818_4, p818_0).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 5).
size(p819_0, 9).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 5).
size(p819_1, 5).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 2).
size(p819_2, 1).
green(p819_2).
upright(p819_2).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 1).
size(p820_0, 9).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 0).
size(p820_1, 4).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 5).
size(p820_2, 7).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 8).
coord2(p820_3, 4).
size(p820_3, 2).
blue(p820_3).
upright(p820_3).
contact(p820_2, p820_3).
contact(p820_3, p820_2).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 9).
size(p821_0, 7).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 0).
size(p821_1, 4).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 9).
size(p821_2, 5).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 8).
size(p821_3, 2).
green(p821_3).
strange(p821_3).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 4).
size(p822_0, 8).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 3).
size(p822_1, 9).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 3).
size(p822_2, 7).
red(p822_2).
rhs(p822_2).
contact(p822_0, p822_2).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 6).
size(p823_0, 9).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 1).
size(p823_1, 7).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 2).
size(p823_2, 5).
green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 3).
size(p823_3, 8).
red(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 5).
coord2(p823_4, 1).
size(p823_4, 7).
red(p823_4).
rhs(p823_4).
contact(p823_1, p823_4).
contact(p823_1, p823_4).
contact(p823_4, p823_1).
contact(p823_4, p823_1).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 8).
size(p824_0, 0).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 9).
size(p824_1, 8).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 9).
size(p824_2, 8).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 5).
size(p824_3, 9).
blue(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 2).
coord2(p824_4, 8).
size(p824_4, 3).
red(p824_4).
lhs(p824_4).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 2).
size(p825_0, 9).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 7).
size(p825_1, 1).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 2).
size(p825_2, 4).
green(p825_2).
upright(p825_2).
contact(p825_0, p825_1).
contact(p825_0, p825_1).
contact(p825_0, p825_2).
contact(p825_1, p825_0).
contact(p825_1, p825_0).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 8).
size(p826_0, 8).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 1).
size(p826_1, 6).
red(p826_1).
upright(p826_1).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 1).
size(p827_0, 10).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 10).
size(p827_1, 5).
blue(p827_1).
lhs(p827_1).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 6).
size(p828_0, 9).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 7).
size(p828_1, 2).
green(p828_1).
rhs(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 4).
size(p829_0, 9).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 3).
size(p829_1, 8).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 4).
size(p829_2, 8).
blue(p829_2).
upright(p829_2).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 5).
size(p830_0, 1).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 1).
size(p830_1, 4).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 7).
size(p830_2, 0).
red(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 9).
size(p830_3, 4).
green(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 4).
coord2(p830_4, 5).
size(p830_4, 8).
blue(p830_4).
upright(p830_4).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 4).
size(p831_0, 7).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 3).
size(p831_1, 10).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 3).
size(p831_2, 0).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 8).
size(p831_3, 8).
green(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 2).
coord2(p831_4, 1).
size(p831_4, 4).
red(p831_4).
lhs(p831_4).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 7).
size(p832_0, 7).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 8).
size(p832_1, 8).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 0).
size(p832_2, 6).
red(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 8).
size(p832_3, 4).
blue(p832_3).
rhs(p832_3).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 7).
size(p833_0, 4).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 5).
size(p833_1, 4).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 9).
size(p833_2, 9).
blue(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 6).
size(p834_0, 2).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 8).
size(p834_1, 6).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 7).
size(p834_2, 10).
blue(p834_2).
rhs(p834_2).
contact(p834_2, p834_0).
contact(p834_0, p834_2).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 7).
size(p835_0, 7).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 9).
size(p835_1, 6).
green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 7).
size(p835_2, 4).
red(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 10).
size(p835_3, 10).
green(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 6).
coord2(p835_4, 5).
size(p835_4, 1).
blue(p835_4).
upright(p835_4).
contact(p835_2, p835_0).
contact(p835_0, p835_2).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 6).
size(p836_0, 9).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 6).
size(p836_1, 10).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 6).
size(p836_2, 3).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 9).
size(p836_3, 6).
blue(p836_3).
upright(p836_3).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
contact(p836_2, p836_1).
contact(p836_1, p836_2).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 6).
size(p837_0, 7).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 5).
size(p837_1, 5).
blue(p837_1).
upright(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 6).
size(p838_0, 7).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 7).
size(p838_1, 2).
blue(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 1).
size(p838_2, 10).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 8).
size(p838_3, 7).
blue(p838_3).
strange(p838_3).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 6).
size(p839_0, 3).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 4).
size(p839_1, 0).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 4).
size(p839_2, 7).
red(p839_2).
upright(p839_2).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 9).
size(p840_0, 10).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 6).
size(p840_1, 9).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 6).
size(p840_2, 7).
red(p840_2).
rhs(p840_2).
contact(p840_2, p840_1).
contact(p840_1, p840_2).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 6).
size(p841_0, 7).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 5).
size(p841_1, 8).
green(p841_1).
rhs(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 4).
size(p842_0, 4).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 9).
size(p842_1, 10).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 9).
size(p842_2, 2).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 2).
size(p842_3, 4).
red(p842_3).
upright(p842_3).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 9).
size(p843_0, 6).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 3).
size(p843_1, 0).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 10).
size(p843_2, 1).
blue(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 1).
coord2(p843_3, 10).
size(p843_3, 7).
blue(p843_3).
upright(p843_3).
contact(p843_0, p843_3).
contact(p843_3, p843_0).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 5).
size(p844_0, 1).
green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 8).
size(p844_1, 6).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 8).
size(p844_2, 10).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 0).
size(p844_3, 0).
blue(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 9).
coord2(p844_4, 3).
size(p844_4, 8).
red(p844_4).
upright(p844_4).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 4).
size(p845_0, 7).
green(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 1).
size(p845_1, 8).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 4).
size(p845_2, 10).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 0).
size(p845_3, 2).
green(p845_3).
upright(p845_3).
contact(p845_0, p845_2).
contact(p845_0, p845_2).
contact(p845_2, p845_0).
contact(p845_2, p845_0).
contact(p845_1, p845_3).
contact(p845_3, p845_1).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 3).
size(p846_0, 4).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 9).
size(p846_1, 0).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 9).
size(p846_2, 10).
blue(p846_2).
rhs(p846_2).
contact(p846_2, p846_1).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 8).
size(p847_0, 0).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 8).
size(p847_1, 7).
red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 0).
size(p847_2, 10).
blue(p847_2).
rhs(p847_2).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 4).
size(p848_0, 3).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 2).
size(p848_1, 0).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 4).
size(p848_2, 7).
red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 7).
size(p848_3, 6).
blue(p848_3).
upright(p848_3).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 8).
size(p849_0, 10).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 9).
size(p849_1, 0).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 3).
size(p849_2, 10).
blue(p849_2).
rhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 3).
size(p850_0, 9).
red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 7).
size(p850_1, 3).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 3).
size(p850_2, 7).
blue(p850_2).
rhs(p850_2).
contact(p850_2, p850_0).
contact(p850_0, p850_2).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 6).
size(p851_0, 2).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 0).
size(p851_1, 6).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 9).
size(p851_2, 5).
blue(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 10).
size(p851_3, 8).
red(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 3).
coord2(p851_4, 7).
size(p851_4, 6).
blue(p851_4).
strange(p851_4).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 9).
size(p852_0, 10).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 3).
size(p852_1, 5).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 3).
size(p852_2, 3).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 10).
coord2(p852_3, 5).
size(p852_3, 7).
blue(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 10).
coord2(p852_4, 9).
size(p852_4, 6).
red(p852_4).
rhs(p852_4).
contact(p852_4, p852_0).
contact(p852_0, p852_4).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 10).
size(p853_0, 9).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 11).
size(p853_1, 0).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 0).
size(p853_2, 0).
green(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 2).
coord2(p853_3, 5).
size(p853_3, 8).
red(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 10).
coord2(p853_4, 10).
size(p853_4, 7).
green(p853_4).
strange(p853_4).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 3).
size(p854_0, 9).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 4).
size(p854_1, 9).
blue(p854_1).
lhs(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 3).
size(p855_0, 2).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 5).
size(p855_1, 1).
red(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 9).
size(p855_2, 5).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 1).
coord2(p855_3, 10).
size(p855_3, 8).
blue(p855_3).
upright(p855_3).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 5).
size(p856_0, 9).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 1).
size(p856_1, 8).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 5).
size(p856_2, 8).
red(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 1).
size(p856_3, 9).
blue(p856_3).
upright(p856_3).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 6).
size(p857_0, 4).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 2).
size(p857_1, 1).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 2).
size(p857_2, 10).
blue(p857_2).
upright(p857_2).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 3).
size(p858_0, 6).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 1).
size(p858_1, 2).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 6).
size(p858_2, 1).
green(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 0).
size(p858_3, 2).
blue(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 8).
coord2(p858_4, 4).
size(p858_4, 1).
green(p858_4).
lhs(p858_4).
contact(p858_1, p858_3).
contact(p858_1, p858_3).
contact(p858_3, p858_1).
contact(p858_3, p858_1).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 5).
size(p859_0, 8).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 5).
size(p859_1, 6).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 5).
size(p859_2, 7).
blue(p859_2).
upright(p859_2).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 1).
size(p860_0, 1).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 2).
size(p860_1, 2).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 0).
size(p860_2, 9).
blue(p860_2).
rhs(p860_2).
contact(p860_2, p860_0).
contact(p860_0, p860_2).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 6).
size(p861_0, 1).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 4).
size(p861_1, 1).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 8).
size(p861_2, 1).
red(p861_2).
rhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 8).
size(p862_0, 3).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 2).
size(p862_1, 1).
red(p862_1).
upright(p862_1).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 7).
size(p863_0, 2).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 7).
size(p863_1, 10).
blue(p863_1).
lhs(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 1).
size(p864_0, 7).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 2).
size(p864_1, 5).
blue(p864_1).
rhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 2).
size(p865_0, 0).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 8).
size(p865_1, 6).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 4).
size(p865_2, 2).
green(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 3).
size(p865_3, 10).
green(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 8).
coord2(p865_4, 6).
size(p865_4, 6).
blue(p865_4).
strange(p865_4).
contact(p865_2, p865_3).
contact(p865_3, p865_2).
piece(866, p866_0).
coord1(p866_0, 11).
coord2(p866_0, 9).
size(p866_0, 4).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 7).
size(p866_1, 8).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 9).
size(p866_2, 7).
red(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 2).
size(p866_3, 9).
green(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 0).
coord2(p866_4, 2).
size(p866_4, 9).
red(p866_4).
strange(p866_4).
contact(p866_0, p866_4).
contact(p866_0, p866_4).
contact(p866_0, p866_2).
contact(p866_4, p866_0).
contact(p866_4, p866_0).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 7).
size(p867_0, 8).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 8).
size(p867_1, 10).
red(p867_1).
upright(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 4).
size(p868_0, 0).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 10).
size(p868_1, 9).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 6).
size(p868_2, 7).
red(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 7).
size(p868_3, 9).
green(p868_3).
rhs(p868_3).
contact(p868_3, p868_2).
contact(p868_2, p868_3).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 9).
size(p869_0, 7).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 5).
size(p869_1, 5).
red(p869_1).
rhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 3).
size(p870_0, 8).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 8).
size(p870_1, 7).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 4).
coord2(p870_2, 8).
size(p870_2, 10).
red(p870_2).
upright(p870_2).
contact(p870_1, p870_2).
contact(p870_2, p870_1).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 5).
size(p871_0, 4).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 4).
size(p871_1, 7).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 3).
size(p871_2, 10).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 3).
size(p871_3, 2).
green(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 2).
coord2(p871_4, 7).
size(p871_4, 10).
green(p871_4).
rhs(p871_4).
contact(p871_2, p871_3).
contact(p871_2, p871_3).
contact(p871_2, p871_1).
contact(p871_3, p871_2).
contact(p871_3, p871_2).
contact(p871_1, p871_2).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 2).
size(p872_0, 10).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 8).
size(p872_1, 10).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 3).
coord2(p872_2, 2).
size(p872_2, 3).
blue(p872_2).
upright(p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 5).
size(p873_0, 10).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 5).
size(p873_1, 2).
red(p873_1).
rhs(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 10).
size(p874_0, 9).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 7).
size(p874_1, 8).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 10).
coord2(p874_2, 6).
size(p874_2, 8).
blue(p874_2).
upright(p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 10).
size(p875_0, 7).
blue(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 10).
size(p875_1, 0).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 8).
size(p875_2, 8).
green(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 0).
coord2(p875_3, 10).
size(p875_3, 4).
blue(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 2).
coord2(p875_4, 9).
size(p875_4, 1).
blue(p875_4).
upright(p875_4).
contact(p875_0, p875_4).
contact(p875_0, p875_4).
contact(p875_0, p875_1).
contact(p875_4, p875_0).
contact(p875_4, p875_0).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 11).
size(p876_0, 8).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 10).
size(p876_1, 10).
green(p876_1).
upright(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 6).
size(p877_0, 3).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 0).
size(p877_1, 7).
red(p877_1).
rhs(p877_1).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 9).
size(p878_0, 8).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 0).
size(p878_1, 2).
green(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 10).
size(p878_2, 6).
red(p878_2).
upright(p878_2).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 1).
size(p879_0, 7).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 1).
size(p879_1, 10).
green(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 8).
size(p880_0, 6).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 9).
size(p880_1, 5).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 8).
size(p880_2, 10).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 6).
coord2(p880_3, 10).
size(p880_3, 3).
red(p880_3).
rhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 9).
size(p881_0, 8).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 6).
size(p881_1, 4).
blue(p881_1).
upright(p881_1).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 7).
size(p882_0, 7).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 8).
size(p882_1, 9).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 6).
size(p882_2, 5).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 10).
coord2(p882_3, 5).
size(p882_3, 3).
red(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 8).
coord2(p882_4, 8).
size(p882_4, 7).
blue(p882_4).
lhs(p882_4).
contact(p882_4, p882_0).
contact(p882_0, p882_4).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 4).
size(p883_0, 9).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 9).
size(p883_1, 6).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 1).
size(p883_2, 6).
red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 5).
size(p883_3, 6).
green(p883_3).
rhs(p883_3).
contact(p883_3, p883_0).
contact(p883_0, p883_3).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 10).
size(p884_0, 10).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 1).
size(p884_1, 7).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 0).
size(p884_2, 1).
red(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 3).
size(p885_0, 5).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 6).
size(p885_1, 3).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 5).
size(p885_2, 0).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 5).
size(p885_3, 5).
blue(p885_3).
lhs(p885_3).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 5).
size(p886_0, 8).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 5).
size(p886_1, 9).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 6).
size(p886_2, 9).
blue(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 0).
size(p886_3, 10).
green(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 9).
coord2(p886_4, 4).
size(p886_4, 3).
red(p886_4).
lhs(p886_4).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 6).
size(p887_0, 4).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 10).
size(p887_1, 4).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 3).
size(p887_2, 2).
green(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 5).
size(p887_3, 6).
red(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 1).
coord2(p887_4, 5).
size(p887_4, 7).
blue(p887_4).
rhs(p887_4).
contact(p887_4, p887_3).
contact(p887_3, p887_4).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 1).
size(p888_0, 9).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 9).
size(p888_1, 9).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, -1).
coord2(p888_2, 1).
size(p888_2, 7).
blue(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 6).
size(p888_3, 6).
green(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 10).
coord2(p888_4, 10).
size(p888_4, 0).
red(p888_4).
strange(p888_4).
contact(p888_2, p888_4).
contact(p888_2, p888_4).
contact(p888_2, p888_0).
contact(p888_4, p888_2).
contact(p888_4, p888_2).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 1).
size(p889_0, 7).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 1).
size(p889_1, 9).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 2).
size(p889_2, 6).
green(p889_2).
strange(p889_2).
contact(p889_0, p889_2).
contact(p889_0, p889_2).
contact(p889_0, p889_1).
contact(p889_2, p889_0).
contact(p889_2, p889_0).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 0).
size(p890_0, 5).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 7).
size(p890_1, 4).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 4).
coord2(p890_2, 8).
size(p890_2, 10).
blue(p890_2).
strange(p890_2).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 6).
size(p891_0, 8).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 1).
size(p891_1, 10).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 6).
size(p891_2, 6).
green(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 5).
coord2(p891_3, 1).
size(p891_3, 8).
red(p891_3).
strange(p891_3).
contact(p891_2, p891_0).
contact(p891_0, p891_2).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 10).
size(p892_0, 7).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 0).
size(p892_1, 1).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 10).
size(p892_2, 1).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 3).
size(p892_3, 3).
red(p892_3).
strange(p892_3).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 4).
size(p893_0, 3).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 7).
size(p893_1, 10).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 8).
size(p893_2, 7).
red(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 1).
size(p893_3, 6).
red(p893_3).
lhs(p893_3).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 9).
size(p894_0, 10).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 10).
size(p894_1, 5).
blue(p894_1).
strange(p894_1).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 6).
size(p895_0, 8).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 6).
size(p895_1, 7).
blue(p895_1).
rhs(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 0).
size(p896_0, 4).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 3).
size(p896_1, 0).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 8).
size(p896_2, 1).
green(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 7).
coord2(p896_3, 3).
size(p896_3, 6).
red(p896_3).
upright(p896_3).
contact(p896_1, p896_3).
contact(p896_1, p896_3).
contact(p896_3, p896_1).
contact(p896_3, p896_1).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 9).
size(p897_0, 5).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 2).
size(p897_1, 1).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 1).
size(p897_2, 3).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 2).
size(p897_3, 9).
blue(p897_3).
rhs(p897_3).
contact(p897_3, p897_1).
contact(p897_1, p897_3).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 4).
size(p898_0, 2).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 5).
size(p898_1, 9).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 4).
size(p898_2, 2).
blue(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 10).
coord2(p898_3, 4).
size(p898_3, 8).
blue(p898_3).
lhs(p898_3).
contact(p898_3, p898_2).
contact(p898_2, p898_3).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 8).
size(p899_0, 8).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 7).
size(p899_1, 10).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 8).
size(p899_2, 9).
red(p899_2).
upright(p899_2).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 5).
size(p900_0, 5).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 3).
size(p900_1, 2).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 7).
size(p900_2, 2).
blue(p900_2).
upright(p900_2).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 9).
size(p901_0, 0).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 9).
size(p901_1, 7).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 4).
size(p901_2, 1).
red(p901_2).
lhs(p901_2).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 5).
size(p902_0, 9).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 6).
size(p902_1, 7).
red(p902_1).
upright(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 9).
size(p903_0, 8).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 8).
size(p903_1, 2).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 9).
size(p903_2, 8).
blue(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 2).
size(p903_3, 6).
red(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 3).
coord2(p903_4, 7).
size(p903_4, 5).
blue(p903_4).
rhs(p903_4).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 2).
size(p904_0, 5).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 2).
size(p904_1, 3).
red(p904_1).
strange(p904_1).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 1).
size(p905_0, 9).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 9).
size(p905_1, 6).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 1).
size(p905_2, 7).
red(p905_2).
strange(p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 10).
size(p906_0, 1).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 1).
size(p906_1, 8).
red(p906_1).
lhs(p906_1).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 7).
size(p907_0, 0).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 7).
size(p907_1, 10).
blue(p907_1).
lhs(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 10).
size(p908_0, 10).
red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 1).
size(p908_1, 5).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 5).
size(p908_2, 4).
blue(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 5).
coord2(p908_3, 7).
size(p908_3, 2).
blue(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 4).
coord2(p908_4, 10).
size(p908_4, 6).
blue(p908_4).
lhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 3).
size(p909_0, 7).
green(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 2).
size(p909_1, 6).
blue(p909_1).
rhs(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 1).
size(p910_0, 7).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 1).
size(p910_1, 2).
blue(p910_1).
rhs(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 3).
size(p911_0, 9).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 3).
size(p911_1, 9).
blue(p911_1).
strange(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 7).
size(p912_0, 10).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 4).
size(p912_1, 8).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 5).
size(p912_2, 7).
blue(p912_2).
rhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 6).
size(p913_0, 8).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 8).
size(p913_1, 7).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 7).
size(p913_2, 8).
blue(p913_2).
upright(p913_2).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 3).
size(p914_0, 10).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 9).
size(p914_1, 9).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 5).
coord2(p914_2, 7).
size(p914_2, 3).
green(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 7).
size(p914_3, 7).
blue(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 5).
coord2(p914_4, 0).
size(p914_4, 10).
red(p914_4).
upright(p914_4).
contact(p914_3, p914_2).
contact(p914_2, p914_3).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 10).
size(p915_0, 5).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 10).
size(p915_1, 10).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 10).
size(p915_2, 7).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 4).
coord2(p915_3, 8).
size(p915_3, 5).
blue(p915_3).
upright(p915_3).
contact(p915_2, p915_1).
contact(p915_1, p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 3).
size(p916_0, 10).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 2).
size(p916_1, 8).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 6).
size(p916_2, 5).
red(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 2).
coord2(p916_3, 5).
size(p916_3, 4).
red(p916_3).
upright(p916_3).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 4).
size(p917_0, 8).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 5).
size(p917_1, 9).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 4).
size(p917_2, 7).
blue(p917_2).
rhs(p917_2).
contact(p917_0, p917_1).
contact(p917_0, p917_2).
contact(p917_0, p917_1).
contact(p917_0, p917_2).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
contact(p917_2, p917_0).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 10).
size(p918_0, 5).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 9).
size(p918_1, 9).
green(p918_1).
lhs(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 1).
size(p919_0, 8).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 9).
size(p919_1, 5).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 6).
size(p919_2, 6).
red(p919_2).
rhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 8).
size(p920_0, 4).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 8).
size(p920_1, 9).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 0).
size(p920_2, 5).
red(p920_2).
upright(p920_2).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 9).
size(p921_0, 5).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 1).
size(p921_1, 6).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 1).
size(p921_2, 10).
blue(p921_2).
upright(p921_2).
contact(p921_1, p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 4).
size(p922_0, 7).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 3).
size(p922_1, 2).
blue(p922_1).
upright(p922_1).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 1).
size(p923_0, 8).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 6).
size(p923_1, 8).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 4).
size(p923_2, 10).
red(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 2).
size(p923_3, 9).
blue(p923_3).
strange(p923_3).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 4).
size(p924_0, 6).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 8).
size(p924_1, 0).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 2).
size(p924_2, 0).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 4).
size(p924_3, 5).
blue(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 7).
size(p924_4, 8).
blue(p924_4).
upright(p924_4).
contact(p924_4, p924_1).
contact(p924_1, p924_4).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 7).
size(p925_0, 10).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 7).
size(p925_1, 8).
blue(p925_1).
strange(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 2).
size(p926_0, 10).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 7).
size(p926_1, 10).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 6).
size(p926_2, 1).
red(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 2).
size(p926_3, 9).
blue(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 8).
coord2(p926_4, 1).
size(p926_4, 6).
green(p926_4).
rhs(p926_4).
contact(p926_0, p926_3).
contact(p926_0, p926_3).
contact(p926_3, p926_0).
contact(p926_3, p926_0).
contact(p926_3, p926_4).
contact(p926_4, p926_3).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 1).
size(p927_0, 6).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 8).
size(p927_1, 2).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 6).
size(p927_2, 9).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 0).
size(p927_3, 7).
blue(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 6).
coord2(p927_4, 0).
size(p927_4, 6).
red(p927_4).
rhs(p927_4).
contact(p927_4, p927_3).
contact(p927_3, p927_4).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 1).
size(p928_0, 1).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 4).
size(p928_1, 10).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 2).
size(p928_2, 6).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 4).
size(p928_3, 7).
blue(p928_3).
rhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 8).
size(p929_0, 8).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 0).
size(p929_1, 0).
blue(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 2).
size(p929_2, 4).
blue(p929_2).
lhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 8).
size(p930_0, 9).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 7).
size(p930_1, 10).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 1).
size(p930_2, 3).
green(p930_2).
strange(p930_2).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 1).
size(p931_0, 10).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 10).
size(p931_1, 7).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 3).
size(p931_2, 8).
blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 10).
size(p931_3, 2).
green(p931_3).
rhs(p931_3).
contact(p931_3, p931_1).
contact(p931_1, p931_3).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 2).
size(p932_0, 10).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 10).
size(p932_1, 7).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 3).
size(p932_2, 2).
green(p932_2).
upright(p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 3).
size(p933_0, 8).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 6).
size(p933_1, 10).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 6).
size(p933_2, 5).
red(p933_2).
upright(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 0).
size(p934_0, 5).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 1).
size(p934_1, 8).
blue(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 0).
size(p934_2, 7).
green(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 0).
coord2(p934_3, 0).
size(p934_3, 5).
blue(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 0).
coord2(p934_4, 7).
size(p934_4, 5).
blue(p934_4).
strange(p934_4).
contact(p934_0, p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 5).
size(p935_0, 3).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 10).
size(p935_1, 4).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 10).
size(p935_2, 8).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 7).
size(p935_3, 9).
red(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 7).
coord2(p935_4, 1).
size(p935_4, 9).
green(p935_4).
upright(p935_4).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 8).
size(p936_0, 5).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 8).
size(p936_1, 4).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 5).
size(p936_2, 7).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 10).
size(p936_3, 4).
green(p936_3).
strange(p936_3).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 4).
size(p937_0, 7).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 4).
size(p937_1, 7).
green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 4).
size(p937_2, 3).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 4).
coord2(p937_3, 4).
size(p937_3, 7).
blue(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 7).
coord2(p937_4, 7).
size(p937_4, 7).
blue(p937_4).
upright(p937_4).
contact(p937_0, p937_2).
contact(p937_0, p937_3).
contact(p937_0, p937_2).
contact(p937_0, p937_3).
contact(p937_2, p937_0).
contact(p937_2, p937_0).
contact(p937_3, p937_0).
contact(p937_3, p937_0).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 9).
size(p938_0, 5).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 8).
size(p938_1, 7).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, -1).
size(p938_2, 10).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 5).
coord2(p938_3, 0).
size(p938_3, 4).
blue(p938_3).
upright(p938_3).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 9).
size(p939_0, 7).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 9).
size(p939_1, 10).
green(p939_1).
rhs(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 5).
size(p940_0, 9).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 8).
size(p940_1, 9).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 2).
size(p940_2, 5).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 6).
size(p940_3, 10).
green(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 0).
coord2(p940_4, 1).
size(p940_4, 2).
red(p940_4).
upright(p940_4).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 6).
size(p941_0, 10).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 10).
size(p941_1, 1).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 4).
size(p941_2, 9).
red(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 3).
coord2(p941_3, 9).
size(p941_3, 0).
blue(p941_3).
lhs(p941_3).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 4).
size(p942_0, 9).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 3).
size(p942_1, 3).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 8).
size(p942_2, 10).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 9).
coord2(p942_3, 9).
size(p942_3, 3).
green(p942_3).
rhs(p942_3).
contact(p942_3, p942_2).
contact(p942_2, p942_3).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 0).
size(p943_0, 8).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 0).
size(p943_1, 8).
red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 0).
size(p943_2, 7).
blue(p943_2).
rhs(p943_2).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_1, p943_0).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 0).
size(p944_0, 0).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 5).
size(p944_1, 2).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 3).
size(p944_2, 8).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 3).
size(p944_3, 7).
blue(p944_3).
lhs(p944_3).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 10).
size(p945_0, 9).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 5).
size(p945_1, 2).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 1).
size(p945_2, 5).
red(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 10).
size(p945_3, 8).
blue(p945_3).
upright(p945_3).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 4).
size(p946_0, 7).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 5).
size(p946_1, 1).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 4).
size(p946_2, 9).
green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 7).
coord2(p946_3, 6).
size(p946_3, 3).
blue(p946_3).
upright(p946_3).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 1).
size(p947_0, 4).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 9).
size(p947_1, 3).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 1).
size(p947_2, 9).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 7).
size(p947_3, 5).
green(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 1).
coord2(p947_4, 1).
size(p947_4, 10).
red(p947_4).
rhs(p947_4).
contact(p947_0, p947_4).
contact(p947_0, p947_4).
contact(p947_4, p947_0).
contact(p947_4, p947_0).
contact(p947_4, p947_2).
contact(p947_2, p947_4).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 8).
size(p948_0, 10).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 7).
size(p948_1, 8).
blue(p948_1).
lhs(p948_1).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 9).
size(p949_0, 10).
green(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 7).
size(p949_1, 5).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 9).
size(p949_2, 0).
red(p949_2).
rhs(p949_2).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 1).
size(p950_0, 7).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 0).
size(p950_1, 4).
green(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 1).
size(p950_2, 10).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 0).
size(p950_3, 0).
blue(p950_3).
strange(p950_3).
contact(p950_1, p950_3).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 6).
size(p951_0, 7).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 3).
size(p951_1, 0).
blue(p951_1).
strange(p951_1).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 3).
size(p952_0, 1).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 2).
size(p952_1, 4).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 3).
size(p952_2, 8).
blue(p952_2).
upright(p952_2).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 8).
size(p953_0, 9).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 8).
size(p953_1, 9).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 8).
size(p953_2, 8).
blue(p953_2).
upright(p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 2).
size(p954_0, 9).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 2).
size(p954_1, 0).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 2).
size(p954_2, 9).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 9).
coord2(p954_3, 7).
size(p954_3, 8).
red(p954_3).
upright(p954_3).
contact(p954_0, p954_3).
contact(p954_0, p954_3).
contact(p954_0, p954_1).
contact(p954_3, p954_0).
contact(p954_3, p954_0).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_1, p954_0).
contact(p954_2, p954_1).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 0).
size(p955_0, 4).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 8).
size(p955_1, 0).
red(p955_1).
rhs(p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 7).
size(p956_0, 8).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 4).
size(p956_1, 10).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 5).
size(p956_2, 8).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 8).
size(p956_3, 10).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 5).
coord2(p956_4, 3).
size(p956_4, 5).
blue(p956_4).
rhs(p956_4).
contact(p956_4, p956_1).
contact(p956_1, p956_4).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 4).
size(p957_0, 4).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 10).
size(p957_1, 2).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 4).
size(p957_2, 1).
red(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 3).
size(p957_3, 0).
red(p957_3).
rhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 8).
size(p958_0, 9).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 2).
size(p958_1, 4).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 8).
size(p958_2, 10).
green(p958_2).
upright(p958_2).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 2).
size(p959_0, 9).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 8).
size(p959_1, 10).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 0).
size(p959_2, 8).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 3).
size(p959_3, 3).
red(p959_3).
strange(p959_3).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 1).
size(p960_0, 8).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 3).
size(p960_1, 7).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 4).
size(p960_2, 6).
green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 4).
size(p960_3, 7).
blue(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 9).
coord2(p960_4, 3).
size(p960_4, 10).
blue(p960_4).
lhs(p960_4).
contact(p960_2, p960_4).
contact(p960_2, p960_4).
contact(p960_2, p960_3).
contact(p960_4, p960_2).
contact(p960_4, p960_2).
contact(p960_3, p960_2).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 5).
size(p961_0, 6).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 4).
size(p961_1, 0).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 6).
size(p961_2, 10).
green(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 4).
coord2(p961_3, 4).
size(p961_3, 4).
blue(p961_3).
strange(p961_3).
contact(p961_1, p961_3).
contact(p961_1, p961_3).
contact(p961_3, p961_1).
contact(p961_3, p961_1).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 10).
size(p962_0, 5).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 10).
size(p962_1, 8).
blue(p962_1).
lhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 11).
coord2(p963_0, 7).
size(p963_0, 1).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 9).
size(p963_1, 6).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 7).
size(p963_2, 10).
green(p963_2).
strange(p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 9).
size(p964_0, 4).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 0).
size(p964_1, 5).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, -1).
size(p964_2, 9).
blue(p964_2).
upright(p964_2).
contact(p964_1, p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 2).
size(p965_0, 9).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 5).
size(p965_1, 10).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 6).
size(p965_2, 4).
green(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 5).
size(p965_3, 9).
green(p965_3).
strange(p965_3).
contact(p965_1, p965_3).
contact(p965_3, p965_1).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 1).
size(p966_0, 1).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 9).
size(p966_1, 5).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 9).
size(p966_2, 8).
blue(p966_2).
rhs(p966_2).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 7).
size(p967_0, 0).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 6).
size(p967_1, 3).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 2).
size(p967_2, 7).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 5).
size(p967_3, 10).
blue(p967_3).
lhs(p967_3).
contact(p967_3, p967_1).
contact(p967_1, p967_3).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 4).
size(p968_0, 1).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 9).
size(p968_1, 10).
blue(p968_1).
lhs(p968_1).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 10).
size(p969_0, 6).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 6).
size(p969_1, 9).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 7).
size(p969_2, 2).
green(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 1).
size(p969_3, 7).
green(p969_3).
rhs(p969_3).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 5).
size(p970_0, 4).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 0).
size(p970_1, 1).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 6).
size(p970_2, 10).
blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 8).
size(p970_3, 7).
blue(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 9).
coord2(p970_4, 7).
size(p970_4, 9).
red(p970_4).
rhs(p970_4).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 0).
size(p971_0, 6).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 1).
size(p971_1, 10).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 4).
size(p971_2, 3).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 1).
size(p971_3, 1).
green(p971_3).
rhs(p971_3).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 4).
size(p972_0, 5).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 10).
size(p972_1, 4).
red(p972_1).
upright(p972_1).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 2).
size(p973_0, 2).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 9).
size(p973_1, 3).
blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 7).
size(p973_2, 10).
red(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 7).
size(p973_3, 6).
red(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 1).
size(p973_4, 9).
blue(p973_4).
strange(p973_4).
contact(p973_2, p973_3).
contact(p973_2, p973_3).
contact(p973_3, p973_2).
contact(p973_3, p973_2).
contact(p973_4, p973_0).
contact(p973_0, p973_4).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 3).
size(p974_0, 7).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 2).
size(p974_1, 7).
red(p974_1).
rhs(p974_1).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 2).
size(p975_0, 7).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 2).
size(p975_1, 9).
blue(p975_1).
rhs(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 8).
size(p976_0, 7).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 5).
size(p976_1, 9).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 5).
size(p976_2, 2).
blue(p976_2).
upright(p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 5).
size(p977_0, 2).
green(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 4).
size(p977_1, 7).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 9).
size(p977_2, 4).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 4).
size(p977_3, 7).
blue(p977_3).
lhs(p977_3).
contact(p977_3, p977_1).
contact(p977_1, p977_3).
piece(978, p978_0).
coord1(p978_0, 11).
coord2(p978_0, 7).
size(p978_0, 1).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 5).
size(p978_1, 6).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 7).
size(p978_2, 7).
green(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 7).
coord2(p978_3, 5).
size(p978_3, 2).
blue(p978_3).
strange(p978_3).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 10).
size(p979_0, 6).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 1).
size(p979_1, 5).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 10).
size(p979_2, 3).
red(p979_2).
lhs(p979_2).
contact(p979_0, p979_2).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 6).
size(p980_0, 7).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 1).
size(p980_1, 4).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 6).
size(p980_2, 8).
green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 6).
coord2(p980_3, 0).
size(p980_3, 2).
blue(p980_3).
upright(p980_3).
contact(p980_2, p980_0).
contact(p980_0, p980_2).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 10).
size(p981_0, 2).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 10).
size(p981_1, 8).
red(p981_1).
strange(p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 7).
size(p982_0, 2).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 10).
size(p982_1, 3).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 9).
size(p982_2, 10).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 6).
size(p982_3, 10).
blue(p982_3).
rhs(p982_3).
contact(p982_0, p982_3).
contact(p982_0, p982_3).
contact(p982_3, p982_0).
contact(p982_3, p982_0).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 1).
size(p983_0, 7).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 9).
size(p983_1, 0).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 9).
size(p983_2, 3).
blue(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 10).
size(p983_3, 10).
blue(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 8).
size(p983_4, 9).
green(p983_4).
strange(p983_4).
contact(p983_2, p983_3).
contact(p983_2, p983_3).
contact(p983_2, p983_4).
contact(p983_3, p983_2).
contact(p983_3, p983_2).
contact(p983_4, p983_2).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 8).
size(p984_0, 2).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 4).
size(p984_1, 9).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 7).
size(p984_2, 5).
green(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 3).
size(p984_3, 10).
red(p984_3).
upright(p984_3).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
contact(p984_1, p984_3).
contact(p984_3, p984_1).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 1).
size(p985_0, 5).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 0).
size(p985_1, 2).
green(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 2).
size(p985_2, 1).
red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 1).
size(p985_3, 3).
green(p985_3).
upright(p985_3).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 5).
size(p986_0, 6).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 1).
size(p986_1, 10).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 1).
size(p986_2, 1).
blue(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 1).
size(p986_3, 2).
green(p986_3).
upright(p986_3).
contact(p986_1, p986_3).
contact(p986_3, p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 4).
size(p987_0, 8).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 4).
size(p987_1, 2).
green(p987_1).
upright(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 8).
size(p988_0, 6).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 0).
size(p988_1, 4).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 5).
size(p988_2, 7).
green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 9).
coord2(p988_3, 4).
size(p988_3, 8).
blue(p988_3).
rhs(p988_3).
contact(p988_3, p988_2).
contact(p988_2, p988_3).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 10).
size(p989_0, 10).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 9).
size(p989_1, 6).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 4).
size(p989_2, 8).
green(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 2).
size(p989_3, 1).
blue(p989_3).
lhs(p989_3).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 11).
size(p990_0, 7).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 10).
size(p990_1, 7).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 1).
size(p990_2, 6).
green(p990_2).
strange(p990_2).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 3).
size(p991_0, 4).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 9).
size(p991_1, 0).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 1).
size(p991_2, 1).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 3).
size(p991_3, 4).
red(p991_3).
strange(p991_3).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 8).
size(p992_0, 0).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 10).
size(p992_1, 2).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 7).
size(p992_2, 5).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 8).
coord2(p992_3, 6).
size(p992_3, 5).
red(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 0).
coord2(p992_4, 5).
size(p992_4, 9).
green(p992_4).
strange(p992_4).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 5).
size(p993_0, 0).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 5).
size(p993_1, 7).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 9).
size(p993_2, 5).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 9).
size(p993_3, 10).
green(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 4).
coord2(p993_4, 0).
size(p993_4, 5).
red(p993_4).
lhs(p993_4).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 4).
size(p994_0, 10).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 4).
size(p994_1, 7).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 1).
size(p994_2, 1).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 1).
size(p994_3, 4).
red(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 6).
coord2(p994_4, 3).
size(p994_4, 3).
red(p994_4).
strange(p994_4).
contact(p994_1, p994_3).
contact(p994_1, p994_3).
contact(p994_1, p994_0).
contact(p994_3, p994_1).
contact(p994_3, p994_1).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 7).
size(p995_0, 0).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 8).
size(p995_1, 9).
red(p995_1).
upright(p995_1).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 7).
size(p996_0, 8).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 7).
size(p996_1, 1).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 6).
size(p996_2, 6).
red(p996_2).
strange(p996_2).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 2).
size(p997_0, 8).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 2).
size(p997_1, 4).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 10).
size(p997_2, 6).
green(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 0).
size(p997_3, 4).
blue(p997_3).
rhs(p997_3).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 7).
size(p998_0, 3).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 8).
size(p998_1, 4).
green(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 9).
size(p998_2, 2).
red(p998_2).
rhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 8).
size(p999_0, 5).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 9).
size(p999_1, 10).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 7).
size(p999_2, 10).
blue(p999_2).
upright(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 0).
size(p1000_0, 3).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 0).
size(p1000_1, 7).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 4).
size(p1000_2, 10).
green(p1000_2).
rhs(p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_0).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 5).
size(p1001_0, 7).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 5).
size(p1001_1, 8).
blue(p1001_1).
rhs(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 2).
size(p1002_0, 3).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 2).
size(p1002_1, 5).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 7).
size(p1002_2, 5).
red(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 6).
size(p1002_3, 0).
red(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 10).
coord2(p1002_4, 0).
size(p1002_4, 9).
red(p1002_4).
rhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 0).
size(p1003_0, 7).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 4).
size(p1003_1, 10).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 7).
size(p1003_2, 9).
green(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 8).
size(p1003_3, 0).
red(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 0).
coord2(p1003_4, 9).
size(p1003_4, 8).
green(p1003_4).
rhs(p1003_4).
contact(p1003_3, p1003_2).
contact(p1003_2, p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 0).
size(p1004_0, 5).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 0).
size(p1004_1, 10).
blue(p1004_1).
upright(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 9).
size(p1005_0, 8).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 9).
size(p1005_1, 10).
blue(p1005_1).
lhs(p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 5).
size(p1006_0, 3).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 4).
size(p1006_1, 10).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 2).
size(p1006_2, 6).
red(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 1).
coord2(p1006_3, 3).
size(p1006_3, 0).
blue(p1006_3).
strange(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 2).
size(p1007_0, 10).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 0).
size(p1007_1, 9).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 2).
size(p1007_2, 6).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 9).
size(p1007_3, 8).
green(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 0).
coord2(p1007_4, 0).
size(p1007_4, 10).
blue(p1007_4).
lhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 6).
size(p1008_0, 5).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 2).
size(p1008_1, 5).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 9).
size(p1008_2, 6).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 3).
coord2(p1008_3, 0).
size(p1008_3, 5).
green(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 9).
size(p1009_0, 7).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, -1).
coord2(p1009_1, 9).
size(p1009_1, 6).
blue(p1009_1).
rhs(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 2).
size(p1010_0, 8).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 1).
size(p1010_1, 0).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 1).
size(p1010_2, 6).
red(p1010_2).
upright(p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 2).
size(p1011_0, 0).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 8).
size(p1011_1, 8).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 0).
size(p1011_2, 10).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 1).
size(p1011_3, 7).
green(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 9).
coord2(p1011_4, 2).
size(p1011_4, 10).
blue(p1011_4).
upright(p1011_4).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 2).
size(p1012_0, 10).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 8).
size(p1012_1, 7).
red(p1012_1).
lhs(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 5).
size(p1013_0, 1).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 10).
size(p1013_1, 5).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 4).
size(p1013_2, 7).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 4).
coord2(p1013_3, 4).
size(p1013_3, 6).
blue(p1013_3).
upright(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 2).
size(p1014_0, 8).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 10).
size(p1014_1, 5).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 7).
size(p1014_2, 3).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 2).
size(p1014_3, 7).
blue(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 9).
coord2(p1014_4, 10).
size(p1014_4, 4).
blue(p1014_4).
upright(p1014_4).
contact(p1014_1, p1014_4).
contact(p1014_1, p1014_4).
contact(p1014_4, p1014_1).
contact(p1014_4, p1014_1).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 5).
size(p1015_0, 7).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 4).
size(p1015_1, 10).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 0).
size(p1015_2, 7).
red(p1015_2).
strange(p1015_2).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 1).
size(p1016_0, 5).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 6).
size(p1016_1, 1).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 9).
size(p1016_2, 1).
green(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 9).
size(p1016_3, 7).
blue(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 10).
coord2(p1016_4, 9).
size(p1016_4, 6).
green(p1016_4).
strange(p1016_4).
contact(p1016_3, p1016_2).
contact(p1016_2, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 1).
size(p1017_0, 6).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 1).
size(p1017_1, 0).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 0).
size(p1017_2, 7).
blue(p1017_2).
rhs(p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 4).
size(p1018_0, 8).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 4).
size(p1018_1, 8).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 5).
size(p1018_2, 5).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 3).
size(p1018_3, 6).
blue(p1018_3).
strange(p1018_3).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 8).
size(p1019_0, 5).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 1).
size(p1019_1, 10).
red(p1019_1).
strange(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 0).
size(p1020_0, 1).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 0).
size(p1020_1, 6).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 0).
size(p1020_2, 7).
green(p1020_2).
lhs(p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 8).
size(p1021_0, 5).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 9).
size(p1021_1, 8).
blue(p1021_1).
rhs(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 5).
size(p1022_0, 7).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 6).
size(p1022_1, 10).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 2).
size(p1022_2, 1).
green(p1022_2).
strange(p1022_2).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 4).
size(p1023_0, 10).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 6).
size(p1023_1, 7).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 0).
size(p1023_2, 7).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 4).
size(p1023_3, 1).
red(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 4).
coord2(p1023_4, 0).
size(p1023_4, 5).
blue(p1023_4).
strange(p1023_4).
contact(p1023_0, p1023_3).
contact(p1023_3, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 9).
size(p1024_0, 6).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 9).
size(p1024_1, 8).
blue(p1024_1).
lhs(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 1).
size(p1025_0, 2).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 3).
size(p1025_1, 8).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 4).
size(p1025_2, 5).
green(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 7).
size(p1025_3, 2).
red(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 9).
coord2(p1025_4, 6).
size(p1025_4, 10).
red(p1025_4).
rhs(p1025_4).
contact(p1025_2, p1025_1).
contact(p1025_1, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 1).
size(p1026_0, 10).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 8).
size(p1026_1, 9).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 10).
size(p1026_2, 8).
blue(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 9).
size(p1026_3, 1).
red(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 1).
coord2(p1026_4, 3).
size(p1026_4, 6).
green(p1026_4).
strange(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 6).
size(p1027_0, 4).
green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 0).
size(p1027_1, 8).
blue(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 0).
size(p1027_2, 5).
blue(p1027_2).
upright(p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 9).
size(p1028_0, 7).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 4).
size(p1028_1, 0).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 9).
size(p1028_2, 10).
green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 9).
size(p1028_3, 2).
blue(p1028_3).
rhs(p1028_3).
contact(p1028_2, p1028_0).
contact(p1028_0, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 2).
size(p1029_0, 5).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 3).
size(p1029_1, 5).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 2).
size(p1029_2, 1).
green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 1).
coord2(p1029_3, 7).
size(p1029_3, 5).
blue(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 0).
coord2(p1029_4, 10).
size(p1029_4, 1).
green(p1029_4).
lhs(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 1).
size(p1030_0, 5).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 1).
size(p1030_1, 6).
red(p1030_1).
strange(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 10).
size(p1031_0, 1).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 1).
size(p1031_1, 0).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 6).
coord2(p1031_2, 10).
size(p1031_2, 8).
blue(p1031_2).
upright(p1031_2).
contact(p1031_2, p1031_0).
contact(p1031_0, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 5).
size(p1032_0, 4).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 2).
size(p1032_1, 6).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 8).
size(p1032_2, 1).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 6).
size(p1032_3, 10).
blue(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 2).
coord2(p1032_4, 6).
size(p1032_4, 3).
blue(p1032_4).
rhs(p1032_4).
contact(p1032_4, p1032_3).
contact(p1032_3, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 5).
size(p1033_0, 7).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 3).
size(p1033_1, 1).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 0).
size(p1033_2, 5).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 6).
size(p1033_3, 1).
blue(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 3).
size(p1034_0, 2).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 3).
size(p1034_1, 4).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 6).
size(p1034_2, 6).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 3).
size(p1034_3, 8).
blue(p1034_3).
rhs(p1034_3).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 2).
size(p1035_0, 1).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 5).
size(p1035_1, 0).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 7).
size(p1035_2, 6).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 7).
coord2(p1035_3, 1).
size(p1035_3, 8).
blue(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 8).
coord2(p1035_4, 3).
size(p1035_4, 1).
blue(p1035_4).
lhs(p1035_4).
contact(p1035_3, p1035_0).
contact(p1035_0, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 2).
size(p1036_0, 3).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 1).
size(p1036_1, 3).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 9).
size(p1036_2, 7).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 1).
size(p1036_3, 7).
blue(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 2).
coord2(p1036_4, 1).
size(p1036_4, 5).
green(p1036_4).
upright(p1036_4).
contact(p1036_3, p1036_4).
contact(p1036_4, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 8).
size(p1037_0, 7).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 8).
size(p1037_1, 0).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 9).
size(p1037_2, 4).
blue(p1037_2).
upright(p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 8).
size(p1038_0, 6).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 8).
size(p1038_1, 8).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 9).
size(p1038_2, 1).
red(p1038_2).
strange(p1038_2).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 5).
size(p1039_0, 4).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 5).
size(p1039_1, 10).
blue(p1039_1).
rhs(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 3).
size(p1040_0, 7).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 3).
size(p1040_1, 10).
red(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 0).
size(p1040_2, 6).
red(p1040_2).
rhs(p1040_2).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 8).
size(p1041_0, 10).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 7).
size(p1041_1, 7).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 10).
size(p1041_2, 3).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 8).
size(p1041_3, 0).
red(p1041_3).
rhs(p1041_3).
contact(p1041_3, p1041_1).
contact(p1041_1, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 1).
size(p1042_0, 1).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 9).
size(p1042_1, 0).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 5).
size(p1042_2, 2).
green(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 2).
size(p1042_3, 8).
blue(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 0).
coord2(p1042_4, 3).
size(p1042_4, 7).
blue(p1042_4).
upright(p1042_4).
contact(p1042_3, p1042_4).
contact(p1042_4, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, -1).
size(p1043_0, 7).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 6).
size(p1043_1, 10).
blue(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 5).
size(p1043_2, 3).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 6).
coord2(p1043_3, 0).
size(p1043_3, 6).
blue(p1043_3).
upright(p1043_3).
contact(p1043_0, p1043_3).
contact(p1043_3, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 2).
size(p1044_0, 8).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 2).
size(p1044_1, 1).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 9).
size(p1044_2, 3).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 6).
coord2(p1044_3, 6).
size(p1044_3, 3).
blue(p1044_3).
lhs(p1044_3).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 2).
size(p1045_0, 7).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 2).
size(p1045_1, 10).
red(p1045_1).
lhs(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 0).
size(p1046_0, 2).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 4).
size(p1046_1, 1).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 3).
size(p1046_2, 5).
blue(p1046_2).
upright(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 10).
size(p1047_0, 10).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 7).
size(p1047_1, 9).
red(p1047_1).
lhs(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 3).
size(p1048_0, 0).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 8).
size(p1048_1, 2).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 0).
size(p1048_2, 4).
red(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 0).
size(p1049_0, 1).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 0).
size(p1049_1, 8).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 7).
size(p1049_2, 0).
blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 10).
size(p1049_3, 7).
red(p1049_3).
upright(p1049_3).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 1).
size(p1050_0, 7).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 4).
size(p1050_1, 5).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 9).
size(p1050_2, 6).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 9).
coord2(p1050_3, 1).
size(p1050_3, 7).
blue(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 3).
coord2(p1050_4, 8).
size(p1050_4, 6).
green(p1050_4).
rhs(p1050_4).
contact(p1050_3, p1050_0).
contact(p1050_0, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 3).
size(p1051_0, 10).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 7).
size(p1051_1, 0).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 3).
size(p1051_2, 1).
blue(p1051_2).
upright(p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 0).
size(p1052_0, 7).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 7).
size(p1052_1, 9).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 0).
size(p1052_2, 9).
blue(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 1).
size(p1052_3, 7).
green(p1052_3).
upright(p1052_3).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 1).
size(p1053_0, 6).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 1).
size(p1053_1, 8).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 4).
size(p1053_2, 9).
blue(p1053_2).
upright(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 0).
size(p1054_0, 2).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 0).
size(p1054_1, 0).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 6).
size(p1054_2, 10).
green(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, -1).
size(p1054_3, 8).
blue(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 4).
coord2(p1054_4, 5).
size(p1054_4, 8).
red(p1054_4).
strange(p1054_4).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_3).
contact(p1054_3, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 8).
size(p1055_0, 8).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 7).
size(p1055_1, 10).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 8).
size(p1055_2, 8).
blue(p1055_2).
rhs(p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_0, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 4).
size(p1056_0, 7).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 4).
size(p1056_1, 1).
green(p1056_1).
upright(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 8).
size(p1057_0, 5).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 0).
size(p1057_1, 7).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 10).
size(p1057_2, 8).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 6).
size(p1057_3, 6).
red(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 2).
coord2(p1057_4, 6).
size(p1057_4, 4).
red(p1057_4).
rhs(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 2).
size(p1058_0, 6).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 2).
size(p1058_1, 8).
blue(p1058_1).
strange(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 3).
size(p1059_0, 10).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 0).
size(p1059_1, 5).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 8).
size(p1059_2, 1).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 8).
coord2(p1059_3, 1).
size(p1059_3, 7).
red(p1059_3).
rhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 10).
coord2(p1059_4, 4).
size(p1059_4, 6).
blue(p1059_4).
strange(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 5).
size(p1060_0, 9).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 10).
size(p1060_1, 9).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 7).
size(p1060_2, 6).
red(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 2).
size(p1060_3, 2).
green(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 10).
coord2(p1060_4, 10).
size(p1060_4, 2).
red(p1060_4).
upright(p1060_4).
contact(p1060_1, p1060_4).
contact(p1060_4, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 8).
size(p1061_0, 7).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 7).
size(p1061_1, 10).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 3).
size(p1061_2, 4).
red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 0).
coord2(p1061_3, 8).
size(p1061_3, 7).
blue(p1061_3).
upright(p1061_3).
contact(p1061_0, p1061_3).
contact(p1061_3, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 4).
size(p1062_0, 7).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 10).
size(p1062_1, 9).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 2).
size(p1062_2, 7).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 11).
size(p1062_3, 4).
green(p1062_3).
rhs(p1062_3).
contact(p1062_0, p1062_3).
contact(p1062_0, p1062_3).
contact(p1062_3, p1062_0).
contact(p1062_3, p1062_0).
contact(p1062_3, p1062_1).
contact(p1062_1, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 3).
size(p1063_0, 10).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 3).
size(p1063_1, 2).
green(p1063_1).
upright(p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 3).
size(p1064_0, 4).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 8).
size(p1064_1, 8).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 9).
size(p1064_2, 8).
green(p1064_2).
strange(p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 0).
size(p1065_0, 9).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 9).
size(p1065_1, 10).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 0).
size(p1065_2, 8).
blue(p1065_2).
strange(p1065_2).
contact(p1065_2, p1065_0).
contact(p1065_0, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 9).
size(p1066_0, 3).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 8).
size(p1066_1, 9).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 8).
size(p1066_2, 1).
green(p1066_2).
rhs(p1066_2).
contact(p1066_2, p1066_1).
contact(p1066_1, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 10).
size(p1067_0, 7).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 2).
size(p1067_1, 1).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 2).
size(p1067_2, 6).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 11).
size(p1067_3, 4).
blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 5).
coord2(p1067_4, 10).
size(p1067_4, 2).
red(p1067_4).
rhs(p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_0, p1067_3).
contact(p1067_4, p1067_0).
contact(p1067_4, p1067_0).
contact(p1067_3, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 6).
size(p1068_0, 9).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 7).
size(p1068_1, 4).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 7).
size(p1068_2, 9).
blue(p1068_2).
strange(p1068_2).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 7).
size(p1069_0, 8).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 7).
size(p1069_1, 0).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 3).
size(p1069_2, 6).
blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 2).
size(p1069_3, 4).
green(p1069_3).
lhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 5).
size(p1070_0, 7).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 6).
size(p1070_1, 3).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 0).
size(p1070_2, 9).
blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 7).
coord2(p1070_3, 10).
size(p1070_3, 7).
red(p1070_3).
upright(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 7).
coord2(p1070_4, 3).
size(p1070_4, 9).
blue(p1070_4).
rhs(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 6).
size(p1071_0, 3).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 1).
size(p1071_1, 5).
red(p1071_1).
lhs(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 0).
size(p1072_0, 4).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 1).
size(p1072_1, 7).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 1).
size(p1072_2, 10).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 0).
size(p1072_3, 7).
green(p1072_3).
strange(p1072_3).
contact(p1072_1, p1072_3).
contact(p1072_3, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 1).
size(p1073_0, 7).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 6).
size(p1073_1, 5).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 7).
size(p1073_2, 6).
green(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 1).
size(p1073_3, 3).
red(p1073_3).
rhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 0).
size(p1074_0, 4).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 1).
size(p1074_1, 7).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 2).
size(p1074_2, 6).
red(p1074_2).
rhs(p1074_2).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 8).
size(p1075_0, 1).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 8).
size(p1075_1, 8).
green(p1075_1).
upright(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 3).
size(p1076_0, 3).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 10).
size(p1076_1, 10).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 10).
size(p1076_2, 8).
green(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 6).
size(p1076_3, 5).
blue(p1076_3).
rhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 8).
coord2(p1076_4, 4).
size(p1076_4, 3).
green(p1076_4).
strange(p1076_4).
contact(p1076_2, p1076_1).
contact(p1076_1, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 5).
size(p1077_0, 2).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 10).
size(p1077_1, 3).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 6).
size(p1077_2, 9).
blue(p1077_2).
lhs(p1077_2).
contact(p1077_2, p1077_0).
contact(p1077_0, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 2).
size(p1078_0, 6).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 3).
size(p1078_1, 2).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 7).
size(p1078_2, 4).
red(p1078_2).
strange(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 8).
size(p1079_0, 9).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 3).
size(p1079_1, 7).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 4).
size(p1079_2, 9).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 0).
coord2(p1079_3, 4).
size(p1079_3, 3).
red(p1079_3).
strange(p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_3, p1079_2).
contact(p1079_3, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 8).
size(p1080_0, 2).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 8).
size(p1080_1, 10).
blue(p1080_1).
upright(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 0).
size(p1081_0, 1).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 10).
size(p1081_1, 7).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 10).
size(p1081_2, 0).
blue(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 9).
coord2(p1081_3, 3).
size(p1081_3, 2).
blue(p1081_3).
lhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 7).
size(p1082_0, 6).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 3).
size(p1082_1, 3).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 7).
size(p1082_2, 9).
green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 5).
size(p1082_3, 5).
red(p1082_3).
lhs(p1082_3).
contact(p1082_0, p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 2).
size(p1083_0, 2).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 4).
size(p1083_1, 4).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 2).
size(p1083_2, 7).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 9).
coord2(p1083_3, 1).
size(p1083_3, 8).
red(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 8).
coord2(p1083_4, 0).
size(p1083_4, 0).
blue(p1083_4).
upright(p1083_4).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 11).
coord2(p1084_0, 8).
size(p1084_0, 9).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 5).
size(p1084_1, 3).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 8).
size(p1084_2, 8).
blue(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 3).
size(p1084_3, 4).
blue(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 10).
coord2(p1084_4, 6).
size(p1084_4, 0).
red(p1084_4).
rhs(p1084_4).
contact(p1084_0, p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_0, p1084_2).
contact(p1084_3, p1084_0).
contact(p1084_3, p1084_0).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, -1).
coord2(p1085_0, 7).
size(p1085_0, 2).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 7).
size(p1085_1, 8).
green(p1085_1).
lhs(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 3).
size(p1086_0, 2).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 3).
size(p1086_1, 8).
blue(p1086_1).
upright(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 1).
size(p1087_0, 3).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 0).
size(p1087_1, 10).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 3).
size(p1087_2, 5).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 0).
size(p1087_3, 1).
green(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 9).
coord2(p1087_4, 7).
size(p1087_4, 2).
blue(p1087_4).
rhs(p1087_4).
contact(p1087_1, p1087_3).
contact(p1087_3, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 2).
size(p1088_0, 7).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 1).
size(p1088_1, 9).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 9).
size(p1088_2, 2).
green(p1088_2).
lhs(p1088_2).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 0).
size(p1089_0, 8).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 0).
size(p1089_1, 8).
blue(p1089_1).
rhs(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 0).
size(p1090_0, 8).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 0).
size(p1090_1, 8).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 10).
size(p1090_2, 6).
blue(p1090_2).
rhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 10).
size(p1091_0, 7).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 3).
size(p1091_1, 3).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 2).
size(p1091_2, 9).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 6).
size(p1091_3, 4).
red(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 10).
coord2(p1091_4, 8).
size(p1091_4, 3).
green(p1091_4).
strange(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 3).
size(p1092_0, 1).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 10).
size(p1092_1, 3).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 3).
size(p1092_2, 7).
red(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 6).
size(p1092_3, 3).
green(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 8).
coord2(p1092_4, 5).
size(p1092_4, 3).
blue(p1092_4).
rhs(p1092_4).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_2).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 4).
size(p1093_0, 10).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 1).
size(p1093_1, 1).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 8).
size(p1093_2, 5).
blue(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 2).
coord2(p1093_3, 4).
size(p1093_3, 7).
blue(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 2).
coord2(p1093_4, 9).
size(p1093_4, 0).
red(p1093_4).
rhs(p1093_4).
contact(p1093_0, p1093_3).
contact(p1093_3, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 9).
size(p1094_0, 9).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 3).
size(p1094_1, 1).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 9).
size(p1094_2, 6).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 10).
size(p1094_3, 10).
red(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 10).
coord2(p1094_4, 9).
size(p1094_4, 8).
blue(p1094_4).
upright(p1094_4).
contact(p1094_0, p1094_2).
contact(p1094_0, p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_2, p1094_0).
contact(p1094_4, p1094_3).
contact(p1094_3, p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 11).
size(p1095_0, 10).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 10).
size(p1095_1, 6).
green(p1095_1).
upright(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 7).
size(p1096_0, 1).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 8).
size(p1096_1, 7).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 8).
size(p1096_2, 9).
blue(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 2).
size(p1096_3, 2).
green(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 6).
coord2(p1096_4, 4).
size(p1096_4, 0).
green(p1096_4).
rhs(p1096_4).
contact(p1096_2, p1096_0).
contact(p1096_0, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 0).
size(p1097_0, 9).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 0).
size(p1097_1, 8).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 10).
size(p1097_2, 1).
red(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 0).
size(p1097_3, 2).
red(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 5).
coord2(p1097_4, 1).
size(p1097_4, 5).
blue(p1097_4).
strange(p1097_4).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 10).
size(p1098_0, 3).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 2).
size(p1098_1, 7).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 1).
size(p1098_2, 3).
red(p1098_2).
rhs(p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 4).
size(p1099_0, 9).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 9).
size(p1099_1, 6).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 1).
size(p1099_2, 3).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 3).
size(p1099_3, 2).
green(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 8).
coord2(p1099_4, 4).
size(p1099_4, 2).
green(p1099_4).
rhs(p1099_4).
contact(p1099_4, p1099_0).
contact(p1099_0, p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 9).
size(p1100_0, 10).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 10).
size(p1100_1, 10).
red(p1100_1).
lhs(p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 8).
size(p1101_0, 2).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 8).
size(p1101_1, 7).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 0).
size(p1101_2, 2).
red(p1101_2).
rhs(p1101_2).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 2).
size(p1102_0, 7).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 2).
size(p1102_1, 0).
green(p1102_1).
upright(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 6).
size(p1103_0, 6).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 6).
size(p1103_1, 9).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 9).
size(p1103_2, 3).
red(p1103_2).
lhs(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 7).
size(p1104_0, 9).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 3).
size(p1104_1, 8).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 3).
size(p1104_2, 4).
blue(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 0).
size(p1104_3, 4).
green(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 5).
coord2(p1104_4, 1).
size(p1104_4, 4).
blue(p1104_4).
upright(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 8).
size(p1105_0, 6).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 0).
size(p1105_1, 7).
blue(p1105_1).
upright(p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 5).
size(p1106_0, 1).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 4).
size(p1106_1, 9).
blue(p1106_1).
lhs(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 10).
size(p1107_0, 0).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 3).
size(p1107_1, 1).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 2).
size(p1107_2, 1).
green(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 5).
coord2(p1107_3, 7).
size(p1107_3, 8).
red(p1107_3).
upright(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 5).
coord2(p1107_4, 8).
size(p1107_4, 8).
blue(p1107_4).
rhs(p1107_4).
contact(p1107_4, p1107_3).
contact(p1107_3, p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 10).
size(p1108_0, 7).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 8).
size(p1108_1, 4).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 10).
size(p1108_2, 9).
blue(p1108_2).
rhs(p1108_2).
contact(p1108_2, p1108_0).
contact(p1108_0, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 3).
size(p1109_0, 8).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 2).
size(p1109_1, 6).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 8).
size(p1109_2, 1).
blue(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 6).
size(p1109_3, 1).
red(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 0).
coord2(p1109_4, 10).
size(p1109_4, 5).
red(p1109_4).
strange(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 4).
size(p1110_0, 6).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 8).
size(p1110_1, 7).
blue(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 7).
size(p1110_2, 0).
red(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 5).
size(p1110_3, 8).
red(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 1).
coord2(p1110_4, 6).
size(p1110_4, 2).
red(p1110_4).
lhs(p1110_4).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 8).
size(p1111_0, 3).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 8).
size(p1111_1, 8).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 5).
size(p1111_2, 0).
green(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 2).
size(p1111_3, 10).
red(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 7).
coord2(p1111_4, 2).
size(p1111_4, 4).
red(p1111_4).
strange(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 4).
size(p1112_0, 2).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 0).
size(p1112_1, 8).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 5).
size(p1112_2, 10).
red(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 2).
size(p1112_3, 6).
green(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 5).
coord2(p1112_4, 6).
size(p1112_4, 3).
green(p1112_4).
lhs(p1112_4).
contact(p1112_0, p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_0, p1112_2).
contact(p1112_3, p1112_0).
contact(p1112_3, p1112_0).
contact(p1112_2, p1112_4).
contact(p1112_2, p1112_4).
contact(p1112_2, p1112_0).
contact(p1112_4, p1112_2).
contact(p1112_4, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 10).
size(p1113_0, 3).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 7).
coord2(p1113_1, 0).
size(p1113_1, 2).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 2).
coord2(p1113_2, 9).
size(p1113_2, 1).
green(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 0).
size(p1113_3, 0).
red(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 4).
coord2(p1113_4, 6).
size(p1113_4, 10).
green(p1113_4).
strange(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 4).
size(p1114_0, 6).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 4).
size(p1114_1, 8).
blue(p1114_1).
rhs(p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 4).
size(p1115_0, 0).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 2).
size(p1115_1, 4).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 2).
size(p1115_2, 10).
blue(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 7).
coord2(p1115_3, 1).
size(p1115_3, 10).
blue(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 5).
size(p1115_4, 7).
red(p1115_4).
strange(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_1).
contact(p1115_1, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 9).
size(p1116_0, 6).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 2).
size(p1116_1, 9).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 2).
size(p1116_2, 4).
blue(p1116_2).
upright(p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 8).
size(p1117_0, 8).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 7).
size(p1117_1, 3).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 6).
size(p1117_2, 7).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 6).
size(p1117_3, 7).
blue(p1117_3).
upright(p1117_3).
contact(p1117_2, p1117_3).
contact(p1117_3, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 10).
size(p1118_0, 1).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 9).
size(p1118_1, 8).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 7).
size(p1118_2, 10).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 6).
size(p1118_3, 4).
blue(p1118_3).
upright(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 8).
size(p1119_0, 6).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 1).
size(p1119_1, 7).
green(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 4).
size(p1119_2, 8).
blue(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 3).
size(p1119_3, 1).
green(p1119_3).
strange(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 0).
size(p1120_0, 0).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 8).
size(p1120_1, 10).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 7).
coord2(p1120_2, 0).
size(p1120_2, 2).
blue(p1120_2).
upright(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 4).
size(p1121_0, 3).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 4).
size(p1121_1, 0).
red(p1121_1).
rhs(p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 10).
size(p1122_0, 5).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 9).
size(p1122_1, 4).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 0).
size(p1122_2, 3).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 1).
coord2(p1122_3, 6).
size(p1122_3, 2).
red(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 0).
coord2(p1122_4, 0).
size(p1122_4, 8).
blue(p1122_4).
rhs(p1122_4).
contact(p1122_2, p1122_4).
contact(p1122_4, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 4).
size(p1123_0, 6).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 6).
size(p1123_1, 7).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 0).
size(p1123_2, 7).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 0).
size(p1123_3, 1).
red(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 8).
coord2(p1123_4, 10).
size(p1123_4, 4).
red(p1123_4).
strange(p1123_4).
contact(p1123_3, p1123_2).
contact(p1123_2, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 0).
size(p1124_0, 3).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 1).
size(p1124_1, 10).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 3).
size(p1124_2, 9).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 6).
coord2(p1124_3, 4).
size(p1124_3, 10).
blue(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 9).
coord2(p1124_4, 3).
size(p1124_4, 4).
blue(p1124_4).
rhs(p1124_4).
contact(p1124_4, p1124_2).
contact(p1124_2, p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 9).
size(p1125_0, 2).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 3).
size(p1125_1, 0).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 6).
size(p1125_2, 2).
blue(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 0).
coord2(p1125_3, 9).
size(p1125_3, 4).
blue(p1125_3).
rhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 0).
coord2(p1125_4, 2).
size(p1125_4, 7).
red(p1125_4).
upright(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 9).
size(p1126_0, 8).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 1).
size(p1126_1, 4).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 5).
size(p1126_2, 1).
red(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 5).
coord2(p1126_3, 9).
size(p1126_3, 0).
green(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 9).
coord2(p1126_4, 10).
size(p1126_4, 0).
blue(p1126_4).
strange(p1126_4).
contact(p1126_0, p1126_3).
contact(p1126_3, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 7).
size(p1127_0, 8).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 8).
size(p1127_1, 5).
red(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 3).
size(p1127_2, 4).
blue(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 3).
size(p1127_3, 2).
blue(p1127_3).
upright(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 1).
size(p1128_0, 10).
blue(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 1).
size(p1128_1, 10).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 2).
size(p1128_2, 7).
blue(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 10).
size(p1128_3, 9).
blue(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 6).
coord2(p1128_4, 10).
size(p1128_4, 8).
red(p1128_4).
strange(p1128_4).
contact(p1128_2, p1128_0).
contact(p1128_0, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 7).
size(p1129_0, 2).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 8).
size(p1129_1, 2).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 3).
size(p1129_2, 1).
green(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 4).
coord2(p1129_3, 1).
size(p1129_3, 3).
green(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 3).
coord2(p1129_4, 3).
size(p1129_4, 0).
green(p1129_4).
lhs(p1129_4).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 9).
size(p1130_0, 5).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 3).
size(p1130_1, 6).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 4).
size(p1130_2, 9).
green(p1130_2).
strange(p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 2).
size(p1131_0, 1).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 0).
size(p1131_1, 9).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 3).
coord2(p1131_2, 3).
size(p1131_2, 8).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 9).
coord2(p1131_3, 1).
size(p1131_3, 6).
blue(p1131_3).
rhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 9).
size(p1132_0, 4).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 1).
size(p1132_1, 3).
green(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 7).
size(p1132_2, 5).
blue(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 8).
size(p1132_3, 8).
blue(p1132_3).
lhs(p1132_3).
contact(p1132_3, p1132_0).
contact(p1132_0, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 7).
coord2(p1133_0, 6).
size(p1133_0, 8).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 0).
size(p1133_1, 4).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 7).
size(p1133_2, 10).
blue(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 1).
size(p1133_3, 8).
green(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 6).
coord2(p1133_4, 3).
size(p1133_4, 4).
green(p1133_4).
upright(p1133_4).
contact(p1133_2, p1133_0).
contact(p1133_0, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 5).
size(p1134_0, 2).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 6).
size(p1134_1, 7).
blue(p1134_1).
lhs(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 10).
size(p1135_0, 2).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 0).
size(p1135_1, 1).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 5).
coord2(p1135_2, 7).
size(p1135_2, 5).
green(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 7).
size(p1135_3, 8).
red(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 4).
coord2(p1135_4, 5).
size(p1135_4, 7).
blue(p1135_4).
lhs(p1135_4).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 5).
size(p1136_0, 2).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 5).
size(p1136_1, 7).
green(p1136_1).
strange(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 3).
size(p1137_0, 8).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 3).
size(p1137_1, 2).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 2).
size(p1137_2, 9).
green(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 8).
size(p1137_3, 9).
green(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 6).
coord2(p1137_4, 2).
size(p1137_4, 6).
blue(p1137_4).
upright(p1137_4).
contact(p1137_1, p1137_4).
contact(p1137_1, p1137_4).
contact(p1137_4, p1137_1).
contact(p1137_4, p1137_1).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, -1).
size(p1138_0, 9).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 0).
size(p1138_1, 5).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 6).
size(p1138_2, 7).
green(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 4).
coord2(p1138_3, 3).
size(p1138_3, 3).
green(p1138_3).
upright(p1138_3).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 5).
size(p1139_0, 9).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 6).
size(p1139_1, 4).
blue(p1139_1).
upright(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 4).
size(p1140_0, 9).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 2).
size(p1140_1, 9).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 7).
size(p1140_2, 1).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 4).
coord2(p1140_3, 2).
size(p1140_3, 1).
blue(p1140_3).
rhs(p1140_3).
contact(p1140_0, p1140_3).
contact(p1140_0, p1140_3).
contact(p1140_3, p1140_0).
contact(p1140_3, p1140_0).
contact(p1140_3, p1140_1).
contact(p1140_1, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 0).
size(p1141_0, 3).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 5).
size(p1141_1, 7).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 5).
size(p1141_2, 9).
blue(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 6).
coord2(p1141_3, 10).
size(p1141_3, 3).
blue(p1141_3).
lhs(p1141_3).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 3).
size(p1142_0, 9).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 0).
size(p1142_1, 3).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 3).
size(p1142_2, 8).
red(p1142_2).
rhs(p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 9).
size(p1143_0, 8).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 8).
size(p1143_1, 7).
green(p1143_1).
rhs(p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 4).
size(p1144_0, 4).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 3).
size(p1144_1, 8).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 3).
size(p1144_2, 4).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 7).
coord2(p1144_3, 4).
size(p1144_3, 7).
red(p1144_3).
lhs(p1144_3).
contact(p1144_1, p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_1, p1144_0).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_1).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 8).
size(p1145_0, 2).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 5).
size(p1145_1, 1).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 1).
size(p1145_2, 8).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 8).
coord2(p1145_3, 7).
size(p1145_3, 6).
red(p1145_3).
strange(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 4).
size(p1146_0, 2).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 2).
size(p1146_1, 3).
red(p1146_1).
rhs(p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 1).
size(p1147_0, 8).
green(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 2).
size(p1147_1, 9).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 9).
size(p1147_2, 10).
red(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 9).
coord2(p1147_3, 7).
size(p1147_3, 6).
red(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 10).
coord2(p1147_4, 9).
size(p1147_4, 3).
red(p1147_4).
upright(p1147_4).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 7).
size(p1148_0, 3).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 10).
size(p1148_1, 5).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 6).
size(p1148_2, 9).
blue(p1148_2).
strange(p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 8).
size(p1149_0, 9).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 4).
size(p1149_1, 6).
red(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 4).
size(p1149_2, 9).
blue(p1149_2).
strange(p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 4).
size(p1150_0, 4).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 4).
size(p1150_1, 4).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 1).
size(p1150_2, 0).
red(p1150_2).
upright(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 8).
size(p1151_0, 10).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 4).
size(p1151_1, 6).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 8).
size(p1151_2, 0).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 8).
size(p1151_3, 9).
blue(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 4).
coord2(p1151_4, 0).
size(p1151_4, 1).
red(p1151_4).
upright(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 2).
size(p1152_0, 3).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 7).
size(p1152_1, 8).
red(p1152_1).
strange(p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 9).
size(p1153_0, 9).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 3).
size(p1153_1, 5).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 3).
size(p1153_2, 10).
blue(p1153_2).
rhs(p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 3).
size(p1154_0, 1).
green(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 3).
size(p1154_1, 8).
red(p1154_1).
upright(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 5).
size(p1155_0, 7).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 4).
size(p1155_1, 0).
green(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 5).
size(p1155_2, 6).
blue(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 4).
size(p1155_3, 10).
blue(p1155_3).
rhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 3).
coord2(p1155_4, 1).
size(p1155_4, 4).
blue(p1155_4).
lhs(p1155_4).
contact(p1155_3, p1155_0).
contact(p1155_0, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 8).
size(p1156_0, 8).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 1).
size(p1156_1, 3).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 1).
size(p1156_2, 0).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 4).
coord2(p1156_3, 4).
size(p1156_3, 2).
blue(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 8).
coord2(p1156_4, 3).
size(p1156_4, 6).
red(p1156_4).
lhs(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 10).
size(p1157_0, 2).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 0).
size(p1157_1, 1).
blue(p1157_1).
rhs(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 10).
size(p1158_0, 1).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 0).
size(p1158_1, 7).
blue(p1158_1).
strange(p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 8).
size(p1159_0, 7).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 7).
size(p1159_1, 2).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 8).
size(p1159_2, 7).
blue(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 0).
size(p1159_3, 5).
blue(p1159_3).
upright(p1159_3).
contact(p1159_2, p1159_1).
contact(p1159_1, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 2).
size(p1160_0, 4).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 8).
size(p1160_1, 3).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 3).
size(p1160_2, 9).
blue(p1160_2).
rhs(p1160_2).
contact(p1160_2, p1160_0).
contact(p1160_0, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 5).
size(p1161_0, 8).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 0).
size(p1161_1, 6).
red(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 1).
size(p1161_2, 5).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 7).
coord2(p1161_3, 7).
size(p1161_3, 7).
red(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 9).
coord2(p1161_4, 2).
size(p1161_4, 7).
red(p1161_4).
rhs(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 8).
size(p1162_0, 7).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 8).
size(p1162_1, 7).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 0).
size(p1162_2, 3).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 2).
size(p1162_3, 0).
red(p1162_3).
strange(p1162_3).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 2).
size(p1163_0, 1).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 2).
size(p1163_1, 7).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 2).
size(p1163_2, 9).
blue(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 1).
size(p1163_3, 0).
red(p1163_3).
rhs(p1163_3).
contact(p1163_2, p1163_1).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, -1).
coord2(p1164_0, 2).
size(p1164_0, 9).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 2).
size(p1164_1, 2).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 4).
size(p1164_2, 6).
green(p1164_2).
lhs(p1164_2).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 9).
size(p1165_0, 6).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 7).
size(p1165_1, 5).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 2).
size(p1165_2, 7).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 2).
size(p1165_3, 10).
red(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 6).
coord2(p1165_4, 6).
size(p1165_4, 6).
green(p1165_4).
upright(p1165_4).
contact(p1165_3, p1165_2).
contact(p1165_2, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 10).
size(p1166_0, 10).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 7).
size(p1166_1, 4).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 9).
size(p1166_2, 7).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 1).
size(p1166_3, 8).
green(p1166_3).
lhs(p1166_3).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 4).
size(p1167_0, 7).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 7).
size(p1167_1, 3).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 4).
size(p1167_2, 9).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 9).
coord2(p1167_3, 3).
size(p1167_3, 3).
green(p1167_3).
upright(p1167_3).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 0).
size(p1168_0, 9).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 1).
size(p1168_1, 10).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 4).
size(p1168_2, 4).
green(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 5).
size(p1168_3, 5).
green(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 5).
size(p1168_4, 4).
green(p1168_4).
strange(p1168_4).
contact(p1168_0, p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 1).
size(p1169_0, 6).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 1).
size(p1169_1, 7).
blue(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 6).
size(p1169_2, 9).
green(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 1).
size(p1169_3, 7).
green(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 1).
coord2(p1169_4, 2).
size(p1169_4, 8).
green(p1169_4).
strange(p1169_4).
contact(p1169_0, p1169_3).
contact(p1169_0, p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_3, p1169_0).
contact(p1169_3, p1169_0).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 7).
size(p1170_0, 8).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 8).
size(p1170_1, 3).
red(p1170_1).
rhs(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 2).
coord2(p1171_0, 7).
size(p1171_0, 6).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 5).
size(p1171_1, 4).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 6).
size(p1171_2, 4).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 10).
size(p1171_3, 6).
red(p1171_3).
strange(p1171_3).
contact(p1171_0, p1171_2).
contact(p1171_0, p1171_2).
contact(p1171_2, p1171_0).
contact(p1171_2, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 6).
size(p1172_0, 10).
green(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 7).
size(p1172_1, 7).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 5).
size(p1172_2, 7).
red(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 6).
size(p1172_3, 7).
red(p1172_3).
lhs(p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 6).
size(p1173_0, 9).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 1).
size(p1173_1, 8).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 8).
size(p1173_2, 2).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 5).
size(p1173_3, 7).
green(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 10).
coord2(p1173_4, 6).
size(p1173_4, 8).
red(p1173_4).
rhs(p1173_4).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 0).
size(p1174_0, 4).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 3).
size(p1174_1, 3).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 10).
size(p1174_2, 10).
blue(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 10).
coord2(p1174_3, 7).
size(p1174_3, 4).
red(p1174_3).
rhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 9).
size(p1175_0, 7).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 6).
size(p1175_1, 4).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 3).
size(p1175_2, 2).
green(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 6).
coord2(p1175_3, 1).
size(p1175_3, 7).
blue(p1175_3).
upright(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 6).
coord2(p1175_4, 0).
size(p1175_4, 10).
blue(p1175_4).
upright(p1175_4).
contact(p1175_4, p1175_3).
contact(p1175_3, p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 7).
coord2(p1176_0, 9).
size(p1176_0, 6).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 3).
size(p1176_1, 1).
green(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 4).
size(p1176_2, 4).
green(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 4).
coord2(p1176_3, 4).
size(p1176_3, 8).
blue(p1176_3).
strange(p1176_3).
contact(p1176_3, p1176_2).
contact(p1176_2, p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 2).
size(p1177_0, 1).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 0).
size(p1177_1, 10).
blue(p1177_1).
upright(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 8).
size(p1178_0, 2).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 5).
size(p1178_1, 8).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 6).
size(p1178_2, 10).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 5).
size(p1178_3, 10).
blue(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 4).
coord2(p1178_4, 3).
size(p1178_4, 8).
red(p1178_4).
strange(p1178_4).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 8).
size(p1179_0, 5).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 4).
size(p1179_1, 4).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 8).
size(p1179_2, 3).
green(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 7).
coord2(p1179_3, 5).
size(p1179_3, 7).
red(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 3).
coord2(p1179_4, 9).
size(p1179_4, 3).
green(p1179_4).
upright(p1179_4).
contact(p1179_0, p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 1).
size(p1180_0, 8).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 10).
size(p1180_1, 10).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 0).
size(p1180_2, 2).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 4).
coord2(p1180_3, 7).
size(p1180_3, 2).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 7).
coord2(p1180_4, 0).
size(p1180_4, 7).
blue(p1180_4).
rhs(p1180_4).
contact(p1180_4, p1180_0).
contact(p1180_0, p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 4).
size(p1181_0, 10).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 8).
size(p1181_1, 1).
blue(p1181_1).
strange(p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 6).
size(p1182_0, 6).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 3).
size(p1182_1, 9).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 1).
size(p1182_2, 7).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 1).
coord2(p1182_3, 4).
size(p1182_3, 10).
red(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 0).
coord2(p1182_4, 9).
size(p1182_4, 4).
green(p1182_4).
rhs(p1182_4).
contact(p1182_1, p1182_3).
contact(p1182_1, p1182_3).
contact(p1182_3, p1182_1).
contact(p1182_3, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 0).
size(p1183_0, 9).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 7).
size(p1183_1, 9).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 4).
coord2(p1183_2, 3).
size(p1183_2, 3).
red(p1183_2).
rhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 4).
size(p1184_0, 5).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 4).
size(p1184_1, 8).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 3).
size(p1184_2, 9).
blue(p1184_2).
strange(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_2).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 9).
size(p1185_0, 8).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 2).
size(p1185_1, 10).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 2).
size(p1185_2, 0).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 7).
size(p1185_3, 2).
red(p1185_3).
rhs(p1185_3).
contact(p1185_2, p1185_1).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 8).
size(p1186_0, 0).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 9).
size(p1186_1, 8).
red(p1186_1).
upright(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 2).
size(p1187_0, 7).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 0).
size(p1187_1, 3).
red(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 4).
size(p1187_2, 10).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 1).
size(p1187_3, 0).
green(p1187_3).
upright(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 8).
size(p1188_0, 7).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 8).
size(p1188_1, 3).
green(p1188_1).
upright(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 2).
size(p1189_0, 8).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 2).
size(p1189_1, 6).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 2).
coord2(p1189_2, 3).
size(p1189_2, 5).
red(p1189_2).
upright(p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 3).
size(p1190_0, 4).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 4).
size(p1190_1, 1).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 10).
size(p1190_2, 3).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 7).
size(p1190_3, 3).
red(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 9).
coord2(p1190_4, 9).
size(p1190_4, 5).
green(p1190_4).
lhs(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 7).
size(p1191_0, 7).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 10).
size(p1191_1, 2).
red(p1191_1).
strange(p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 6).
size(p1192_0, 10).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 7).
size(p1192_1, 2).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 3).
size(p1192_2, 4).
green(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 8).
coord2(p1192_3, 3).
size(p1192_3, 4).
blue(p1192_3).
rhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 0).
size(p1193_0, 9).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 0).
size(p1193_1, 0).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 7).
size(p1193_2, 2).
red(p1193_2).
lhs(p1193_2).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 1).
size(p1194_0, 0).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 1).
size(p1194_1, 9).
blue(p1194_1).
lhs(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 7).
size(p1195_0, 7).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 7).
size(p1195_1, 3).
blue(p1195_1).
upright(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 1).
size(p1196_0, 6).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 1).
size(p1196_1, 1).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 9).
size(p1196_2, 4).
blue(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 1).
coord2(p1196_3, 0).
size(p1196_3, 2).
red(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 1).
coord2(p1196_4, 0).
size(p1196_4, 10).
blue(p1196_4).
lhs(p1196_4).
contact(p1196_1, p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_3, p1196_1).
contact(p1196_3, p1196_1).
contact(p1196_3, p1196_4).
contact(p1196_4, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 10).
size(p1197_0, 10).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 2).
size(p1197_1, 6).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 6).
size(p1197_2, 4).
red(p1197_2).
upright(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 7).
size(p1198_0, 7).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 7).
size(p1198_1, 10).
green(p1198_1).
upright(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 5).
size(p1199_0, 1).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 4).
size(p1199_1, 9).
red(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 4).
size(p1199_2, 9).
green(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 2).
coord2(p1199_3, 4).
size(p1199_3, 7).
green(p1199_3).
rhs(p1199_3).
contact(p1199_3, p1199_1).
contact(p1199_1, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 5).
size(p1200_0, 3).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 5).
size(p1200_1, 0).
green(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 10).
size(p1200_2, 10).
green(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 4).
size(p1201_0, 10).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 3).
size(p1201_1, 3).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 5).
size(p1201_2, 6).
green(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 6).
coord2(p1201_3, 10).
size(p1201_3, 10).
green(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 0).
coord2(p1202_0, 0).
size(p1202_0, 1).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 8).
size(p1202_1, 2).
red(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 9).
size(p1203_0, 7).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 3).
size(p1203_1, 2).
blue(p1203_1).
upright(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 2).
size(p1204_0, 2).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 8).
size(p1204_1, 3).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 6).
size(p1204_2, 2).
red(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 1).
size(p1205_0, 8).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 1).
size(p1205_1, 4).
red(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 9).
size(p1206_0, 5).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 10).
size(p1206_1, 9).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 7).
size(p1206_2, 1).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 4).
coord2(p1206_3, 2).
size(p1206_3, 10).
green(p1206_3).
rhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 2).
size(p1207_0, 4).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 9).
size(p1207_1, 9).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 1).
size(p1207_2, 0).
green(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 4).
size(p1208_0, 1).
green(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 2).
size(p1208_1, 10).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 8).
size(p1208_2, 8).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 7).
coord2(p1208_3, 10).
size(p1208_3, 3).
green(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 8).
coord2(p1208_4, 7).
size(p1208_4, 1).
red(p1208_4).
strange(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 3).
size(p1209_0, 5).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 9).
size(p1209_1, 2).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 4).
size(p1209_2, 5).
blue(p1209_2).
lhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 7).
size(p1210_0, 8).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 10).
size(p1210_1, 10).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 4).
size(p1210_2, 2).
blue(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 9).
size(p1211_0, 5).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 4).
coord2(p1211_1, 1).
size(p1211_1, 10).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 4).
size(p1211_2, 0).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 1).
coord2(p1211_3, 6).
size(p1211_3, 7).
red(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 4).
size(p1212_0, 3).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 4).
size(p1212_1, 5).
blue(p1212_1).
lhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 2).
size(p1213_0, 1).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 3).
size(p1213_1, 9).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 9).
size(p1213_2, 7).
blue(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 8).
coord2(p1213_3, 7).
size(p1213_3, 8).
green(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 4).
coord2(p1213_4, 1).
size(p1213_4, 7).
red(p1213_4).
rhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 6).
size(p1214_0, 1).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 6).
size(p1214_1, 10).
green(p1214_1).
upright(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 6).
size(p1215_0, 9).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 8).
size(p1215_1, 10).
red(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 2).
size(p1216_0, 8).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 6).
size(p1216_1, 0).
green(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 8).
size(p1216_2, 5).
blue(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 1).
size(p1216_3, 9).
green(p1216_3).
strange(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 5).
coord2(p1216_4, 6).
size(p1216_4, 0).
red(p1216_4).
lhs(p1216_4).
contact(p1216_1, p1216_4).
contact(p1216_1, p1216_4).
contact(p1216_4, p1216_1).
contact(p1216_4, p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 6).
size(p1217_0, 6).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 0).
size(p1217_1, 1).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 0).
size(p1217_2, 7).
green(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 1).
size(p1217_3, 9).
blue(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 4).
size(p1218_0, 0).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 5).
size(p1218_1, 3).
blue(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 4).
size(p1219_0, 7).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 5).
size(p1219_1, 2).
blue(p1219_1).
strange(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 0).
size(p1220_0, 2).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 6).
size(p1220_1, 3).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 5).
size(p1220_2, 10).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 3).
size(p1220_3, 0).
green(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 5).
size(p1221_0, 6).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 9).
size(p1221_1, 3).
blue(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 3).
size(p1222_0, 1).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 0).
coord2(p1222_1, 10).
size(p1222_1, 6).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 10).
size(p1222_2, 3).
green(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 7).
size(p1223_0, 7).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 5).
size(p1223_1, 1).
red(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 7).
size(p1224_0, 0).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 5).
size(p1224_1, 8).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 5).
size(p1224_2, 0).
red(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 10).
size(p1225_0, 9).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 0).
size(p1225_1, 3).
green(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 0).
coord2(p1226_0, 1).
size(p1226_0, 9).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 10).
size(p1226_1, 0).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 3).
size(p1226_2, 5).
green(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 4).
size(p1226_3, 6).
green(p1226_3).
lhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 10).
coord2(p1226_4, 8).
size(p1226_4, 3).
red(p1226_4).
lhs(p1226_4).
contact(p1226_2, p1226_3).
contact(p1226_2, p1226_3).
contact(p1226_3, p1226_2).
contact(p1226_3, p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 5).
size(p1227_0, 2).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 10).
size(p1227_1, 0).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 8).
size(p1227_2, 6).
green(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 6).
size(p1228_0, 9).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 7).
size(p1228_1, 10).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 7).
size(p1228_2, 2).
blue(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 10).
size(p1228_3, 2).
blue(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 6).
coord2(p1228_4, 1).
size(p1228_4, 2).
green(p1228_4).
lhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 2).
size(p1229_0, 3).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 7).
size(p1229_1, 4).
green(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 5).
size(p1230_0, 1).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 10).
size(p1230_1, 0).
red(p1230_1).
strange(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 5).
size(p1231_0, 5).
green(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 8).
size(p1231_1, 8).
green(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 2).
size(p1231_2, 2).
red(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 8).
coord2(p1231_3, 6).
size(p1231_3, 2).
red(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 3).
coord2(p1231_4, 3).
size(p1231_4, 7).
green(p1231_4).
strange(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 9).
size(p1232_0, 3).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 7).
size(p1232_1, 2).
red(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 10).
size(p1232_2, 3).
blue(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 9).
size(p1233_0, 4).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 0).
size(p1233_1, 8).
green(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 0).
size(p1233_2, 7).
blue(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 0).
size(p1234_0, 7).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 2).
size(p1234_1, 3).
red(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 2).
size(p1234_2, 10).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 1).
size(p1234_3, 6).
red(p1234_3).
upright(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 8).
coord2(p1234_4, 2).
size(p1234_4, 10).
green(p1234_4).
lhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 6).
size(p1235_0, 0).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 8).
size(p1235_1, 9).
blue(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 5).
size(p1235_2, 6).
green(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 5).
size(p1236_0, 4).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 10).
size(p1236_1, 6).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 7).
size(p1236_2, 5).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 10).
size(p1236_3, 2).
red(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 4).
size(p1237_0, 0).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 9).
size(p1237_1, 6).
green(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 10).
size(p1237_2, 6).
red(p1237_2).
lhs(p1237_2).
contact(p1237_1, p1237_2).
contact(p1237_1, p1237_2).
contact(p1237_2, p1237_1).
contact(p1237_2, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 0).
size(p1238_0, 3).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 5).
size(p1238_1, 10).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 7).
size(p1238_2, 7).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 8).
coord2(p1238_3, 0).
size(p1238_3, 2).
green(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 5).
coord2(p1238_4, 10).
size(p1238_4, 4).
blue(p1238_4).
strange(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 3).
size(p1239_0, 3).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 7).
size(p1239_1, 8).
green(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 1).
coord2(p1240_0, 0).
size(p1240_0, 9).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 8).
size(p1240_1, 7).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 1).
size(p1240_2, 3).
red(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 7).
coord2(p1240_3, 7).
size(p1240_3, 9).
blue(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 2).
size(p1241_0, 1).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 9).
size(p1241_1, 5).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 7).
size(p1241_2, 9).
green(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 5).
size(p1242_0, 2).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 2).
size(p1242_1, 1).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 9).
size(p1242_2, 8).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 5).
coord2(p1242_3, 10).
size(p1242_3, 6).
green(p1242_3).
lhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 3).
coord2(p1242_4, 5).
size(p1242_4, 2).
red(p1242_4).
strange(p1242_4).
contact(p1242_0, p1242_4).
contact(p1242_0, p1242_4).
contact(p1242_4, p1242_0).
contact(p1242_4, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 2).
size(p1243_0, 4).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 6).
size(p1243_1, 6).
green(p1243_1).
upright(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 2).
size(p1244_0, 8).
blue(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 2).
size(p1244_1, 5).
red(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 5).
size(p1245_0, 8).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 6).
size(p1245_1, 9).
blue(p1245_1).
strange(p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 10).
size(p1246_0, 5).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 9).
size(p1246_1, 7).
red(p1246_1).
strange(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 0).
size(p1247_0, 8).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 4).
size(p1247_1, 4).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 3).
size(p1247_2, 3).
blue(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 6).
size(p1248_0, 3).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 2).
size(p1248_1, 1).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 9).
size(p1248_2, 3).
green(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 1).
size(p1248_3, 9).
red(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 9).
size(p1249_0, 3).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 8).
size(p1249_1, 6).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 7).
size(p1249_2, 6).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 3).
size(p1249_3, 0).
green(p1249_3).
strange(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 2).
coord2(p1249_4, 0).
size(p1249_4, 7).
green(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 3).
size(p1250_0, 5).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 8).
size(p1250_1, 7).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 1).
size(p1250_2, 10).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 10).
coord2(p1250_3, 6).
size(p1250_3, 6).
red(p1250_3).
rhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 2).
size(p1251_0, 9).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 0).
size(p1251_1, 6).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 5).
size(p1251_2, 10).
green(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 4).
size(p1252_0, 0).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 0).
size(p1252_1, 5).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 7).
size(p1252_2, 8).
blue(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 7).
size(p1253_0, 1).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 7).
size(p1253_1, 7).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 7).
size(p1253_2, 8).
red(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 4).
size(p1254_0, 1).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 0).
size(p1254_1, 9).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 9).
size(p1254_2, 6).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 8).
coord2(p1254_3, 3).
size(p1254_3, 1).
blue(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 5).
coord2(p1254_4, 5).
size(p1254_4, 1).
green(p1254_4).
rhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 4).
size(p1255_0, 10).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 9).
size(p1255_1, 6).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 1).
size(p1255_2, 4).
red(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 8).
size(p1256_0, 4).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 0).
size(p1256_1, 8).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 2).
size(p1256_2, 4).
green(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 2).
size(p1257_0, 9).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 5).
size(p1257_1, 3).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 2).
size(p1257_2, 3).
blue(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 4).
size(p1258_0, 4).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 10).
size(p1258_1, 8).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 8).
size(p1258_2, 5).
green(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 9).
coord2(p1258_3, 2).
size(p1258_3, 3).
green(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 1).
coord2(p1258_4, 8).
size(p1258_4, 0).
blue(p1258_4).
lhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 3).
size(p1259_0, 5).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 10).
size(p1259_1, 5).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 5).
size(p1259_2, 0).
green(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 9).
size(p1260_0, 9).
red(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 10).
size(p1260_1, 1).
green(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 10).
size(p1260_2, 2).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 10).
coord2(p1260_3, 6).
size(p1260_3, 9).
blue(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 2).
size(p1261_0, 4).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 4).
size(p1261_1, 0).
green(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 10).
size(p1262_0, 2).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 3).
size(p1262_1, 2).
red(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 5).
coord2(p1262_2, 3).
size(p1262_2, 1).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 2).
size(p1262_3, 2).
blue(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 8).
coord2(p1262_4, 10).
size(p1262_4, 0).
blue(p1262_4).
lhs(p1262_4).
contact(p1262_2, p1262_3).
contact(p1262_2, p1262_3).
contact(p1262_3, p1262_2).
contact(p1262_3, p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 4).
size(p1263_0, 9).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 1).
size(p1263_1, 3).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 9).
size(p1263_2, 10).
blue(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 7).
size(p1264_0, 9).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 2).
size(p1264_1, 7).
blue(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 6).
size(p1264_2, 5).
green(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 6).
size(p1265_0, 4).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 0).
size(p1265_1, 3).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 0).
size(p1265_2, 2).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 5).
size(p1265_3, 0).
green(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 3).
size(p1266_0, 8).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 8).
size(p1266_1, 0).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 2).
size(p1266_2, 2).
red(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 2).
coord2(p1266_3, 2).
size(p1266_3, 8).
red(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 6).
size(p1267_0, 8).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 6).
size(p1267_1, 4).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 0).
size(p1267_2, 3).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 10).
coord2(p1267_3, 10).
size(p1267_3, 9).
green(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 3).
coord2(p1267_4, 1).
size(p1267_4, 5).
green(p1267_4).
rhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 10).
size(p1268_0, 0).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 10).
size(p1268_1, 10).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 3).
size(p1268_2, 9).
green(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 9).
size(p1269_0, 1).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 3).
size(p1269_1, 4).
red(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 2).
size(p1270_0, 2).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 6).
size(p1270_1, 1).
red(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 4).
size(p1271_0, 0).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 7).
size(p1271_1, 6).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 7).
size(p1271_2, 4).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 7).
coord2(p1271_3, 8).
size(p1271_3, 4).
red(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 8).
coord2(p1271_4, 1).
size(p1271_4, 2).
red(p1271_4).
lhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 8).
size(p1272_0, 10).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 5).
size(p1272_1, 3).
blue(p1272_1).
upright(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 8).
size(p1273_0, 0).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 8).
size(p1273_1, 4).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 9).
size(p1273_2, 10).
blue(p1273_2).
upright(p1273_2).
contact(p1273_0, p1273_1).
contact(p1273_0, p1273_1).
contact(p1273_1, p1273_0).
contact(p1273_1, p1273_0).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 0).
size(p1274_0, 5).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 10).
size(p1274_1, 9).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 3).
size(p1274_2, 6).
blue(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 2).
coord2(p1274_3, 9).
size(p1274_3, 7).
blue(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 1).
size(p1275_0, 10).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 9).
size(p1275_1, 1).
red(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 9).
size(p1275_2, 2).
red(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 2).
coord2(p1275_3, 9).
size(p1275_3, 6).
red(p1275_3).
upright(p1275_3).
contact(p1275_2, p1275_3).
contact(p1275_2, p1275_3).
contact(p1275_3, p1275_2).
contact(p1275_3, p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 1).
size(p1276_0, 4).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 2).
size(p1276_1, 6).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 4).
size(p1276_2, 0).
red(p1276_2).
lhs(p1276_2).
contact(p1276_0, p1276_1).
contact(p1276_0, p1276_1).
contact(p1276_1, p1276_0).
contact(p1276_1, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 2).
size(p1277_0, 2).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 3).
size(p1277_1, 9).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 9).
size(p1277_2, 7).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 6).
size(p1277_3, 4).
red(p1277_3).
upright(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 8).
coord2(p1277_4, 10).
size(p1277_4, 3).
green(p1277_4).
lhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 2).
size(p1278_0, 10).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 3).
size(p1278_1, 2).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 1).
size(p1278_2, 0).
red(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 0).
size(p1279_0, 3).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 8).
size(p1279_1, 3).
green(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 9).
size(p1280_0, 2).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 3).
size(p1280_1, 9).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 2).
size(p1280_2, 0).
blue(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 8).
size(p1281_0, 2).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 4).
size(p1281_1, 0).
green(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 1).
size(p1282_0, 3).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 8).
size(p1282_1, 6).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 4).
size(p1282_2, 7).
green(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 9).
coord2(p1282_3, 6).
size(p1282_3, 5).
blue(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 6).
size(p1283_0, 6).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 1).
size(p1283_1, 5).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 2).
size(p1283_2, 6).
blue(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 7).
size(p1283_3, 5).
green(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 7).
size(p1284_0, 8).
green(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 0).
size(p1284_1, 7).
green(p1284_1).
lhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 8).
size(p1285_0, 10).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 1).
size(p1285_1, 7).
red(p1285_1).
lhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 7).
size(p1286_0, 1).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 6).
size(p1286_1, 8).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 0).
size(p1286_2, 7).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 0).
coord2(p1286_3, 0).
size(p1286_3, 10).
red(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 8).
size(p1287_0, 0).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 9).
size(p1287_1, 2).
blue(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 2).
size(p1288_0, 10).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 0).
size(p1288_1, 9).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 6).
size(p1288_2, 9).
red(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 2).
coord2(p1288_3, 2).
size(p1288_3, 4).
red(p1288_3).
rhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 9).
size(p1289_0, 5).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 9).
size(p1289_1, 1).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 8).
size(p1289_2, 10).
blue(p1289_2).
lhs(p1289_2).
contact(p1289_0, p1289_1).
contact(p1289_0, p1289_1).
contact(p1289_1, p1289_0).
contact(p1289_1, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 10).
size(p1290_0, 2).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 1).
size(p1290_1, 9).
green(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 5).
size(p1291_0, 1).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 0).
size(p1291_1, 10).
blue(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 5).
size(p1291_2, 2).
blue(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 1).
coord2(p1291_3, 8).
size(p1291_3, 2).
green(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 7).
coord2(p1291_4, 1).
size(p1291_4, 2).
blue(p1291_4).
strange(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 6).
size(p1292_0, 6).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 2).
size(p1292_1, 4).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 9).
size(p1292_2, 0).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 3).
size(p1292_3, 2).
red(p1292_3).
rhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 6).
coord2(p1292_4, 6).
size(p1292_4, 2).
blue(p1292_4).
rhs(p1292_4).
contact(p1292_0, p1292_4).
contact(p1292_0, p1292_4).
contact(p1292_4, p1292_0).
contact(p1292_4, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 6).
size(p1293_0, 5).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 4).
size(p1293_1, 1).
blue(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 0).
size(p1294_0, 6).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 3).
size(p1294_1, 9).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 10).
size(p1294_2, 1).
green(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 5).
size(p1295_0, 7).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 2).
size(p1295_1, 8).
green(p1295_1).
lhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 3).
size(p1296_0, 6).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 7).
size(p1296_1, 5).
blue(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 1).
size(p1297_0, 4).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 0).
size(p1297_1, 2).
red(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 7).
size(p1298_0, 1).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 2).
size(p1298_1, 3).
red(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 2).
size(p1299_0, 3).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 6).
size(p1299_1, 5).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 1).
size(p1299_2, 10).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 4).
coord2(p1299_3, 2).
size(p1299_3, 9).
blue(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 3).
size(p1300_0, 4).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 5).
size(p1300_1, 2).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 1).
size(p1300_2, 9).
red(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 8).
size(p1300_3, 6).
red(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 10).
coord2(p1300_4, 0).
size(p1300_4, 4).
green(p1300_4).
lhs(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 5).
size(p1301_0, 10).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 0).
size(p1301_1, 10).
red(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 2).
size(p1302_0, 4).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 8).
size(p1302_1, 7).
red(p1302_1).
upright(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 8).
size(p1303_0, 3).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 0).
size(p1303_1, 9).
blue(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 0).
size(p1304_0, 4).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 1).
size(p1304_1, 4).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 9).
size(p1304_2, 3).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 8).
coord2(p1304_3, 2).
size(p1304_3, 2).
blue(p1304_3).
strange(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 2).
coord2(p1304_4, 4).
size(p1304_4, 9).
blue(p1304_4).
rhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 3).
size(p1305_0, 1).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 2).
size(p1305_1, 0).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 1).
size(p1305_2, 2).
red(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 1).
coord2(p1306_0, 5).
size(p1306_0, 7).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 10).
size(p1306_1, 2).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 1).
size(p1306_2, 8).
red(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 10).
size(p1307_0, 2).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 8).
size(p1307_1, 2).
red(p1307_1).
lhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 5).
size(p1308_0, 8).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 2).
size(p1308_1, 6).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 3).
size(p1308_2, 8).
green(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 0).
size(p1309_0, 9).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 2).
size(p1309_1, 2).
red(p1309_1).
strange(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 1).
size(p1310_0, 5).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 10).
size(p1310_1, 1).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 9).
size(p1310_2, 4).
blue(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 9).
size(p1310_3, 5).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 1).
coord2(p1310_4, 6).
size(p1310_4, 1).
red(p1310_4).
lhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 2).
size(p1311_0, 5).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 4).
size(p1311_1, 2).
blue(p1311_1).
rhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 3).
size(p1312_0, 0).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 10).
size(p1312_1, 3).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 2).
size(p1312_2, 9).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 4).
coord2(p1312_3, 3).
size(p1312_3, 9).
blue(p1312_3).
lhs(p1312_3).
contact(p1312_0, p1312_3).
contact(p1312_0, p1312_3).
contact(p1312_3, p1312_0).
contact(p1312_3, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 5).
size(p1313_0, 3).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 2).
size(p1313_1, 7).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 2).
size(p1313_2, 7).
blue(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 4).
size(p1313_3, 6).
green(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 1).
size(p1314_0, 10).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 10).
size(p1314_1, 0).
blue(p1314_1).
lhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 10).
size(p1315_0, 4).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 0).
size(p1315_1, 4).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 1).
size(p1315_2, 5).
blue(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 0).
coord2(p1315_3, 0).
size(p1315_3, 7).
blue(p1315_3).
rhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 8).
coord2(p1315_4, 10).
size(p1315_4, 1).
green(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 9).
size(p1316_0, 5).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 6).
size(p1316_1, 7).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 1).
size(p1316_2, 5).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 7).
size(p1316_3, 7).
blue(p1316_3).
rhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 2).
coord2(p1316_4, 3).
size(p1316_4, 9).
red(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 5).
size(p1317_0, 8).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 8).
size(p1317_1, 9).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 6).
size(p1317_2, 0).
blue(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 3).
size(p1318_0, 10).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 2).
size(p1318_1, 9).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 9).
size(p1318_2, 3).
green(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 10).
size(p1318_3, 2).
blue(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 6).
coord2(p1318_4, 1).
size(p1318_4, 2).
green(p1318_4).
rhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 9).
size(p1319_0, 10).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 9).
size(p1319_1, 9).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 8).
size(p1319_2, 2).
red(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 5).
coord2(p1319_3, 4).
size(p1319_3, 7).
green(p1319_3).
upright(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 5).
coord2(p1319_4, 9).
size(p1319_4, 4).
red(p1319_4).
lhs(p1319_4).
contact(p1319_1, p1319_4).
contact(p1319_1, p1319_4).
contact(p1319_4, p1319_1).
contact(p1319_4, p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 4).
size(p1320_0, 8).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 8).
size(p1320_1, 1).
red(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 0).
size(p1321_0, 10).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 5).
size(p1321_1, 8).
red(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 10).
size(p1322_0, 8).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 10).
size(p1322_1, 6).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 6).
size(p1322_2, 1).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 1).
coord2(p1322_3, 0).
size(p1322_3, 6).
red(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 5).
size(p1323_0, 3).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 1).
size(p1323_1, 1).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 10).
size(p1323_2, 9).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 10).
size(p1324_0, 7).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 1).
size(p1324_1, 3).
blue(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 9).
size(p1325_0, 6).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 1).
size(p1325_1, 9).
red(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 9).
size(p1326_0, 7).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 8).
size(p1326_1, 8).
blue(p1326_1).
upright(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 6).
size(p1327_0, 4).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 10).
size(p1327_1, 1).
red(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 9).
size(p1328_0, 3).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 10).
size(p1328_1, 7).
green(p1328_1).
lhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 0).
size(p1329_0, 3).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 8).
size(p1329_1, 1).
blue(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 4).
size(p1329_2, 7).
red(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 1).
size(p1329_3, 9).
green(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 10).
coord2(p1329_4, 3).
size(p1329_4, 8).
red(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 4).
size(p1330_0, 10).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 4).
size(p1330_1, 5).
red(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 4).
size(p1331_0, 10).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 8).
size(p1331_1, 5).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 0).
size(p1331_2, 9).
green(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 7).
coord2(p1331_3, 6).
size(p1331_3, 10).
red(p1331_3).
upright(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 0).
size(p1332_0, 10).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 6).
size(p1332_1, 3).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 10).
size(p1332_2, 10).
blue(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 0).
size(p1332_3, 0).
blue(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 9).
coord2(p1332_4, 8).
size(p1332_4, 5).
blue(p1332_4).
lhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 5).
size(p1333_0, 10).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 7).
size(p1333_1, 0).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 1).
size(p1333_2, 4).
blue(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 7).
size(p1334_0, 9).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 1).
size(p1334_1, 5).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 8).
size(p1334_2, 8).
blue(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 9).
size(p1335_0, 1).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 9).
size(p1335_1, 7).
green(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 7).
size(p1335_2, 6).
green(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 3).
size(p1335_3, 0).
blue(p1335_3).
strange(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 4).
size(p1336_0, 9).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 9).
size(p1336_1, 3).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 4).
size(p1336_2, 8).
red(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 0).
coord2(p1336_3, 6).
size(p1336_3, 0).
blue(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 9).
coord2(p1336_4, 7).
size(p1336_4, 3).
red(p1336_4).
lhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 6).
size(p1337_0, 0).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 1).
size(p1337_1, 4).
blue(p1337_1).
upright(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 1).
size(p1338_0, 3).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 8).
size(p1338_1, 3).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 4).
coord2(p1338_2, 5).
size(p1338_2, 2).
red(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 3).
size(p1338_3, 9).
green(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 4).
size(p1339_0, 6).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 7).
size(p1339_1, 8).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 2).
size(p1339_2, 1).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 9).
coord2(p1339_3, 1).
size(p1339_3, 8).
green(p1339_3).
rhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 10).
size(p1340_0, 0).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 6).
size(p1340_1, 9).
green(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 4).
size(p1341_0, 8).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 10).
size(p1341_1, 1).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 8).
size(p1341_2, 10).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 2).
coord2(p1341_3, 3).
size(p1341_3, 4).
red(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 1).
coord2(p1341_4, 2).
size(p1341_4, 3).
blue(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 6).
size(p1342_0, 1).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 4).
size(p1342_1, 10).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 3).
size(p1342_2, 0).
green(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 1).
size(p1343_0, 4).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 2).
size(p1343_1, 3).
blue(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 10).
size(p1343_2, 5).
green(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 2).
size(p1343_3, 4).
green(p1343_3).
lhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 8).
size(p1344_0, 10).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 6).
size(p1344_1, 3).
red(p1344_1).
strange(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 0).
size(p1345_0, 7).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 10).
size(p1345_1, 10).
red(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 8).
size(p1345_2, 4).
blue(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 6).
size(p1346_0, 2).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 8).
size(p1346_1, 4).
red(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 6).
size(p1347_0, 3).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 0).
size(p1347_1, 4).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 0).
size(p1347_2, 6).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 5).
coord2(p1347_3, 4).
size(p1347_3, 3).
blue(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 0).
coord2(p1347_4, 3).
size(p1347_4, 4).
red(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 10).
size(p1348_0, 8).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 10).
size(p1348_1, 3).
blue(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 10).
size(p1348_2, 1).
red(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 5).
coord2(p1348_3, 7).
size(p1348_3, 8).
red(p1348_3).
upright(p1348_3).
contact(p1348_0, p1348_1).
contact(p1348_0, p1348_1).
contact(p1348_1, p1348_0).
contact(p1348_1, p1348_0).
contact(p1348_1, p1348_2).
contact(p1348_1, p1348_2).
contact(p1348_2, p1348_1).
contact(p1348_2, p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 2).
size(p1349_0, 5).
blue(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 9).
size(p1349_1, 3).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 5).
size(p1349_2, 10).
red(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 6).
coord2(p1349_3, 0).
size(p1349_3, 8).
red(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 8).
size(p1350_0, 9).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 5).
size(p1350_1, 2).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 0).
size(p1350_2, 8).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 5).
size(p1350_3, 8).
blue(p1350_3).
strange(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 3).
size(p1351_0, 2).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 6).
size(p1351_1, 0).
blue(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 9).
size(p1352_0, 5).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 9).
size(p1352_1, 5).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 2).
size(p1352_2, 0).
blue(p1352_2).
strange(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 4).
size(p1353_0, 7).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 2).
size(p1353_1, 9).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 2).
size(p1353_2, 2).
green(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 8).
coord2(p1353_3, 10).
size(p1353_3, 8).
blue(p1353_3).
lhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 3).
size(p1354_0, 5).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 5).
size(p1354_1, 10).
green(p1354_1).
lhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 2).
size(p1355_0, 4).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 2).
size(p1355_1, 0).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 0).
size(p1355_2, 10).
blue(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 4).
size(p1356_0, 8).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 0).
size(p1356_1, 8).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 8).
size(p1356_2, 7).
blue(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 7).
coord2(p1356_3, 7).
size(p1356_3, 9).
green(p1356_3).
strange(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 9).
coord2(p1356_4, 6).
size(p1356_4, 6).
green(p1356_4).
lhs(p1356_4).
contact(p1356_2, p1356_3).
contact(p1356_2, p1356_3).
contact(p1356_3, p1356_2).
contact(p1356_3, p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 10).
size(p1357_0, 0).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 8).
size(p1357_1, 0).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 1).
size(p1357_2, 8).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 5).
coord2(p1357_3, 2).
size(p1357_3, 2).
green(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 3).
coord2(p1357_4, 9).
size(p1357_4, 7).
blue(p1357_4).
strange(p1357_4).
contact(p1357_0, p1357_4).
contact(p1357_0, p1357_4).
contact(p1357_4, p1357_0).
contact(p1357_4, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 5).
size(p1358_0, 6).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 0).
size(p1358_1, 2).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 1).
size(p1358_2, 1).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 5).
coord2(p1358_3, 0).
size(p1358_3, 4).
green(p1358_3).
strange(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 8).
size(p1359_0, 9).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 5).
size(p1359_1, 0).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 5).
size(p1359_2, 1).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 9).
coord2(p1359_3, 0).
size(p1359_3, 1).
blue(p1359_3).
upright(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 9).
coord2(p1359_4, 7).
size(p1359_4, 1).
blue(p1359_4).
strange(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 3).
size(p1360_0, 8).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 5).
size(p1360_1, 3).
blue(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 10).
size(p1361_0, 2).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 3).
size(p1361_1, 2).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 6).
size(p1361_2, 10).
green(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 3).
size(p1361_3, 2).
blue(p1361_3).
lhs(p1361_3).
contact(p1361_1, p1361_3).
contact(p1361_1, p1361_3).
contact(p1361_3, p1361_1).
contact(p1361_3, p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 10).
size(p1362_0, 3).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 7).
size(p1362_1, 10).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 4).
size(p1362_2, 3).
red(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 2).
size(p1363_0, 9).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 2).
size(p1363_1, 2).
red(p1363_1).
lhs(p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_1, p1363_0).
contact(p1363_1, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 0).
size(p1364_0, 1).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 5).
size(p1364_1, 5).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 9).
size(p1364_2, 5).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 0).
size(p1364_3, 5).
red(p1364_3).
lhs(p1364_3).
contact(p1364_0, p1364_3).
contact(p1364_0, p1364_3).
contact(p1364_3, p1364_0).
contact(p1364_3, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 5).
size(p1365_0, 1).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 3).
size(p1365_1, 9).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 4).
size(p1365_2, 3).
blue(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 2).
coord2(p1365_3, 8).
size(p1365_3, 0).
green(p1365_3).
lhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 7).
coord2(p1365_4, 2).
size(p1365_4, 1).
blue(p1365_4).
rhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 7).
size(p1366_0, 4).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 7).
size(p1366_1, 4).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 0).
size(p1366_2, 6).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 8).
size(p1366_3, 3).
blue(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 0).
coord2(p1366_4, 3).
size(p1366_4, 6).
red(p1366_4).
upright(p1366_4).
contact(p1366_0, p1366_1).
contact(p1366_0, p1366_1).
contact(p1366_1, p1366_0).
contact(p1366_1, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 5).
size(p1367_0, 1).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 6).
size(p1367_1, 1).
red(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 2).
size(p1367_2, 4).
green(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 0).
coord2(p1367_3, 4).
size(p1367_3, 8).
red(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 4).
coord2(p1367_4, 7).
size(p1367_4, 8).
green(p1367_4).
strange(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 8).
size(p1368_0, 7).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 9).
size(p1368_1, 10).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 5).
size(p1368_2, 5).
blue(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 0).
coord2(p1368_3, 0).
size(p1368_3, 2).
green(p1368_3).
lhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 5).
coord2(p1368_4, 8).
size(p1368_4, 4).
red(p1368_4).
upright(p1368_4).
contact(p1368_1, p1368_4).
contact(p1368_1, p1368_4).
contact(p1368_4, p1368_1).
contact(p1368_4, p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 10).
size(p1369_0, 3).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 8).
size(p1369_1, 7).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 3).
size(p1369_2, 2).
blue(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 6).
coord2(p1369_3, 4).
size(p1369_3, 2).
red(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 2).
size(p1370_0, 2).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 5).
size(p1370_1, 10).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 9).
size(p1370_2, 9).
blue(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 2).
coord2(p1370_3, 2).
size(p1370_3, 6).
green(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 4).
coord2(p1370_4, 2).
size(p1370_4, 3).
blue(p1370_4).
rhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 4).
size(p1371_0, 1).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 9).
size(p1371_1, 7).
red(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 10).
size(p1371_2, 4).
blue(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 0).
size(p1371_3, 1).
blue(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 3).
size(p1372_0, 2).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 3).
size(p1372_1, 7).
green(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 7).
size(p1373_0, 1).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 9).
size(p1373_1, 5).
red(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 5).
size(p1374_0, 6).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 6).
size(p1374_1, 5).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 10).
size(p1374_2, 5).
blue(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 7).
size(p1374_3, 4).
red(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 0).
coord2(p1374_4, 7).
size(p1374_4, 10).
red(p1374_4).
strange(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 9).
size(p1375_0, 9).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 6).
size(p1375_1, 8).
red(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 8).
size(p1376_0, 4).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 10).
size(p1376_1, 4).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 6).
size(p1376_2, 6).
green(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 8).
coord2(p1376_3, 4).
size(p1376_3, 3).
red(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 10).
coord2(p1376_4, 7).
size(p1376_4, 0).
red(p1376_4).
rhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 7).
size(p1377_0, 8).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 1).
size(p1377_1, 8).
red(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 8).
size(p1377_2, 8).
green(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 5).
size(p1378_0, 1).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 5).
size(p1378_1, 3).
green(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 3).
size(p1379_0, 10).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 2).
size(p1379_1, 8).
red(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 2).
size(p1379_2, 2).
blue(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 10).
size(p1380_0, 4).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 8).
size(p1380_1, 1).
green(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 8).
size(p1380_2, 10).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 2).
coord2(p1380_3, 1).
size(p1380_3, 10).
blue(p1380_3).
upright(p1380_3).
contact(p1380_1, p1380_2).
contact(p1380_1, p1380_2).
contact(p1380_2, p1380_1).
contact(p1380_2, p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 5).
size(p1381_0, 0).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 4).
size(p1381_1, 4).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 1).
size(p1381_2, 5).
green(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 2).
size(p1382_0, 6).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 4).
size(p1382_1, 1).
green(p1382_1).
lhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 6).
size(p1383_0, 0).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 3).
size(p1383_1, 1).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 8).
size(p1383_2, 7).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 5).
size(p1383_3, 0).
red(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 7).
coord2(p1383_4, 0).
size(p1383_4, 6).
green(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 0).
size(p1384_0, 6).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 10).
size(p1384_1, 10).
red(p1384_1).
lhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 6).
size(p1385_0, 5).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 1).
size(p1385_1, 10).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 2).
size(p1385_2, 1).
blue(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 10).
coord2(p1385_3, 3).
size(p1385_3, 8).
blue(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 4).
coord2(p1385_4, 4).
size(p1385_4, 5).
green(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 3).
size(p1386_0, 5).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 7).
size(p1386_1, 8).
red(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 0).
size(p1386_2, 9).
blue(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 7).
size(p1387_0, 6).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 7).
size(p1387_1, 5).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 1).
size(p1387_2, 5).
blue(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 5).
coord2(p1387_3, 0).
size(p1387_3, 7).
blue(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 8).
size(p1388_0, 10).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 8).
size(p1388_1, 3).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 6).
size(p1388_2, 1).
blue(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 4).
size(p1388_3, 4).
green(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 10).
size(p1389_0, 1).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 6).
size(p1389_1, 8).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 1).
size(p1389_2, 4).
blue(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 7).
size(p1390_0, 9).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 7).
size(p1390_1, 10).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 2).
size(p1390_2, 5).
green(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 3).
size(p1390_3, 10).
blue(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 7).
coord2(p1390_4, 2).
size(p1390_4, 1).
red(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 1).
size(p1391_0, 6).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 10).
size(p1391_1, 6).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 5).
size(p1391_2, 2).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 6).
coord2(p1391_3, 1).
size(p1391_3, 2).
green(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 2).
coord2(p1391_4, 2).
size(p1391_4, 2).
green(p1391_4).
strange(p1391_4).
contact(p1391_0, p1391_3).
contact(p1391_0, p1391_3).
contact(p1391_3, p1391_0).
contact(p1391_3, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 1).
size(p1392_0, 2).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 6).
size(p1392_1, 2).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 2).
size(p1392_2, 5).
blue(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 4).
size(p1392_3, 10).
green(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 10).
size(p1393_0, 10).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 10).
size(p1393_1, 4).
blue(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 7).
size(p1394_0, 6).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 7).
size(p1394_1, 3).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 0).
size(p1394_2, 1).
blue(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 4).
coord2(p1394_3, 8).
size(p1394_3, 1).
blue(p1394_3).
rhs(p1394_3).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 8).
size(p1395_0, 4).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 10).
size(p1395_1, 4).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 8).
size(p1395_2, 9).
red(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 9).
size(p1396_0, 5).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 5).
size(p1396_1, 6).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 3).
size(p1396_2, 10).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 1).
coord2(p1396_3, 2).
size(p1396_3, 7).
green(p1396_3).
rhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 4).
coord2(p1396_4, 4).
size(p1396_4, 0).
green(p1396_4).
rhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 10).
size(p1397_0, 2).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 0).
size(p1397_1, 9).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 10).
size(p1397_2, 4).
red(p1397_2).
rhs(p1397_2).
contact(p1397_0, p1397_2).
contact(p1397_0, p1397_2).
contact(p1397_2, p1397_0).
contact(p1397_2, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 9).
size(p1398_0, 7).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 10).
size(p1398_1, 9).
blue(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 10).
size(p1399_0, 6).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 8).
size(p1399_1, 10).
green(p1399_1).
upright(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 1).
size(p1400_0, 8).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 5).
size(p1400_1, 10).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 3).
size(p1400_2, 3).
green(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 9).
size(p1401_0, 5).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 2).
size(p1401_1, 9).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 4).
size(p1401_2, 0).
blue(p1401_2).
strange(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 2).
size(p1402_0, 5).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 3).
size(p1402_1, 3).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 6).
size(p1402_2, 8).
green(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 4).
size(p1402_3, 6).
green(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 6).
coord2(p1402_4, 8).
size(p1402_4, 0).
red(p1402_4).
upright(p1402_4).
contact(p1402_1, p1402_3).
contact(p1402_1, p1402_3).
contact(p1402_3, p1402_1).
contact(p1402_3, p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 1).
size(p1403_0, 0).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 0).
size(p1403_1, 3).
green(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 6).
size(p1403_2, 10).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 9).
coord2(p1403_3, 5).
size(p1403_3, 5).
blue(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 3).
coord2(p1403_4, 2).
size(p1403_4, 7).
red(p1403_4).
rhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 4).
size(p1404_0, 4).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 0).
size(p1404_1, 0).
blue(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 8).
size(p1404_2, 0).
red(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 3).
coord2(p1405_0, 0).
size(p1405_0, 2).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 6).
size(p1405_1, 2).
blue(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 3).
size(p1406_0, 3).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 7).
size(p1406_1, 5).
red(p1406_1).
rhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 8).
size(p1407_0, 9).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 3).
size(p1407_1, 6).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 9).
size(p1407_2, 2).
red(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 2).
size(p1408_0, 1).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 2).
size(p1408_1, 3).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 4).
size(p1408_2, 9).
blue(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 8).
size(p1408_3, 3).
green(p1408_3).
strange(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 0).
size(p1409_0, 0).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 6).
size(p1409_1, 2).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 8).
coord2(p1409_2, 2).
size(p1409_2, 0).
blue(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 7).
coord2(p1409_3, 10).
size(p1409_3, 2).
green(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 6).
size(p1410_0, 10).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 8).
size(p1410_1, 10).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 7).
size(p1410_2, 10).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 7).
coord2(p1410_3, 9).
size(p1410_3, 2).
blue(p1410_3).
upright(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 7).
size(p1411_0, 1).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 2).
size(p1411_1, 1).
blue(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 10).
size(p1412_0, 10).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 1).
size(p1412_1, 4).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 4).
size(p1412_2, 0).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 3).
size(p1412_3, 4).
red(p1412_3).
strange(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 3).
coord2(p1412_4, 5).
size(p1412_4, 0).
red(p1412_4).
lhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 9).
size(p1413_0, 9).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 6).
size(p1413_1, 8).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 0).
size(p1413_2, 3).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 2).
size(p1413_3, 1).
green(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 1).
size(p1414_0, 7).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 6).
size(p1414_1, 2).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 9).
size(p1414_2, 3).
green(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 9).
size(p1414_3, 10).
red(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 1).
size(p1415_0, 7).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 3).
size(p1415_1, 5).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 5).
size(p1415_2, 5).
red(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 1).
size(p1416_0, 0).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 5).
size(p1416_1, 2).
red(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 8).
size(p1417_0, 0).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 6).
size(p1417_1, 4).
red(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 1).
size(p1418_0, 3).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 1).
size(p1418_1, 7).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 1).
coord2(p1418_2, 0).
size(p1418_2, 7).
blue(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 10).
size(p1418_3, 2).
green(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 7).
size(p1419_0, 4).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 6).
size(p1419_1, 10).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 2).
size(p1419_2, 1).
red(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 10).
size(p1419_3, 0).
green(p1419_3).
upright(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 7).
size(p1420_0, 4).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 0).
size(p1420_1, 4).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 3).
size(p1420_2, 2).
red(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 6).
coord2(p1420_3, 1).
size(p1420_3, 6).
green(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 8).
coord2(p1420_4, 9).
size(p1420_4, 6).
red(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 7).
size(p1421_0, 5).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 4).
size(p1421_1, 6).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 5).
size(p1421_2, 0).
green(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 3).
size(p1421_3, 5).
blue(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 9).
size(p1422_0, 0).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 5).
size(p1422_1, 10).
green(p1422_1).
rhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 1).
size(p1423_0, 2).
green(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 5).
size(p1423_1, 8).
blue(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 8).
size(p1423_2, 1).
red(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 9).
size(p1424_0, 1).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 2).
size(p1424_1, 0).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 10).
coord2(p1424_2, 5).
size(p1424_2, 10).
red(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 0).
size(p1424_3, 10).
red(p1424_3).
rhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 7).
coord2(p1424_4, 0).
size(p1424_4, 3).
red(p1424_4).
lhs(p1424_4).
contact(p1424_3, p1424_4).
contact(p1424_3, p1424_4).
contact(p1424_4, p1424_3).
contact(p1424_4, p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 2).
size(p1425_0, 5).
green(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 10).
size(p1425_1, 6).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 8).
coord2(p1425_2, 8).
size(p1425_2, 8).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 4).
coord2(p1425_3, 3).
size(p1425_3, 6).
blue(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 1).
size(p1426_0, 2).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 3).
size(p1426_1, 10).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 6).
size(p1426_2, 7).
blue(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 0).
coord2(p1426_3, 2).
size(p1426_3, 7).
green(p1426_3).
strange(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 2).
size(p1427_0, 0).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 8).
size(p1427_1, 7).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 2).
size(p1427_2, 10).
green(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 0).
size(p1428_0, 6).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 0).
size(p1428_1, 4).
blue(p1428_1).
rhs(p1428_1).
contact(p1428_0, p1428_1).
contact(p1428_0, p1428_1).
contact(p1428_1, p1428_0).
contact(p1428_1, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 9).
size(p1429_0, 3).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 5).
size(p1429_1, 1).
red(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 6).
size(p1429_2, 10).
green(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 0).
coord2(p1429_3, 4).
size(p1429_3, 0).
blue(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 7).
coord2(p1429_4, 7).
size(p1429_4, 10).
green(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 10).
size(p1430_0, 1).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 8).
size(p1430_1, 6).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 6).
size(p1430_2, 3).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 10).
coord2(p1430_3, 0).
size(p1430_3, 3).
red(p1430_3).
rhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 10).
size(p1431_0, 6).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 0).
size(p1431_1, 3).
blue(p1431_1).
upright(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 1).
size(p1432_0, 9).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 3).
size(p1432_1, 5).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 6).
size(p1432_2, 5).
blue(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 1).
coord2(p1432_3, 2).
size(p1432_3, 7).
green(p1432_3).
lhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 2).
coord2(p1433_0, 10).
size(p1433_0, 7).
green(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 1).
size(p1433_1, 3).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 0).
size(p1433_2, 5).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 6).
size(p1433_3, 3).
blue(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 8).
coord2(p1433_4, 3).
size(p1433_4, 7).
red(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 5).
size(p1434_0, 7).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 9).
size(p1434_1, 1).
blue(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 7).
size(p1435_0, 6).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 6).
size(p1435_1, 0).
red(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 6).
size(p1436_0, 1).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 3).
size(p1436_1, 8).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 3).
size(p1436_2, 6).
blue(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 1).
size(p1437_0, 0).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 6).
size(p1437_1, 8).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 9).
size(p1437_2, 5).
red(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 8).
coord2(p1437_3, 1).
size(p1437_3, 4).
red(p1437_3).
rhs(p1437_3).
contact(p1437_0, p1437_3).
contact(p1437_0, p1437_3).
contact(p1437_3, p1437_0).
contact(p1437_3, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 5).
size(p1438_0, 2).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 2).
size(p1438_1, 8).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 0).
size(p1438_2, 5).
blue(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 9).
size(p1439_0, 5).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 1).
size(p1439_1, 4).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 2).
size(p1439_2, 4).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 1).
size(p1439_3, 3).
blue(p1439_3).
lhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 4).
size(p1440_0, 0).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 5).
size(p1440_1, 5).
blue(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 3).
size(p1440_2, 3).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 9).
coord2(p1440_3, 4).
size(p1440_3, 3).
green(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 10).
coord2(p1440_4, 7).
size(p1440_4, 6).
blue(p1440_4).
upright(p1440_4).
contact(p1440_0, p1440_3).
contact(p1440_0, p1440_3).
contact(p1440_3, p1440_0).
contact(p1440_3, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 4).
size(p1441_0, 6).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 10).
size(p1441_1, 10).
blue(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 5).
size(p1442_0, 6).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 3).
size(p1442_1, 1).
red(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 6).
size(p1443_0, 3).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 6).
size(p1443_1, 3).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 6).
size(p1443_2, 1).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 3).
size(p1443_3, 0).
green(p1443_3).
strange(p1443_3).
contact(p1443_0, p1443_1).
contact(p1443_0, p1443_2).
contact(p1443_0, p1443_1).
contact(p1443_0, p1443_2).
contact(p1443_1, p1443_0).
contact(p1443_1, p1443_0).
contact(p1443_1, p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_2, p1443_0).
contact(p1443_2, p1443_1).
contact(p1443_2, p1443_0).
contact(p1443_2, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 10).
size(p1444_0, 3).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 8).
size(p1444_1, 8).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 4).
size(p1444_2, 2).
green(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 6).
size(p1444_3, 8).
green(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 1).
size(p1445_0, 4).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 3).
size(p1445_1, 7).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 3).
size(p1445_2, 2).
blue(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 3).
coord2(p1445_3, 8).
size(p1445_3, 3).
red(p1445_3).
lhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 7).
size(p1446_0, 8).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 3).
size(p1446_1, 3).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 10).
size(p1446_2, 2).
blue(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 6).
size(p1447_0, 4).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 1).
size(p1447_1, 5).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 4).
size(p1447_2, 7).
green(p1447_2).
lhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 6).
size(p1448_0, 6).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 9).
size(p1448_1, 7).
red(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 6).
size(p1448_2, 0).
green(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 6).
size(p1449_0, 7).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 8).
size(p1449_1, 10).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 4).
size(p1449_2, 5).
blue(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 3).
coord2(p1449_3, 3).
size(p1449_3, 1).
green(p1449_3).
rhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 5).
coord2(p1449_4, 0).
size(p1449_4, 3).
red(p1449_4).
lhs(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 7).
size(p1450_0, 6).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 0).
size(p1450_1, 2).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 5).
size(p1450_2, 9).
blue(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 2).
coord2(p1450_3, 1).
size(p1450_3, 6).
blue(p1450_3).
upright(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 10).
coord2(p1450_4, 0).
size(p1450_4, 0).
green(p1450_4).
upright(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 1).
size(p1451_0, 4).
green(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 2).
size(p1451_1, 0).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 9).
size(p1451_2, 1).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 6).
coord2(p1451_3, 1).
size(p1451_3, 4).
blue(p1451_3).
rhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 9).
coord2(p1451_4, 2).
size(p1451_4, 5).
blue(p1451_4).
strange(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 4).
size(p1452_0, 1).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 0).
size(p1452_1, 7).
green(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 1).
size(p1453_0, 10).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 4).
size(p1453_1, 1).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 1).
size(p1453_2, 1).
red(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 6).
coord2(p1453_3, 2).
size(p1453_3, 6).
blue(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 9).
size(p1454_0, 10).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 5).
size(p1454_1, 8).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 2).
size(p1454_2, 2).
blue(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 5).
size(p1455_0, 5).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 4).
size(p1455_1, 1).
red(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 2).
size(p1456_0, 8).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 4).
size(p1456_1, 2).
red(p1456_1).
rhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 10).
size(p1457_0, 8).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 6).
size(p1457_1, 5).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 4).
size(p1457_2, 10).
blue(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 1).
size(p1457_3, 3).
blue(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 5).
coord2(p1457_4, 8).
size(p1457_4, 9).
red(p1457_4).
strange(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 6).
size(p1458_0, 2).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 9).
size(p1458_1, 1).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 10).
size(p1458_2, 8).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 3).
size(p1458_3, 0).
green(p1458_3).
rhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 4).
size(p1459_0, 2).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 5).
size(p1459_1, 9).
blue(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 6).
size(p1460_0, 10).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 10).
size(p1460_1, 5).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 0).
size(p1460_2, 5).
red(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 7).
coord2(p1460_3, 3).
size(p1460_3, 6).
blue(p1460_3).
upright(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 1).
size(p1461_0, 1).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 0).
size(p1461_1, 5).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 10).
size(p1461_2, 6).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 5).
size(p1462_0, 3).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 1).
size(p1462_1, 5).
green(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 8).
size(p1463_0, 6).
green(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 10).
size(p1463_1, 10).
blue(p1463_1).
upright(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 2).
size(p1464_0, 2).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 8).
size(p1464_1, 3).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 9).
size(p1464_2, 0).
green(p1464_2).
rhs(p1464_2).
contact(p1464_1, p1464_2).
contact(p1464_1, p1464_2).
contact(p1464_2, p1464_1).
contact(p1464_2, p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 8).
size(p1465_0, 0).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 10).
size(p1465_1, 10).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 3).
size(p1465_2, 1).
blue(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 9).
coord2(p1465_3, 2).
size(p1465_3, 4).
green(p1465_3).
lhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 10).
size(p1466_0, 5).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 4).
size(p1466_1, 6).
green(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 2).
size(p1466_2, 8).
blue(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 10).
size(p1467_0, 9).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 0).
size(p1467_1, 10).
blue(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 7).
size(p1468_0, 2).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 2).
size(p1468_1, 4).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 7).
size(p1468_2, 9).
green(p1468_2).
strange(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 5).
size(p1469_0, 4).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 4).
size(p1469_1, 8).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 5).
size(p1469_2, 1).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 3).
coord2(p1469_3, 5).
size(p1469_3, 10).
blue(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 10).
coord2(p1469_4, 2).
size(p1469_4, 8).
green(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 3).
size(p1470_0, 7).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 10).
size(p1470_1, 9).
blue(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 0).
size(p1470_2, 6).
green(p1470_2).
lhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 4).
size(p1471_0, 8).
green(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 6).
size(p1471_1, 3).
green(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 4).
size(p1472_0, 0).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 8).
size(p1472_1, 2).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 7).
size(p1472_2, 0).
green(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 0).
size(p1473_0, 6).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 1).
size(p1473_1, 4).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 8).
size(p1473_2, 4).
blue(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 10).
size(p1474_0, 5).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 10).
size(p1474_1, 10).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 4).
size(p1474_2, 3).
green(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 5).
size(p1475_0, 5).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 2).
size(p1475_1, 9).
red(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 3).
size(p1476_0, 5).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 9).
size(p1476_1, 8).
red(p1476_1).
lhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 8).
size(p1477_0, 8).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 1).
size(p1477_1, 8).
green(p1477_1).
lhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 4).
size(p1478_0, 7).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 7).
size(p1478_1, 5).
green(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 10).
size(p1479_0, 10).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 7).
size(p1479_1, 9).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 3).
size(p1479_2, 10).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 7).
size(p1479_3, 2).
red(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 3).
size(p1480_0, 1).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 7).
size(p1480_1, 6).
red(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 9).
size(p1481_0, 4).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 1).
size(p1481_1, 6).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 3).
size(p1481_2, 4).
blue(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 5).
size(p1482_0, 3).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 9).
size(p1482_1, 7).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 1).
size(p1482_2, 10).
blue(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 1).
size(p1483_0, 1).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 3).
size(p1483_1, 3).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 0).
size(p1483_2, 2).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 4).
size(p1483_3, 4).
red(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 6).
coord2(p1483_4, 8).
size(p1483_4, 2).
green(p1483_4).
rhs(p1483_4).
contact(p1483_1, p1483_3).
contact(p1483_1, p1483_3).
contact(p1483_3, p1483_1).
contact(p1483_3, p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 0).
size(p1484_0, 0).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 4).
size(p1484_1, 5).
green(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 5).
size(p1484_2, 8).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 10).
size(p1484_3, 4).
green(p1484_3).
lhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 6).
coord2(p1484_4, 0).
size(p1484_4, 0).
blue(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 4).
size(p1485_0, 3).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 3).
size(p1485_1, 0).
blue(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 5).
size(p1485_2, 5).
red(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 7).
size(p1485_3, 8).
green(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 3).
coord2(p1485_4, 9).
size(p1485_4, 8).
green(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 1).
size(p1486_0, 1).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 2).
size(p1486_1, 7).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 1).
size(p1486_2, 9).
blue(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 1).
size(p1486_3, 4).
green(p1486_3).
lhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 2).
size(p1487_0, 1).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 5).
size(p1487_1, 0).
blue(p1487_1).
rhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 10).
size(p1488_0, 7).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 6).
size(p1488_1, 6).
green(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 0).
size(p1488_2, 3).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 9).
coord2(p1488_3, 4).
size(p1488_3, 0).
blue(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 3).
coord2(p1488_4, 5).
size(p1488_4, 4).
green(p1488_4).
lhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 4).
size(p1489_0, 5).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 7).
size(p1489_1, 4).
green(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 3).
size(p1490_0, 0).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 9).
size(p1490_1, 8).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 1).
size(p1490_2, 6).
red(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 0).
size(p1491_0, 0).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 5).
size(p1491_1, 8).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 1).
size(p1491_2, 4).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 0).
size(p1492_0, 8).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 5).
size(p1492_1, 3).
blue(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 9).
size(p1493_0, 7).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 5).
size(p1493_1, 0).
blue(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 0).
size(p1493_2, 3).
red(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 2).
size(p1494_0, 8).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 6).
size(p1494_1, 9).
green(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 8).
size(p1495_0, 2).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 4).
size(p1495_1, 8).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 1).
size(p1495_2, 2).
blue(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 7).
coord2(p1495_3, 1).
size(p1495_3, 7).
blue(p1495_3).
lhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 10).
coord2(p1495_4, 1).
size(p1495_4, 2).
green(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 4).
size(p1496_0, 4).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 3).
size(p1496_1, 3).
blue(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 4).
size(p1497_0, 2).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 3).
size(p1497_1, 10).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 0).
size(p1497_2, 2).
red(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 8).
size(p1497_3, 5).
blue(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 5).
size(p1498_0, 2).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 8).
size(p1498_1, 10).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 3).
size(p1498_2, 3).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 0).
size(p1498_3, 2).
green(p1498_3).
rhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 7).
coord2(p1498_4, 7).
size(p1498_4, 2).
red(p1498_4).
upright(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 1).
size(p1499_0, 4).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 0).
size(p1499_1, 8).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 0).
size(p1499_2, 10).
blue(p1499_2).
upright(p1499_2).
contact(p1499_1, p1499_2).
contact(p1499_1, p1499_2).
contact(p1499_2, p1499_1).
contact(p1499_2, p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 4).
size(p1500_0, 8).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 7).
size(p1500_1, 10).
blue(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 3).
size(p1501_0, 9).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 3).
size(p1501_1, 2).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 1).
size(p1501_2, 2).
green(p1501_2).
rhs(p1501_2).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 9).
size(p1502_0, 1).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 6).
size(p1502_1, 9).
red(p1502_1).
strange(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 7).
size(p1503_0, 2).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 8).
size(p1503_1, 3).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 5).
size(p1503_2, 1).
red(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 5).
coord2(p1503_3, 10).
size(p1503_3, 7).
green(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 3).
coord2(p1503_4, 8).
size(p1503_4, 3).
blue(p1503_4).
rhs(p1503_4).
contact(p1503_0, p1503_4).
contact(p1503_0, p1503_4).
contact(p1503_4, p1503_0).
contact(p1503_4, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 3).
size(p1504_0, 1).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 1).
size(p1504_1, 9).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 1).
size(p1504_2, 5).
blue(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 8).
size(p1505_0, 3).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 9).
size(p1505_1, 6).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 8).
coord2(p1505_2, 2).
size(p1505_2, 10).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 1).
size(p1506_0, 6).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 3).
size(p1506_1, 6).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 2).
size(p1506_2, 5).
green(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 7).
size(p1507_0, 1).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 0).
size(p1507_1, 1).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 7).
size(p1507_2, 0).
blue(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 9).
size(p1508_0, 7).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 7).
size(p1508_1, 6).
red(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 7).
size(p1508_2, 3).
red(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 10).
size(p1509_0, 10).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 4).
coord2(p1509_1, 0).
size(p1509_1, 10).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 10).
size(p1509_2, 4).
green(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 2).
coord2(p1509_3, 2).
size(p1509_3, 0).
blue(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 2).
size(p1510_0, 4).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 1).
size(p1510_1, 5).
blue(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 9).
size(p1511_0, 3).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 10).
size(p1511_1, 2).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 2).
size(p1511_2, 3).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 3).
size(p1511_3, 3).
red(p1511_3).
rhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 8).
coord2(p1511_4, 4).
size(p1511_4, 8).
green(p1511_4).
lhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 3).
size(p1512_0, 3).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 5).
size(p1512_1, 2).
red(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 0).
size(p1512_2, 4).
green(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 5).
coord2(p1512_3, 1).
size(p1512_3, 4).
blue(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 3).
size(p1513_0, 2).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 1).
size(p1513_1, 1).
red(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 2).
size(p1514_0, 9).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 9).
size(p1514_1, 1).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 7).
size(p1514_2, 2).
red(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 4).
size(p1514_3, 3).
red(p1514_3).
lhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 1).
size(p1515_0, 6).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 10).
size(p1515_1, 7).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 2).
size(p1515_2, 6).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 6).
size(p1515_3, 1).
green(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 8).
coord2(p1515_4, 1).
size(p1515_4, 6).
red(p1515_4).
upright(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 1).
size(p1516_0, 6).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 6).
size(p1516_1, 6).
blue(p1516_1).
rhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 3).
size(p1517_0, 0).
green(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 8).
size(p1517_1, 2).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 3).
size(p1517_2, 8).
green(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 6).
coord2(p1517_3, 7).
size(p1517_3, 5).
blue(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 6).
coord2(p1517_4, 2).
size(p1517_4, 5).
blue(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 9).
size(p1518_0, 10).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 10).
size(p1518_1, 7).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 2).
size(p1518_2, 10).
blue(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 1).
coord2(p1518_3, 9).
size(p1518_3, 7).
red(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 10).
coord2(p1518_4, 9).
size(p1518_4, 5).
blue(p1518_4).
lhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 3).
size(p1519_0, 9).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 4).
size(p1519_1, 1).
red(p1519_1).
strange(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 6).
size(p1520_0, 9).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 0).
size(p1520_1, 1).
blue(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 0).
size(p1520_2, 7).
red(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 6).
size(p1521_0, 3).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 1).
size(p1521_1, 2).
red(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 1).
size(p1522_0, 0).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 7).
size(p1522_1, 0).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 3).
size(p1522_2, 10).
red(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 9).
size(p1522_3, 2).
green(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 5).
size(p1523_0, 0).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 4).
size(p1523_1, 6).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 3).
size(p1523_2, 8).
blue(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 1).
coord2(p1523_3, 4).
size(p1523_3, 6).
green(p1523_3).
upright(p1523_3).
contact(p1523_0, p1523_3).
contact(p1523_0, p1523_3).
contact(p1523_3, p1523_0).
contact(p1523_3, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 10).
size(p1524_0, 9).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 8).
size(p1524_1, 8).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 4).
size(p1524_2, 10).
red(p1524_2).
strange(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 5).
size(p1525_0, 4).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 7).
size(p1525_1, 10).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 5).
size(p1525_2, 8).
green(p1525_2).
rhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 8).
size(p1526_0, 8).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 0).
size(p1526_1, 7).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 10).
size(p1526_2, 4).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 7).
size(p1526_3, 7).
green(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 9).
coord2(p1526_4, 5).
size(p1526_4, 7).
green(p1526_4).
lhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 3).
size(p1527_0, 9).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 6).
size(p1527_1, 8).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 1).
size(p1527_2, 0).
blue(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 8).
coord2(p1527_3, 2).
size(p1527_3, 6).
blue(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 2).
coord2(p1527_4, 9).
size(p1527_4, 4).
green(p1527_4).
rhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 9).
size(p1528_0, 3).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 9).
size(p1528_1, 8).
green(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 10).
size(p1529_0, 8).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 0).
size(p1529_1, 10).
red(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 1).
size(p1530_0, 5).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 10).
size(p1530_1, 0).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 1).
size(p1530_2, 6).
green(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 7).
coord2(p1530_3, 1).
size(p1530_3, 5).
green(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 8).
coord2(p1530_4, 6).
size(p1530_4, 9).
green(p1530_4).
rhs(p1530_4).
contact(p1530_0, p1530_2).
contact(p1530_0, p1530_2).
contact(p1530_2, p1530_0).
contact(p1530_2, p1530_0).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 1).
size(p1531_0, 9).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 7).
size(p1531_1, 6).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 2).
size(p1531_2, 0).
blue(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 3).
size(p1531_3, 2).
blue(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 10).
size(p1532_0, 0).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 8).
size(p1532_1, 3).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 10).
size(p1532_2, 1).
red(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 10).
size(p1532_3, 7).
green(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 0).
coord2(p1532_4, 3).
size(p1532_4, 6).
blue(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 8).
size(p1533_0, 3).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 9).
size(p1533_1, 3).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 3).
size(p1533_2, 1).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 8).
coord2(p1533_3, 8).
size(p1533_3, 9).
blue(p1533_3).
rhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 1).
coord2(p1533_4, 9).
size(p1533_4, 8).
blue(p1533_4).
lhs(p1533_4).
contact(p1533_0, p1533_4).
contact(p1533_0, p1533_4).
contact(p1533_4, p1533_0).
contact(p1533_4, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 3).
size(p1534_0, 8).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 10).
size(p1534_1, 1).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 8).
size(p1534_2, 5).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 4).
size(p1534_3, 1).
green(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 1).
size(p1535_0, 8).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 4).
size(p1535_1, 4).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 0).
size(p1535_2, 3).
green(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 0).
size(p1535_3, 9).
red(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 0).
size(p1536_0, 2).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 3).
size(p1536_1, 2).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 6).
size(p1536_2, 2).
green(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 2).
coord2(p1536_3, 8).
size(p1536_3, 1).
red(p1536_3).
rhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 1).
size(p1537_0, 3).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 0).
size(p1537_1, 9).
blue(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 8).
size(p1538_0, 0).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 7).
size(p1538_1, 6).
green(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 2).
size(p1539_0, 8).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 10).
size(p1539_1, 2).
green(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 4).
size(p1539_2, 0).
green(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 9).
coord2(p1539_3, 8).
size(p1539_3, 5).
red(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 8).
size(p1540_0, 5).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 8).
size(p1540_1, 4).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 8).
size(p1540_2, 9).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 0).
coord2(p1540_3, 10).
size(p1540_3, 9).
red(p1540_3).
lhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 10).
coord2(p1540_4, 0).
size(p1540_4, 4).
green(p1540_4).
lhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 1).
size(p1541_0, 4).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 10).
size(p1541_1, 0).
green(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 5).
size(p1541_2, 4).
blue(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 8).
size(p1542_0, 1).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 2).
size(p1542_1, 9).
blue(p1542_1).
strange(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 0).
size(p1543_0, 4).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 6).
size(p1543_1, 3).
green(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 9).
size(p1544_0, 6).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 7).
size(p1544_1, 2).
red(p1544_1).
strange(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 0).
size(p1545_0, 7).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 1).
size(p1545_1, 5).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 4).
size(p1545_2, 2).
blue(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 6).
coord2(p1545_3, 10).
size(p1545_3, 7).
green(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 5).
coord2(p1545_4, 5).
size(p1545_4, 7).
green(p1545_4).
lhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 8).
size(p1546_0, 1).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 0).
size(p1546_1, 6).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 2).
size(p1546_2, 0).
green(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 3).
size(p1546_3, 3).
blue(p1546_3).
rhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 0).
size(p1547_0, 2).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 7).
size(p1547_1, 10).
blue(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 6).
size(p1548_0, 6).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 4).
size(p1548_1, 9).
blue(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 8).
size(p1549_0, 9).
red(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 0).
size(p1549_1, 3).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 9).
size(p1549_2, 10).
green(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 1).
coord2(p1549_3, 0).
size(p1549_3, 4).
red(p1549_3).
upright(p1549_3).
contact(p1549_0, p1549_2).
contact(p1549_0, p1549_2).
contact(p1549_2, p1549_0).
contact(p1549_2, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 2).
size(p1550_0, 5).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 6).
size(p1550_1, 10).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 7).
size(p1550_2, 2).
green(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 6).
size(p1551_0, 10).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 8).
coord2(p1551_1, 1).
size(p1551_1, 6).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 5).
size(p1551_2, 2).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 5).
size(p1551_3, 0).
red(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 0).
coord2(p1551_4, 1).
size(p1551_4, 2).
green(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 10).
size(p1552_0, 1).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 7).
size(p1552_1, 3).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 8).
size(p1552_2, 3).
green(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 8).
size(p1553_0, 0).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 4).
size(p1553_1, 6).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 0).
coord2(p1553_2, 4).
size(p1553_2, 8).
red(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 10).
size(p1554_0, 5).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 7).
size(p1554_1, 9).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 2).
size(p1554_2, 9).
green(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 6).
coord2(p1554_3, 0).
size(p1554_3, 4).
green(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 3).
coord2(p1554_4, 6).
size(p1554_4, 7).
green(p1554_4).
lhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 0).
size(p1555_0, 2).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 2).
size(p1555_1, 9).
green(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 9).
size(p1555_2, 2).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 0).
size(p1555_3, 5).
green(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 2).
coord2(p1555_4, 3).
size(p1555_4, 9).
green(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 1).
size(p1556_0, 7).
blue(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 10).
size(p1556_1, 10).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 3).
size(p1556_2, 10).
blue(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 1).
coord2(p1556_3, 3).
size(p1556_3, 1).
red(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 0).
size(p1557_0, 5).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 6).
size(p1557_1, 3).
green(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 6).
size(p1557_2, 6).
blue(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 4).
size(p1557_3, 6).
blue(p1557_3).
upright(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 2).
coord2(p1557_4, 3).
size(p1557_4, 3).
blue(p1557_4).
strange(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 1).
size(p1558_0, 0).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 4).
size(p1558_1, 5).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 2).
size(p1558_2, 1).
blue(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 5).
size(p1559_0, 2).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 1).
size(p1559_1, 8).
blue(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 10).
size(p1560_0, 4).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 1).
size(p1560_1, 3).
blue(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 3).
size(p1561_0, 6).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 9).
size(p1561_1, 8).
blue(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 5).
size(p1562_0, 9).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 7).
size(p1562_1, 0).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 9).
size(p1562_2, 3).
red(p1562_2).
strange(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 3).
size(p1563_0, 6).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 3).
size(p1563_1, 2).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 6).
size(p1563_2, 3).
blue(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 8).
size(p1564_0, 10).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 7).
size(p1564_1, 3).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 8).
size(p1564_2, 1).
blue(p1564_2).
lhs(p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_2, p1564_0).
contact(p1564_2, p1564_1).
contact(p1564_2, p1564_0).
contact(p1564_2, p1564_1).
contact(p1564_1, p1564_2).
contact(p1564_1, p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 1).
coord2(p1565_0, 9).
size(p1565_0, 9).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 9).
size(p1565_1, 9).
red(p1565_1).
upright(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 6).
size(p1566_0, 2).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 4).
size(p1566_1, 10).
green(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 1).
size(p1566_2, 8).
green(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 9).
size(p1567_0, 8).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 2).
size(p1567_1, 3).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 6).
size(p1567_2, 9).
green(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 2).
size(p1568_0, 5).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 4).
size(p1568_1, 0).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 5).
coord2(p1568_2, 3).
size(p1568_2, 0).
blue(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 6).
coord2(p1568_3, 2).
size(p1568_3, 8).
green(p1568_3).
strange(p1568_3).
contact(p1568_0, p1568_3).
contact(p1568_0, p1568_3).
contact(p1568_3, p1568_0).
contact(p1568_3, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 10).
size(p1569_0, 3).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 4).
size(p1569_1, 9).
green(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 5).
size(p1569_2, 10).
blue(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 8).
size(p1570_0, 3).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 6).
size(p1570_1, 5).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 0).
size(p1570_2, 6).
green(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 5).
size(p1571_0, 3).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 7).
size(p1571_1, 4).
green(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 9).
size(p1571_2, 2).
red(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 7).
coord2(p1571_3, 9).
size(p1571_3, 4).
blue(p1571_3).
upright(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 1).
size(p1572_0, 7).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 6).
size(p1572_1, 3).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 7).
size(p1572_2, 0).
red(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 6).
coord2(p1572_3, 2).
size(p1572_3, 4).
red(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 1).
size(p1573_0, 7).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 7).
size(p1573_1, 2).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 7).
size(p1573_2, 1).
red(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 7).
size(p1573_3, 6).
red(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 10).
coord2(p1573_4, 0).
size(p1573_4, 5).
green(p1573_4).
upright(p1573_4).
contact(p1573_1, p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_2, p1573_1).
contact(p1573_2, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 3).
size(p1574_0, 0).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 4).
size(p1574_1, 10).
red(p1574_1).
strange(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 10).
size(p1575_0, 5).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 5).
size(p1575_1, 2).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 2).
size(p1575_2, 5).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 4).
size(p1575_3, 5).
red(p1575_3).
upright(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 0).
size(p1576_0, 9).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 8).
size(p1576_1, 7).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 3).
size(p1576_2, 7).
green(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 9).
size(p1577_0, 6).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 5).
size(p1577_1, 10).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 1).
size(p1577_2, 8).
red(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 8).
coord2(p1577_3, 7).
size(p1577_3, 10).
blue(p1577_3).
lhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 7).
coord2(p1577_4, 0).
size(p1577_4, 2).
red(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 3).
size(p1578_0, 8).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 1).
size(p1578_1, 7).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 5).
size(p1578_2, 6).
blue(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 8).
size(p1579_0, 5).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 5).
size(p1579_1, 4).
green(p1579_1).
lhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 10).
size(p1580_0, 4).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 5).
size(p1580_1, 6).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 2).
size(p1580_2, 10).
red(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 3).
size(p1580_3, 3).
blue(p1580_3).
lhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 8).
coord2(p1580_4, 3).
size(p1580_4, 4).
green(p1580_4).
upright(p1580_4).
contact(p1580_3, p1580_4).
contact(p1580_3, p1580_4).
contact(p1580_4, p1580_3).
contact(p1580_4, p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 3).
size(p1581_0, 10).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 1).
size(p1581_1, 6).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 8).
size(p1581_2, 3).
red(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 5).
size(p1582_0, 9).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 0).
size(p1582_1, 3).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 10).
size(p1582_2, 0).
blue(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 0).
size(p1583_0, 10).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 8).
size(p1583_1, 8).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 3).
size(p1583_2, 8).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 10).
size(p1583_3, 0).
red(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 6).
size(p1584_0, 2).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 10).
size(p1584_1, 3).
blue(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 1).
coord2(p1584_2, 6).
size(p1584_2, 5).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 2).
coord2(p1584_3, 4).
size(p1584_3, 8).
red(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 8).
coord2(p1584_4, 3).
size(p1584_4, 10).
red(p1584_4).
rhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 5).
size(p1585_0, 2).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 6).
size(p1585_1, 3).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 0).
size(p1585_2, 3).
red(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 0).
size(p1585_3, 1).
green(p1585_3).
strange(p1585_3).
contact(p1585_2, p1585_3).
contact(p1585_2, p1585_3).
contact(p1585_3, p1585_2).
contact(p1585_3, p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 2).
size(p1586_0, 9).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 0).
size(p1586_1, 10).
green(p1586_1).
upright(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 7).
size(p1587_0, 6).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 0).
size(p1587_1, 3).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 8).
size(p1587_2, 10).
green(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 1).
coord2(p1587_3, 6).
size(p1587_3, 0).
blue(p1587_3).
lhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 10).
size(p1588_0, 6).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 1).
size(p1588_1, 8).
blue(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 0).
size(p1589_0, 3).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 2).
size(p1589_1, 3).
red(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 10).
size(p1589_2, 4).
green(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 10).
coord2(p1589_3, 2).
size(p1589_3, 7).
green(p1589_3).
strange(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 9).
size(p1590_0, 9).
blue(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 1).
size(p1590_1, 2).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 8).
size(p1590_2, 1).
green(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 1).
coord2(p1590_3, 4).
size(p1590_3, 7).
green(p1590_3).
strange(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 10).
size(p1591_0, 10).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 3).
size(p1591_1, 2).
green(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 3).
size(p1592_0, 2).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 6).
size(p1592_1, 0).
green(p1592_1).
lhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 6).
size(p1593_0, 8).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 4).
size(p1593_1, 1).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 0).
size(p1593_2, 6).
green(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 6).
size(p1593_3, 9).
red(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 1).
size(p1594_0, 3).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 9).
size(p1594_1, 3).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 5).
size(p1594_2, 4).
blue(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 0).
size(p1594_3, 0).
green(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 1).
coord2(p1594_4, 10).
size(p1594_4, 10).
red(p1594_4).
strange(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 0).
size(p1595_0, 0).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 2).
size(p1595_1, 3).
green(p1595_1).
rhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 4).
size(p1596_0, 6).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 0).
size(p1596_1, 8).
red(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 4).
size(p1597_0, 8).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 6).
size(p1597_1, 0).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 4).
coord2(p1597_2, 0).
size(p1597_2, 4).
red(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 7).
size(p1598_0, 3).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 9).
size(p1598_1, 2).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 9).
size(p1598_2, 8).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 7).
coord2(p1598_3, 2).
size(p1598_3, 7).
red(p1598_3).
lhs(p1598_3).
contact(p1598_1, p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_2, p1598_1).
contact(p1598_2, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 6).
size(p1599_0, 6).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 2).
size(p1599_1, 10).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 10).
size(p1599_2, 0).
blue(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 2).
size(p1599_3, 3).
green(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 2).
size(p1600_0, 8).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 8).
size(p1600_1, 6).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 6).
size(p1600_2, 10).
green(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 1).
size(p1600_3, 2).
green(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 6).
size(p1601_0, 9).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 6).
size(p1601_1, 4).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 9).
coord2(p1601_2, 3).
size(p1601_2, 6).
red(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 6).
size(p1601_3, 4).
green(p1601_3).
lhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 8).
coord2(p1601_4, 8).
size(p1601_4, 2).
red(p1601_4).
rhs(p1601_4).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 8).
size(p1602_0, 3).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 9).
size(p1602_1, 3).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 7).
size(p1602_2, 6).
red(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 9).
size(p1603_0, 4).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 7).
size(p1603_1, 2).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 5).
size(p1603_2, 5).
blue(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 6).
size(p1604_0, 8).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 4).
size(p1604_1, 3).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 4).
size(p1604_2, 8).
blue(p1604_2).
lhs(p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_2, p1604_1).
contact(p1604_2, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 6).
size(p1605_0, 9).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 1).
size(p1605_1, 6).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 4).
size(p1605_2, 7).
red(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 0).
coord2(p1605_3, 9).
size(p1605_3, 10).
green(p1605_3).
lhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 0).
size(p1606_0, 5).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 0).
size(p1606_1, 10).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 2).
size(p1606_2, 3).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 8).
coord2(p1606_3, 10).
size(p1606_3, 0).
red(p1606_3).
strange(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 5).
coord2(p1606_4, 6).
size(p1606_4, 8).
blue(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 8).
size(p1607_0, 0).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 6).
size(p1607_1, 1).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 8).
size(p1607_2, 8).
blue(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 3).
size(p1608_0, 4).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 4).
size(p1608_1, 5).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 6).
size(p1608_2, 1).
red(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 3).
coord2(p1608_3, 9).
size(p1608_3, 6).
blue(p1608_3).
upright(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 8).
coord2(p1608_4, 4).
size(p1608_4, 0).
green(p1608_4).
strange(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 5).
size(p1609_0, 3).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 10).
size(p1609_1, 5).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 8).
size(p1609_2, 10).
green(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 3).
size(p1610_0, 10).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 7).
size(p1610_1, 1).
blue(p1610_1).
rhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 6).
size(p1611_0, 7).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 1).
size(p1611_1, 10).
red(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 1).
coord2(p1611_2, 2).
size(p1611_2, 9).
green(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 7).
size(p1612_0, 2).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 0).
size(p1612_1, 0).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 5).
size(p1612_2, 2).
blue(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 7).
size(p1613_0, 8).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 3).
size(p1613_1, 8).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 9).
size(p1613_2, 9).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 3).
size(p1613_3, 2).
green(p1613_3).
lhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 9).
coord2(p1613_4, 10).
size(p1613_4, 6).
blue(p1613_4).
lhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 10).
size(p1614_0, 3).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 6).
size(p1614_1, 7).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 9).
size(p1614_2, 10).
red(p1614_2).
rhs(p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 4).
size(p1615_0, 0).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 7).
size(p1615_1, 6).
red(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 2).
size(p1616_0, 5).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 1).
size(p1616_1, 1).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 6).
size(p1616_2, 0).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 0).
size(p1616_3, 2).
red(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 3).
size(p1617_0, 0).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 9).
size(p1617_1, 3).
red(p1617_1).
rhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 9).
size(p1618_0, 7).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 8).
size(p1618_1, 10).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 1).
size(p1618_2, 4).
blue(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 3).
size(p1619_0, 4).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 0).
size(p1619_1, 6).
red(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 2).
size(p1620_0, 1).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 8).
size(p1620_1, 7).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 5).
size(p1620_2, 6).
green(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 4).
coord2(p1620_3, 6).
size(p1620_3, 2).
red(p1620_3).
strange(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 8).
coord2(p1620_4, 7).
size(p1620_4, 3).
green(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 10).
size(p1621_0, 5).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 10).
size(p1621_1, 0).
red(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 1).
size(p1621_2, 7).
green(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 6).
size(p1622_0, 9).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 1).
size(p1622_1, 7).
blue(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 8).
size(p1623_0, 5).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 8).
size(p1623_1, 8).
red(p1623_1).
rhs(p1623_1).
contact(p1623_0, p1623_1).
contact(p1623_0, p1623_1).
contact(p1623_1, p1623_0).
contact(p1623_1, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 5).
size(p1624_0, 5).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 5).
size(p1624_1, 1).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 3).
size(p1624_2, 7).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 5).
size(p1624_3, 1).
green(p1624_3).
lhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 6).
size(p1625_0, 9).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 10).
size(p1625_1, 4).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 9).
size(p1625_2, 10).
red(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 3).
coord2(p1625_3, 7).
size(p1625_3, 9).
green(p1625_3).
rhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 10).
size(p1626_0, 5).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 3).
size(p1626_1, 5).
red(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 7).
size(p1626_2, 2).
green(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 8).
coord2(p1626_3, 4).
size(p1626_3, 1).
red(p1626_3).
strange(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 2).
coord2(p1626_4, 0).
size(p1626_4, 7).
red(p1626_4).
upright(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 3).
size(p1627_0, 3).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 1).
size(p1627_1, 5).
red(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 4).
size(p1628_0, 3).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 2).
size(p1628_1, 9).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 0).
size(p1628_2, 9).
blue(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 7).
size(p1629_0, 8).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 5).
size(p1629_1, 4).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 8).
size(p1629_2, 8).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 5).
coord2(p1629_3, 0).
size(p1629_3, 5).
green(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 7).
coord2(p1629_4, 3).
size(p1629_4, 3).
blue(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 1).
size(p1630_0, 6).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 2).
size(p1630_1, 5).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 8).
size(p1630_2, 2).
red(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 1).
coord2(p1630_3, 1).
size(p1630_3, 1).
red(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 10).
coord2(p1630_4, 2).
size(p1630_4, 0).
green(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 0).
size(p1631_0, 8).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 8).
size(p1631_1, 4).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 3).
size(p1631_2, 8).
blue(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 8).
size(p1632_0, 8).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 7).
size(p1632_1, 0).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 5).
size(p1632_2, 10).
blue(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 8).
size(p1632_3, 4).
green(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 10).
size(p1633_0, 0).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 9).
size(p1633_1, 2).
green(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 8).
size(p1634_0, 0).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 5).
size(p1634_1, 4).
green(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 8).
size(p1634_2, 3).
red(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 8).
size(p1634_3, 7).
green(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 2).
size(p1635_0, 5).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 6).
size(p1635_1, 2).
green(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 7).
size(p1636_0, 0).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 5).
size(p1636_1, 8).
blue(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 9).
size(p1637_0, 8).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 2).
size(p1637_1, 10).
blue(p1637_1).
rhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 10).
size(p1638_0, 4).
green(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 5).
size(p1638_1, 10).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 6).
size(p1638_2, 9).
blue(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 0).
size(p1638_3, 1).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 4).
coord2(p1638_4, 9).
size(p1638_4, 5).
red(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 9).
size(p1639_0, 9).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 8).
size(p1639_1, 8).
blue(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 5).
size(p1640_0, 2).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 4).
size(p1640_1, 4).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 7).
coord2(p1640_2, 1).
size(p1640_2, 8).
blue(p1640_2).
upright(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 1).
size(p1641_0, 2).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 2).
size(p1641_1, 7).
blue(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 2).
size(p1641_2, 4).
green(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 1).
size(p1642_0, 6).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 3).
size(p1642_1, 1).
red(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 7).
size(p1643_0, 7).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 7).
size(p1643_1, 2).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 10).
size(p1643_2, 5).
red(p1643_2).
upright(p1643_2).
contact(p1643_0, p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_1, p1643_0).
contact(p1643_1, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 3).
size(p1644_0, 2).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 5).
size(p1644_1, 9).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 6).
size(p1644_2, 5).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 8).
size(p1644_3, 7).
red(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 8).
size(p1645_0, 1).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 6).
size(p1645_1, 0).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 4).
size(p1645_2, 8).
blue(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 8).
size(p1646_0, 8).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 4).
size(p1646_1, 5).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 8).
size(p1646_2, 9).
blue(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 4).
size(p1647_0, 1).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 10).
size(p1647_1, 1).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 1).
coord2(p1647_2, 4).
size(p1647_2, 5).
red(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 10).
coord2(p1647_3, 6).
size(p1647_3, 9).
blue(p1647_3).
upright(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 4).
coord2(p1647_4, 3).
size(p1647_4, 0).
red(p1647_4).
rhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 3).
size(p1648_0, 9).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 1).
size(p1648_1, 10).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 1).
size(p1648_2, 3).
blue(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 5).
coord2(p1648_3, 0).
size(p1648_3, 4).
green(p1648_3).
lhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 3).
coord2(p1648_4, 3).
size(p1648_4, 5).
blue(p1648_4).
strange(p1648_4).
contact(p1648_0, p1648_4).
contact(p1648_0, p1648_4).
contact(p1648_4, p1648_0).
contact(p1648_4, p1648_0).
contact(p1648_1, p1648_2).
contact(p1648_1, p1648_2).
contact(p1648_2, p1648_1).
contact(p1648_2, p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 0).
size(p1649_0, 5).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 3).
size(p1649_1, 4).
green(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 5).
size(p1650_0, 3).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 7).
size(p1650_1, 3).
blue(p1650_1).
rhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 4).
size(p1651_0, 3).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 10).
size(p1651_1, 4).
blue(p1651_1).
upright(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 1).
size(p1652_0, 4).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 5).
size(p1652_1, 8).
green(p1652_1).
rhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 0).
size(p1653_0, 2).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 6).
size(p1653_1, 3).
blue(p1653_1).
rhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 2).
size(p1654_0, 3).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 8).
size(p1654_1, 10).
green(p1654_1).
strange(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 4).
size(p1655_0, 8).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 0).
size(p1655_1, 3).
red(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 0).
size(p1656_0, 6).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 0).
size(p1656_1, 1).
green(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 2).
size(p1656_2, 9).
blue(p1656_2).
strange(p1656_2).
contact(p1656_0, p1656_1).
contact(p1656_0, p1656_1).
contact(p1656_1, p1656_0).
contact(p1656_1, p1656_0).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 3).
size(p1657_0, 9).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 9).
size(p1657_1, 3).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 1).
size(p1657_2, 2).
green(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 0).
size(p1658_0, 8).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 1).
size(p1658_1, 2).
green(p1658_1).
lhs(p1658_1).
contact(p1658_0, p1658_1).
contact(p1658_0, p1658_1).
contact(p1658_1, p1658_0).
contact(p1658_1, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 5).
size(p1659_0, 0).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 0).
size(p1659_1, 7).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 10).
size(p1659_2, 1).
red(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 10).
coord2(p1659_3, 0).
size(p1659_3, 9).
red(p1659_3).
lhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 7).
size(p1660_0, 3).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 4).
size(p1660_1, 8).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 4).
size(p1660_2, 3).
blue(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 9).
coord2(p1660_3, 0).
size(p1660_3, 5).
green(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 1).
size(p1661_0, 7).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 2).
size(p1661_1, 7).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 10).
coord2(p1661_2, 9).
size(p1661_2, 3).
blue(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 7).
size(p1662_0, 1).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 10).
size(p1662_1, 7).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 2).
size(p1662_2, 7).
red(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 10).
coord2(p1662_3, 6).
size(p1662_3, 3).
green(p1662_3).
lhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 6).
coord2(p1662_4, 1).
size(p1662_4, 8).
blue(p1662_4).
lhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 4).
size(p1663_0, 8).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 1).
size(p1663_1, 4).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 1).
coord2(p1663_2, 6).
size(p1663_2, 3).
blue(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 4).
size(p1664_0, 1).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 10).
size(p1664_1, 7).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 4).
size(p1664_2, 5).
red(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 6).
size(p1664_3, 10).
green(p1664_3).
lhs(p1664_3).
contact(p1664_0, p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_2, p1664_0).
contact(p1664_2, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 2).
size(p1665_0, 2).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 8).
size(p1665_1, 2).
blue(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 3).
size(p1666_0, 7).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 4).
size(p1666_1, 3).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 4).
size(p1666_2, 3).
red(p1666_2).
lhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 0).
size(p1667_0, 7).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 10).
size(p1667_1, 8).
blue(p1667_1).
rhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 0).
size(p1668_0, 3).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 8).
size(p1668_1, 3).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 6).
size(p1668_2, 1).
blue(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 10).
size(p1668_3, 3).
red(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 4).
coord2(p1668_4, 6).
size(p1668_4, 4).
blue(p1668_4).
upright(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 7).
size(p1669_0, 0).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 1).
size(p1669_1, 7).
red(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 3).
size(p1670_0, 3).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 5).
size(p1670_1, 6).
blue(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 8).
size(p1670_2, 7).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 0).
coord2(p1670_3, 4).
size(p1670_3, 7).
blue(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 2).
size(p1671_0, 0).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 7).
size(p1671_1, 3).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 7).
size(p1671_2, 2).
red(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 3).
coord2(p1671_3, 0).
size(p1671_3, 1).
blue(p1671_3).
upright(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 1).
coord2(p1671_4, 2).
size(p1671_4, 1).
red(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 3).
size(p1672_0, 5).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 5).
size(p1672_1, 10).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 10).
size(p1672_2, 5).
green(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 1).
coord2(p1672_3, 10).
size(p1672_3, 8).
red(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 5).
coord2(p1672_4, 5).
size(p1672_4, 10).
green(p1672_4).
lhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 0).
size(p1673_0, 8).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 7).
size(p1673_1, 2).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 5).
size(p1673_2, 8).
blue(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 9).
size(p1674_0, 5).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 5).
size(p1674_1, 2).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 1).
size(p1674_2, 4).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 10).
coord2(p1674_3, 0).
size(p1674_3, 3).
blue(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 3).
coord2(p1674_4, 6).
size(p1674_4, 5).
red(p1674_4).
upright(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 10).
size(p1675_0, 1).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 2).
size(p1675_1, 9).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 3).
size(p1675_2, 6).
green(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 0).
size(p1676_0, 6).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 6).
size(p1676_1, 0).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 3).
size(p1676_2, 0).
blue(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 2).
size(p1677_0, 8).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 6).
size(p1677_1, 2).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 4).
size(p1677_2, 2).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 1).
coord2(p1677_3, 4).
size(p1677_3, 0).
red(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 4).
size(p1678_0, 9).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 9).
size(p1678_1, 9).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 9).
size(p1678_2, 8).
red(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 4).
size(p1679_0, 8).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 0).
size(p1679_1, 0).
blue(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 0).
size(p1680_0, 5).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 4).
size(p1680_1, 1).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 5).
size(p1680_2, 3).
red(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 3).
size(p1681_0, 0).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 2).
size(p1681_1, 6).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 3).
size(p1681_2, 4).
green(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 6).
size(p1682_0, 4).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 7).
size(p1682_1, 5).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 1).
size(p1682_2, 5).
green(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 5).
size(p1682_3, 0).
blue(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 10).
size(p1683_0, 0).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 3).
size(p1683_1, 7).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 8).
size(p1683_2, 9).
green(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 3).
size(p1684_0, 1).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 7).
size(p1684_1, 8).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 9).
coord2(p1684_2, 2).
size(p1684_2, 10).
red(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 9).
size(p1685_0, 3).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 3).
size(p1685_1, 8).
green(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 1).
size(p1686_0, 8).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 3).
size(p1686_1, 2).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 2).
size(p1686_2, 10).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 2).
coord2(p1686_3, 4).
size(p1686_3, 0).
blue(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 10).
size(p1687_0, 5).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 0).
size(p1687_1, 3).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 5).
size(p1687_2, 1).
blue(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 2).
coord2(p1687_3, 9).
size(p1687_3, 3).
green(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 3).
size(p1688_0, 10).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 0).
size(p1688_1, 4).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 3).
size(p1688_2, 6).
red(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 4).
coord2(p1688_3, 10).
size(p1688_3, 7).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 4).
size(p1689_0, 5).
blue(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 6).
size(p1689_1, 10).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 0).
size(p1689_2, 9).
green(p1689_2).
upright(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 1).
size(p1690_0, 7).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 1).
size(p1690_1, 4).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 0).
size(p1690_2, 8).
red(p1690_2).
strange(p1690_2).
contact(p1690_1, p1690_2).
contact(p1690_1, p1690_2).
contact(p1690_2, p1690_1).
contact(p1690_2, p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 9).
size(p1691_0, 2).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 3).
size(p1691_1, 10).
green(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 10).
size(p1691_2, 9).
red(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 4).
coord2(p1691_3, 5).
size(p1691_3, 4).
green(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 4).
size(p1692_0, 3).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 1).
size(p1692_1, 2).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 5).
size(p1692_2, 10).
blue(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 0).
size(p1693_0, 7).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 1).
size(p1693_1, 3).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 9).
size(p1693_2, 2).
red(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 3).
size(p1694_0, 3).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 2).
size(p1694_1, 0).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 9).
size(p1694_2, 3).
blue(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 9).
size(p1695_0, 1).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 2).
size(p1695_1, 3).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 6).
size(p1695_2, 9).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 6).
size(p1695_3, 3).
blue(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 7).
coord2(p1695_4, 9).
size(p1695_4, 4).
green(p1695_4).
rhs(p1695_4).
contact(p1695_0, p1695_4).
contact(p1695_0, p1695_4).
contact(p1695_4, p1695_0).
contact(p1695_4, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 3).
size(p1696_0, 1).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 1).
size(p1696_1, 4).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 0).
size(p1696_2, 4).
red(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 1).
coord2(p1696_3, 2).
size(p1696_3, 3).
blue(p1696_3).
lhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 10).
coord2(p1696_4, 0).
size(p1696_4, 0).
green(p1696_4).
strange(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 8).
size(p1697_0, 5).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 8).
size(p1697_1, 7).
green(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 0).
size(p1698_0, 2).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 3).
size(p1698_1, 6).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 1).
coord2(p1698_2, 10).
size(p1698_2, 9).
red(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 7).
size(p1699_0, 9).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 7).
size(p1699_1, 6).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 3).
size(p1700_0, 1).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 3).
size(p1700_1, 4).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 1).
size(p1700_2, 7).
green(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 2).
coord2(p1700_3, 5).
size(p1700_3, 5).
red(p1700_3).
strange(p1700_3).
contact(p1700_0, p1700_1).
contact(p1700_0, p1700_1).
contact(p1700_1, p1700_0).
contact(p1700_1, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 4).
size(p1701_0, 0).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 1).
size(p1701_1, 1).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 7).
size(p1701_2, 3).
red(p1701_2).
upright(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 8).
size(p1702_0, 4).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 4).
size(p1702_1, 9).
red(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 1).
size(p1703_0, 9).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 1).
size(p1703_1, 1).
green(p1703_1).
lhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 5).
size(p1704_0, 10).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 4).
size(p1704_1, 0).
green(p1704_1).
strange(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 6).
size(p1705_0, 1).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 2).
size(p1705_1, 9).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 5).
size(p1705_2, 2).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 0).
size(p1705_3, 9).
green(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 4).
coord2(p1705_4, 3).
size(p1705_4, 10).
red(p1705_4).
lhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 6).
size(p1706_0, 3).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 0).
size(p1706_1, 5).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 5).
size(p1706_2, 3).
green(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 4).
coord2(p1706_3, 1).
size(p1706_3, 8).
green(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 3).
size(p1707_0, 0).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 9).
size(p1707_1, 10).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 7).
size(p1707_2, 10).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 5).
coord2(p1707_3, 8).
size(p1707_3, 9).
green(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 3).
coord2(p1707_4, 3).
size(p1707_4, 8).
blue(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 3).
size(p1708_0, 10).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 0).
size(p1708_1, 1).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 2).
size(p1708_2, 1).
green(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 2).
coord2(p1708_3, 4).
size(p1708_3, 5).
blue(p1708_3).
upright(p1708_3).
contact(p1708_0, p1708_2).
contact(p1708_0, p1708_2).
contact(p1708_2, p1708_0).
contact(p1708_2, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 9).
size(p1709_0, 4).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 0).
size(p1709_1, 7).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 10).
size(p1709_2, 3).
red(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 2).
size(p1709_3, 5).
red(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 6).
size(p1710_0, 5).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 4).
size(p1710_1, 7).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 6).
size(p1710_2, 6).
green(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 0).
size(p1711_0, 6).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 6).
size(p1711_1, 9).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 10).
size(p1711_2, 9).
green(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 2).
size(p1711_3, 5).
blue(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 6).
size(p1712_0, 0).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 5).
size(p1712_1, 7).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 8).
size(p1712_2, 1).
blue(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 3).
coord2(p1712_3, 1).
size(p1712_3, 5).
red(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 1).
size(p1713_0, 7).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 6).
size(p1713_1, 0).
green(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 4).
size(p1713_2, 6).
blue(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 9).
coord2(p1713_3, 4).
size(p1713_3, 8).
blue(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 2).
size(p1714_0, 2).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 3).
size(p1714_1, 5).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 2).
size(p1714_2, 0).
blue(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 4).
size(p1714_3, 1).
green(p1714_3).
strange(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 1).
size(p1715_0, 3).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 8).
size(p1715_1, 3).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 7).
size(p1715_2, 8).
red(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 7).
size(p1716_0, 6).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 10).
size(p1716_1, 6).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 3).
size(p1716_2, 5).
blue(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 3).
coord2(p1716_3, 4).
size(p1716_3, 3).
blue(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 2).
coord2(p1716_4, 3).
size(p1716_4, 8).
red(p1716_4).
upright(p1716_4).
contact(p1716_2, p1716_4).
contact(p1716_2, p1716_4).
contact(p1716_4, p1716_2).
contact(p1716_4, p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 10).
size(p1717_0, 4).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 2).
size(p1717_1, 6).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 1).
size(p1717_2, 4).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 10).
coord2(p1717_3, 7).
size(p1717_3, 5).
blue(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 7).
coord2(p1717_4, 0).
size(p1717_4, 7).
green(p1717_4).
lhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 3).
size(p1718_0, 0).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 2).
size(p1718_1, 5).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 6).
size(p1718_2, 1).
red(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 6).
coord2(p1718_3, 5).
size(p1718_3, 2).
blue(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 8).
coord2(p1718_4, 0).
size(p1718_4, 6).
blue(p1718_4).
upright(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 10).
size(p1719_0, 4).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 9).
size(p1719_1, 5).
green(p1719_1).
lhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 7).
size(p1720_0, 8).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 6).
size(p1720_1, 3).
green(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 0).
size(p1721_0, 0).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 8).
size(p1721_1, 0).
green(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 3).
size(p1722_0, 3).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 8).
size(p1722_1, 3).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 4).
size(p1722_2, 4).
green(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 4).
coord2(p1722_3, 1).
size(p1722_3, 9).
blue(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 4).
coord2(p1722_4, 4).
size(p1722_4, 2).
green(p1722_4).
upright(p1722_4).
contact(p1722_2, p1722_4).
contact(p1722_2, p1722_4).
contact(p1722_4, p1722_2).
contact(p1722_4, p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 0).
size(p1723_0, 7).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 10).
size(p1723_1, 0).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 3).
size(p1723_2, 9).
blue(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 10).
size(p1724_0, 7).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 7).
size(p1724_1, 0).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 3).
size(p1724_2, 10).
blue(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 10).
size(p1724_3, 6).
red(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 7).
size(p1725_0, 7).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 6).
size(p1725_1, 4).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 0).
size(p1725_2, 5).
green(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 8).
size(p1726_0, 4).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 5).
coord2(p1726_1, 2).
size(p1726_1, 10).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 10).
size(p1726_2, 9).
blue(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 8).
size(p1726_3, 5).
red(p1726_3).
lhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 7).
coord2(p1726_4, 0).
size(p1726_4, 6).
red(p1726_4).
upright(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 5).
size(p1727_0, 3).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 9).
size(p1727_1, 3).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 3).
size(p1727_2, 5).
blue(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 0).
size(p1728_0, 4).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 10).
size(p1728_1, 5).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 8).
size(p1728_2, 9).
red(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 4).
coord2(p1728_3, 2).
size(p1728_3, 2).
green(p1728_3).
strange(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 7).
size(p1729_0, 5).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 2).
size(p1729_1, 10).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 0).
coord2(p1729_2, 3).
size(p1729_2, 10).
blue(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 1).
size(p1730_0, 8).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 2).
size(p1730_1, 3).
red(p1730_1).
lhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 1).
size(p1731_0, 0).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 8).
size(p1731_1, 0).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 9).
coord2(p1731_2, 0).
size(p1731_2, 7).
blue(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 2).
coord2(p1731_3, 9).
size(p1731_3, 9).
red(p1731_3).
strange(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 7).
coord2(p1731_4, 7).
size(p1731_4, 0).
blue(p1731_4).
lhs(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 8).
size(p1732_0, 2).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 3).
size(p1732_1, 7).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 10).
size(p1732_2, 0).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 9).
size(p1732_3, 10).
red(p1732_3).
strange(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 0).
size(p1733_0, 0).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 1).
size(p1733_1, 2).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 10).
size(p1733_2, 10).
blue(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 10).
coord2(p1733_3, 10).
size(p1733_3, 2).
red(p1733_3).
upright(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 5).
size(p1734_0, 6).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 3).
size(p1734_1, 1).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 0).
size(p1734_2, 9).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 6).
coord2(p1734_3, 7).
size(p1734_3, 5).
green(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 9).
coord2(p1734_4, 7).
size(p1734_4, 9).
green(p1734_4).
lhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 2).
size(p1735_0, 3).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 4).
size(p1735_1, 8).
blue(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 3).
size(p1736_0, 0).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 3).
size(p1736_1, 4).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 6).
size(p1736_2, 6).
green(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 8).
size(p1737_0, 9).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 4).
size(p1737_1, 4).
green(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 10).
size(p1738_0, 0).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 8).
size(p1738_1, 7).
green(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 6).
size(p1739_0, 1).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 3).
size(p1739_1, 2).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 0).
coord2(p1739_2, 3).
size(p1739_2, 10).
red(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 2).
size(p1740_0, 5).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 9).
size(p1740_1, 6).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 6).
size(p1740_2, 9).
green(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 0).
size(p1741_0, 7).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 4).
size(p1741_1, 3).
blue(p1741_1).
upright(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 5).
size(p1742_0, 2).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 7).
size(p1742_1, 6).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 7).
size(p1742_2, 6).
red(p1742_2).
strange(p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_2, p1742_1).
contact(p1742_2, p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 7).
size(p1743_0, 8).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 7).
size(p1743_1, 9).
red(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 6).
size(p1744_0, 8).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 9).
size(p1744_1, 7).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 9).
size(p1744_2, 10).
red(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 1).
coord2(p1744_3, 6).
size(p1744_3, 1).
green(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 4).
size(p1745_0, 10).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 9).
size(p1745_1, 2).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 5).
coord2(p1745_2, 5).
size(p1745_2, 0).
green(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 1).
size(p1746_0, 4).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 9).
size(p1746_1, 2).
green(p1746_1).
upright(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 8).
size(p1747_0, 0).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 0).
size(p1747_1, 9).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 5).
size(p1747_2, 2).
green(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 0).
coord2(p1747_3, 3).
size(p1747_3, 6).
green(p1747_3).
rhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 6).
size(p1748_0, 9).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 1).
size(p1748_1, 4).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 0).
size(p1748_2, 2).
red(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 7).
size(p1749_0, 4).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 2).
size(p1749_1, 8).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 7).
size(p1749_2, 3).
green(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 2).
size(p1750_0, 4).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 7).
size(p1750_1, 4).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 8).
size(p1750_2, 10).
red(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 1).
size(p1751_0, 10).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 4).
size(p1751_1, 7).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 8).
size(p1751_2, 10).
red(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 3).
size(p1752_0, 5).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 1).
size(p1752_1, 3).
red(p1752_1).
rhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 7).
size(p1753_0, 2).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 7).
size(p1753_1, 8).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 6).
size(p1753_2, 0).
blue(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 4).
coord2(p1753_3, 8).
size(p1753_3, 5).
green(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 3).
size(p1754_0, 10).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 2).
size(p1754_1, 6).
red(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 9).
size(p1754_2, 0).
red(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 2).
size(p1754_3, 9).
blue(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 6).
size(p1755_0, 1).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 1).
size(p1755_1, 4).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 7).
size(p1755_2, 1).
blue(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 8).
coord2(p1755_3, 8).
size(p1755_3, 1).
blue(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 3).
coord2(p1755_4, 10).
size(p1755_4, 1).
green(p1755_4).
rhs(p1755_4).
contact(p1755_2, p1755_3).
contact(p1755_2, p1755_3).
contact(p1755_3, p1755_2).
contact(p1755_3, p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 7).
size(p1756_0, 4).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 10).
size(p1756_1, 5).
blue(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 10).
size(p1757_0, 8).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 7).
size(p1757_1, 3).
blue(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 10).
size(p1758_0, 9).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 0).
size(p1758_1, 5).
blue(p1758_1).
strange(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 1).
size(p1759_0, 3).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 1).
size(p1759_1, 7).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 10).
size(p1759_2, 3).
blue(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 5).
size(p1760_0, 8).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 5).
size(p1760_1, 3).
blue(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 5).
size(p1761_0, 4).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 4).
size(p1761_1, 1).
blue(p1761_1).
strange(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 3).
size(p1762_0, 7).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 0).
size(p1762_1, 8).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 6).
size(p1762_2, 6).
green(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 0).
size(p1763_0, 3).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 1).
size(p1763_1, 4).
green(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 5).
size(p1764_0, 6).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 6).
coord2(p1764_1, 2).
size(p1764_1, 2).
red(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 3).
size(p1765_0, 9).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 6).
size(p1765_1, 3).
blue(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 2).
size(p1766_0, 7).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 0).
size(p1766_1, 6).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 9).
size(p1766_2, 0).
red(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 9).
size(p1766_3, 7).
blue(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 9).
coord2(p1766_4, 6).
size(p1766_4, 2).
blue(p1766_4).
lhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 9).
size(p1767_0, 0).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 3).
size(p1767_1, 3).
green(p1767_1).
upright(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 7).
size(p1768_0, 5).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 5).
size(p1768_1, 10).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 9).
size(p1768_2, 6).
green(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 4).
size(p1769_0, 0).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 4).
size(p1769_1, 1).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 9).
size(p1769_2, 4).
green(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 6).
size(p1770_0, 5).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 10).
size(p1770_1, 10).
green(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 8).
size(p1770_2, 8).
red(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 7).
size(p1771_0, 7).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 8).
size(p1771_1, 7).
blue(p1771_1).
strange(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 9).
size(p1772_0, 4).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 9).
size(p1772_1, 3).
blue(p1772_1).
lhs(p1772_1).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_1).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_0).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 3).
size(p1773_0, 5).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 0).
size(p1773_1, 6).
red(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 2).
size(p1774_0, 9).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 6).
size(p1774_1, 0).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 6).
size(p1774_2, 7).
blue(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 2).
size(p1775_0, 0).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 1).
size(p1775_1, 9).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 1).
size(p1775_2, 5).
blue(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 2).
coord2(p1775_3, 6).
size(p1775_3, 4).
blue(p1775_3).
upright(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 6).
size(p1776_0, 10).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 4).
size(p1776_1, 8).
blue(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 5).
size(p1776_2, 1).
blue(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 8).
size(p1776_3, 2).
blue(p1776_3).
upright(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 10).
size(p1777_0, 1).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 2).
size(p1777_1, 2).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 1).
size(p1777_2, 3).
red(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 10).
coord2(p1777_3, 5).
size(p1777_3, 7).
red(p1777_3).
upright(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 1).
size(p1778_0, 4).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 5).
size(p1778_1, 2).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 2).
size(p1778_2, 8).
green(p1778_2).
upright(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 4).
coord2(p1778_3, 1).
size(p1778_3, 3).
blue(p1778_3).
rhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 10).
size(p1779_0, 8).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 1).
size(p1779_1, 9).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 6).
coord2(p1779_2, 9).
size(p1779_2, 2).
blue(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 6).
size(p1780_0, 8).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 0).
size(p1780_1, 2).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 2).
size(p1780_2, 6).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 0).
coord2(p1780_3, 1).
size(p1780_3, 10).
green(p1780_3).
lhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 8).
size(p1781_0, 6).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 7).
size(p1781_1, 7).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 4).
size(p1781_2, 7).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 5).
coord2(p1781_3, 7).
size(p1781_3, 5).
blue(p1781_3).
upright(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 3).
coord2(p1781_4, 3).
size(p1781_4, 1).
blue(p1781_4).
upright(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 3).
size(p1782_0, 10).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 8).
size(p1782_1, 1).
blue(p1782_1).
upright(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 1).
size(p1783_0, 6).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 6).
size(p1783_1, 8).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 8).
size(p1783_2, 0).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 6).
size(p1783_3, 3).
blue(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 9).
size(p1784_0, 9).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 8).
size(p1784_1, 8).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 8).
size(p1784_2, 2).
red(p1784_2).
lhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 0).
size(p1785_0, 4).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 0).
size(p1785_1, 5).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 9).
size(p1785_2, 3).
red(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 1).
size(p1785_3, 1).
red(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 4).
size(p1786_0, 1).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 4).
size(p1786_1, 10).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 8).
size(p1786_2, 3).
red(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 1).
size(p1786_3, 2).
blue(p1786_3).
upright(p1786_3).
contact(p1786_0, p1786_1).
contact(p1786_0, p1786_1).
contact(p1786_1, p1786_0).
contact(p1786_1, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 6).
size(p1787_0, 6).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 0).
size(p1787_1, 4).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 10).
size(p1787_2, 1).
blue(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 6).
size(p1788_0, 3).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 7).
size(p1788_1, 2).
green(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 2).
size(p1789_0, 6).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 6).
size(p1789_1, 3).
blue(p1789_1).
strange(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 0).
size(p1790_0, 10).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 1).
size(p1790_1, 2).
blue(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 4).
size(p1791_0, 6).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 5).
size(p1791_1, 5).
green(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 9).
size(p1792_0, 9).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 9).
size(p1792_1, 5).
red(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 6).
size(p1792_2, 3).
blue(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 2).
size(p1792_3, 10).
green(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 0).
size(p1793_0, 4).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 0).
size(p1793_1, 6).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 5).
size(p1793_2, 5).
green(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 0).
size(p1794_0, 9).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 10).
size(p1794_1, 8).
red(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 9).
size(p1795_0, 2).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 2).
size(p1795_1, 1).
green(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 1).
size(p1796_0, 3).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 2).
size(p1796_1, 0).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 4).
coord2(p1796_2, 9).
size(p1796_2, 0).
blue(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 0).
coord2(p1796_3, 6).
size(p1796_3, 6).
red(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 4).
size(p1797_0, 5).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 0).
size(p1797_1, 9).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 3).
size(p1797_2, 3).
blue(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 2).
coord2(p1797_3, 9).
size(p1797_3, 2).
green(p1797_3).
lhs(p1797_3).
contact(p1797_0, p1797_2).
contact(p1797_0, p1797_2).
contact(p1797_2, p1797_0).
contact(p1797_2, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 7).
size(p1798_0, 9).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 8).
size(p1798_1, 6).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 1).
size(p1798_2, 8).
green(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 1).
coord2(p1798_3, 1).
size(p1798_3, 1).
green(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 3).
coord2(p1798_4, 6).
size(p1798_4, 2).
blue(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 7).
size(p1799_0, 2).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 2).
size(p1799_1, 2).
green(p1799_1).
strange(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 7).
size(p1800_0, 0).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 3).
size(p1800_1, 2).
green(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 5).
size(p1800_2, 7).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 9).
size(p1801_0, 3).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 9).
size(p1801_1, 3).
blue(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 0).
size(p1801_2, 2).
red(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 1).
size(p1802_0, 10).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 4).
size(p1802_1, 5).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 7).
size(p1802_2, 2).
red(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 5).
coord2(p1802_3, 2).
size(p1802_3, 9).
green(p1802_3).
upright(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 3).
size(p1803_0, 4).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 6).
size(p1803_1, 8).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 1).
size(p1803_2, 9).
blue(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 1).
coord2(p1803_3, 0).
size(p1803_3, 5).
green(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 6).
size(p1804_0, 2).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 2).
size(p1804_1, 8).
green(p1804_1).
rhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 4).
size(p1805_0, 6).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 0).
size(p1805_1, 1).
blue(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 3).
size(p1805_2, 7).
blue(p1805_2).
lhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 0).
size(p1806_0, 0).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 6).
size(p1806_1, 3).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 0).
size(p1806_2, 6).
green(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 3).
size(p1807_0, 4).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 3).
size(p1807_1, 6).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 5).
size(p1807_2, 2).
red(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 5).
coord2(p1807_3, 3).
size(p1807_3, 9).
green(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 4).
coord2(p1807_4, 6).
size(p1807_4, 8).
red(p1807_4).
upright(p1807_4).
contact(p1807_0, p1807_1).
contact(p1807_0, p1807_1).
contact(p1807_1, p1807_0).
contact(p1807_1, p1807_0).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 5).
size(p1808_0, 1).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 0).
size(p1808_1, 8).
red(p1808_1).
lhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 5).
size(p1809_0, 7).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 3).
size(p1809_1, 8).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 8).
size(p1809_2, 10).
green(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 0).
coord2(p1809_3, 4).
size(p1809_3, 5).
blue(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 2).
coord2(p1809_4, 6).
size(p1809_4, 5).
blue(p1809_4).
rhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 0).
size(p1810_0, 10).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 9).
size(p1810_1, 5).
green(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 4).
size(p1810_2, 4).
blue(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 1).
size(p1811_0, 8).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 2).
size(p1811_1, 5).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 9).
coord2(p1811_2, 6).
size(p1811_2, 3).
red(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 1).
size(p1811_3, 8).
red(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 0).
coord2(p1811_4, 5).
size(p1811_4, 7).
red(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 1).
size(p1812_0, 0).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 9).
size(p1812_1, 7).
red(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 0).
size(p1812_2, 4).
blue(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 0).
size(p1813_0, 10).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 9).
size(p1813_1, 2).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 1).
size(p1813_2, 2).
red(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 1).
size(p1813_3, 8).
blue(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 6).
coord2(p1813_4, 5).
size(p1813_4, 6).
red(p1813_4).
strange(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 3).
size(p1814_0, 2).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 7).
size(p1814_1, 6).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 7).
size(p1814_2, 6).
blue(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 7).
coord2(p1814_3, 8).
size(p1814_3, 7).
blue(p1814_3).
strange(p1814_3).
contact(p1814_1, p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_2, p1814_1).
contact(p1814_2, p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 9).
coord2(p1815_0, 4).
size(p1815_0, 6).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 2).
size(p1815_1, 0).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 0).
size(p1815_2, 2).
red(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 0).
size(p1815_3, 9).
blue(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 8).
size(p1816_0, 4).
blue(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 10).
size(p1816_1, 1).
red(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 9).
size(p1817_0, 5).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 8).
size(p1817_1, 5).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 6).
size(p1817_2, 0).
red(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 5).
coord2(p1817_3, 10).
size(p1817_3, 8).
red(p1817_3).
lhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 2).
coord2(p1817_4, 10).
size(p1817_4, 10).
blue(p1817_4).
rhs(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 4).
size(p1818_0, 9).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 7).
size(p1818_1, 10).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 5).
size(p1818_2, 3).
blue(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 3).
size(p1819_0, 9).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 8).
size(p1819_1, 3).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 6).
size(p1819_2, 1).
red(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 6).
coord2(p1819_3, 3).
size(p1819_3, 5).
green(p1819_3).
rhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 7).
coord2(p1819_4, 2).
size(p1819_4, 7).
green(p1819_4).
strange(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 1).
size(p1820_0, 4).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 1).
size(p1820_1, 3).
green(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 9).
coord2(p1821_0, 2).
size(p1821_0, 9).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 2).
size(p1821_1, 7).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 5).
size(p1821_2, 6).
blue(p1821_2).
rhs(p1821_2).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 0).
size(p1822_0, 3).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 4).
size(p1822_1, 7).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 3).
size(p1822_2, 4).
blue(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 8).
size(p1823_0, 8).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 6).
size(p1823_1, 5).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 2).
size(p1823_2, 10).
green(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 4).
size(p1824_0, 2).
green(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 9).
coord2(p1824_1, 7).
size(p1824_1, 7).
blue(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 6).
size(p1825_0, 8).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 10).
size(p1825_1, 6).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 0).
size(p1825_2, 3).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 7).
coord2(p1825_3, 2).
size(p1825_3, 6).
green(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 7).
coord2(p1825_4, 8).
size(p1825_4, 7).
blue(p1825_4).
lhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 7).
size(p1826_0, 9).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 2).
size(p1826_1, 9).
green(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 9).
size(p1827_0, 10).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 2).
size(p1827_1, 5).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 10).
size(p1827_2, 6).
red(p1827_2).
lhs(p1827_2).
contact(p1827_0, p1827_2).
contact(p1827_0, p1827_2).
contact(p1827_2, p1827_0).
contact(p1827_2, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 0).
size(p1828_0, 4).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 3).
size(p1828_1, 6).
green(p1828_1).
rhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 5).
size(p1829_0, 6).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 10).
size(p1829_1, 5).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 6).
size(p1829_2, 0).
blue(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 4).
size(p1829_3, 0).
blue(p1829_3).
lhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 2).
coord2(p1829_4, 5).
size(p1829_4, 4).
blue(p1829_4).
strange(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 6).
size(p1830_0, 7).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 8).
size(p1830_1, 2).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 0).
size(p1830_2, 6).
red(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 4).
size(p1831_0, 2).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 7).
size(p1831_1, 3).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 5).
size(p1831_2, 3).
blue(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 4).
coord2(p1831_3, 10).
size(p1831_3, 0).
blue(p1831_3).
lhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 5).
size(p1831_4, 9).
red(p1831_4).
upright(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 7).
size(p1832_0, 3).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 1).
size(p1832_1, 1).
red(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 7).
size(p1833_0, 5).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 9).
size(p1833_1, 1).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 0).
size(p1833_2, 9).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 10).
coord2(p1833_3, 8).
size(p1833_3, 1).
green(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 3).
size(p1834_0, 1).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 5).
size(p1834_1, 7).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 9).
size(p1834_2, 6).
green(p1834_2).
strange(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 8).
size(p1835_0, 10).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 9).
size(p1835_1, 10).
red(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 8).
size(p1836_0, 9).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 3).
size(p1836_1, 3).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 2).
size(p1836_2, 1).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 4).
size(p1836_3, 10).
green(p1836_3).
upright(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 10).
coord2(p1836_4, 4).
size(p1836_4, 1).
blue(p1836_4).
strange(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 4).
size(p1837_0, 5).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 8).
size(p1837_1, 7).
red(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 1).
size(p1837_2, 9).
green(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 3).
coord2(p1837_3, 2).
size(p1837_3, 7).
blue(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 3).
size(p1838_0, 4).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 3).
size(p1838_1, 4).
green(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 9).
size(p1839_0, 7).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 6).
size(p1839_1, 3).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 4).
size(p1839_2, 1).
blue(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 4).
size(p1840_0, 0).
blue(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 5).
size(p1840_1, 0).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 6).
size(p1840_2, 2).
green(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 0).
coord2(p1840_3, 7).
size(p1840_3, 1).
green(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 5).
size(p1841_0, 1).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 8).
size(p1841_1, 5).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 2).
size(p1841_2, 4).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 3).
coord2(p1841_3, 2).
size(p1841_3, 3).
blue(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 4).
size(p1842_0, 7).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 3).
size(p1842_1, 3).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 9).
size(p1842_2, 7).
green(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 0).
size(p1842_3, 3).
blue(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 4).
size(p1843_0, 9).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 4).
size(p1843_1, 8).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 7).
size(p1843_2, 2).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 7).
coord2(p1843_3, 4).
size(p1843_3, 1).
green(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 1).
coord2(p1843_4, 3).
size(p1843_4, 10).
green(p1843_4).
rhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 5).
size(p1844_0, 9).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 3).
size(p1844_1, 3).
green(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 5).
size(p1845_0, 0).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 6).
size(p1845_1, 5).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 8).
coord2(p1845_2, 4).
size(p1845_2, 0).
blue(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 5).
size(p1845_3, 1).
green(p1845_3).
upright(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 1).
coord2(p1845_4, 1).
size(p1845_4, 2).
green(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 8).
size(p1846_0, 6).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 6).
size(p1846_1, 9).
red(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 0).
size(p1846_2, 4).
red(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 8).
size(p1846_3, 2).
red(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 6).
size(p1847_0, 6).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 9).
size(p1847_1, 7).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 3).
size(p1847_2, 10).
blue(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 5).
coord2(p1847_3, 6).
size(p1847_3, 1).
blue(p1847_3).
strange(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 9).
size(p1848_0, 9).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 8).
size(p1848_1, 6).
blue(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 8).
size(p1848_2, 8).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 9).
coord2(p1848_3, 2).
size(p1848_3, 6).
red(p1848_3).
rhs(p1848_3).
contact(p1848_1, p1848_2).
contact(p1848_1, p1848_2).
contact(p1848_2, p1848_1).
contact(p1848_2, p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 10).
size(p1849_0, 1).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 1).
size(p1849_1, 8).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 4).
size(p1849_2, 6).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 2).
coord2(p1849_3, 5).
size(p1849_3, 2).
red(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 0).
size(p1850_0, 5).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 6).
size(p1850_1, 6).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 5).
size(p1850_2, 6).
red(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 1).
size(p1851_0, 5).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 3).
size(p1851_1, 10).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 8).
size(p1851_2, 5).
green(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 2).
coord2(p1851_3, 10).
size(p1851_3, 8).
blue(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 4).
coord2(p1851_4, 0).
size(p1851_4, 1).
green(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 7).
size(p1852_0, 4).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 6).
size(p1852_1, 6).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 5).
size(p1852_2, 5).
blue(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 6).
size(p1853_0, 5).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 4).
size(p1853_1, 7).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 5).
size(p1853_2, 5).
red(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 5).
size(p1854_0, 8).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 1).
size(p1854_1, 10).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 1).
size(p1854_2, 6).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 10).
coord2(p1854_3, 9).
size(p1854_3, 2).
blue(p1854_3).
strange(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 10).
size(p1855_0, 4).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 2).
size(p1855_1, 4).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 6).
size(p1855_2, 0).
blue(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 9).
size(p1856_0, 1).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 2).
size(p1856_1, 9).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 4).
size(p1856_2, 8).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 2).
size(p1856_3, 4).
green(p1856_3).
lhs(p1856_3).
contact(p1856_1, p1856_3).
contact(p1856_1, p1856_3).
contact(p1856_3, p1856_1).
contact(p1856_3, p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 7).
size(p1857_0, 8).
blue(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 9).
size(p1857_1, 9).
red(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 0).
size(p1858_0, 4).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 3).
size(p1858_1, 3).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 2).
size(p1858_2, 3).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 5).
coord2(p1858_3, 4).
size(p1858_3, 3).
red(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 3).
coord2(p1858_4, 1).
size(p1858_4, 2).
blue(p1858_4).
strange(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 3).
size(p1859_0, 7).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 1).
size(p1859_1, 1).
blue(p1859_1).
lhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 8).
size(p1860_0, 4).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 2).
size(p1860_1, 8).
green(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 7).
size(p1861_0, 8).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 7).
size(p1861_1, 7).
green(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 2).
size(p1862_0, 9).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 8).
size(p1862_1, 0).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 0).
size(p1862_2, 10).
red(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 6).
size(p1862_3, 0).
red(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 9).
size(p1863_0, 6).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 10).
size(p1863_1, 1).
green(p1863_1).
lhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 0).
size(p1864_0, 0).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 7).
size(p1864_1, 2).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 3).
size(p1864_2, 5).
red(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 5).
coord2(p1864_3, 2).
size(p1864_3, 7).
green(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 8).
coord2(p1864_4, 7).
size(p1864_4, 7).
green(p1864_4).
strange(p1864_4).
contact(p1864_1, p1864_4).
contact(p1864_1, p1864_4).
contact(p1864_4, p1864_1).
contact(p1864_4, p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 0).
size(p1865_0, 4).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 6).
size(p1865_1, 10).
blue(p1865_1).
lhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 6).
size(p1866_0, 10).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 9).
size(p1866_1, 3).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 6).
coord2(p1866_2, 4).
size(p1866_2, 0).
red(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 1).
coord2(p1866_3, 10).
size(p1866_3, 0).
green(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 10).
size(p1867_0, 8).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 10).
size(p1867_1, 4).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 1).
size(p1867_2, 3).
blue(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 10).
coord2(p1867_3, 1).
size(p1867_3, 0).
green(p1867_3).
strange(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 0).
coord2(p1867_4, 3).
size(p1867_4, 8).
blue(p1867_4).
lhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 6).
size(p1868_0, 8).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 4).
size(p1868_1, 3).
blue(p1868_1).
rhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 10).
size(p1869_0, 4).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 6).
size(p1869_1, 0).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 1).
size(p1869_2, 0).
red(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 1).
coord2(p1869_3, 2).
size(p1869_3, 10).
green(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 3).
coord2(p1869_4, 1).
size(p1869_4, 6).
red(p1869_4).
strange(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 4).
size(p1870_0, 0).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 10).
size(p1870_1, 10).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 4).
size(p1870_2, 9).
red(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 4).
coord2(p1870_3, 8).
size(p1870_3, 1).
red(p1870_3).
lhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 8).
size(p1871_0, 0).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 6).
coord2(p1871_1, 9).
size(p1871_1, 3).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 3).
size(p1871_2, 8).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 5).
coord2(p1871_3, 1).
size(p1871_3, 3).
green(p1871_3).
upright(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 10).
coord2(p1871_4, 4).
size(p1871_4, 5).
red(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 6).
size(p1872_0, 3).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 10).
size(p1872_1, 6).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 10).
size(p1872_2, 0).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 8).
size(p1872_3, 10).
green(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 4).
coord2(p1872_4, 2).
size(p1872_4, 0).
blue(p1872_4).
lhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 3).
size(p1873_0, 5).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 9).
size(p1873_1, 9).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 3).
coord2(p1873_2, 6).
size(p1873_2, 10).
red(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 5).
size(p1874_0, 3).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 9).
size(p1874_1, 6).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 2).
size(p1874_2, 9).
green(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 0).
size(p1874_3, 3).
green(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 1).
size(p1875_0, 8).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 1).
size(p1875_1, 2).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 3).
size(p1875_2, 2).
green(p1875_2).
strange(p1875_2).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 10).
size(p1876_0, 0).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 5).
size(p1876_1, 3).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 1).
size(p1876_2, 8).
blue(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 8).
coord2(p1876_3, 1).
size(p1876_3, 5).
red(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 3).
coord2(p1876_4, 2).
size(p1876_4, 8).
blue(p1876_4).
strange(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 10).
size(p1877_0, 0).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 9).
size(p1877_1, 1).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 3).
size(p1877_2, 0).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 9).
size(p1878_0, 2).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 9).
size(p1878_1, 4).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 6).
size(p1878_2, 7).
blue(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 5).
size(p1879_0, 4).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 3).
size(p1879_1, 0).
green(p1879_1).
strange(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 10).
size(p1880_0, 8).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 8).
size(p1880_1, 7).
red(p1880_1).
upright(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 7).
size(p1881_0, 3).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 9).
size(p1881_1, 9).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 0).
size(p1881_2, 9).
red(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 0).
size(p1882_0, 2).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 3).
size(p1882_1, 0).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 1).
size(p1882_2, 4).
blue(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 8).
coord2(p1882_3, 8).
size(p1882_3, 2).
red(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 6).
size(p1883_0, 6).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 4).
size(p1883_1, 0).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 5).
size(p1883_2, 2).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 3).
size(p1883_3, 10).
red(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 9).
coord2(p1883_4, 9).
size(p1883_4, 1).
blue(p1883_4).
upright(p1883_4).
contact(p1883_1, p1883_2).
contact(p1883_1, p1883_2).
contact(p1883_2, p1883_1).
contact(p1883_2, p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 5).
size(p1884_0, 2).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 1).
size(p1884_1, 5).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 7).
size(p1884_2, 3).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 7).
size(p1884_3, 3).
red(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 9).
coord2(p1884_4, 1).
size(p1884_4, 9).
blue(p1884_4).
lhs(p1884_4).
contact(p1884_1, p1884_4).
contact(p1884_1, p1884_4).
contact(p1884_4, p1884_1).
contact(p1884_4, p1884_1).
contact(p1884_2, p1884_3).
contact(p1884_2, p1884_3).
contact(p1884_3, p1884_2).
contact(p1884_3, p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 5).
size(p1885_0, 0).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 10).
size(p1885_1, 6).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 4).
size(p1885_2, 1).
green(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 6).
coord2(p1885_3, 0).
size(p1885_3, 2).
blue(p1885_3).
upright(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 2).
size(p1886_0, 0).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 9).
size(p1886_1, 0).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 6).
size(p1886_2, 10).
green(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 0).
size(p1886_3, 5).
blue(p1886_3).
rhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 10).
size(p1887_0, 8).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 2).
size(p1887_1, 5).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 0).
coord2(p1887_2, 1).
size(p1887_2, 5).
red(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 0).
coord2(p1887_3, 3).
size(p1887_3, 3).
green(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 6).
coord2(p1887_4, 4).
size(p1887_4, 8).
blue(p1887_4).
rhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 10).
size(p1888_0, 0).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 3).
size(p1888_1, 7).
green(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 5).
size(p1888_2, 7).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 7).
coord2(p1888_3, 0).
size(p1888_3, 7).
red(p1888_3).
strange(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 8).
coord2(p1888_4, 10).
size(p1888_4, 7).
blue(p1888_4).
strange(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 9).
size(p1889_0, 4).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 0).
size(p1889_1, 10).
green(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 0).
size(p1889_2, 1).
blue(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 5).
coord2(p1889_3, 9).
size(p1889_3, 0).
green(p1889_3).
rhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 2).
coord2(p1889_4, 10).
size(p1889_4, 10).
green(p1889_4).
rhs(p1889_4).
contact(p1889_0, p1889_3).
contact(p1889_0, p1889_3).
contact(p1889_3, p1889_0).
contact(p1889_3, p1889_0).
contact(p1889_1, p1889_2).
contact(p1889_1, p1889_2).
contact(p1889_2, p1889_1).
contact(p1889_2, p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 3).
size(p1890_0, 7).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 8).
size(p1890_1, 10).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 3).
size(p1890_2, 2).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 1).
size(p1890_3, 9).
green(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 1).
size(p1891_0, 7).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 9).
size(p1891_1, 0).
red(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 5).
size(p1892_0, 5).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 9).
size(p1892_1, 0).
red(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 5).
size(p1893_0, 5).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 3).
size(p1893_1, 0).
green(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 3).
size(p1893_2, 4).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 2).
coord2(p1893_3, 1).
size(p1893_3, 0).
red(p1893_3).
lhs(p1893_3).
contact(p1893_1, p1893_2).
contact(p1893_1, p1893_2).
contact(p1893_2, p1893_1).
contact(p1893_2, p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 1).
size(p1894_0, 10).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 5).
size(p1894_1, 10).
green(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 10).
size(p1894_2, 5).
blue(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 0).
size(p1894_3, 4).
blue(p1894_3).
lhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 8).
coord2(p1894_4, 5).
size(p1894_4, 4).
red(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 2).
size(p1895_0, 0).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 8).
size(p1895_1, 9).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 2).
size(p1895_2, 0).
blue(p1895_2).
rhs(p1895_2).
contact(p1895_0, p1895_2).
contact(p1895_0, p1895_2).
contact(p1895_2, p1895_0).
contact(p1895_2, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 5).
size(p1896_0, 0).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 2).
size(p1896_1, 9).
blue(p1896_1).
rhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 3).
size(p1897_0, 7).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 4).
size(p1897_1, 5).
green(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 2).
size(p1897_2, 7).
green(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 10).
size(p1898_0, 5).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 3).
size(p1898_1, 4).
green(p1898_1).
lhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 6).
size(p1899_0, 0).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 6).
size(p1899_1, 5).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 3).
coord2(p1899_2, 7).
size(p1899_2, 9).
red(p1899_2).
lhs(p1899_2).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 1).
size(p1900_0, 3).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 3).
size(p1900_1, 6).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 7).
size(p1900_2, 4).
blue(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 4).
size(p1900_3, 2).
green(p1900_3).
lhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 7).
size(p1901_0, 10).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 0).
size(p1901_1, 0).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 8).
size(p1901_2, 9).
blue(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 8).
size(p1901_3, 0).
red(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 5).
coord2(p1901_4, 6).
size(p1901_4, 6).
blue(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 9).
size(p1902_0, 5).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 7).
size(p1902_1, 9).
blue(p1902_1).
lhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 8).
size(p1903_0, 8).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 9).
size(p1903_1, 6).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 0).
size(p1903_2, 7).
red(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 8).
coord2(p1903_3, 6).
size(p1903_3, 2).
blue(p1903_3).
upright(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 6).
coord2(p1903_4, 2).
size(p1903_4, 0).
green(p1903_4).
rhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 5).
size(p1904_0, 3).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 0).
size(p1904_1, 6).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 4).
size(p1904_2, 10).
red(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 10).
size(p1905_0, 8).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 3).
size(p1905_1, 10).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 6).
size(p1905_2, 7).
red(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 5).
size(p1906_0, 3).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 1).
size(p1906_1, 9).
blue(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 8).
size(p1906_2, 3).
green(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 3).
size(p1907_0, 1).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 6).
size(p1907_1, 4).
green(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 3).
size(p1908_0, 9).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 6).
size(p1908_1, 7).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 5).
size(p1908_2, 10).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 0).
size(p1908_3, 4).
red(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 9).
size(p1909_0, 6).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 0).
size(p1909_1, 2).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 7).
size(p1909_2, 6).
green(p1909_2).
lhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 0).
size(p1910_0, 6).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 10).
coord2(p1910_1, 5).
size(p1910_1, 1).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 10).
size(p1910_2, 7).
blue(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 2).
size(p1910_3, 7).
blue(p1910_3).
upright(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 3).
size(p1911_0, 3).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 4).
size(p1911_1, 3).
blue(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 3).
size(p1912_0, 9).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 6).
size(p1912_1, 1).
green(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 9).
size(p1913_0, 4).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 10).
size(p1913_1, 9).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 2).
size(p1913_2, 0).
green(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 3).
size(p1914_0, 7).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 8).
size(p1914_1, 4).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 7).
size(p1914_2, 6).
blue(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 3).
size(p1915_0, 7).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 5).
size(p1915_1, 4).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 2).
coord2(p1915_2, 5).
size(p1915_2, 0).
red(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 7).
coord2(p1915_3, 0).
size(p1915_3, 8).
blue(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 2).
size(p1916_0, 8).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 4).
size(p1916_1, 8).
blue(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 1).
size(p1917_0, 10).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 4).
size(p1917_1, 0).
blue(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 5).
size(p1918_0, 6).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 6).
size(p1918_1, 4).
green(p1918_1).
lhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 6).
size(p1919_0, 8).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 10).
size(p1919_1, 3).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 4).
size(p1919_2, 6).
green(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 10).
coord2(p1919_3, 4).
size(p1919_3, 0).
red(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 3).
coord2(p1919_4, 3).
size(p1919_4, 3).
red(p1919_4).
upright(p1919_4).
contact(p1919_2, p1919_4).
contact(p1919_2, p1919_4).
contact(p1919_4, p1919_2).
contact(p1919_4, p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 10).
size(p1920_0, 9).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 7).
size(p1920_1, 3).
green(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 1).
size(p1921_0, 2).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 2).
size(p1921_1, 7).
green(p1921_1).
upright(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 6).
size(p1922_0, 1).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 7).
size(p1922_1, 9).
green(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 10).
size(p1922_2, 1).
red(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 6).
coord2(p1922_3, 5).
size(p1922_3, 0).
blue(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 0).
size(p1923_0, 8).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 2).
size(p1923_1, 5).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 9).
size(p1923_2, 9).
green(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 3).
size(p1924_0, 8).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 4).
size(p1924_1, 1).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 4).
size(p1924_2, 7).
green(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 4).
size(p1924_3, 0).
blue(p1924_3).
rhs(p1924_3).
contact(p1924_0, p1924_2).
contact(p1924_0, p1924_2).
contact(p1924_2, p1924_0).
contact(p1924_2, p1924_1).
contact(p1924_2, p1924_0).
contact(p1924_2, p1924_1).
contact(p1924_1, p1924_2).
contact(p1924_1, p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 10).
size(p1925_0, 7).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 5).
size(p1925_1, 6).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 3).
size(p1925_2, 0).
green(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 9).
size(p1926_0, 9).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 3).
size(p1926_1, 10).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 5).
size(p1926_2, 3).
green(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 10).
size(p1927_0, 2).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 9).
size(p1927_1, 9).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 8).
size(p1927_2, 10).
red(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 6).
coord2(p1927_3, 3).
size(p1927_3, 6).
blue(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 3).
coord2(p1927_4, 2).
size(p1927_4, 2).
red(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 3).
size(p1928_0, 6).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 0).
size(p1928_1, 1).
red(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 10).
size(p1929_0, 5).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 3).
size(p1929_1, 4).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 4).
size(p1929_2, 6).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 3).
coord2(p1929_3, 7).
size(p1929_3, 9).
red(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 7).
size(p1930_0, 7).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 4).
size(p1930_1, 5).
green(p1930_1).
strange(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 5).
size(p1931_0, 0).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 6).
size(p1931_1, 1).
blue(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 3).
size(p1932_0, 0).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 3).
size(p1932_1, 4).
blue(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 7).
size(p1932_2, 1).
blue(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 2).
size(p1933_0, 9).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 6).
size(p1933_1, 6).
green(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 3).
size(p1933_2, 7).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 8).
coord2(p1933_3, 7).
size(p1933_3, 4).
red(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 4).
size(p1934_0, 3).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 1).
size(p1934_1, 1).
red(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 2).
size(p1934_2, 10).
blue(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 0).
size(p1935_0, 10).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 8).
size(p1935_1, 1).
blue(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 8).
size(p1936_0, 7).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 10).
size(p1936_1, 0).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 10).
size(p1936_2, 6).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 8).
size(p1936_3, 4).
green(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 3).
size(p1937_0, 7).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 7).
size(p1937_1, 2).
red(p1937_1).
lhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 6).
size(p1938_0, 2).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 2).
size(p1938_1, 5).
red(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 4).
size(p1939_0, 3).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 0).
size(p1939_1, 9).
green(p1939_1).
lhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 3).
size(p1940_0, 2).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 2).
size(p1940_1, 5).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 0).
size(p1940_2, 7).
green(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 9).
size(p1941_0, 8).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 3).
size(p1941_1, 9).
red(p1941_1).
rhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 1).
size(p1942_0, 1).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 3).
size(p1942_1, 10).
green(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 8).
size(p1942_2, 2).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 8).
coord2(p1942_3, 10).
size(p1942_3, 4).
blue(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 10).
coord2(p1942_4, 7).
size(p1942_4, 3).
red(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 9).
size(p1943_0, 0).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 5).
size(p1943_1, 0).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 6).
size(p1943_2, 9).
red(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 5).
coord2(p1943_3, 8).
size(p1943_3, 0).
blue(p1943_3).
lhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 2).
coord2(p1943_4, 7).
size(p1943_4, 10).
green(p1943_4).
strange(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 2).
size(p1944_0, 7).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 5).
size(p1944_1, 1).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 8).
size(p1944_2, 4).
blue(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 7).
size(p1945_0, 9).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 2).
size(p1945_1, 4).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 2).
size(p1945_2, 5).
green(p1945_2).
upright(p1945_2).
contact(p1945_1, p1945_2).
contact(p1945_1, p1945_2).
contact(p1945_2, p1945_1).
contact(p1945_2, p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 9).
size(p1946_0, 5).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 2).
size(p1946_1, 5).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 0).
size(p1946_2, 0).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 8).
coord2(p1946_3, 8).
size(p1946_3, 4).
green(p1946_3).
upright(p1946_3).
contact(p1946_0, p1946_3).
contact(p1946_0, p1946_3).
contact(p1946_3, p1946_0).
contact(p1946_3, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 3).
size(p1947_0, 3).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 10).
size(p1947_1, 0).
green(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 4).
size(p1948_0, 6).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 10).
size(p1948_1, 4).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 9).
size(p1948_2, 10).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 2).
coord2(p1948_3, 0).
size(p1948_3, 7).
green(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 3).
size(p1949_0, 9).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 9).
size(p1949_1, 2).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 4).
size(p1949_2, 5).
blue(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 3).
size(p1949_3, 0).
green(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 1).
coord2(p1949_4, 4).
size(p1949_4, 3).
green(p1949_4).
lhs(p1949_4).
contact(p1949_2, p1949_3).
contact(p1949_2, p1949_4).
contact(p1949_2, p1949_3).
contact(p1949_2, p1949_4).
contact(p1949_3, p1949_2).
contact(p1949_3, p1949_2).
contact(p1949_4, p1949_2).
contact(p1949_4, p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 3).
size(p1950_0, 1).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 6).
size(p1950_1, 6).
blue(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 2).
size(p1951_0, 7).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 10).
size(p1951_1, 3).
green(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 7).
size(p1951_2, 8).
green(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 0).
size(p1951_3, 7).
green(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 10).
size(p1952_0, 6).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 3).
size(p1952_1, 9).
blue(p1952_1).
strange(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 10).
size(p1953_0, 3).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 1).
size(p1953_1, 1).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 3).
size(p1953_2, 10).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 0).
coord2(p1953_3, 8).
size(p1953_3, 6).
red(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 1).
coord2(p1953_4, 2).
size(p1953_4, 2).
blue(p1953_4).
strange(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 2).
size(p1954_0, 3).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 5).
size(p1954_1, 7).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 0).
size(p1954_2, 6).
blue(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 10).
size(p1955_0, 1).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 5).
size(p1955_1, 8).
green(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 4).
size(p1956_0, 0).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 0).
size(p1956_1, 10).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 5).
size(p1956_2, 1).
blue(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 5).
size(p1956_3, 0).
blue(p1956_3).
lhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 9).
size(p1957_0, 5).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 6).
size(p1957_1, 1).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 4).
size(p1957_2, 6).
green(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 2).
size(p1958_0, 3).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 2).
size(p1958_1, 0).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 0).
size(p1958_2, 4).
blue(p1958_2).
strange(p1958_2).
contact(p1958_0, p1958_1).
contact(p1958_0, p1958_1).
contact(p1958_1, p1958_0).
contact(p1958_1, p1958_0).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 9).
size(p1959_0, 10).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 3).
size(p1959_1, 6).
blue(p1959_1).
rhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 8).
size(p1960_0, 5).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 2).
size(p1960_1, 6).
green(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 1).
size(p1961_0, 5).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 5).
size(p1961_1, 5).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 9).
size(p1961_2, 0).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 10).
coord2(p1961_3, 9).
size(p1961_3, 0).
red(p1961_3).
strange(p1961_3).
contact(p1961_2, p1961_3).
contact(p1961_2, p1961_3).
contact(p1961_3, p1961_2).
contact(p1961_3, p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 5).
size(p1962_0, 9).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 6).
size(p1962_1, 3).
blue(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 6).
size(p1963_0, 4).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 10).
size(p1963_1, 8).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 4).
size(p1963_2, 9).
green(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 7).
size(p1963_3, 4).
red(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 1).
size(p1964_0, 3).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 10).
size(p1964_1, 4).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 0).
coord2(p1964_2, 3).
size(p1964_2, 0).
green(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 5).
coord2(p1964_3, 4).
size(p1964_3, 4).
blue(p1964_3).
upright(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 2).
coord2(p1964_4, 0).
size(p1964_4, 0).
blue(p1964_4).
rhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 2).
size(p1965_0, 2).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 6).
size(p1965_1, 4).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 3).
size(p1965_2, 7).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 8).
coord2(p1965_3, 2).
size(p1965_3, 1).
red(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 0).
size(p1966_0, 3).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 5).
size(p1966_1, 5).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 9).
size(p1966_2, 7).
green(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 4).
size(p1966_3, 10).
green(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 0).
coord2(p1966_4, 3).
size(p1966_4, 4).
red(p1966_4).
strange(p1966_4).
contact(p1966_1, p1966_3).
contact(p1966_1, p1966_3).
contact(p1966_3, p1966_1).
contact(p1966_3, p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 3).
size(p1967_0, 4).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 4).
size(p1967_1, 0).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 1).
size(p1967_2, 1).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 2).
coord2(p1967_3, 2).
size(p1967_3, 4).
red(p1967_3).
lhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 7).
coord2(p1967_4, 7).
size(p1967_4, 9).
red(p1967_4).
lhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 4).
size(p1968_0, 6).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 1).
size(p1968_1, 3).
blue(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 8).
coord2(p1968_2, 9).
size(p1968_2, 4).
blue(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 6).
size(p1969_0, 1).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 10).
size(p1969_1, 1).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 7).
size(p1969_2, 9).
blue(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 1).
size(p1970_0, 7).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 5).
size(p1970_1, 3).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 2).
coord2(p1970_2, 1).
size(p1970_2, 1).
blue(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 9).
coord2(p1970_3, 6).
size(p1970_3, 1).
blue(p1970_3).
strange(p1970_3).
contact(p1970_0, p1970_2).
contact(p1970_0, p1970_2).
contact(p1970_2, p1970_0).
contact(p1970_2, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 3).
size(p1971_0, 10).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 6).
size(p1971_1, 1).
red(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 1).
size(p1972_0, 6).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 4).
size(p1972_1, 3).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 9).
size(p1972_2, 2).
blue(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 1).
size(p1973_0, 8).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 7).
size(p1973_1, 10).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 5).
size(p1973_2, 0).
red(p1973_2).
lhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 2).
size(p1974_0, 8).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 6).
size(p1974_1, 6).
green(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 9).
size(p1974_2, 9).
green(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 2).
size(p1974_3, 10).
red(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 5).
coord2(p1974_4, 4).
size(p1974_4, 3).
blue(p1974_4).
strange(p1974_4).
contact(p1974_0, p1974_3).
contact(p1974_0, p1974_3).
contact(p1974_3, p1974_0).
contact(p1974_3, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 9).
size(p1975_0, 1).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 2).
size(p1975_1, 6).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 3).
size(p1975_2, 0).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 10).
coord2(p1975_3, 7).
size(p1975_3, 4).
blue(p1975_3).
strange(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 8).
size(p1976_0, 1).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 2).
size(p1976_1, 7).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 0).
size(p1976_2, 0).
blue(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 9).
size(p1976_3, 1).
green(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 3).
size(p1977_0, 7).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 9).
size(p1977_1, 5).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 10).
size(p1977_2, 8).
blue(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 3).
size(p1977_3, 1).
green(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 5).
coord2(p1977_4, 3).
size(p1977_4, 0).
green(p1977_4).
upright(p1977_4).
contact(p1977_0, p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_3, p1977_0).
contact(p1977_3, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 9).
size(p1978_0, 8).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 8).
size(p1978_1, 8).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 7).
size(p1978_2, 3).
red(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 4).
coord2(p1978_3, 3).
size(p1978_3, 4).
blue(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 6).
coord2(p1978_4, 1).
size(p1978_4, 6).
red(p1978_4).
rhs(p1978_4).
contact(p1978_0, p1978_1).
contact(p1978_0, p1978_1).
contact(p1978_1, p1978_0).
contact(p1978_1, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 5).
size(p1979_0, 9).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 1).
size(p1979_1, 9).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 3).
size(p1979_2, 5).
blue(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 4).
coord2(p1979_3, 9).
size(p1979_3, 0).
blue(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 10).
size(p1980_0, 10).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 7).
size(p1980_1, 2).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 10).
size(p1980_2, 2).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 6).
size(p1981_0, 9).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 6).
size(p1981_1, 10).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 9).
size(p1981_2, 9).
red(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 1).
size(p1981_3, 1).
blue(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 5).
size(p1982_0, 10).
green(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 9).
size(p1982_1, 7).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 6).
size(p1982_2, 2).
red(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 6).
size(p1983_0, 8).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 5).
size(p1983_1, 7).
green(p1983_1).
upright(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 8).
size(p1984_0, 5).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 4).
size(p1984_1, 0).
red(p1984_1).
upright(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 2).
size(p1985_0, 2).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 7).
size(p1985_1, 5).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 4).
size(p1985_2, 6).
green(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 7).
coord2(p1985_3, 6).
size(p1985_3, 2).
red(p1985_3).
upright(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 2).
size(p1986_0, 5).
blue(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 10).
size(p1986_1, 3).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 4).
size(p1986_2, 10).
green(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 9).
size(p1987_0, 2).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 9).
size(p1987_1, 7).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 7).
coord2(p1987_2, 2).
size(p1987_2, 7).
green(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 1).
size(p1988_0, 2).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 3).
size(p1988_1, 8).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 7).
size(p1988_2, 3).
red(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 3).
size(p1988_3, 4).
green(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 5).
coord2(p1988_4, 5).
size(p1988_4, 9).
red(p1988_4).
rhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 5).
size(p1989_0, 0).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 10).
size(p1989_1, 5).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 2).
size(p1989_2, 7).
green(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 4).
coord2(p1989_3, 0).
size(p1989_3, 2).
green(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 8).
size(p1990_0, 6).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 0).
size(p1990_1, 8).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 4).
size(p1990_2, 0).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 7).
coord2(p1990_3, 5).
size(p1990_3, 9).
red(p1990_3).
upright(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 6).
size(p1991_0, 1).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 2).
size(p1991_1, 10).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 5).
size(p1991_2, 4).
red(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 8).
coord2(p1991_3, 2).
size(p1991_3, 1).
red(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 1).
size(p1992_0, 4).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 10).
size(p1992_1, 9).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 5).
size(p1992_2, 3).
blue(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 10).
size(p1993_0, 1).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 1).
size(p1993_1, 0).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 8).
size(p1994_0, 10).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 9).
size(p1994_1, 1).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 3).
size(p1994_2, 8).
blue(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 7).
size(p1995_0, 4).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 7).
size(p1995_1, 4).
green(p1995_1).
lhs(p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 0).
size(p1996_0, 1).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 8).
size(p1996_1, 2).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 8).
coord2(p1996_2, 9).
size(p1996_2, 8).
red(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 7).
coord2(p1996_3, 9).
size(p1996_3, 5).
red(p1996_3).
lhs(p1996_3).
contact(p1996_2, p1996_3).
contact(p1996_2, p1996_3).
contact(p1996_3, p1996_2).
contact(p1996_3, p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 4).
size(p1997_0, 8).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 8).
size(p1997_1, 9).
green(p1997_1).
rhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 8).
size(p1998_0, 7).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 7).
size(p1998_1, 7).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 7).
size(p1998_2, 6).
blue(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 0).
size(p1998_3, 4).
red(p1998_3).
rhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 10).
size(p1999_0, 10).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 4).
size(p1999_1, 4).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 9).
size(p1999_2, 7).
blue(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 5).
size(p1999_3, 4).
green(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 2).
coord2(p1999_4, 10).
size(p1999_4, 1).
red(p1999_4).
lhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 9).
size(p2000_0, 3).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 8).
size(p2000_1, 9).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 2).
size(p2000_2, 5).
red(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 6).
coord2(p2000_3, 7).
size(p2000_3, 2).
green(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 9).
size(p2001_0, 10).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 4).
size(p2001_1, 10).
blue(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 8).
size(p2002_0, 6).
red(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 6).
size(p2002_1, 8).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 1).
size(p2002_2, 0).
red(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 0).
size(p2003_0, 7).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 1).
size(p2003_1, 0).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 0).
size(p2003_2, 2).
blue(p2003_2).
rhs(p2003_2).
contact(p2003_0, p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_1, p2003_0).
contact(p2003_1, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 10).
size(p2004_0, 2).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 10).
size(p2004_1, 4).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 2).
size(p2004_2, 9).
red(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 10).
coord2(p2004_3, 0).
size(p2004_3, 3).
red(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 7).
coord2(p2004_4, 1).
size(p2004_4, 4).
blue(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 8).
size(p2005_0, 3).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 4).
size(p2005_1, 5).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 7).
size(p2005_2, 4).
red(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 7).
coord2(p2005_3, 3).
size(p2005_3, 6).
blue(p2005_3).
strange(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 5).
coord2(p2005_4, 6).
size(p2005_4, 7).
blue(p2005_4).
rhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 8).
size(p2006_0, 1).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 1).
size(p2006_1, 4).
red(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 6).
size(p2006_2, 6).
green(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 7).
size(p2006_3, 7).
blue(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 7).
size(p2007_0, 9).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 6).
size(p2007_1, 4).
blue(p2007_1).
lhs(p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 7).
size(p2008_0, 5).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 8).
size(p2008_1, 9).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 10).
size(p2008_2, 2).
green(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 10).
size(p2009_0, 5).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 4).
size(p2009_1, 9).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 5).
size(p2009_2, 6).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 6).
size(p2009_3, 9).
green(p2009_3).
rhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 7).
coord2(p2009_4, 6).
size(p2009_4, 6).
green(p2009_4).
lhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 1).
size(p2010_0, 6).
green(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 5).
size(p2010_1, 4).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 5).
size(p2010_2, 6).
blue(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 3).
size(p2010_3, 0).
green(p2010_3).
lhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 10).
size(p2011_0, 8).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 1).
size(p2011_1, 1).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 6).
size(p2011_2, 7).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 3).
coord2(p2011_3, 9).
size(p2011_3, 1).
green(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 6).
coord2(p2012_0, 2).
size(p2012_0, 1).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 10).
size(p2012_1, 5).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 4).
size(p2012_2, 4).
red(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 6).
size(p2012_3, 10).
red(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 2).
coord2(p2012_4, 0).
size(p2012_4, 2).
blue(p2012_4).
lhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 3).
size(p2013_0, 5).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 1).
size(p2013_1, 5).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 4).
size(p2013_2, 4).
blue(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 8).
size(p2014_0, 5).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 6).
size(p2014_1, 3).
green(p2014_1).
strange(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 2).
size(p2015_0, 5).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 9).
size(p2015_1, 6).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 7).
coord2(p2015_2, 4).
size(p2015_2, 2).
blue(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 4).
size(p2015_3, 3).
green(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 1).
size(p2016_0, 0).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 2).
size(p2016_1, 9).
blue(p2016_1).
rhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 10).
size(p2017_0, 9).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 6).
size(p2017_1, 5).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 5).
size(p2017_2, 9).
blue(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 4).
coord2(p2017_3, 2).
size(p2017_3, 2).
green(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 5).
coord2(p2017_4, 2).
size(p2017_4, 4).
green(p2017_4).
upright(p2017_4).
contact(p2017_3, p2017_4).
contact(p2017_3, p2017_4).
contact(p2017_4, p2017_3).
contact(p2017_4, p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 5).
coord2(p2018_0, 5).
size(p2018_0, 4).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 10).
size(p2018_1, 4).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 6).
size(p2018_2, 4).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 3).
size(p2019_0, 3).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 5).
size(p2019_1, 2).
red(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 2).
size(p2020_0, 3).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 10).
size(p2020_1, 9).
green(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 0).
size(p2021_0, 9).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 2).
size(p2021_1, 10).
blue(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 7).
size(p2022_0, 2).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 3).
size(p2022_1, 1).
blue(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 3).
coord2(p2022_2, 5).
size(p2022_2, 8).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 8).
coord2(p2022_3, 9).
size(p2022_3, 5).
blue(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 9).
size(p2023_0, 7).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 10).
size(p2023_1, 6).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 4).
size(p2023_2, 10).
green(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 7).
size(p2024_0, 1).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 0).
size(p2024_1, 8).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 8).
size(p2024_2, 1).
green(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 5).
size(p2025_0, 10).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 5).
size(p2025_1, 2).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 10).
size(p2025_2, 4).
green(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 7).
size(p2026_0, 9).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 1).
size(p2026_1, 4).
green(p2026_1).
rhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 7).
size(p2027_0, 7).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 5).
size(p2027_1, 10).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 5).
size(p2027_2, 5).
green(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 4).
coord2(p2027_3, 7).
size(p2027_3, 8).
red(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 6).
size(p2028_0, 7).
blue(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 10).
size(p2028_1, 9).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 10).
coord2(p2028_2, 0).
size(p2028_2, 1).
red(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 6).
size(p2029_0, 7).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 7).
size(p2029_1, 8).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 6).
size(p2029_2, 7).
red(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 10).
size(p2030_0, 9).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 4).
size(p2030_1, 4).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 3).
size(p2030_2, 5).
blue(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 8).
size(p2031_0, 3).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 7).
size(p2031_1, 2).
red(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 1).
size(p2031_2, 2).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 7).
coord2(p2031_3, 8).
size(p2031_3, 1).
green(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 1).
size(p2032_0, 7).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 7).
size(p2032_1, 7).
red(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 9).
size(p2032_2, 2).
green(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 0).
size(p2032_3, 0).
red(p2032_3).
strange(p2032_3).
contact(p2032_0, p2032_3).
contact(p2032_0, p2032_3).
contact(p2032_3, p2032_0).
contact(p2032_3, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 3).
size(p2033_0, 10).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 2).
size(p2033_1, 4).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 5).
size(p2033_2, 7).
blue(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 9).
coord2(p2033_3, 4).
size(p2033_3, 1).
green(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 2).
size(p2034_0, 9).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 1).
size(p2034_1, 4).
green(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 8).
size(p2035_0, 6).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 7).
size(p2035_1, 4).
red(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 7).
size(p2035_2, 5).
green(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 1).
size(p2035_3, 5).
green(p2035_3).
lhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 3).
coord2(p2035_4, 10).
size(p2035_4, 0).
blue(p2035_4).
upright(p2035_4).
contact(p2035_0, p2035_2).
contact(p2035_0, p2035_2).
contact(p2035_2, p2035_0).
contact(p2035_2, p2035_1).
contact(p2035_2, p2035_0).
contact(p2035_2, p2035_1).
contact(p2035_1, p2035_2).
contact(p2035_1, p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 6).
size(p2036_0, 0).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 0).
size(p2036_1, 8).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 4).
size(p2036_2, 6).
blue(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 9).
coord2(p2036_3, 9).
size(p2036_3, 3).
red(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 1).
coord2(p2036_4, 7).
size(p2036_4, 5).
blue(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 3).
size(p2037_0, 7).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 8).
size(p2037_1, 2).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 2).
size(p2037_2, 6).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 4).
size(p2037_3, 8).
green(p2037_3).
lhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 0).
size(p2038_0, 4).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 10).
size(p2038_1, 5).
red(p2038_1).
upright(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 5).
size(p2039_0, 0).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 7).
size(p2039_1, 5).
red(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 7).
size(p2039_2, 10).
blue(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 5).
coord2(p2039_3, 7).
size(p2039_3, 5).
green(p2039_3).
strange(p2039_3).
contact(p2039_1, p2039_3).
contact(p2039_1, p2039_3).
contact(p2039_3, p2039_1).
contact(p2039_3, p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 10).
size(p2040_0, 0).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 7).
size(p2040_1, 7).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 8).
size(p2040_2, 7).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 8).
coord2(p2040_3, 2).
size(p2040_3, 0).
blue(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 8).
coord2(p2040_4, 7).
size(p2040_4, 9).
blue(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 9).
size(p2041_0, 10).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 9).
size(p2041_1, 3).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 3).
size(p2041_2, 10).
green(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 10).
size(p2042_0, 7).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 4).
size(p2042_1, 0).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 0).
size(p2042_2, 4).
red(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 6).
size(p2042_3, 9).
blue(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 9).
coord2(p2042_4, 4).
size(p2042_4, 2).
green(p2042_4).
strange(p2042_4).
contact(p2042_1, p2042_4).
contact(p2042_1, p2042_4).
contact(p2042_4, p2042_1).
contact(p2042_4, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 2).
size(p2043_0, 1).
blue(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 9).
size(p2043_1, 0).
green(p2043_1).
lhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 3).
size(p2044_0, 0).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 3).
size(p2044_1, 5).
green(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 6).
size(p2045_0, 2).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 7).
size(p2045_1, 1).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 10).
size(p2045_2, 1).
blue(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 9).
coord2(p2045_3, 8).
size(p2045_3, 7).
blue(p2045_3).
rhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 8).
coord2(p2045_4, 10).
size(p2045_4, 5).
red(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 4).
size(p2046_0, 10).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 2).
size(p2046_1, 9).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 4).
size(p2046_2, 1).
blue(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 10).
size(p2047_0, 5).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 10).
size(p2047_1, 5).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 0).
size(p2047_2, 10).
red(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 3).
size(p2047_3, 10).
red(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 0).
size(p2048_0, 2).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 7).
size(p2048_1, 9).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 8).
size(p2048_2, 4).
green(p2048_2).
upright(p2048_2).
contact(p2048_1, p2048_2).
contact(p2048_1, p2048_2).
contact(p2048_2, p2048_1).
contact(p2048_2, p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 8).
size(p2049_0, 3).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 0).
size(p2049_1, 1).
green(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 9).
size(p2049_2, 10).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 5).
coord2(p2049_3, 8).
size(p2049_3, 0).
blue(p2049_3).
upright(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 7).
coord2(p2049_4, 8).
size(p2049_4, 4).
red(p2049_4).
rhs(p2049_4).
contact(p2049_0, p2049_4).
contact(p2049_0, p2049_4).
contact(p2049_4, p2049_0).
contact(p2049_4, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 9).
size(p2050_0, 1).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 7).
size(p2050_1, 2).
red(p2050_1).
lhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 0).
size(p2051_0, 3).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 7).
size(p2051_1, 4).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 10).
size(p2051_2, 1).
green(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 3).
size(p2052_0, 4).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 7).
size(p2052_1, 10).
green(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 0).
size(p2052_2, 5).
blue(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 4).
coord2(p2052_3, 0).
size(p2052_3, 8).
green(p2052_3).
rhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 3).
coord2(p2052_4, 3).
size(p2052_4, 6).
green(p2052_4).
lhs(p2052_4).
contact(p2052_2, p2052_3).
contact(p2052_2, p2052_3).
contact(p2052_3, p2052_2).
contact(p2052_3, p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 4).
size(p2053_0, 0).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 1).
size(p2053_1, 6).
green(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 4).
size(p2053_2, 5).
green(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 1).
size(p2054_0, 3).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 3).
size(p2054_1, 4).
green(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 5).
size(p2054_2, 4).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 10).
coord2(p2054_3, 0).
size(p2054_3, 1).
red(p2054_3).
lhs(p2054_3).
contact(p2054_0, p2054_3).
contact(p2054_0, p2054_3).
contact(p2054_3, p2054_0).
contact(p2054_3, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 8).
size(p2055_0, 4).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 7).
size(p2055_1, 7).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 6).
size(p2055_2, 5).
green(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 0).
coord2(p2055_3, 5).
size(p2055_3, 0).
blue(p2055_3).
strange(p2055_3).
contact(p2055_1, p2055_2).
contact(p2055_1, p2055_2).
contact(p2055_2, p2055_1).
contact(p2055_2, p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 5).
size(p2056_0, 4).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 5).
size(p2056_1, 0).
red(p2056_1).
lhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 9).
size(p2057_0, 5).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 2).
size(p2057_1, 9).
blue(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 10).
size(p2058_0, 9).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 1).
size(p2058_1, 7).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 9).
size(p2058_2, 9).
green(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 8).
coord2(p2058_3, 9).
size(p2058_3, 6).
red(p2058_3).
strange(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 5).
coord2(p2058_4, 1).
size(p2058_4, 6).
red(p2058_4).
strange(p2058_4).
contact(p2058_2, p2058_3).
contact(p2058_2, p2058_3).
contact(p2058_3, p2058_2).
contact(p2058_3, p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 0).
size(p2059_0, 0).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 9).
size(p2059_1, 3).
red(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 7).
size(p2060_0, 4).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 6).
size(p2060_1, 5).
green(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 2).
size(p2061_0, 9).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 8).
size(p2061_1, 0).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 7).
size(p2061_2, 2).
green(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 0).
size(p2062_0, 2).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 8).
size(p2062_1, 8).
red(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 1).
size(p2063_0, 9).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 7).
size(p2063_1, 4).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 3).
size(p2063_2, 1).
blue(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 2).
size(p2063_3, 3).
blue(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 9).
coord2(p2063_4, 4).
size(p2063_4, 9).
green(p2063_4).
upright(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 5).
size(p2064_0, 3).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 4).
size(p2064_1, 3).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 2).
size(p2064_2, 10).
blue(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 1).
coord2(p2064_3, 1).
size(p2064_3, 0).
blue(p2064_3).
rhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 3).
size(p2065_0, 9).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 4).
size(p2065_1, 0).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 1).
size(p2065_2, 1).
red(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 0).
size(p2065_3, 3).
green(p2065_3).
rhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 2).
coord2(p2065_4, 6).
size(p2065_4, 5).
green(p2065_4).
strange(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 3).
size(p2066_0, 3).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 0).
size(p2066_1, 5).
green(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 3).
size(p2066_2, 6).
blue(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 9).
coord2(p2066_3, 9).
size(p2066_3, 3).
blue(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 3).
coord2(p2066_4, 1).
size(p2066_4, 7).
red(p2066_4).
lhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 1).
size(p2067_0, 4).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 2).
size(p2067_1, 3).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 4).
size(p2067_2, 4).
green(p2067_2).
lhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 6).
size(p2068_0, 5).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 1).
size(p2068_1, 3).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 6).
size(p2068_2, 4).
blue(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 0).
size(p2069_0, 6).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 7).
size(p2069_1, 4).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 10).
size(p2069_2, 1).
green(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 4).
size(p2070_0, 0).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 7).
size(p2070_1, 1).
red(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 1).
size(p2070_2, 4).
red(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 9).
coord2(p2070_3, 6).
size(p2070_3, 9).
blue(p2070_3).
strange(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 10).
coord2(p2070_4, 10).
size(p2070_4, 1).
green(p2070_4).
rhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 3).
size(p2071_0, 1).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 10).
size(p2071_1, 4).
blue(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 7).
coord2(p2071_2, 3).
size(p2071_2, 2).
blue(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 5).
size(p2072_0, 1).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 1).
size(p2072_1, 3).
blue(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 1).
size(p2073_0, 2).
green(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 10).
size(p2073_1, 6).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 7).
size(p2073_2, 3).
green(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 9).
coord2(p2073_3, 0).
size(p2073_3, 3).
blue(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 5).
coord2(p2073_4, 8).
size(p2073_4, 9).
blue(p2073_4).
lhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 9).
size(p2074_0, 0).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 9).
size(p2074_1, 2).
blue(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 2).
size(p2075_0, 8).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 7).
size(p2075_1, 4).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 8).
size(p2075_2, 3).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 2).
coord2(p2075_3, 5).
size(p2075_3, 9).
green(p2075_3).
lhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 3).
size(p2076_0, 1).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 10).
size(p2076_1, 3).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 8).
size(p2076_2, 1).
red(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 9).
coord2(p2076_3, 6).
size(p2076_3, 0).
green(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 10).
coord2(p2076_4, 0).
size(p2076_4, 3).
green(p2076_4).
rhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 4).
size(p2077_0, 9).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 7).
size(p2077_1, 1).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 9).
size(p2077_2, 9).
red(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 10).
size(p2077_3, 1).
blue(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 5).
size(p2078_0, 6).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 8).
size(p2078_1, 8).
red(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 9).
size(p2079_0, 10).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 9).
size(p2079_1, 1).
green(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 3).
size(p2079_2, 7).
blue(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 10).
coord2(p2079_3, 10).
size(p2079_3, 5).
green(p2079_3).
rhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 6).
coord2(p2079_4, 7).
size(p2079_4, 9).
green(p2079_4).
upright(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 9).
size(p2080_0, 8).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 5).
size(p2080_1, 1).
blue(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 4).
size(p2081_0, 10).
blue(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 1).
size(p2081_1, 10).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 5).
size(p2081_2, 6).
red(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 10).
coord2(p2081_3, 7).
size(p2081_3, 7).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 5).
size(p2082_0, 5).
green(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 10).
size(p2082_1, 9).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 10).
size(p2082_2, 6).
red(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 3).
size(p2082_3, 6).
blue(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 10).
coord2(p2082_4, 9).
size(p2082_4, 6).
green(p2082_4).
lhs(p2082_4).
contact(p2082_1, p2082_4).
contact(p2082_1, p2082_4).
contact(p2082_4, p2082_1).
contact(p2082_4, p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 5).
size(p2083_0, 4).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 1).
size(p2083_1, 1).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 0).
size(p2083_2, 2).
red(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 10).
size(p2083_3, 0).
red(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 10).
size(p2084_0, 2).
green(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 4).
size(p2084_1, 10).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 0).
size(p2084_2, 6).
red(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 9).
coord2(p2084_3, 9).
size(p2084_3, 7).
green(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 0).
coord2(p2084_4, 9).
size(p2084_4, 0).
blue(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 4).
size(p2085_0, 8).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 1).
size(p2085_1, 1).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 8).
size(p2085_2, 1).
red(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 5).
size(p2086_0, 7).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 0).
size(p2086_1, 4).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 5).
coord2(p2086_2, 8).
size(p2086_2, 7).
red(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 5).
size(p2087_0, 4).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 8).
coord2(p2087_1, 0).
size(p2087_1, 7).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 3).
size(p2087_2, 2).
red(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 10).
size(p2087_3, 9).
green(p2087_3).
lhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 5).
coord2(p2087_4, 2).
size(p2087_4, 7).
red(p2087_4).
lhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 2).
size(p2088_0, 4).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 4).
size(p2088_1, 5).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 10).
size(p2089_0, 6).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 2).
size(p2089_1, 7).
blue(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 10).
size(p2090_0, 3).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 6).
size(p2090_1, 5).
green(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 10).
size(p2091_0, 4).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 2).
size(p2091_1, 7).
red(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 2).
size(p2092_0, 2).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 7).
size(p2092_1, 6).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 7).
size(p2092_2, 2).
green(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 9).
coord2(p2092_3, 10).
size(p2092_3, 7).
green(p2092_3).
rhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 6).
coord2(p2092_4, 4).
size(p2092_4, 10).
green(p2092_4).
strange(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 6).
size(p2093_0, 7).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 3).
size(p2093_1, 9).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 2).
size(p2093_2, 10).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 8).
size(p2093_3, 7).
red(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 4).
size(p2093_4, 10).
blue(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 8).
size(p2094_0, 6).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 5).
size(p2094_1, 2).
blue(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 7).
size(p2094_2, 2).
green(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 7).
coord2(p2094_3, 7).
size(p2094_3, 9).
green(p2094_3).
lhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 7).
size(p2095_0, 2).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 6).
size(p2095_1, 3).
blue(p2095_1).
lhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 6).
size(p2096_0, 0).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 2).
size(p2096_1, 1).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 6).
size(p2096_2, 10).
blue(p2096_2).
strange(p2096_2).
contact(p2096_0, p2096_2).
contact(p2096_0, p2096_2).
contact(p2096_2, p2096_0).
contact(p2096_2, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 9).
size(p2097_0, 9).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 8).
size(p2097_1, 7).
blue(p2097_1).
rhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 4).
size(p2098_0, 5).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 4).
size(p2098_1, 6).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 0).
size(p2098_2, 7).
green(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 5).
size(p2098_3, 1).
green(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 4).
coord2(p2098_4, 2).
size(p2098_4, 1).
blue(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 2).
size(p2099_0, 7).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 8).
size(p2099_1, 4).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 6).
size(p2099_2, 2).
green(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 4).
size(p2100_0, 9).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 1).
size(p2100_1, 10).
red(p2100_1).
strange(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 2).
size(p2101_0, 3).
blue(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 10).
size(p2101_1, 10).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 6).
coord2(p2101_2, 3).
size(p2101_2, 5).
green(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 4).
size(p2102_0, 7).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 5).
size(p2102_1, 0).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 10).
size(p2102_2, 7).
blue(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 8).
coord2(p2102_3, 10).
size(p2102_3, 10).
green(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 4).
size(p2103_0, 8).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 8).
size(p2103_1, 9).
red(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 7).
size(p2104_0, 10).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 0).
size(p2104_1, 3).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 4).
size(p2104_2, 7).
green(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 2).
size(p2105_0, 1).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 9).
size(p2105_1, 3).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 5).
size(p2105_2, 2).
red(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 7).
size(p2105_3, 7).
blue(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 9).
size(p2106_0, 6).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 2).
size(p2106_1, 6).
blue(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 10).
size(p2106_2, 10).
green(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 6).
size(p2107_0, 8).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 1).
size(p2107_1, 5).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 10).
size(p2107_2, 3).
blue(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 6).
size(p2107_3, 6).
red(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 2).
coord2(p2107_4, 7).
size(p2107_4, 4).
red(p2107_4).
lhs(p2107_4).
contact(p2107_3, p2107_4).
contact(p2107_3, p2107_4).
contact(p2107_4, p2107_3).
contact(p2107_4, p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 8).
size(p2108_0, 2).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 6).
size(p2108_1, 5).
blue(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 2).
size(p2109_0, 5).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 6).
size(p2109_1, 5).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 10).
size(p2109_2, 8).
red(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 0).
size(p2109_3, 0).
green(p2109_3).
rhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 10).
size(p2110_0, 8).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 3).
size(p2110_1, 10).
green(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 5).
size(p2111_0, 7).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 0).
size(p2111_1, 1).
green(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 3).
size(p2112_0, 7).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 3).
size(p2112_1, 2).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 9).
size(p2112_2, 4).
blue(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 9).
size(p2113_0, 5).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 5).
coord2(p2113_1, 2).
size(p2113_1, 8).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 10).
size(p2113_2, 10).
red(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 1).
size(p2114_0, 7).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 5).
size(p2114_1, 2).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 8).
size(p2114_2, 5).
green(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 1).
coord2(p2114_3, 1).
size(p2114_3, 1).
blue(p2114_3).
upright(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 10).
coord2(p2114_4, 10).
size(p2114_4, 6).
green(p2114_4).
lhs(p2114_4).
contact(p2114_0, p2114_3).
contact(p2114_0, p2114_3).
contact(p2114_3, p2114_0).
contact(p2114_3, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 9).
size(p2115_0, 3).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 7).
size(p2115_1, 6).
blue(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 8).
size(p2116_0, 3).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 8).
size(p2116_1, 6).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 2).
size(p2116_2, 1).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 10).
size(p2116_3, 5).
red(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 0).
coord2(p2116_4, 10).
size(p2116_4, 2).
red(p2116_4).
upright(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 5).
size(p2117_0, 4).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 0).
size(p2117_1, 6).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 2).
coord2(p2117_2, 8).
size(p2117_2, 4).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 4).
coord2(p2117_3, 0).
size(p2117_3, 3).
blue(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 2).
coord2(p2117_4, 1).
size(p2117_4, 3).
red(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 10).
size(p2118_0, 8).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 0).
size(p2118_1, 6).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 0).
size(p2118_2, 9).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 6).
size(p2118_3, 10).
blue(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 7).
coord2(p2118_4, 2).
size(p2118_4, 5).
blue(p2118_4).
upright(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 0).
size(p2119_0, 3).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 0).
size(p2119_1, 7).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 4).
size(p2119_2, 9).
green(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 0).
size(p2120_0, 6).
green(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 7).
size(p2120_1, 9).
blue(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 0).
size(p2121_0, 5).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 10).
size(p2121_1, 1).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 9).
size(p2121_2, 2).
green(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 8).
size(p2122_0, 6).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 6).
size(p2122_1, 6).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 8).
size(p2122_2, 9).
red(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 3).
size(p2123_0, 4).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 10).
size(p2123_1, 3).
red(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 5).
size(p2124_0, 8).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 4).
size(p2124_1, 7).
red(p2124_1).
strange(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 9).
size(p2125_0, 2).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 5).
size(p2125_1, 1).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 5).
coord2(p2125_2, 10).
size(p2125_2, 8).
blue(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 2).
size(p2126_0, 10).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 10).
size(p2126_1, 9).
red(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 10).
size(p2126_2, 1).
red(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 6).
size(p2126_3, 6).
red(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 0).
size(p2127_0, 0).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 2).
size(p2127_1, 2).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 8).
size(p2127_2, 3).
blue(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 0).
size(p2128_0, 10).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 1).
size(p2128_1, 1).
green(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 10).
size(p2129_0, 7).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 2).
size(p2129_1, 6).
blue(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 10).
size(p2130_0, 2).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 10).
size(p2130_1, 4).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 5).
size(p2130_2, 6).
green(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 5).
size(p2130_3, 6).
red(p2130_3).
upright(p2130_3).
contact(p2130_2, p2130_3).
contact(p2130_2, p2130_3).
contact(p2130_3, p2130_2).
contact(p2130_3, p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 4).
size(p2131_0, 6).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 10).
size(p2131_1, 8).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 10).
size(p2131_2, 9).
red(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 2).
size(p2132_0, 7).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 5).
size(p2132_1, 10).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 8).
coord2(p2132_2, 4).
size(p2132_2, 6).
blue(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 2).
size(p2132_3, 3).
blue(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 3).
coord2(p2132_4, 0).
size(p2132_4, 1).
green(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 9).
size(p2133_0, 0).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 0).
size(p2133_1, 4).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 9).
size(p2133_2, 10).
red(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 4).
coord2(p2133_3, 8).
size(p2133_3, 5).
green(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 8).
size(p2134_0, 6).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 3).
size(p2134_1, 4).
red(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 7).
size(p2135_0, 3).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 10).
size(p2135_1, 4).
blue(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 2).
size(p2136_0, 8).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 7).
size(p2136_1, 3).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 2).
size(p2136_2, 6).
red(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 4).
coord2(p2136_3, 7).
size(p2136_3, 2).
red(p2136_3).
rhs(p2136_3).
contact(p2136_1, p2136_3).
contact(p2136_1, p2136_3).
contact(p2136_3, p2136_1).
contact(p2136_3, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 0).
size(p2137_0, 5).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 10).
size(p2137_1, 3).
red(p2137_1).
strange(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 2).
size(p2138_0, 5).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 2).
size(p2138_1, 8).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 7).
coord2(p2138_2, 10).
size(p2138_2, 9).
blue(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 8).
size(p2139_0, 3).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 7).
size(p2139_1, 9).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 2).
size(p2139_2, 6).
green(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 9).
size(p2139_3, 8).
red(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 4).
size(p2140_0, 1).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 7).
size(p2140_1, 10).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 7).
size(p2140_2, 0).
green(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 10).
size(p2141_0, 5).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 10).
size(p2141_1, 2).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 8).
size(p2141_2, 2).
blue(p2141_2).
strange(p2141_2).
contact(p2141_0, p2141_1).
contact(p2141_0, p2141_1).
contact(p2141_1, p2141_0).
contact(p2141_1, p2141_0).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 3).
size(p2142_0, 0).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 1).
size(p2142_1, 9).
green(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 10).
size(p2143_0, 4).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 4).
size(p2143_1, 7).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 5).
size(p2143_2, 5).
blue(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 6).
size(p2143_3, 2).
blue(p2143_3).
strange(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 10).
size(p2144_0, 0).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 4).
size(p2144_1, 0).
green(p2144_1).
strange(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 8).
size(p2145_0, 9).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 10).
size(p2145_1, 6).
red(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 9).
size(p2146_0, 1).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 1).
size(p2146_1, 2).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 10).
size(p2146_2, 4).
green(p2146_2).
upright(p2146_2).
contact(p2146_0, p2146_2).
contact(p2146_0, p2146_2).
contact(p2146_2, p2146_0).
contact(p2146_2, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 1).
size(p2147_0, 5).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 3).
size(p2147_1, 6).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 1).
size(p2147_2, 3).
red(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 4).
size(p2147_3, 9).
red(p2147_3).
upright(p2147_3).
contact(p2147_0, p2147_2).
contact(p2147_0, p2147_2).
contact(p2147_2, p2147_0).
contact(p2147_2, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 2).
size(p2148_0, 3).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 0).
size(p2148_1, 0).
blue(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 2).
size(p2148_2, 3).
red(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 5).
coord2(p2148_3, 6).
size(p2148_3, 9).
green(p2148_3).
strange(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 5).
coord2(p2148_4, 1).
size(p2148_4, 0).
red(p2148_4).
lhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 8).
size(p2149_0, 1).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 0).
size(p2149_1, 7).
green(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 2).
size(p2149_2, 2).
green(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 2).
size(p2150_0, 6).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 7).
size(p2150_1, 1).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 7).
coord2(p2150_2, 1).
size(p2150_2, 7).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 4).
coord2(p2150_3, 0).
size(p2150_3, 8).
green(p2150_3).
upright(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 2).
size(p2151_0, 0).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 3).
size(p2151_1, 7).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 4).
coord2(p2151_2, 10).
size(p2151_2, 5).
red(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 8).
size(p2152_0, 0).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 4).
size(p2152_1, 7).
blue(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 1).
size(p2153_0, 4).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 0).
size(p2153_1, 4).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 10).
size(p2153_2, 7).
red(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 10).
coord2(p2153_3, 7).
size(p2153_3, 6).
red(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 5).
coord2(p2153_4, 1).
size(p2153_4, 0).
red(p2153_4).
lhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 0).
size(p2154_0, 7).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 8).
size(p2154_1, 10).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 5).
size(p2154_2, 10).
green(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 6).
size(p2155_0, 8).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 8).
size(p2155_1, 5).
green(p2155_1).
lhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 7).
size(p2156_0, 3).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 3).
size(p2156_1, 3).
green(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 5).
size(p2156_2, 0).
blue(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 2).
size(p2157_0, 0).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 3).
size(p2157_1, 0).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 5).
size(p2157_2, 3).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 5).
size(p2157_3, 0).
green(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 3).
coord2(p2157_4, 8).
size(p2157_4, 8).
blue(p2157_4).
strange(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 0).
size(p2158_0, 10).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 10).
size(p2158_1, 3).
green(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 9).
size(p2159_0, 7).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 6).
size(p2159_1, 4).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 6).
size(p2159_2, 8).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 4).
coord2(p2159_3, 8).
size(p2159_3, 6).
red(p2159_3).
upright(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 3).
coord2(p2159_4, 2).
size(p2159_4, 6).
blue(p2159_4).
rhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 1).
size(p2160_0, 3).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 5).
size(p2160_1, 9).
green(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 6).
size(p2160_2, 5).
green(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 1).
size(p2160_3, 3).
red(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 9).
coord2(p2160_4, 4).
size(p2160_4, 10).
green(p2160_4).
rhs(p2160_4).
contact(p2160_1, p2160_2).
contact(p2160_1, p2160_2).
contact(p2160_2, p2160_1).
contact(p2160_2, p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 8).
size(p2161_0, 8).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 7).
size(p2161_1, 6).
blue(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 4).
size(p2162_0, 5).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 4).
size(p2162_1, 0).
blue(p2162_1).
rhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 1).
size(p2163_0, 5).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 8).
size(p2163_1, 0).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 2).
size(p2163_2, 5).
green(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 3).
size(p2164_0, 5).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 8).
size(p2164_1, 5).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 8).
size(p2164_2, 5).
blue(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 7).
size(p2164_3, 5).
blue(p2164_3).
strange(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 2).
coord2(p2164_4, 10).
size(p2164_4, 2).
green(p2164_4).
rhs(p2164_4).
contact(p2164_2, p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_3, p2164_2).
contact(p2164_3, p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 10).
size(p2165_0, 2).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 10).
size(p2165_1, 9).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 1).
size(p2165_2, 1).
red(p2165_2).
strange(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 5).
size(p2166_0, 9).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 10).
size(p2166_1, 9).
red(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 2).
size(p2167_0, 0).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 1).
size(p2167_1, 7).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 9).
size(p2167_2, 6).
green(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 9).
size(p2167_3, 5).
red(p2167_3).
lhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 6).
size(p2168_0, 6).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 6).
size(p2168_1, 6).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 4).
size(p2168_2, 0).
blue(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 7).
size(p2169_0, 9).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 5).
size(p2169_1, 0).
green(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 5).
size(p2169_2, 8).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 6).
size(p2169_3, 10).
blue(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 7).
coord2(p2169_4, 8).
size(p2169_4, 3).
blue(p2169_4).
upright(p2169_4).
contact(p2169_1, p2169_2).
contact(p2169_1, p2169_2).
contact(p2169_2, p2169_1).
contact(p2169_2, p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 2).
size(p2170_0, 10).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 2).
size(p2170_1, 7).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 9).
size(p2170_2, 0).
blue(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 0).
size(p2171_0, 5).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 1).
size(p2171_1, 6).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 9).
size(p2171_2, 4).
blue(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 5).
size(p2171_3, 3).
blue(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 1).
size(p2172_0, 9).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 4).
size(p2172_1, 8).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 8).
size(p2172_2, 8).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 5).
coord2(p2172_3, 3).
size(p2172_3, 1).
red(p2172_3).
upright(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 10).
size(p2173_0, 7).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 4).
size(p2173_1, 4).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 10).
size(p2173_2, 5).
blue(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 9).
coord2(p2173_3, 5).
size(p2173_3, 1).
green(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 10).
coord2(p2173_4, 10).
size(p2173_4, 4).
red(p2173_4).
upright(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 6).
size(p2174_0, 0).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 5).
size(p2174_1, 7).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 7).
size(p2174_2, 9).
red(p2174_2).
upright(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 8).
size(p2175_0, 5).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 4).
size(p2175_1, 10).
blue(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 7).
size(p2176_0, 3).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 2).
size(p2176_1, 8).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 4).
size(p2176_2, 2).
red(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 1).
coord2(p2176_3, 3).
size(p2176_3, 7).
red(p2176_3).
lhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 8).
size(p2177_0, 10).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 0).
size(p2177_1, 9).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 1).
size(p2177_2, 6).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 1).
coord2(p2177_3, 10).
size(p2177_3, 0).
red(p2177_3).
lhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 6).
size(p2178_0, 1).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 5).
size(p2178_1, 2).
blue(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 7).
size(p2178_2, 8).
red(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 5).
size(p2179_0, 8).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 2).
size(p2179_1, 8).
red(p2179_1).
strange(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 7).
size(p2180_0, 2).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 8).
size(p2180_1, 9).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 4).
size(p2180_2, 8).
blue(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 4).
size(p2181_0, 10).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 2).
size(p2181_1, 5).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 10).
size(p2181_2, 1).
green(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 7).
size(p2181_3, 2).
red(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 5).
size(p2182_0, 9).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 0).
size(p2182_1, 7).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 5).
size(p2182_2, 3).
red(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 6).
size(p2182_3, 7).
green(p2182_3).
upright(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 1).
coord2(p2182_4, 9).
size(p2182_4, 10).
green(p2182_4).
upright(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 10).
size(p2183_0, 1).
green(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 4).
size(p2183_1, 1).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 8).
size(p2183_2, 7).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 4).
coord2(p2183_3, 1).
size(p2183_3, 9).
red(p2183_3).
lhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 3).
size(p2184_0, 3).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 1).
size(p2184_1, 2).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 0).
size(p2184_2, 1).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 6).
coord2(p2184_3, 1).
size(p2184_3, 6).
green(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 6).
size(p2185_0, 6).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 8).
size(p2185_1, 10).
blue(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 3).
size(p2186_0, 1).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 6).
size(p2186_1, 10).
blue(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 9).
size(p2187_0, 2).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 7).
size(p2187_1, 3).
green(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 5).
size(p2188_0, 2).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 3).
size(p2188_1, 1).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 6).
size(p2188_2, 1).
red(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 6).
coord2(p2188_3, 9).
size(p2188_3, 1).
red(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 1).
size(p2189_0, 3).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 1).
size(p2189_1, 5).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 3).
size(p2189_2, 10).
red(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 10).
size(p2189_3, 5).
red(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 6).
size(p2190_0, 9).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 10).
size(p2190_1, 3).
green(p2190_1).
rhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 6).
size(p2191_0, 4).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 9).
size(p2191_1, 10).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 2).
size(p2191_2, 0).
green(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 6).
size(p2191_3, 4).
green(p2191_3).
strange(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 5).
coord2(p2191_4, 9).
size(p2191_4, 8).
blue(p2191_4).
upright(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 0).
size(p2192_0, 5).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 8).
size(p2192_1, 7).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 1).
size(p2192_2, 6).
blue(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 2).
size(p2193_0, 6).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 7).
size(p2193_1, 4).
red(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 4).
size(p2194_0, 5).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 8).
size(p2194_1, 5).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 3).
size(p2194_2, 3).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 8).
coord2(p2194_3, 9).
size(p2194_3, 4).
blue(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 5).
size(p2195_0, 0).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 9).
size(p2195_1, 10).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 1).
size(p2195_2, 3).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 10).
coord2(p2195_3, 5).
size(p2195_3, 3).
green(p2195_3).
upright(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 3).
coord2(p2195_4, 2).
size(p2195_4, 1).
blue(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 6).
size(p2196_0, 7).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 5).
size(p2196_1, 5).
green(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 6).
size(p2197_0, 0).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 4).
size(p2197_1, 10).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 7).
size(p2197_2, 2).
green(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 6).
size(p2197_3, 1).
green(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 1).
coord2(p2197_4, 10).
size(p2197_4, 10).
green(p2197_4).
upright(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 2).
size(p2198_0, 6).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 5).
size(p2198_1, 0).
green(p2198_1).
lhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 6).
size(p2199_0, 10).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 4).
size(p2199_1, 10).
green(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 8).
size(p2199_2, 7).
green(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 6).
coord2(p2199_3, 0).
size(p2199_3, 7).
red(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 10).
coord2(p2199_4, 6).
size(p2199_4, 10).
green(p2199_4).
upright(p2199_4).
contact(p2199_0, p2199_4).
contact(p2199_0, p2199_4).
contact(p2199_4, p2199_0).
contact(p2199_4, p2199_0).
