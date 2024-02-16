:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 2).
size(p200_0, 9).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 6).
size(p200_1, 6).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 10).
size(p200_2, 8).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 0).
coord2(p200_3, 5).
size(p200_3, 1).
red(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 9).
coord2(p200_4, 10).
size(p200_4, 6).
green(p200_4).
upright(p200_4).
contact(p200_1, p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
contact(p200_2, p200_1).
contact(p200_2, p200_4).
contact(p200_4, p200_2).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 4).
size(p201_0, 4).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 5).
size(p201_1, 6).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 3).
size(p201_2, 2).
red(p201_2).
lhs(p201_2).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 6).
size(p202_0, 1).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 2).
coord2(p202_1, 10).
size(p202_1, 1).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 3).
size(p202_2, 3).
red(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 9).
size(p202_3, 6).
green(p202_3).
upright(p202_3).
contact(p202_3, p202_1).
contact(p202_1, p202_3).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 3).
size(p203_0, 1).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 3).
size(p203_1, 3).
red(p203_1).
strange(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 9).
size(p204_0, 2).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 2).
size(p204_1, 1).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 2).
size(p204_2, 7).
blue(p204_2).
rhs(p204_2).
contact(p204_0, p204_2).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
contact(p204_2, p204_0).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 1).
size(p205_0, 5).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 1).
size(p205_1, 8).
red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 10).
size(p205_2, 2).
green(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 10).
coord2(p205_3, 5).
size(p205_3, 0).
red(p205_3).
upright(p205_3).
contact(p205_0, p205_3).
contact(p205_0, p205_3).
contact(p205_0, p205_1).
contact(p205_3, p205_0).
contact(p205_3, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 4).
size(p206_0, 1).
green(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 1).
size(p206_1, 5).
green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 10).
size(p206_2, 2).
red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 4).
size(p206_3, 3).
green(p206_3).
strange(p206_3).
contact(p206_0, p206_3).
contact(p206_3, p206_0).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 6).
size(p207_0, 2).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 7).
size(p207_1, 1).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 7).
size(p207_2, 5).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 5).
coord2(p207_3, 6).
size(p207_3, 3).
green(p207_3).
upright(p207_3).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 8).
size(p208_0, 5).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 9).
size(p208_1, 0).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 3).
coord2(p208_2, 8).
size(p208_2, 4).
red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 8).
size(p208_3, 5).
green(p208_3).
lhs(p208_3).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
contact(p208_2, p208_1).
contact(p208_2, p208_0).
contact(p208_2, p208_1).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 2).
size(p209_0, 6).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 9).
size(p209_1, 2).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 10).
coord2(p209_2, 6).
size(p209_2, 10).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 1).
coord2(p209_3, 1).
size(p209_3, 2).
green(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 6).
coord2(p209_4, 10).
size(p209_4, 2).
red(p209_4).
lhs(p209_4).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 10).
size(p210_0, 5).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 3).
size(p210_1, 5).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 10).
size(p210_2, 4).
red(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 7).
size(p210_3, 8).
blue(p210_3).
upright(p210_3).
piece(210, p210_4).
coord1(p210_4, 9).
coord2(p210_4, 4).
size(p210_4, 2).
green(p210_4).
strange(p210_4).
contact(p210_0, p210_2).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 1).
size(p211_0, 2).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 10).
size(p211_1, 1).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 7).
size(p211_2, 3).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 3).
size(p211_3, 3).
green(p211_3).
strange(p211_3).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 1).
size(p212_0, 10).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 5).
size(p212_1, 5).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 1).
size(p212_2, 9).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 4).
size(p212_3, 1).
blue(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 9).
coord2(p212_4, 10).
size(p212_4, 9).
green(p212_4).
lhs(p212_4).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 3).
size(p213_0, 5).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 4).
size(p213_1, 1).
blue(p213_1).
strange(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 9).
size(p214_0, 2).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 5).
size(p214_1, 0).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 0).
size(p214_2, 1).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 9).
size(p214_3, 8).
blue(p214_3).
lhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 4).
size(p215_0, 8).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 3).
size(p215_1, 9).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 7).
size(p215_2, 4).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 1).
size(p215_3, 2).
blue(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 2).
coord2(p215_4, 1).
size(p215_4, 1).
red(p215_4).
strange(p215_4).
contact(p215_3, p215_4).
contact(p215_4, p215_3).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 7).
size(p216_0, 2).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 6).
size(p216_1, 5).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 2).
size(p216_2, 6).
blue(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 8).
coord2(p216_3, 1).
size(p216_3, 3).
green(p216_3).
rhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 3).
size(p217_0, 1).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 3).
size(p217_1, 1).
red(p217_1).
strange(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 4).
size(p218_0, 5).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 3).
size(p218_1, 9).
red(p218_1).
upright(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 1).
size(p219_0, 10).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 7).
size(p219_1, 0).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 3).
size(p219_2, 0).
green(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 1).
coord2(p219_3, 2).
size(p219_3, 9).
red(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 4).
coord2(p219_4, 1).
size(p219_4, 5).
red(p219_4).
upright(p219_4).
contact(p219_4, p219_0).
contact(p219_0, p219_4).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 3).
size(p220_0, 1).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 0).
size(p220_1, 3).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 9).
size(p220_2, 4).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 5).
size(p220_3, 5).
green(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 0).
coord2(p220_4, 6).
size(p220_4, 2).
blue(p220_4).
lhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 6).
size(p221_0, 0).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 0).
size(p221_1, 6).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 9).
size(p221_2, 7).
blue(p221_2).
lhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 5).
size(p222_0, 2).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 3).
size(p222_1, 8).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 3).
size(p222_2, 4).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 1).
coord2(p222_3, 10).
size(p222_3, 6).
red(p222_3).
strange(p222_3).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 5).
size(p223_0, 7).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 5).
size(p223_1, 10).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 5).
size(p223_2, 6).
green(p223_2).
strange(p223_2).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 9).
size(p224_0, 6).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 8).
size(p224_1, 3).
red(p224_1).
upright(p224_1).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 11).
size(p225_0, 8).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 0).
size(p225_1, 10).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 11).
size(p225_2, 9).
blue(p225_2).
strange(p225_2).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 8).
size(p226_0, 8).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 4).
size(p226_1, 5).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 5).
size(p226_2, 7).
red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 4).
size(p226_3, 0).
red(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 9).
coord2(p226_4, 5).
size(p226_4, 10).
red(p226_4).
lhs(p226_4).
contact(p226_1, p226_3).
contact(p226_3, p226_1).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 6).
size(p227_0, 0).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 2).
size(p227_1, 2).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 10).
size(p227_2, 4).
blue(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 2).
size(p227_3, 1).
blue(p227_3).
lhs(p227_3).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 2).
size(p228_0, 3).
green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 0).
size(p228_1, 10).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 1).
coord2(p228_2, 6).
size(p228_2, 2).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 2).
size(p228_3, 6).
blue(p228_3).
upright(p228_3).
contact(p228_3, p228_0).
contact(p228_0, p228_3).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 2).
size(p229_0, 1).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 10).
size(p229_1, 5).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 0).
size(p229_2, 4).
blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 5).
coord2(p229_3, 0).
size(p229_3, 4).
blue(p229_3).
strange(p229_3).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 7).
size(p230_0, 0).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 3).
size(p230_1, 6).
blue(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 8).
size(p231_0, 7).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 7).
size(p231_1, 2).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 4).
size(p231_2, 0).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 3).
coord2(p231_3, 4).
size(p231_3, 0).
blue(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 10).
coord2(p231_4, 3).
size(p231_4, 10).
red(p231_4).
upright(p231_4).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 1).
size(p232_0, 2).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 6).
size(p232_1, 7).
blue(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 1).
size(p232_2, 1).
red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 2).
coord2(p232_3, 7).
size(p232_3, 8).
blue(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 0).
coord2(p232_4, 8).
size(p232_4, 8).
blue(p232_4).
strange(p232_4).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 9).
size(p233_0, 1).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 3).
size(p233_1, 2).
green(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 3).
size(p233_2, 5).
red(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 11).
coord2(p233_3, 7).
size(p233_3, 8).
blue(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 10).
coord2(p233_4, 7).
size(p233_4, 1).
blue(p233_4).
strange(p233_4).
contact(p233_1, p233_2).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
contact(p233_2, p233_1).
contact(p233_3, p233_4).
contact(p233_4, p233_3).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 8).
size(p234_0, 8).
green(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 8).
size(p234_1, 10).
green(p234_1).
rhs(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 5).
size(p235_0, 5).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 5).
size(p235_1, 7).
red(p235_1).
lhs(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 2).
size(p236_0, 5).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 1).
size(p236_1, 2).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 3).
size(p236_2, 7).
red(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 0).
size(p236_3, 1).
green(p236_3).
strange(p236_3).
piece(236, p236_4).
coord1(p236_4, 3).
coord2(p236_4, 6).
size(p236_4, 10).
blue(p236_4).
upright(p236_4).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
contact(p236_1, p236_3).
contact(p236_3, p236_1).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 8).
size(p237_0, 8).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 2).
size(p237_1, 1).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 1).
size(p237_2, 4).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 1).
size(p237_3, 10).
green(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 4).
coord2(p237_4, 2).
size(p237_4, 8).
green(p237_4).
upright(p237_4).
contact(p237_4, p237_1).
contact(p237_1, p237_4).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 0).
size(p238_0, 1).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 3).
size(p238_1, 6).
green(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 9).
size(p238_2, 4).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 6).
coord2(p238_3, 9).
size(p238_3, 9).
green(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 4).
coord2(p238_4, 10).
size(p238_4, 5).
green(p238_4).
strange(p238_4).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 6).
size(p239_0, 7).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 3).
size(p239_1, 4).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 6).
size(p239_2, 9).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 11).
coord2(p239_3, 6).
size(p239_3, 6).
green(p239_3).
upright(p239_3).
contact(p239_3, p239_2).
contact(p239_2, p239_3).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 2).
size(p240_0, 10).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 2).
size(p240_1, 6).
green(p240_1).
rhs(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 7).
size(p241_0, 2).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 7).
size(p241_1, 1).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 7).
size(p241_2, 2).
green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 1).
coord2(p241_3, 1).
size(p241_3, 5).
green(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 5).
coord2(p241_4, 2).
size(p241_4, 7).
green(p241_4).
upright(p241_4).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 1).
size(p242_0, 2).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 7).
size(p242_1, 0).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 7).
size(p242_2, 3).
blue(p242_2).
strange(p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 1).
size(p243_0, 6).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 0).
size(p243_1, 10).
red(p243_1).
lhs(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 6).
size(p244_0, 3).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 10).
size(p244_1, 0).
green(p244_1).
strange(p244_1).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 8).
size(p245_0, 6).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 4).
size(p245_1, 9).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 8).
size(p245_2, 2).
red(p245_2).
strange(p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 4).
size(p246_0, 1).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 5).
size(p246_1, 9).
green(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 4).
size(p246_2, 9).
green(p246_2).
lhs(p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 11).
size(p247_0, 10).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 11).
size(p247_1, 4).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 2).
size(p247_2, 7).
blue(p247_2).
strange(p247_2).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 7).
size(p248_0, 2).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 3).
coord2(p248_1, 5).
size(p248_1, 4).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 4).
size(p248_2, 9).
red(p248_2).
lhs(p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 0).
size(p249_0, 4).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 11).
coord2(p249_1, 0).
size(p249_1, 3).
red(p249_1).
upright(p249_1).
contact(p249_0, p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 8).
size(p250_0, 4).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 9).
size(p250_1, 2).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 5).
size(p250_2, 9).
green(p250_2).
strange(p250_2).
contact(p250_0, p250_2).
contact(p250_0, p250_2).
contact(p250_0, p250_1).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 2).
size(p251_0, 0).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 2).
size(p251_1, 6).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 2).
size(p251_2, 6).
red(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 7).
coord2(p251_3, 3).
size(p251_3, 6).
green(p251_3).
upright(p251_3).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
contact(p251_1, p251_3).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 2).
size(p252_0, 8).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 0).
size(p252_1, 6).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 7).
size(p252_2, 2).
green(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 0).
size(p252_3, 2).
red(p252_3).
strange(p252_3).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 3).
size(p253_0, 7).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 3).
size(p253_1, 5).
green(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 2).
coord2(p253_2, 1).
size(p253_2, 2).
red(p253_2).
lhs(p253_2).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 6).
size(p254_0, 6).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 5).
size(p254_1, 3).
red(p254_1).
strange(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 10).
size(p255_0, 1).
green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 5).
size(p255_1, 2).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 1).
size(p255_2, 5).
blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 6).
coord2(p255_3, 2).
size(p255_3, 7).
blue(p255_3).
rhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 1).
size(p256_0, 1).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 10).
size(p256_1, 8).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 5).
size(p256_2, 6).
blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 8).
size(p256_3, 5).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 7).
coord2(p256_4, 1).
size(p256_4, 10).
green(p256_4).
upright(p256_4).
contact(p256_4, p256_0).
contact(p256_0, p256_4).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 7).
size(p257_0, 3).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 7).
size(p257_1, 0).
green(p257_1).
strange(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 6).
size(p258_0, 5).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 9).
size(p258_1, 8).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 5).
size(p258_2, 3).
red(p258_2).
strange(p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 3).
size(p259_0, 1).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 3).
size(p259_1, 4).
green(p259_1).
upright(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 4).
size(p260_0, 2).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 4).
size(p260_1, 1).
blue(p260_1).
lhs(p260_1).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 5).
size(p261_0, 3).
green(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 10).
size(p261_1, 8).
blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 1).
size(p261_2, 0).
blue(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 3).
size(p262_0, 0).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 0).
size(p262_1, 4).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 1).
size(p262_2, 6).
blue(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 0).
size(p262_3, 3).
blue(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 3).
coord2(p262_4, 6).
size(p262_4, 6).
red(p262_4).
strange(p262_4).
contact(p262_3, p262_1).
contact(p262_1, p262_3).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 4).
size(p263_0, 2).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 1).
size(p263_1, 3).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 1).
size(p263_2, 3).
red(p263_2).
lhs(p263_2).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 2).
size(p264_0, 1).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 2).
size(p264_1, 2).
green(p264_1).
strange(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 10).
size(p265_0, 5).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 10).
size(p265_1, 1).
red(p265_1).
lhs(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 7).
size(p266_0, 9).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 6).
size(p266_1, 7).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 9).
size(p266_2, 2).
blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 3).
coord2(p266_3, 7).
size(p266_3, 9).
red(p266_3).
rhs(p266_3).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_0, p266_3).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
contact(p266_3, p266_0).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 7).
size(p267_0, 5).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 4).
size(p267_1, 8).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 7).
size(p267_2, 0).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 4).
coord2(p267_3, 8).
size(p267_3, 9).
blue(p267_3).
upright(p267_3).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 10).
size(p268_0, 7).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 9).
size(p268_1, 0).
green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 10).
size(p268_2, 4).
blue(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 4).
size(p268_3, 1).
red(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 9).
coord2(p268_4, 10).
size(p268_4, 5).
green(p268_4).
upright(p268_4).
contact(p268_2, p268_4).
contact(p268_2, p268_4).
contact(p268_4, p268_2).
contact(p268_4, p268_2).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 9).
size(p269_0, 0).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 9).
size(p269_1, 5).
red(p269_1).
upright(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 1).
size(p270_0, 9).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 2).
size(p270_1, 6).
green(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 4).
size(p270_2, 4).
green(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 1).
size(p270_3, 8).
blue(p270_3).
strange(p270_3).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 1).
size(p271_0, 1).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 4).
size(p271_1, 0).
green(p271_1).
upright(p271_1).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 4).
size(p272_0, 3).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 4).
size(p272_1, 3).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 9).
size(p272_2, 2).
red(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 4).
size(p272_3, 6).
red(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 3).
size(p272_4, 4).
green(p272_4).
upright(p272_4).
contact(p272_3, p272_1).
contact(p272_1, p272_3).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 7).
size(p273_0, 4).
green(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 8).
size(p273_1, 0).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 3).
size(p273_2, 7).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 1).
size(p273_3, 6).
blue(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 2).
coord2(p273_4, 4).
size(p273_4, 2).
green(p273_4).
upright(p273_4).
contact(p273_0, p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 3).
size(p274_0, 0).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 4).
size(p274_1, 3).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 3).
size(p274_2, 10).
red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 5).
size(p274_3, 7).
blue(p274_3).
rhs(p274_3).
contact(p274_2, p274_0).
contact(p274_0, p274_2).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 7).
size(p275_0, 6).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 7).
size(p275_1, 2).
red(p275_1).
upright(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 9).
size(p276_0, 2).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 8).
size(p276_1, 5).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 3).
size(p276_2, 4).
red(p276_2).
lhs(p276_2).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 2).
size(p277_0, 0).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 10).
size(p277_1, 7).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 2).
size(p277_2, 0).
green(p277_2).
upright(p277_2).
contact(p277_1, p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
contact(p277_2, p277_1).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 6).
size(p278_0, 8).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 2).
size(p278_1, 3).
green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 9).
size(p278_2, 6).
green(p278_2).
strange(p278_2).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 10).
size(p279_0, 8).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 1).
size(p279_1, 0).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 9).
size(p279_2, 2).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 2).
size(p279_3, 3).
green(p279_3).
strange(p279_3).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 6).
size(p280_0, 1).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 1).
size(p280_1, 0).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 4).
coord2(p280_2, 3).
size(p280_2, 3).
green(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 3).
size(p280_3, 1).
red(p280_3).
upright(p280_3).
contact(p280_3, p280_2).
contact(p280_2, p280_3).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 8).
size(p281_0, 0).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 9).
size(p281_1, 3).
blue(p281_1).
lhs(p281_1).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 8).
size(p282_0, 5).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 7).
size(p282_1, 7).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 7).
size(p282_2, 0).
blue(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 1).
size(p282_3, 3).
red(p282_3).
lhs(p282_3).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 7).
size(p283_0, 0).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 10).
size(p283_1, 7).
red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 10).
size(p283_2, 5).
green(p283_2).
upright(p283_2).
contact(p283_2, p283_1).
contact(p283_1, p283_2).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 10).
size(p284_0, 3).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 3).
size(p284_1, 4).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 5).
size(p284_2, 5).
blue(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 5).
coord2(p284_3, 4).
size(p284_3, 5).
blue(p284_3).
lhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 0).
size(p285_0, 9).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 10).
size(p285_1, 6).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 10).
size(p285_2, 3).
blue(p285_2).
lhs(p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 0).
size(p286_0, 4).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 0).
size(p286_1, 8).
red(p286_1).
lhs(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 4).
size(p287_0, 5).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 10).
size(p287_1, 3).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 9).
size(p287_2, 2).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 0).
size(p287_3, 4).
red(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 0).
coord2(p287_4, 0).
size(p287_4, 4).
red(p287_4).
rhs(p287_4).
contact(p287_3, p287_4).
contact(p287_3, p287_4).
contact(p287_4, p287_3).
contact(p287_4, p287_3).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 3).
size(p288_0, 4).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 4).
size(p288_1, 9).
red(p288_1).
upright(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 8).
size(p289_0, 9).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 4).
size(p289_1, 5).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 8).
size(p289_2, 1).
red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 0).
coord2(p289_3, 5).
size(p289_3, 3).
red(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 4).
coord2(p289_4, 8).
size(p289_4, 4).
green(p289_4).
rhs(p289_4).
contact(p289_4, p289_0).
contact(p289_0, p289_4).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 1).
size(p290_0, 2).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 5).
size(p290_1, 6).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 10).
size(p290_2, 0).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 9).
coord2(p290_3, 10).
size(p290_3, 7).
blue(p290_3).
upright(p290_3).
contact(p290_3, p290_2).
contact(p290_2, p290_3).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 4).
size(p291_0, 10).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 2).
size(p291_1, 0).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 8).
size(p291_2, 3).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 6).
size(p291_3, 6).
green(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 1).
coord2(p291_4, 9).
size(p291_4, 10).
green(p291_4).
upright(p291_4).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 3).
size(p292_0, 10).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 1).
size(p292_1, 4).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 3).
size(p292_2, 7).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 9).
coord2(p292_3, 4).
size(p292_3, 1).
red(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 3).
coord2(p292_4, 4).
size(p292_4, 7).
blue(p292_4).
upright(p292_4).
contact(p292_0, p292_4).
contact(p292_0, p292_4).
contact(p292_4, p292_0).
contact(p292_4, p292_0).
contact(p292_3, p292_2).
contact(p292_2, p292_3).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 8).
size(p293_0, 8).
red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 2).
size(p293_1, 10).
blue(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 3).
coord2(p293_2, 2).
size(p293_2, 0).
red(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 9).
size(p293_3, 6).
red(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 7).
coord2(p293_4, 6).
size(p293_4, 9).
blue(p293_4).
strange(p293_4).
contact(p293_3, p293_0).
contact(p293_0, p293_3).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 6).
size(p294_0, 5).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 1).
size(p294_1, 0).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 10).
size(p294_2, 2).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 9).
size(p294_3, 7).
green(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 8).
coord2(p294_4, 10).
size(p294_4, 9).
red(p294_4).
rhs(p294_4).
contact(p294_3, p294_4).
contact(p294_3, p294_4).
contact(p294_4, p294_3).
contact(p294_4, p294_3).
contact(p294_4, p294_2).
contact(p294_2, p294_4).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 6).
size(p295_0, 4).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 6).
size(p295_1, 5).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 9).
coord2(p295_2, 8).
size(p295_2, 9).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 8).
size(p295_3, 2).
red(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 1).
coord2(p295_4, 10).
size(p295_4, 1).
red(p295_4).
lhs(p295_4).
contact(p295_2, p295_3).
contact(p295_2, p295_3).
contact(p295_3, p295_2).
contact(p295_3, p295_2).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 2).
size(p296_0, 0).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 2).
size(p296_1, 4).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 1).
size(p296_2, 8).
red(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 10).
coord2(p296_3, 6).
size(p296_3, 1).
red(p296_3).
upright(p296_3).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 3).
size(p297_0, 0).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 3).
size(p297_1, 7).
green(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 2).
size(p297_2, 6).
red(p297_2).
rhs(p297_2).
contact(p297_2, p297_0).
contact(p297_0, p297_2).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 9).
size(p298_0, 2).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 8).
size(p298_1, 10).
red(p298_1).
upright(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 7).
size(p299_0, 0).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 10).
size(p299_1, 10).
blue(p299_1).
lhs(p299_1).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 0).
size(p300_0, 0).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 8).
size(p300_1, 0).
blue(p300_1).
lhs(p300_1).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 5).
size(p301_0, 0).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 9).
size(p301_1, 1).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 7).
size(p301_2, 10).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 1).
size(p301_3, 1).
blue(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 2).
coord2(p301_4, 4).
size(p301_4, 5).
green(p301_4).
lhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 0).
size(p302_0, 1).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 6).
size(p302_1, 7).
blue(p302_1).
lhs(p302_1).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 7).
size(p303_0, 3).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 11).
coord2(p303_1, 1).
size(p303_1, 5).
red(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 8).
size(p303_2, 7).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 5).
coord2(p303_3, 3).
size(p303_3, 2).
blue(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 10).
coord2(p303_4, 1).
size(p303_4, 4).
blue(p303_4).
rhs(p303_4).
contact(p303_1, p303_4).
contact(p303_4, p303_1).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 1).
size(p304_0, 5).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 10).
size(p304_1, 2).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 1).
size(p304_2, 7).
blue(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 2).
size(p304_3, 2).
green(p304_3).
strange(p304_3).
contact(p304_0, p304_2).
contact(p304_0, p304_3).
contact(p304_0, p304_2).
contact(p304_0, p304_3).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
contact(p304_2, p304_3).
contact(p304_2, p304_3).
contact(p304_3, p304_0).
contact(p304_3, p304_2).
contact(p304_3, p304_0).
contact(p304_3, p304_2).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 1).
size(p305_0, 6).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 9).
size(p305_1, 2).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 3).
size(p305_2, 0).
blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 5).
size(p305_3, 0).
blue(p305_3).
lhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 9).
size(p306_0, 1).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 0).
size(p306_1, 1).
red(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 0).
size(p306_2, 5).
blue(p306_2).
lhs(p306_2).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 7).
size(p307_0, 8).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 5).
size(p307_1, 5).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 7).
size(p307_2, 9).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 8).
size(p307_3, 2).
blue(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 5).
coord2(p307_4, 7).
size(p307_4, 3).
green(p307_4).
upright(p307_4).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_0, p307_4).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
contact(p307_2, p307_3).
contact(p307_2, p307_3).
contact(p307_3, p307_2).
contact(p307_3, p307_2).
contact(p307_4, p307_0).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 7).
size(p308_0, 8).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 8).
size(p308_1, 4).
blue(p308_1).
strange(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 4).
size(p309_0, 10).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 2).
size(p309_1, 7).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 2).
size(p309_2, 2).
blue(p309_2).
upright(p309_2).
contact(p309_2, p309_1).
contact(p309_1, p309_2).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 1).
size(p310_0, 4).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 6).
size(p310_1, 5).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 10).
coord2(p310_2, 5).
size(p310_2, 9).
red(p310_2).
lhs(p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 0).
size(p311_0, 2).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 6).
size(p311_1, 10).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 4).
size(p311_2, 5).
blue(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 1).
size(p312_0, 6).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 8).
size(p312_1, 1).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 6).
size(p312_2, 8).
blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 7).
size(p312_3, 1).
blue(p312_3).
strange(p312_3).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 2).
size(p313_0, 8).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 6).
size(p313_1, 2).
green(p313_1).
lhs(p313_1).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 1).
size(p314_0, 10).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 7).
size(p314_1, 7).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 7).
size(p314_2, 10).
green(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 5).
coord2(p314_3, 7).
size(p314_3, 6).
green(p314_3).
lhs(p314_3).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 7).
size(p315_0, 2).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 6).
size(p315_1, 5).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 6).
size(p315_2, 10).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 5).
size(p315_3, 1).
green(p315_3).
rhs(p315_3).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 6).
size(p316_0, 9).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 6).
size(p316_1, 6).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 1).
size(p316_2, 1).
red(p316_2).
upright(p316_2).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 5).
size(p317_0, 1).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 10).
size(p317_1, 8).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 2).
size(p317_2, 5).
blue(p317_2).
upright(p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 4).
size(p318_0, 7).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 8).
size(p318_1, 5).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 8).
size(p318_2, 3).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 1).
coord2(p318_3, 7).
size(p318_3, 7).
blue(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 0).
coord2(p318_4, 9).
size(p318_4, 8).
green(p318_4).
upright(p318_4).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 6).
size(p319_0, 4).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 9).
size(p319_1, 0).
red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 10).
size(p319_2, 2).
green(p319_2).
upright(p319_2).
contact(p319_2, p319_1).
contact(p319_1, p319_2).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 9).
size(p320_0, 4).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 6).
size(p320_1, 1).
blue(p320_1).
upright(p320_1).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 5).
size(p321_0, 8).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 5).
size(p321_1, 8).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 6).
size(p321_2, 8).
red(p321_2).
lhs(p321_2).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 3).
size(p322_0, 5).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 2).
size(p322_1, 3).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 6).
size(p322_2, 9).
red(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 11).
coord2(p323_0, 3).
size(p323_0, 7).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 3).
size(p323_1, 3).
blue(p323_1).
lhs(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 7).
size(p324_0, 2).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 1).
size(p324_1, 9).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 7).
size(p324_2, 6).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 1).
size(p324_3, 10).
green(p324_3).
strange(p324_3).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 8).
size(p325_0, 3).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 7).
size(p325_1, 4).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 8).
size(p325_2, 2).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 4).
size(p325_3, 1).
red(p325_3).
upright(p325_3).
contact(p325_2, p325_0).
contact(p325_0, p325_2).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 0).
size(p326_0, 5).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 3).
size(p326_1, 5).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 3).
size(p326_2, 4).
red(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 6).
size(p326_3, 6).
red(p326_3).
upright(p326_3).
piece(326, p326_4).
coord1(p326_4, 8).
coord2(p326_4, 4).
size(p326_4, 6).
red(p326_4).
strange(p326_4).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 6).
size(p327_0, 0).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 6).
size(p327_1, 0).
blue(p327_1).
upright(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 4).
size(p328_0, 0).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 1).
size(p328_1, 1).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 9).
size(p328_2, 10).
red(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 4).
size(p328_3, 6).
blue(p328_3).
strange(p328_3).
contact(p328_0, p328_3).
contact(p328_3, p328_0).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 2).
size(p329_0, 4).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 2).
size(p329_1, 9).
green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 2).
size(p329_2, 3).
green(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 6).
size(p329_3, 1).
blue(p329_3).
lhs(p329_3).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 7).
size(p330_0, 3).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 7).
size(p330_1, 3).
blue(p330_1).
lhs(p330_1).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 0).
size(p331_0, 7).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 1).
size(p331_1, 1).
blue(p331_1).
upright(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 5).
size(p332_0, 9).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 9).
size(p332_1, 10).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 3).
size(p332_2, 5).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 5).
size(p332_3, 6).
red(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 0).
coord2(p332_4, 10).
size(p332_4, 3).
green(p332_4).
upright(p332_4).
contact(p332_4, p332_1).
contact(p332_1, p332_4).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 1).
size(p333_0, 3).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 2).
size(p333_1, 5).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 2).
size(p333_2, 8).
blue(p333_2).
upright(p333_2).
contact(p333_1, p333_2).
contact(p333_1, p333_2).
contact(p333_1, p333_0).
contact(p333_2, p333_1).
contact(p333_2, p333_1).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 4).
size(p334_0, 1).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 0).
size(p334_1, 2).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 8).
size(p334_2, 5).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 8).
size(p334_3, 0).
red(p334_3).
lhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 2).
size(p335_0, 6).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 2).
size(p335_1, 2).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 3).
size(p335_2, 8).
red(p335_2).
rhs(p335_2).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 5).
size(p336_0, 2).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 2).
size(p336_1, 7).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 3).
size(p336_2, 2).
green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 10).
size(p336_3, 5).
blue(p336_3).
strange(p336_3).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 2).
size(p337_0, 4).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 3).
size(p337_1, 4).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 10).
size(p337_2, 4).
red(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 8).
size(p337_3, 7).
blue(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 6).
coord2(p337_4, 0).
size(p337_4, 5).
red(p337_4).
upright(p337_4).
contact(p337_1, p337_3).
contact(p337_1, p337_3).
contact(p337_1, p337_0).
contact(p337_3, p337_1).
contact(p337_3, p337_1).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 4).
size(p338_0, 5).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 5).
size(p338_1, 2).
green(p338_1).
strange(p338_1).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 0).
size(p339_0, 9).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 0).
size(p339_1, 10).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 7).
size(p339_2, 0).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 0).
coord2(p339_3, 4).
size(p339_3, 10).
blue(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 4).
size(p340_0, 9).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 1).
size(p340_1, 8).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 1).
size(p340_2, 3).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 0).
coord2(p340_3, 1).
size(p340_3, 0).
red(p340_3).
strange(p340_3).
contact(p340_0, p340_3).
contact(p340_0, p340_3).
contact(p340_3, p340_0).
contact(p340_3, p340_0).
contact(p340_3, p340_1).
contact(p340_1, p340_3).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 8).
size(p341_0, 9).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 4).
size(p341_1, 9).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 8).
size(p341_2, 10).
blue(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 7).
coord2(p341_3, 4).
size(p341_3, 9).
red(p341_3).
rhs(p341_3).
contact(p341_1, p341_3).
contact(p341_1, p341_3).
contact(p341_3, p341_1).
contact(p341_3, p341_1).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 9).
size(p342_0, 7).
green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 6).
size(p342_1, 10).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 4).
size(p342_2, 7).
green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 6).
size(p342_3, 2).
green(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 10).
coord2(p342_4, 5).
size(p342_4, 10).
blue(p342_4).
upright(p342_4).
contact(p342_3, p342_1).
contact(p342_1, p342_3).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 6).
size(p343_0, 2).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 6).
size(p343_1, 5).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 4).
size(p343_2, 0).
green(p343_2).
lhs(p343_2).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 6).
size(p344_0, 4).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 5).
size(p344_1, 2).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 3).
size(p344_2, 1).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 0).
size(p344_3, 4).
green(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 10).
coord2(p344_4, 0).
size(p344_4, 4).
green(p344_4).
strange(p344_4).
contact(p344_3, p344_4).
contact(p344_4, p344_3).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 4).
size(p345_0, 8).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 1).
size(p345_1, 10).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 1).
size(p345_2, 4).
green(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 1).
size(p345_3, 6).
green(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 5).
coord2(p345_4, 2).
size(p345_4, 7).
red(p345_4).
upright(p345_4).
contact(p345_0, p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
contact(p345_2, p345_0).
contact(p345_2, p345_3).
contact(p345_1, p345_3).
contact(p345_1, p345_4).
contact(p345_1, p345_3).
contact(p345_1, p345_4).
contact(p345_3, p345_1).
contact(p345_3, p345_1).
contact(p345_3, p345_2).
contact(p345_4, p345_1).
contact(p345_4, p345_1).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 3).
size(p346_0, 3).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 4).
size(p346_1, 10).
blue(p346_1).
lhs(p346_1).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 7).
size(p347_0, 3).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 10).
coord2(p347_1, 2).
size(p347_1, 4).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 2).
size(p347_2, 0).
red(p347_2).
upright(p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 3).
size(p348_0, 8).
green(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 1).
size(p348_1, 5).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 1).
size(p348_2, 10).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 1).
size(p348_3, 0).
blue(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 9).
coord2(p348_4, 4).
size(p348_4, 4).
green(p348_4).
lhs(p348_4).
contact(p348_2, p348_3).
contact(p348_2, p348_3).
contact(p348_2, p348_1).
contact(p348_3, p348_2).
contact(p348_3, p348_2).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 9).
size(p349_0, 6).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 8).
size(p349_1, 1).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 10).
size(p349_2, 2).
red(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 9).
size(p349_3, 9).
blue(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, 3).
size(p349_4, 10).
red(p349_4).
upright(p349_4).
contact(p349_0, p349_3).
contact(p349_3, p349_0).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 0).
size(p350_0, 3).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 6).
size(p350_1, 0).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 2).
size(p350_2, 2).
blue(p350_2).
lhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 9).
size(p351_0, 1).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 2).
size(p351_1, 10).
blue(p351_1).
lhs(p351_1).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 6).
size(p352_0, 3).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 6).
size(p352_1, 5).
blue(p352_1).
upright(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 6).
size(p353_0, 6).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, -1).
size(p353_1, 7).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 0).
size(p353_2, 10).
red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 3).
size(p353_3, 10).
red(p353_3).
upright(p353_3).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 2).
size(p354_0, 6).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 5).
size(p354_1, 0).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 5).
size(p354_2, 5).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 4).
coord2(p354_3, 7).
size(p354_3, 1).
green(p354_3).
rhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 3).
coord2(p354_4, 3).
size(p354_4, 1).
red(p354_4).
rhs(p354_4).
contact(p354_1, p354_3).
contact(p354_1, p354_3).
contact(p354_1, p354_2).
contact(p354_3, p354_1).
contact(p354_3, p354_1).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 2).
size(p355_0, 1).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 7).
size(p355_1, 3).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 7).
size(p355_2, 6).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 8).
size(p355_3, 0).
red(p355_3).
upright(p355_3).
contact(p355_2, p355_1).
contact(p355_1, p355_2).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 10).
size(p356_0, 9).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 6).
size(p356_1, 0).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 3).
size(p356_2, 3).
blue(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 0).
size(p357_0, 0).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 9).
size(p357_1, 10).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 5).
size(p357_2, 8).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 9).
size(p357_3, 5).
red(p357_3).
strange(p357_3).
contact(p357_1, p357_3).
contact(p357_3, p357_1).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 2).
size(p358_0, 3).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 4).
size(p358_1, 1).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 8).
size(p358_2, 6).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 10).
coord2(p358_3, 8).
size(p358_3, 1).
blue(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 9).
coord2(p358_4, 4).
size(p358_4, 8).
green(p358_4).
rhs(p358_4).
contact(p358_1, p358_4).
contact(p358_1, p358_4).
contact(p358_4, p358_1).
contact(p358_4, p358_1).
contact(p358_3, p358_2).
contact(p358_2, p358_3).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 1).
size(p359_0, 6).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 0).
size(p359_1, 4).
red(p359_1).
strange(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 0).
size(p360_0, 1).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 0).
size(p360_1, 3).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 3).
size(p360_2, 4).
green(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 10).
size(p360_3, 0).
green(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 10).
coord2(p360_4, 0).
size(p360_4, 6).
green(p360_4).
strange(p360_4).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 5).
size(p361_0, 3).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 0).
size(p361_1, 1).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 7).
size(p361_2, 10).
red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 6).
size(p361_3, 0).
blue(p361_3).
rhs(p361_3).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 9).
size(p362_0, 4).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 5).
size(p362_1, 5).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 8).
size(p362_2, 7).
red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 7).
size(p362_3, 7).
blue(p362_3).
strange(p362_3).
contact(p362_1, p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
contact(p362_2, p362_3).
contact(p362_3, p362_2).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 11).
size(p363_0, 4).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 9).
size(p363_1, 1).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 10).
size(p363_2, 9).
red(p363_2).
strange(p363_2).
contact(p363_0, p363_2).
contact(p363_2, p363_0).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 4).
size(p364_0, 0).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 1).
size(p364_1, 9).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 9).
size(p364_2, 3).
red(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 9).
coord2(p364_3, 6).
size(p364_3, 1).
green(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 9).
coord2(p364_4, 10).
size(p364_4, 2).
blue(p364_4).
lhs(p364_4).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 5).
size(p365_0, 5).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 2).
size(p365_1, 8).
red(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 10).
size(p365_2, 2).
blue(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 0).
size(p365_3, 7).
blue(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 1).
coord2(p365_4, 10).
size(p365_4, 6).
blue(p365_4).
rhs(p365_4).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 5).
size(p366_0, 9).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 0).
size(p366_1, 7).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 0).
size(p366_2, 0).
green(p366_2).
strange(p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 4).
size(p367_0, 7).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 5).
size(p367_1, 9).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 1).
size(p367_2, 9).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 4).
size(p367_3, 3).
blue(p367_3).
rhs(p367_3).
contact(p367_0, p367_3).
contact(p367_3, p367_0).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 1).
size(p368_0, 0).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 10).
size(p368_1, 7).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 8).
size(p368_2, 8).
blue(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 8).
size(p368_3, 6).
red(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 8).
coord2(p368_4, 8).
size(p368_4, 5).
red(p368_4).
rhs(p368_4).
contact(p368_4, p368_3).
contact(p368_3, p368_4).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 5).
size(p369_0, 4).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 0).
size(p369_1, 10).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 5).
size(p369_2, 8).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 4).
size(p369_3, 1).
green(p369_3).
strange(p369_3).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 4).
size(p370_0, 0).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 0).
size(p370_1, 4).
green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 5).
size(p370_2, 6).
blue(p370_2).
lhs(p370_2).
contact(p370_2, p370_0).
contact(p370_0, p370_2).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 10).
size(p371_0, 2).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 7).
size(p371_1, 3).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 3).
size(p371_2, 2).
green(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 2).
coord2(p371_3, 5).
size(p371_3, 9).
blue(p371_3).
lhs(p371_3).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 2).
size(p372_0, 3).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 10).
size(p372_1, 0).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 3).
size(p372_2, 3).
green(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 10).
coord2(p372_3, 3).
size(p372_3, 9).
red(p372_3).
upright(p372_3).
piece(372, p372_4).
coord1(p372_4, 10).
coord2(p372_4, 8).
size(p372_4, 4).
green(p372_4).
lhs(p372_4).
contact(p372_2, p372_3).
contact(p372_3, p372_2).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 7).
size(p373_0, 7).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 6).
size(p373_1, 1).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 9).
size(p373_2, 5).
blue(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 0).
size(p373_3, 1).
blue(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 2).
coord2(p373_4, 6).
size(p373_4, 8).
red(p373_4).
upright(p373_4).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 8).
size(p374_0, 1).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 5).
size(p374_1, 9).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 8).
size(p374_2, 8).
red(p374_2).
strange(p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 1).
size(p375_0, 5).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 3).
size(p375_1, 6).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 2).
size(p375_2, 9).
green(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 2).
size(p375_3, 4).
blue(p375_3).
lhs(p375_3).
contact(p375_0, p375_3).
contact(p375_0, p375_3).
contact(p375_3, p375_0).
contact(p375_3, p375_0).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 7).
size(p376_0, 2).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 6).
size(p376_1, 2).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 8).
size(p376_2, 2).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 9).
coord2(p376_3, 7).
size(p376_3, 5).
blue(p376_3).
strange(p376_3).
piece(376, p376_4).
coord1(p376_4, 1).
coord2(p376_4, 8).
size(p376_4, 0).
blue(p376_4).
lhs(p376_4).
contact(p376_2, p376_4).
contact(p376_2, p376_4).
contact(p376_4, p376_2).
contact(p376_4, p376_2).
contact(p376_0, p376_3).
contact(p376_3, p376_0).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 5).
size(p377_0, 1).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 7).
size(p377_1, 8).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 9).
size(p377_2, 2).
blue(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 9).
size(p378_0, 2).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 3).
size(p378_1, 4).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 3).
size(p378_2, 10).
red(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 1).
size(p378_3, 8).
green(p378_3).
strange(p378_3).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_2, p378_1).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 10).
size(p379_0, 4).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 0).
size(p379_1, 9).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 3).
size(p379_2, 6).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 3).
size(p379_3, 1).
red(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 6).
coord2(p379_4, 10).
size(p379_4, 4).
green(p379_4).
lhs(p379_4).
contact(p379_0, p379_4).
contact(p379_4, p379_0).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 6).
size(p380_0, 5).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 7).
size(p380_1, 1).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 6).
size(p380_2, 8).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 9).
size(p380_3, 6).
green(p380_3).
lhs(p380_3).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 9).
size(p381_0, 5).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 8).
size(p381_1, 2).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 9).
size(p381_2, 0).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 7).
size(p381_3, 1).
red(p381_3).
rhs(p381_3).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 5).
size(p382_0, 1).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 1).
size(p382_1, 0).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 5).
size(p382_2, 5).
blue(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 2).
coord2(p382_3, 7).
size(p382_3, 1).
blue(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 10).
coord2(p382_4, 1).
size(p382_4, 1).
green(p382_4).
lhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 2).
size(p383_0, 8).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 3).
size(p383_1, 4).
blue(p383_1).
upright(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 1).
size(p384_0, 0).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 7).
size(p384_1, 9).
blue(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 10).
size(p384_2, 10).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 6).
size(p384_3, 1).
red(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 8).
size(p384_4, 1).
blue(p384_4).
strange(p384_4).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 3).
size(p385_0, 6).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 3).
size(p385_1, 6).
blue(p385_1).
rhs(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 3).
size(p386_0, 4).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 3).
size(p386_1, 4).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 6).
size(p386_2, 8).
red(p386_2).
lhs(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 6).
size(p387_0, 4).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 6).
size(p387_1, 6).
red(p387_1).
upright(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 10).
size(p388_0, 9).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 6).
size(p388_1, 5).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 1).
size(p388_2, 6).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 1).
coord2(p388_3, 10).
size(p388_3, 1).
blue(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 2).
size(p389_0, 9).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 8).
size(p389_1, 9).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 8).
size(p389_2, 5).
blue(p389_2).
upright(p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 6).
size(p390_0, 6).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 9).
size(p390_1, 0).
green(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 5).
size(p390_2, 3).
red(p390_2).
upright(p390_2).
contact(p390_2, p390_0).
contact(p390_0, p390_2).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 9).
size(p391_0, 5).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 10).
size(p391_1, 1).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 4).
size(p391_2, 1).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 5).
size(p391_3, 9).
green(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 10).
size(p391_4, 4).
blue(p391_4).
rhs(p391_4).
contact(p391_2, p391_3).
contact(p391_2, p391_4).
contact(p391_2, p391_3).
contact(p391_2, p391_4).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
contact(p391_4, p391_2).
contact(p391_4, p391_2).
contact(p391_4, p391_1).
contact(p391_1, p391_4).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 2).
size(p392_0, 10).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 2).
size(p392_1, 2).
red(p392_1).
strange(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 5).
size(p393_0, 10).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 7).
size(p393_1, 8).
red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 6).
size(p393_2, 4).
blue(p393_2).
rhs(p393_2).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 0).
size(p394_0, 0).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 1).
size(p394_1, 8).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 3).
size(p394_2, 3).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 4).
size(p394_3, 4).
green(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 4).
coord2(p394_4, 3).
size(p394_4, 0).
red(p394_4).
strange(p394_4).
contact(p394_2, p394_4).
contact(p394_4, p394_2).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 0).
size(p395_0, 2).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 6).
size(p395_1, 5).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 5).
size(p395_2, 7).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 9).
size(p395_3, 4).
green(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 8).
coord2(p395_4, 7).
size(p395_4, 9).
green(p395_4).
strange(p395_4).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 10).
size(p396_0, 3).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 3).
size(p396_1, 3).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 1).
size(p396_2, 7).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 2).
coord2(p396_3, 3).
size(p396_3, 10).
blue(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 7).
size(p397_0, 10).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 5).
size(p397_1, 7).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 3).
size(p397_2, 1).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 10).
size(p397_3, 2).
blue(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 3).
size(p397_4, 3).
red(p397_4).
lhs(p397_4).
contact(p397_1, p397_4).
contact(p397_1, p397_4).
contact(p397_4, p397_1).
contact(p397_4, p397_1).
contact(p397_4, p397_2).
contact(p397_2, p397_4).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 3).
size(p398_0, 4).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 4).
size(p398_1, 4).
blue(p398_1).
strange(p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 10).
size(p399_0, 4).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 1).
size(p399_1, 6).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 5).
size(p399_2, 4).
green(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 1).
coord2(p399_3, 5).
size(p399_3, 9).
red(p399_3).
rhs(p399_3).
contact(p399_2, p399_3).
contact(p399_3, p399_2).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 1).
size(p400_0, 8).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 6).
size(p400_1, 1).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 1).
size(p400_2, 0).
blue(p400_2).
upright(p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 7).
size(p401_0, 2).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 7).
size(p401_1, 3).
blue(p401_1).
lhs(p401_1).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 10).
size(p402_0, 3).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 1).
size(p402_1, 1).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 4).
size(p402_2, 5).
green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 5).
coord2(p402_3, 5).
size(p402_3, 5).
blue(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 1).
coord2(p402_4, 3).
size(p402_4, 5).
green(p402_4).
strange(p402_4).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 2).
size(p403_0, 6).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 2).
size(p403_1, 4).
green(p403_1).
strange(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 7).
size(p404_0, 4).
green(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 7).
size(p404_1, 10).
green(p404_1).
lhs(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 9).
size(p405_0, 4).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 8).
size(p405_1, 4).
red(p405_1).
lhs(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 6).
size(p406_0, 8).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 5).
size(p406_1, 2).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 4).
size(p406_2, 10).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 6).
coord2(p406_3, 2).
size(p406_3, 4).
blue(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 8).
size(p406_4, 7).
red(p406_4).
strange(p406_4).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 1).
size(p407_0, 0).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 8).
size(p407_1, 3).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 3).
size(p407_2, 6).
blue(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 0).
size(p408_0, 5).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 6).
size(p408_1, 9).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 0).
size(p408_2, 10).
red(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 0).
size(p408_3, 1).
blue(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 1).
coord2(p408_4, 6).
size(p408_4, 2).
blue(p408_4).
strange(p408_4).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 6).
size(p409_0, 8).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 6).
size(p409_1, 7).
red(p409_1).
strange(p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 10).
size(p410_0, 2).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 10).
size(p410_1, 5).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 5).
coord2(p410_2, 6).
size(p410_2, 2).
red(p410_2).
strange(p410_2).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 4).
size(p411_0, 9).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 4).
size(p411_1, 9).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 2).
size(p411_2, 5).
red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 10).
size(p411_3, 3).
green(p411_3).
lhs(p411_3).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 3).
size(p412_0, 1).
green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 8).
size(p412_1, 10).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 2).
size(p412_2, 6).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 4).
coord2(p412_3, 10).
size(p412_3, 9).
red(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 3).
coord2(p412_4, 1).
size(p412_4, 10).
green(p412_4).
rhs(p412_4).
contact(p412_2, p412_0).
contact(p412_0, p412_2).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 2).
size(p413_0, 10).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 1).
size(p413_1, 3).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 3).
coord2(p413_2, 6).
size(p413_2, 3).
blue(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 3).
coord2(p413_3, 2).
size(p413_3, 6).
blue(p413_3).
lhs(p413_3).
contact(p413_0, p413_3).
contact(p413_3, p413_0).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 10).
size(p414_0, 0).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 2).
size(p414_1, 8).
blue(p414_1).
lhs(p414_1).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 1).
size(p415_0, 10).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 1).
size(p415_1, 7).
green(p415_1).
strange(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 0).
size(p416_0, 6).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 8).
size(p416_1, 1).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 0).
size(p416_2, 4).
blue(p416_2).
lhs(p416_2).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 3).
size(p417_0, 7).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 3).
size(p417_1, 10).
blue(p417_1).
upright(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 2).
size(p418_0, 3).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 9).
size(p418_1, 5).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 1).
size(p418_2, 10).
green(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 8).
size(p418_3, 1).
blue(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 6).
coord2(p418_4, 0).
size(p418_4, 3).
red(p418_4).
lhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 3).
size(p419_0, 2).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 9).
size(p419_1, 8).
green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 10).
size(p419_2, 1).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 0).
size(p419_3, 10).
blue(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 10).
coord2(p419_4, 10).
size(p419_4, 3).
blue(p419_4).
lhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, -1).
size(p420_0, 10).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, -1).
size(p420_1, 7).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 7).
size(p420_2, 10).
red(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 8).
coord2(p420_3, 9).
size(p420_3, 0).
green(p420_3).
rhs(p420_3).
contact(p420_1, p420_2).
contact(p420_1, p420_2).
contact(p420_1, p420_0).
contact(p420_2, p420_1).
contact(p420_2, p420_1).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 9).
size(p421_0, 3).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 2).
size(p421_1, 10).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 7).
coord2(p421_2, 8).
size(p421_2, 3).
blue(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 9).
size(p422_0, 5).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 9).
size(p422_1, 9).
red(p422_1).
strange(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 7).
size(p423_0, 2).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 3).
size(p423_1, 9).
green(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 6).
size(p423_2, 10).
blue(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 5).
size(p423_3, 5).
blue(p423_3).
lhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 5).
size(p424_0, 8).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 5).
size(p424_1, 6).
red(p424_1).
rhs(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 7).
size(p425_0, 8).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 6).
size(p425_1, 0).
red(p425_1).
rhs(p425_1).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 7).
size(p426_0, 6).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 7).
size(p426_1, 4).
red(p426_1).
strange(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 8).
size(p427_0, 5).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 1).
size(p427_1, 3).
green(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 0).
size(p427_2, 6).
green(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 3).
coord2(p427_3, 8).
size(p427_3, 2).
blue(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 9).
coord2(p427_4, 3).
size(p427_4, 10).
red(p427_4).
strange(p427_4).
contact(p427_1, p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 9).
size(p428_0, 9).
green(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 10).
size(p428_1, 8).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 10).
size(p428_2, 7).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 6).
coord2(p428_3, 3).
size(p428_3, 7).
red(p428_3).
upright(p428_3).
contact(p428_2, p428_1).
contact(p428_1, p428_2).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 4).
size(p429_0, 4).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 8).
size(p429_1, 6).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 3).
size(p429_2, 6).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 4).
size(p429_3, 6).
red(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 5).
coord2(p429_4, 5).
size(p429_4, 9).
blue(p429_4).
rhs(p429_4).
contact(p429_0, p429_3).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 8).
size(p430_0, 3).
red(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 1).
size(p430_1, 6).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 10).
size(p430_2, 7).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 9).
coord2(p430_3, 8).
size(p430_3, 1).
blue(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 10).
coord2(p430_4, 7).
size(p430_4, 10).
blue(p430_4).
strange(p430_4).
contact(p430_0, p430_3).
contact(p430_0, p430_4).
contact(p430_0, p430_3).
contact(p430_0, p430_4).
contact(p430_3, p430_0).
contact(p430_3, p430_0).
contact(p430_4, p430_0).
contact(p430_4, p430_0).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 0).
size(p431_0, 4).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 4).
size(p431_1, 5).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 0).
size(p431_2, 8).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 5).
coord2(p431_3, 4).
size(p431_3, 5).
red(p431_3).
strange(p431_3).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 4).
size(p432_0, 8).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 6).
size(p432_1, 5).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 6).
size(p432_2, 2).
blue(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 5).
size(p432_3, 1).
red(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 3).
coord2(p432_4, 6).
size(p432_4, 5).
blue(p432_4).
upright(p432_4).
contact(p432_2, p432_4).
contact(p432_4, p432_2).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 9).
size(p433_0, 2).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 9).
size(p433_1, 4).
blue(p433_1).
upright(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 7).
size(p434_0, 9).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 7).
size(p434_1, 2).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 7).
size(p434_2, 9).
green(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 10).
coord2(p434_3, 1).
size(p434_3, 5).
blue(p434_3).
upright(p434_3).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 10).
size(p435_0, 5).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 10).
size(p435_1, 7).
green(p435_1).
strange(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 1).
size(p436_0, 6).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 5).
size(p436_1, 3).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 9).
size(p436_2, 6).
green(p436_2).
lhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 3).
size(p437_0, 6).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 3).
size(p437_1, 1).
blue(p437_1).
rhs(p437_1).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 4).
size(p438_0, 10).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 8).
size(p438_1, 1).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 10).
size(p438_2, 0).
green(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 5).
size(p438_3, 4).
red(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 5).
coord2(p438_4, 6).
size(p438_4, 5).
blue(p438_4).
lhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 10).
size(p439_0, 2).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 7).
size(p439_1, 8).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 6).
size(p439_2, 10).
blue(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 8).
size(p439_3, 3).
blue(p439_3).
lhs(p439_3).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 7).
size(p440_0, 6).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 8).
size(p440_1, 4).
red(p440_1).
upright(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 5).
size(p441_0, 6).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 1).
size(p441_1, 2).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 4).
size(p441_2, 4).
green(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 5).
coord2(p441_3, 0).
size(p441_3, 10).
green(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 5).
coord2(p441_4, 4).
size(p441_4, 5).
red(p441_4).
rhs(p441_4).
contact(p441_2, p441_4).
contact(p441_4, p441_2).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 1).
size(p442_0, 5).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 1).
size(p442_1, 5).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 8).
size(p442_2, 0).
red(p442_2).
strange(p442_2).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 10).
size(p443_0, 0).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 9).
size(p443_1, 6).
red(p443_1).
lhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 6).
size(p444_0, 3).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 11).
coord2(p444_1, 6).
size(p444_1, 4).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 3).
size(p444_2, 1).
red(p444_2).
lhs(p444_2).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 8).
size(p445_0, 2).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 6).
size(p445_1, 10).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 7).
size(p445_2, 4).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 9).
size(p445_3, 10).
green(p445_3).
rhs(p445_3).
contact(p445_2, p445_1).
contact(p445_1, p445_2).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 1).
size(p446_0, 1).
green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 3).
size(p446_1, 2).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 1).
size(p446_2, 0).
red(p446_2).
upright(p446_2).
contact(p446_2, p446_0).
contact(p446_0, p446_2).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 7).
size(p447_0, 4).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 7).
size(p447_1, 2).
red(p447_1).
strange(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 6).
size(p448_0, 3).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 5).
size(p448_1, 4).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 9).
size(p448_2, 2).
red(p448_2).
lhs(p448_2).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 5).
size(p449_0, 4).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 1).
size(p449_1, 5).
red(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 0).
size(p449_2, 4).
blue(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 4).
size(p449_3, 6).
red(p449_3).
upright(p449_3).
contact(p449_0, p449_3).
contact(p449_3, p449_0).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 8).
size(p450_0, 8).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 11).
coord2(p450_1, 8).
size(p450_1, 2).
blue(p450_1).
upright(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 10).
size(p451_0, 10).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 8).
size(p451_1, 2).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 4).
size(p451_2, 1).
red(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 10).
size(p451_3, 5).
blue(p451_3).
lhs(p451_3).
contact(p451_0, p451_3).
contact(p451_0, p451_3).
contact(p451_3, p451_0).
contact(p451_3, p451_0).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 8).
size(p452_0, 4).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 9).
size(p452_1, 7).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 8).
size(p452_2, 7).
green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 0).
size(p452_3, 0).
blue(p452_3).
strange(p452_3).
contact(p452_0, p452_2).
contact(p452_2, p452_0).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 0).
size(p453_0, 4).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 10).
size(p453_1, 1).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 0).
size(p453_2, 2).
red(p453_2).
upright(p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 4).
size(p454_0, 5).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 1).
size(p454_1, 6).
green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 4).
size(p454_2, 3).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 2).
size(p454_3, 4).
green(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 3).
coord2(p454_4, 4).
size(p454_4, 2).
blue(p454_4).
upright(p454_4).
contact(p454_1, p454_3).
contact(p454_1, p454_3).
contact(p454_3, p454_1).
contact(p454_3, p454_1).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 1).
size(p455_0, 9).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 9).
size(p455_1, 9).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 9).
size(p455_2, 1).
green(p455_2).
upright(p455_2).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 2).
size(p456_0, 3).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 8).
size(p456_1, 1).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 3).
size(p456_2, 6).
red(p456_2).
lhs(p456_2).
contact(p456_2, p456_0).
contact(p456_0, p456_2).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 9).
size(p457_0, 3).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 1).
size(p457_1, 1).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 1).
size(p457_2, 8).
green(p457_2).
lhs(p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 0).
size(p458_0, 0).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 6).
size(p458_1, 4).
green(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 4).
size(p458_2, 8).
blue(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 5).
size(p459_0, 7).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 1).
coord2(p459_1, 5).
size(p459_1, 6).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 5).
size(p459_2, 10).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 9).
size(p459_3, 10).
green(p459_3).
rhs(p459_3).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 6).
size(p460_0, 0).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 1).
size(p460_1, 4).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 5).
size(p460_2, 4).
green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 6).
size(p460_3, 8).
blue(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 6).
coord2(p460_4, 10).
size(p460_4, 6).
green(p460_4).
rhs(p460_4).
contact(p460_0, p460_3).
contact(p460_3, p460_0).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 1).
size(p461_0, 2).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 9).
size(p461_1, 5).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 7).
size(p461_2, 0).
blue(p461_2).
lhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 7).
size(p462_0, 5).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 7).
size(p462_1, 7).
red(p462_1).
upright(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 6).
size(p463_0, 10).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, -1).
size(p463_1, 5).
green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 8).
size(p463_2, 8).
green(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, -1).
size(p463_3, 3).
blue(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 10).
coord2(p463_4, 0).
size(p463_4, 9).
green(p463_4).
lhs(p463_4).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 8).
size(p464_0, 5).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 8).
size(p464_1, 2).
green(p464_1).
upright(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 9).
size(p465_0, 2).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 10).
size(p465_1, 3).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 9).
size(p465_2, 8).
blue(p465_2).
strange(p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 7).
size(p466_0, 9).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 10).
size(p466_1, 5).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 10).
size(p466_2, 5).
red(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, 5).
size(p466_3, 8).
green(p466_3).
rhs(p466_3).
contact(p466_0, p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
contact(p466_2, p466_0).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 3).
size(p467_0, 2).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 3).
size(p467_1, 7).
green(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 3).
size(p467_2, 4).
blue(p467_2).
lhs(p467_2).
contact(p467_2, p467_0).
contact(p467_0, p467_2).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 2).
size(p468_0, 0).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 2).
size(p468_1, 2).
green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 8).
size(p468_2, 7).
red(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 2).
coord2(p468_3, 2).
size(p468_3, 9).
blue(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 4).
coord2(p468_4, 3).
size(p468_4, 1).
blue(p468_4).
upright(p468_4).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
contact(p468_1, p468_4).
contact(p468_1, p468_4).
contact(p468_4, p468_1).
contact(p468_4, p468_1).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 1).
size(p469_0, 0).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 0).
size(p469_1, 1).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 7).
size(p469_2, 4).
blue(p469_2).
lhs(p469_2).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 3).
size(p470_0, 10).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 7).
size(p470_1, 10).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 0).
size(p470_2, 1).
red(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 3).
coord2(p470_3, 7).
size(p470_3, 5).
red(p470_3).
strange(p470_3).
contact(p470_1, p470_3).
contact(p470_1, p470_3).
contact(p470_3, p470_1).
contact(p470_3, p470_1).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 2).
size(p471_0, 10).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 0).
size(p471_1, 5).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 0).
size(p471_2, 2).
red(p471_2).
strange(p471_2).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 9).
size(p472_0, 10).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 5).
size(p472_1, 10).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 9).
size(p472_2, 0).
red(p472_2).
rhs(p472_2).
contact(p472_2, p472_0).
contact(p472_0, p472_2).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 6).
size(p473_0, 0).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 5).
size(p473_1, 6).
red(p473_1).
lhs(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 7).
size(p474_0, 1).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 7).
size(p474_1, 8).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 9).
size(p474_2, 7).
red(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 3).
size(p474_3, 2).
blue(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 4).
coord2(p474_4, 9).
size(p474_4, 6).
red(p474_4).
rhs(p474_4).
contact(p474_4, p474_2).
contact(p474_2, p474_4).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 10).
size(p475_0, 1).
green(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 10).
size(p475_1, 3).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 1).
size(p475_2, 6).
red(p475_2).
rhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 1).
size(p476_0, 10).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 0).
size(p476_1, 9).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 8).
size(p476_2, 7).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 4).
size(p476_3, 9).
red(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 10).
coord2(p476_4, 3).
size(p476_4, 2).
red(p476_4).
upright(p476_4).
contact(p476_4, p476_3).
contact(p476_3, p476_4).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 7).
size(p477_0, 9).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 3).
size(p477_1, 2).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 6).
size(p477_2, 0).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 6).
coord2(p477_3, 6).
size(p477_3, 8).
red(p477_3).
lhs(p477_3).
contact(p477_2, p477_3).
contact(p477_2, p477_3).
contact(p477_3, p477_2).
contact(p477_3, p477_2).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 9).
size(p478_0, 6).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 0).
size(p478_1, 6).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 10).
size(p478_2, 7).
red(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 0).
size(p478_3, 5).
blue(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 2).
coord2(p478_4, 6).
size(p478_4, 3).
red(p478_4).
upright(p478_4).
contact(p478_1, p478_3).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
contact(p478_3, p478_1).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 7).
size(p479_0, 10).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 3).
size(p479_1, 4).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 3).
size(p479_2, 0).
green(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 9).
size(p479_3, 0).
green(p479_3).
strange(p479_3).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 9).
size(p480_0, 0).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 6).
size(p480_1, 5).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 1).
size(p480_2, 1).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 0).
coord2(p480_3, 4).
size(p480_3, 2).
blue(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 6).
coord2(p480_4, 10).
size(p480_4, 2).
green(p480_4).
strange(p480_4).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 10).
size(p481_0, 0).
blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 7).
size(p481_1, 3).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 4).
size(p481_2, 7).
green(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 9).
size(p481_3, 7).
red(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 3).
coord2(p481_4, 0).
size(p481_4, 8).
red(p481_4).
rhs(p481_4).
contact(p481_3, p481_0).
contact(p481_0, p481_3).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 7).
size(p482_0, 1).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 3).
size(p482_1, 4).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 2).
size(p482_2, 9).
red(p482_2).
lhs(p482_2).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 6).
size(p483_0, 4).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 11).
size(p483_1, 7).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 6).
size(p483_2, 5).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 1).
coord2(p483_3, 11).
size(p483_3, 7).
red(p483_3).
strange(p483_3).
contact(p483_1, p483_3).
contact(p483_3, p483_1).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 2).
size(p484_0, 4).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 5).
size(p484_1, 2).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 5).
size(p484_2, 5).
red(p484_2).
strange(p484_2).
contact(p484_2, p484_1).
contact(p484_1, p484_2).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 7).
size(p485_0, 8).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 9).
size(p485_1, 0).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 2).
size(p485_2, 0).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 9).
size(p485_3, 4).
blue(p485_3).
strange(p485_3).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 3).
size(p486_0, 3).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 8).
size(p486_1, 2).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 10).
size(p486_2, 3).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 9).
coord2(p486_3, 3).
size(p486_3, 6).
blue(p486_3).
upright(p486_3).
contact(p486_0, p486_3).
contact(p486_0, p486_3).
contact(p486_3, p486_0).
contact(p486_3, p486_0).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 1).
size(p487_0, 4).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 5).
size(p487_1, 3).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 4).
coord2(p487_2, 1).
size(p487_2, 2).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 6).
coord2(p487_3, 9).
size(p487_3, 1).
blue(p487_3).
lhs(p487_3).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 0).
size(p488_0, 1).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 8).
size(p488_1, 2).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 0).
size(p488_2, 10).
blue(p488_2).
strange(p488_2).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 5).
size(p489_0, 6).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 3).
size(p489_1, 3).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 5).
size(p489_2, 4).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 7).
coord2(p489_3, 6).
size(p489_3, 9).
red(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 10).
coord2(p489_4, 0).
size(p489_4, 5).
green(p489_4).
strange(p489_4).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 5).
size(p490_0, 8).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 1).
size(p490_1, 4).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 1).
size(p490_2, 10).
blue(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 1).
size(p490_3, 2).
red(p490_3).
strange(p490_3).
contact(p490_1, p490_3).
contact(p490_1, p490_3).
contact(p490_1, p490_2).
contact(p490_3, p490_1).
contact(p490_3, p490_1).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 3).
size(p491_0, 3).
green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 6).
size(p491_1, 2).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 7).
size(p491_2, 0).
green(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 4).
coord2(p491_3, 7).
size(p491_3, 5).
green(p491_3).
strange(p491_3).
contact(p491_2, p491_3).
contact(p491_3, p491_2).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 5).
size(p492_0, 3).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 8).
size(p492_1, 10).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 7).
size(p492_2, 5).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 8).
coord2(p492_3, 5).
size(p492_3, 7).
blue(p492_3).
rhs(p492_3).
contact(p492_1, p492_3).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
contact(p492_3, p492_2).
contact(p492_3, p492_1).
contact(p492_3, p492_2).
contact(p492_3, p492_0).
contact(p492_2, p492_3).
contact(p492_2, p492_3).
contact(p492_0, p492_3).
piece(493, p493_0).
coord1(p493_0, 8).
coord2(p493_0, 0).
size(p493_0, 0).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 1).
size(p493_1, 7).
blue(p493_1).
lhs(p493_1).
contact(p493_0, p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 0).
size(p494_0, 0).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 0).
size(p494_1, 3).
red(p494_1).
lhs(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 9).
size(p495_0, 3).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 9).
size(p495_1, 5).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 0).
size(p495_2, 8).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 4).
coord2(p495_3, 9).
size(p495_3, 1).
red(p495_3).
upright(p495_3).
contact(p495_1, p495_3).
contact(p495_3, p495_1).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 8).
size(p496_0, 8).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 7).
size(p496_1, 1).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 2).
size(p496_2, 5).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 1).
coord2(p496_3, 8).
size(p496_3, 6).
blue(p496_3).
rhs(p496_3).
contact(p496_0, p496_1).
contact(p496_0, p496_1).
contact(p496_0, p496_3).
contact(p496_1, p496_0).
contact(p496_1, p496_0).
contact(p496_3, p496_0).
piece(497, p497_0).
coord1(p497_0, 11).
coord2(p497_0, 3).
size(p497_0, 5).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 3).
size(p497_1, 3).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 3).
size(p497_2, 1).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 5).
size(p497_3, 10).
blue(p497_3).
upright(p497_3).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 7).
size(p498_0, 3).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 4).
size(p498_1, 0).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 10).
size(p498_2, 1).
red(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 8).
coord2(p498_3, 7).
size(p498_3, 4).
blue(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 0).
coord2(p498_4, 1).
size(p498_4, 5).
red(p498_4).
rhs(p498_4).
contact(p498_3, p498_0).
contact(p498_0, p498_3).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 1).
size(p499_0, 10).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 2).
size(p499_1, 6).
green(p499_1).
lhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 5).
size(p500_0, 7).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 9).
size(p500_1, 4).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 6).
size(p500_2, 1).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 9).
size(p500_3, 7).
red(p500_3).
lhs(p500_3).
contact(p500_3, p500_1).
contact(p500_1, p500_3).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 6).
size(p501_0, 7).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 6).
size(p501_1, 0).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 0).
size(p501_2, 3).
blue(p501_2).
lhs(p501_2).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 0).
size(p502_0, 3).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 1).
size(p502_1, 2).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 2).
size(p502_2, 2).
blue(p502_2).
lhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 1).
size(p503_0, 1).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 1).
size(p503_1, 3).
blue(p503_1).
lhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 9).
size(p504_0, 4).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 5).
size(p504_1, 9).
green(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 5).
size(p504_2, 7).
red(p504_2).
upright(p504_2).
contact(p504_2, p504_1).
contact(p504_1, p504_2).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 5).
size(p505_0, 4).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 6).
size(p505_1, 8).
red(p505_1).
upright(p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 9).
size(p506_0, 6).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 8).
size(p506_1, 6).
red(p506_1).
upright(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 0).
size(p507_0, 2).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 0).
size(p507_1, 5).
green(p507_1).
upright(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 0).
size(p508_0, 5).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 0).
size(p508_1, 7).
green(p508_1).
upright(p508_1).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 2).
size(p509_0, 5).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 6).
size(p509_1, 5).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 6).
size(p509_2, 2).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 9).
size(p509_3, 6).
green(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 6).
coord2(p509_4, 5).
size(p509_4, 2).
blue(p509_4).
upright(p509_4).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 0).
size(p510_0, 10).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 0).
size(p510_1, 4).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 0).
size(p510_2, 0).
red(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 2).
size(p510_3, 0).
red(p510_3).
lhs(p510_3).
contact(p510_2, p510_0).
contact(p510_0, p510_2).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 10).
size(p511_0, 4).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 11).
size(p511_1, 5).
blue(p511_1).
lhs(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 2).
size(p512_0, 2).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 3).
size(p512_1, 3).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 8).
size(p512_2, 10).
green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 2).
size(p512_3, 3).
red(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 8).
coord2(p512_4, 7).
size(p512_4, 9).
red(p512_4).
rhs(p512_4).
contact(p512_3, p512_0).
contact(p512_0, p512_3).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 0).
size(p513_0, 9).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 8).
size(p513_1, 4).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 8).
size(p513_2, 9).
green(p513_2).
lhs(p513_2).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 9).
size(p514_0, 2).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 4).
size(p514_1, 0).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 4).
size(p514_2, 4).
blue(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 4).
size(p515_0, 5).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 3).
size(p515_1, 6).
green(p515_1).
strange(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 8).
size(p516_0, 0).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 4).
size(p516_1, 4).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 2).
size(p516_2, 8).
blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 5).
coord2(p516_3, 7).
size(p516_3, 4).
red(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 5).
coord2(p516_4, 7).
size(p516_4, 7).
red(p516_4).
upright(p516_4).
contact(p516_2, p516_3).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
contact(p516_3, p516_2).
contact(p516_3, p516_4).
contact(p516_4, p516_3).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 2).
size(p517_0, 7).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 1).
size(p517_1, 3).
red(p517_1).
upright(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 9).
size(p518_0, 7).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 4).
size(p518_1, 2).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 3).
size(p518_2, 4).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 7).
size(p518_3, 1).
green(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 1).
coord2(p518_4, 2).
size(p518_4, 8).
blue(p518_4).
lhs(p518_4).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 1).
size(p519_0, 8).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 8).
size(p519_1, 2).
green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 1).
size(p519_2, 7).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 5).
size(p519_3, 2).
green(p519_3).
upright(p519_3).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 5).
size(p520_0, 3).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 6).
size(p520_1, 4).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 2).
size(p520_2, 7).
green(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 10).
size(p520_3, 6).
green(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 2).
coord2(p520_4, 1).
size(p520_4, 7).
green(p520_4).
upright(p520_4).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 6).
size(p521_0, 3).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 3).
size(p521_1, 4).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 0).
size(p521_2, 1).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 2).
size(p521_3, 7).
green(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 10).
coord2(p521_4, 0).
size(p521_4, 3).
green(p521_4).
lhs(p521_4).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 1).
size(p522_0, 4).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 0).
size(p522_1, 6).
blue(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 5).
size(p522_2, 1).
red(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 8).
size(p522_3, 5).
blue(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 8).
coord2(p522_4, 5).
size(p522_4, 6).
blue(p522_4).
lhs(p522_4).
contact(p522_4, p522_2).
contact(p522_2, p522_4).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 5).
size(p523_0, 0).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 5).
size(p523_1, 1).
green(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 5).
size(p523_2, 2).
blue(p523_2).
upright(p523_2).
contact(p523_2, p523_1).
contact(p523_1, p523_2).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 9).
size(p524_0, 2).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 5).
size(p524_1, 3).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 3).
size(p524_2, 5).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 5).
size(p524_3, 6).
blue(p524_3).
lhs(p524_3).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
contact(p524_3, p524_1).
contact(p524_1, p524_3).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 3).
size(p525_0, 4).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 7).
size(p525_1, 2).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 1).
size(p525_2, 7).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 3).
size(p525_3, 9).
red(p525_3).
lhs(p525_3).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 0).
size(p526_0, 4).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 0).
size(p526_1, 5).
red(p526_1).
lhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 6).
size(p527_0, 2).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 0).
size(p527_1, 4).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 2).
size(p527_2, 10).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 1).
size(p527_3, 5).
red(p527_3).
lhs(p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 4).
size(p528_0, 2).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 3).
size(p528_1, 4).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 10).
size(p528_2, 2).
green(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 8).
size(p528_3, 9).
blue(p528_3).
lhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 9).
size(p529_0, 7).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 9).
size(p529_1, 8).
blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 10).
size(p529_2, 4).
blue(p529_2).
strange(p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 9).
size(p530_0, 6).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 9).
size(p530_1, 7).
red(p530_1).
strange(p530_1).
contact(p530_0, p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 3).
size(p531_0, 9).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 4).
size(p531_1, 9).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 4).
size(p531_2, 6).
green(p531_2).
lhs(p531_2).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 10).
size(p532_0, 5).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, -1).
coord2(p532_1, 10).
size(p532_1, 5).
red(p532_1).
strange(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 5).
size(p533_0, 0).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 0).
size(p533_1, 2).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 7).
size(p533_2, 4).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 3).
size(p533_3, 7).
blue(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 10).
size(p533_4, 10).
green(p533_4).
strange(p533_4).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 1).
size(p534_0, 1).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 4).
size(p534_1, 7).
blue(p534_1).
lhs(p534_1).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 1).
size(p535_0, 4).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 0).
size(p535_1, 8).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 1).
size(p535_2, 2).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 4).
size(p535_3, 3).
green(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 10).
coord2(p535_4, 8).
size(p535_4, 4).
red(p535_4).
lhs(p535_4).
contact(p535_2, p535_0).
contact(p535_0, p535_2).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 10).
size(p536_0, 2).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 4).
size(p536_1, 1).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 5).
size(p536_2, 8).
blue(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 5).
coord2(p536_3, 10).
size(p536_3, 4).
green(p536_3).
rhs(p536_3).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 2).
size(p537_0, 4).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 4).
size(p537_1, 2).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 5).
size(p537_2, 10).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 0).
size(p537_3, 7).
green(p537_3).
rhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 0).
size(p538_0, 2).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 0).
size(p538_1, 1).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 6).
size(p538_2, 0).
green(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 5).
size(p538_3, 9).
green(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 8).
coord2(p538_4, 7).
size(p538_4, 2).
red(p538_4).
strange(p538_4).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 2).
size(p539_0, 5).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 0).
size(p539_1, 6).
green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 9).
size(p539_2, 0).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 5).
size(p539_3, 4).
blue(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 4).
coord2(p539_4, 3).
size(p539_4, 0).
green(p539_4).
rhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 2).
size(p540_0, 2).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 1).
size(p540_1, 9).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 8).
size(p540_2, 10).
green(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 3).
size(p540_3, 1).
red(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 6).
coord2(p540_4, 1).
size(p540_4, 7).
blue(p540_4).
lhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 6).
size(p541_0, 8).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 2).
size(p541_1, 10).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 6).
size(p541_2, 7).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 1).
size(p541_3, 1).
red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 1).
coord2(p541_4, 2).
size(p541_4, 6).
red(p541_4).
strange(p541_4).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 10).
size(p542_0, 6).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 7).
size(p542_1, 10).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 10).
size(p542_2, 2).
green(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 6).
size(p542_3, 3).
green(p542_3).
upright(p542_3).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 7).
size(p543_0, 8).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 3).
size(p543_1, 1).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 7).
size(p543_2, 2).
red(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 4).
coord2(p543_3, 7).
size(p543_3, 0).
red(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 3).
size(p543_4, 4).
green(p543_4).
strange(p543_4).
contact(p543_0, p543_3).
contact(p543_0, p543_3).
contact(p543_0, p543_2).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
contact(p543_2, p543_0).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 10).
size(p544_0, 7).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 10).
size(p544_1, 1).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 0).
size(p544_2, 5).
green(p544_2).
upright(p544_2).
contact(p544_0, p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 1).
size(p545_0, 3).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 1).
size(p545_1, 1).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 4).
size(p545_2, 2).
blue(p545_2).
lhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 5).
size(p546_0, 8).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 2).
size(p546_1, 1).
red(p546_1).
strange(p546_1).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 6).
size(p547_0, 4).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 7).
size(p547_1, 1).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 10).
size(p547_2, 3).
blue(p547_2).
lhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 6).
size(p548_0, 0).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 6).
size(p548_1, 4).
blue(p548_1).
upright(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 6).
size(p549_0, 0).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 2).
size(p549_1, 1).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 2).
size(p549_2, 5).
green(p549_2).
lhs(p549_2).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 8).
size(p550_0, 6).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 9).
size(p550_1, 10).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 9).
size(p550_2, 3).
green(p550_2).
rhs(p550_2).
contact(p550_2, p550_1).
contact(p550_1, p550_2).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 7).
size(p551_0, 10).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 10).
size(p551_1, 2).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 1).
size(p551_2, 5).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 10).
size(p551_3, 1).
green(p551_3).
upright(p551_3).
contact(p551_3, p551_1).
contact(p551_1, p551_3).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 5).
size(p552_0, 2).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 4).
size(p552_1, 4).
green(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 5).
size(p552_2, 5).
red(p552_2).
lhs(p552_2).
contact(p552_2, p552_0).
contact(p552_0, p552_2).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 2).
size(p553_0, 8).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 2).
size(p553_1, 1).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 4).
size(p553_2, 9).
red(p553_2).
strange(p553_2).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 6).
size(p554_0, 4).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 10).
size(p554_1, 1).
red(p554_1).
upright(p554_1).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 9).
size(p555_0, 6).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 8).
size(p555_1, 0).
red(p555_1).
rhs(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 9).
size(p556_0, 10).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 10).
size(p556_1, 10).
blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 3).
size(p556_2, 3).
green(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 10).
size(p556_3, 6).
red(p556_3).
rhs(p556_3).
contact(p556_1, p556_3).
contact(p556_3, p556_1).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 6).
size(p557_0, 1).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 0).
size(p557_1, 10).
green(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 6).
size(p557_2, 6).
blue(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 3).
coord2(p557_3, 9).
size(p557_3, 0).
green(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 3).
coord2(p557_4, 10).
size(p557_4, 7).
blue(p557_4).
upright(p557_4).
contact(p557_3, p557_4).
contact(p557_3, p557_4).
contact(p557_4, p557_3).
contact(p557_4, p557_3).
contact(p557_2, p557_0).
contact(p557_0, p557_2).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 9).
size(p558_0, 4).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 6).
size(p558_1, 0).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 10).
size(p558_2, 9).
green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 5).
size(p558_3, 7).
red(p558_3).
strange(p558_3).
contact(p558_0, p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 2).
size(p559_0, 6).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 5).
size(p559_1, 0).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 6).
size(p559_2, 1).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 4).
size(p559_3, 5).
green(p559_3).
strange(p559_3).
contact(p559_1, p559_3).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 6).
size(p560_0, 8).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 2).
size(p560_1, 3).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 7).
size(p560_2, 2).
green(p560_2).
upright(p560_2).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 4).
size(p561_0, 3).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 2).
size(p561_1, 2).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 1).
size(p561_2, 7).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 8).
coord2(p561_3, 1).
size(p561_3, 1).
green(p561_3).
rhs(p561_3).
contact(p561_3, p561_2).
contact(p561_2, p561_3).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 0).
size(p562_0, 7).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, -1).
size(p562_1, 5).
red(p562_1).
upright(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 2).
size(p563_0, 4).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 1).
size(p563_1, 4).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 2).
size(p563_2, 4).
blue(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 2).
size(p563_3, 0).
red(p563_3).
strange(p563_3).
contact(p563_2, p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
contact(p563_3, p563_2).
contact(p563_3, p563_0).
contact(p563_0, p563_3).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 0).
size(p564_0, 4).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 1).
size(p564_1, 6).
green(p564_1).
upright(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 8).
size(p565_0, 6).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 7).
size(p565_1, 6).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 1).
size(p565_2, 4).
green(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 8).
size(p565_3, 5).
green(p565_3).
upright(p565_3).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 9).
size(p566_0, 0).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 3).
size(p566_1, 1).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 4).
coord2(p566_2, 9).
size(p566_2, 10).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 4).
coord2(p566_3, 7).
size(p566_3, 0).
red(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 4).
size(p566_4, 9).
green(p566_4).
lhs(p566_4).
contact(p566_0, p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 4).
size(p567_0, 2).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 2).
size(p567_1, 4).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 3).
coord2(p567_2, 8).
size(p567_2, 8).
red(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 3).
coord2(p567_3, 9).
size(p567_3, 8).
green(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 6).
coord2(p567_4, 9).
size(p567_4, 2).
red(p567_4).
rhs(p567_4).
contact(p567_1, p567_3).
contact(p567_1, p567_3).
contact(p567_3, p567_1).
contact(p567_3, p567_1).
contact(p567_3, p567_2).
contact(p567_2, p567_3).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 3).
size(p568_0, 4).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 4).
size(p568_1, 10).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 7).
size(p568_2, 9).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, 5).
size(p568_3, 6).
blue(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 8).
coord2(p568_4, 3).
size(p568_4, 4).
red(p568_4).
strange(p568_4).
contact(p568_0, p568_4).
contact(p568_4, p568_0).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 7).
size(p569_0, 7).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 7).
size(p569_1, 9).
red(p569_1).
rhs(p569_1).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 9).
size(p570_0, 4).
green(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 6).
size(p570_1, 9).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 4).
size(p570_2, 2).
blue(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 9).
size(p570_3, 10).
red(p570_3).
lhs(p570_3).
contact(p570_0, p570_3).
contact(p570_3, p570_0).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 1).
size(p571_0, 4).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 3).
size(p571_1, 1).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 3).
size(p571_2, 4).
green(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 7).
size(p571_3, 9).
red(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 0).
coord2(p571_4, 7).
size(p571_4, 6).
red(p571_4).
lhs(p571_4).
contact(p571_3, p571_4).
contact(p571_3, p571_4).
contact(p571_4, p571_3).
contact(p571_4, p571_3).
contact(p571_2, p571_1).
contact(p571_1, p571_2).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 1).
size(p572_0, 0).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 5).
size(p572_1, 5).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 4).
size(p572_2, 6).
green(p572_2).
lhs(p572_2).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 7).
size(p573_0, 2).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 11).
coord2(p573_1, 7).
size(p573_1, 2).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 8).
size(p573_2, 4).
blue(p573_2).
upright(p573_2).
contact(p573_0, p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 2).
size(p574_0, 5).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 1).
size(p574_1, 6).
red(p574_1).
strange(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 4).
size(p575_0, 8).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 5).
size(p575_1, 1).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 1).
size(p575_2, 10).
blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 3).
size(p575_3, 8).
red(p575_3).
upright(p575_3).
contact(p575_3, p575_0).
contact(p575_0, p575_3).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 1).
size(p576_0, 7).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 0).
size(p576_1, 3).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 2).
size(p576_2, 4).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 9).
size(p576_3, 10).
red(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 3).
coord2(p576_4, 2).
size(p576_4, 4).
green(p576_4).
upright(p576_4).
contact(p576_0, p576_1).
contact(p576_0, p576_4).
contact(p576_0, p576_1).
contact(p576_0, p576_4).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
contact(p576_4, p576_0).
contact(p576_4, p576_0).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 8).
size(p577_0, 6).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 7).
size(p577_1, 0).
blue(p577_1).
upright(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 8).
size(p578_0, 9).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 8).
size(p578_1, 3).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 8).
size(p578_2, 2).
blue(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 0).
coord2(p578_3, 0).
size(p578_3, 8).
green(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 1).
coord2(p578_4, 0).
size(p578_4, 8).
red(p578_4).
strange(p578_4).
contact(p578_0, p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
contact(p578_2, p578_0).
contact(p578_2, p578_1).
contact(p578_3, p578_4).
contact(p578_3, p578_4).
contact(p578_4, p578_3).
contact(p578_4, p578_3).
contact(p578_1, p578_2).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 4).
size(p579_0, 8).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 3).
size(p579_1, 10).
green(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 5).
size(p579_2, 7).
red(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 6).
coord2(p579_3, 7).
size(p579_3, 7).
red(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 6).
coord2(p579_4, 4).
size(p579_4, 4).
green(p579_4).
lhs(p579_4).
contact(p579_4, p579_0).
contact(p579_0, p579_4).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 6).
size(p580_0, 10).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 9).
size(p580_1, 6).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 0).
size(p580_2, 3).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 6).
coord2(p580_3, 0).
size(p580_3, 8).
green(p580_3).
upright(p580_3).
contact(p580_3, p580_2).
contact(p580_2, p580_3).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 0).
size(p581_0, 9).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 9).
size(p581_1, 7).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 10).
size(p581_2, 1).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 5).
size(p581_3, 3).
blue(p581_3).
rhs(p581_3).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 5).
size(p582_0, 6).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 2).
size(p582_1, 7).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 2).
size(p582_2, 10).
green(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 4).
size(p582_3, 5).
red(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 2).
coord2(p582_4, 5).
size(p582_4, 9).
red(p582_4).
upright(p582_4).
contact(p582_3, p582_4).
contact(p582_3, p582_4).
contact(p582_4, p582_3).
contact(p582_4, p582_3).
contact(p582_4, p582_0).
contact(p582_0, p582_4).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 5).
size(p583_0, 8).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 0).
size(p583_1, 5).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 5).
size(p583_2, 7).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 5).
coord2(p583_3, 2).
size(p583_3, 2).
green(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 6).
coord2(p583_4, 8).
size(p583_4, 8).
red(p583_4).
rhs(p583_4).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 1).
size(p584_0, 7).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 5).
size(p584_1, 3).
green(p584_1).
rhs(p584_1).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 8).
size(p585_0, 8).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 7).
size(p585_1, 9).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 10).
size(p585_2, 8).
green(p585_2).
strange(p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 5).
size(p586_0, 7).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 10).
size(p586_1, 0).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 0).
size(p586_2, 3).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 8).
size(p586_3, 3).
red(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 10).
size(p587_0, 8).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 9).
size(p587_1, 7).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 8).
size(p587_2, 6).
blue(p587_2).
strange(p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 0).
size(p588_0, 3).
green(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 2).
size(p588_1, 10).
green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 0).
size(p588_2, 4).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 0).
size(p588_3, 4).
red(p588_3).
strange(p588_3).
contact(p588_3, p588_2).
contact(p588_2, p588_3).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 6).
size(p589_0, 9).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 6).
size(p589_1, 6).
red(p589_1).
rhs(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 0).
size(p590_0, 2).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 2).
size(p590_1, 1).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 9).
size(p590_2, 7).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 8).
coord2(p590_3, 0).
size(p590_3, 7).
red(p590_3).
upright(p590_3).
contact(p590_0, p590_3).
contact(p590_3, p590_0).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 4).
size(p591_0, 2).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 0).
size(p591_1, 3).
blue(p591_1).
lhs(p591_1).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 4).
size(p592_0, 9).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 4).
size(p592_1, 4).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 4).
size(p592_2, 5).
red(p592_2).
lhs(p592_2).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 2).
size(p593_0, 5).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 7).
size(p593_1, 10).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 10).
size(p593_2, 8).
red(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 11).
coord2(p593_3, 7).
size(p593_3, 4).
blue(p593_3).
upright(p593_3).
contact(p593_3, p593_1).
contact(p593_1, p593_3).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 2).
size(p594_0, 8).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 1).
size(p594_1, 0).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 2).
size(p594_2, 1).
green(p594_2).
upright(p594_2).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 7).
size(p595_0, 6).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 10).
size(p595_1, 3).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 8).
size(p595_2, 0).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 7).
size(p595_3, 2).
green(p595_3).
strange(p595_3).
contact(p595_0, p595_3).
contact(p595_3, p595_0).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 3).
size(p596_0, 8).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 3).
size(p596_1, 6).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 2).
size(p596_2, 7).
blue(p596_2).
upright(p596_2).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 8).
size(p597_0, 3).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 10).
coord2(p597_1, 2).
size(p597_1, 4).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 8).
size(p597_2, 4).
green(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 3).
coord2(p597_3, 9).
size(p597_3, 2).
blue(p597_3).
upright(p597_3).
contact(p597_2, p597_0).
contact(p597_0, p597_2).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 5).
size(p598_0, 3).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 5).
size(p598_1, 8).
red(p598_1).
upright(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 7).
size(p599_0, 0).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 6).
size(p599_1, 5).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 8).
size(p599_2, 3).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 4).
coord2(p599_3, 3).
size(p599_3, 3).
blue(p599_3).
lhs(p599_3).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 10).
size(p600_0, 6).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 6).
size(p600_1, 2).
green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 5).
size(p600_2, 9).
red(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 10).
size(p600_3, 7).
red(p600_3).
strange(p600_3).
contact(p600_0, p600_3).
contact(p600_3, p600_0).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 9).
size(p601_0, 8).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 4).
size(p601_1, 3).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 8).
size(p601_2, 0).
red(p601_2).
rhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 7).
size(p602_0, 1).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 11).
coord2(p602_1, 7).
size(p602_1, 5).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 9).
size(p602_2, 8).
green(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 5).
coord2(p602_3, 6).
size(p602_3, 9).
blue(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 10).
coord2(p602_4, 2).
size(p602_4, 1).
blue(p602_4).
rhs(p602_4).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 5).
size(p603_0, 3).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 8).
size(p603_1, 4).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 1).
size(p603_2, 8).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 3).
size(p603_3, 4).
red(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 8).
coord2(p603_4, 5).
size(p603_4, 4).
red(p603_4).
lhs(p603_4).
contact(p603_4, p603_0).
contact(p603_0, p603_4).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 4).
size(p604_0, 2).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 5).
size(p604_1, 1).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 8).
size(p604_2, 6).
red(p604_2).
strange(p604_2).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 3).
size(p605_0, 1).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 8).
size(p605_1, 9).
red(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 2).
coord2(p605_2, 7).
size(p605_2, 10).
blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 0).
coord2(p605_3, 2).
size(p605_3, 0).
red(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 10).
coord2(p605_4, 7).
size(p605_4, 2).
green(p605_4).
strange(p605_4).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 7).
size(p606_0, 6).
green(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 4).
size(p606_1, 4).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 4).
size(p606_2, 1).
red(p606_2).
upright(p606_2).
contact(p606_2, p606_1).
contact(p606_1, p606_2).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 0).
size(p607_0, 4).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 2).
size(p607_1, 5).
red(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 0).
size(p607_2, 0).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 7).
size(p607_3, 9).
blue(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 2).
size(p608_0, 6).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 2).
size(p608_1, 6).
blue(p608_1).
lhs(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 4).
size(p609_0, 1).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 4).
size(p609_1, 7).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 4).
size(p609_2, 3).
blue(p609_2).
lhs(p609_2).
contact(p609_0, p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 7).
size(p610_0, 6).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 8).
size(p610_1, 4).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 9).
size(p610_2, 1).
green(p610_2).
lhs(p610_2).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 1).
size(p611_0, 8).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 2).
size(p611_1, 10).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 3).
size(p611_2, 0).
red(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 1).
size(p611_3, 8).
red(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 8).
coord2(p611_4, 3).
size(p611_4, 10).
blue(p611_4).
rhs(p611_4).
contact(p611_0, p611_3).
contact(p611_3, p611_0).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 2).
size(p612_0, 3).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 6).
size(p612_1, 2).
red(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 0).
size(p612_2, 10).
blue(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 6).
coord2(p612_3, 0).
size(p612_3, 8).
red(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 4).
coord2(p612_4, 10).
size(p612_4, 4).
red(p612_4).
strange(p612_4).
contact(p612_2, p612_3).
contact(p612_3, p612_2).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 10).
size(p613_0, 3).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 4).
size(p613_1, 2).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 10).
size(p613_2, 1).
blue(p613_2).
upright(p613_2).
contact(p613_2, p613_0).
contact(p613_0, p613_2).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 1).
size(p614_0, 2).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 1).
size(p614_1, 3).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 8).
size(p614_2, 8).
green(p614_2).
upright(p614_2).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 9).
size(p615_0, 7).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 6).
size(p615_1, 0).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 10).
size(p615_2, 2).
red(p615_2).
strange(p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 3).
size(p616_0, 6).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 5).
size(p616_1, 2).
green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 3).
size(p616_2, 7).
green(p616_2).
upright(p616_2).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 7).
size(p617_0, 10).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 1).
size(p617_1, 8).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 7).
size(p617_2, 8).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 9).
size(p617_3, 7).
blue(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 4).
coord2(p617_4, 7).
size(p617_4, 2).
green(p617_4).
rhs(p617_4).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 7).
size(p618_0, 0).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 8).
size(p618_1, 7).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 7).
size(p618_2, 1).
green(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 10).
size(p618_3, 3).
green(p618_3).
strange(p618_3).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 7).
size(p619_0, 1).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 4).
size(p619_1, 9).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 4).
size(p619_2, 10).
green(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 10).
coord2(p619_3, 10).
size(p619_3, 8).
blue(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 6).
coord2(p619_4, 4).
size(p619_4, 2).
red(p619_4).
rhs(p619_4).
contact(p619_0, p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
contact(p619_2, p619_1).
contact(p619_1, p619_2).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 1).
size(p620_0, 5).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 2).
size(p620_1, 4).
red(p620_1).
upright(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 5).
size(p621_0, 3).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 3).
size(p621_1, 1).
blue(p621_1).
lhs(p621_1).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 4).
size(p622_0, 3).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 3).
size(p622_1, 8).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 4).
size(p622_2, 9).
blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 3).
size(p622_3, 3).
red(p622_3).
lhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 9).
size(p623_0, 7).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 10).
size(p623_1, 9).
red(p623_1).
strange(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 6).
size(p624_0, 0).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 4).
size(p624_1, 5).
blue(p624_1).
lhs(p624_1).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 1).
size(p625_0, 5).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 8).
size(p625_1, 3).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 10).
size(p625_2, 6).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 1).
size(p625_3, 2).
red(p625_3).
upright(p625_3).
contact(p625_0, p625_3).
contact(p625_3, p625_0).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 5).
size(p626_0, 5).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 8).
size(p626_1, 10).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, -1).
size(p626_2, 8).
green(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 3).
coord2(p626_3, 7).
size(p626_3, 4).
green(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 6).
coord2(p626_4, -1).
size(p626_4, 10).
blue(p626_4).
rhs(p626_4).
contact(p626_1, p626_3).
contact(p626_1, p626_3).
contact(p626_3, p626_1).
contact(p626_3, p626_1).
contact(p626_2, p626_4).
contact(p626_4, p626_2).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 10).
size(p627_0, 9).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 8).
size(p627_1, 9).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 5).
size(p627_2, 1).
red(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 7).
size(p628_0, 7).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 10).
size(p628_1, 9).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 8).
size(p628_2, 3).
blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 2).
coord2(p628_3, 1).
size(p628_3, 1).
red(p628_3).
upright(p628_3).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 5).
size(p629_0, 9).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 0).
size(p629_1, 7).
green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 0).
size(p629_2, 1).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 10).
coord2(p629_3, 5).
size(p629_3, 6).
blue(p629_3).
upright(p629_3).
contact(p629_1, p629_2).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
contact(p629_2, p629_1).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 1).
size(p630_0, 8).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 2).
size(p630_1, 7).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 1).
size(p630_2, 9).
red(p630_2).
upright(p630_2).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_0, p630_2).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 3).
size(p631_0, 6).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 3).
size(p631_1, 2).
red(p631_1).
rhs(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 10).
size(p632_0, 2).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 8).
size(p632_1, 8).
blue(p632_1).
lhs(p632_1).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 0).
size(p633_0, 0).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 5).
size(p633_1, 6).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 10).
size(p633_2, 4).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 5).
coord2(p633_3, 7).
size(p633_3, 1).
green(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 5).
coord2(p633_4, 8).
size(p633_4, 10).
blue(p633_4).
lhs(p633_4).
contact(p633_3, p633_4).
contact(p633_3, p633_4).
contact(p633_4, p633_3).
contact(p633_4, p633_3).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 3).
size(p634_0, 6).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 3).
size(p634_1, 10).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 3).
size(p634_2, 9).
green(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 5).
size(p634_3, 1).
red(p634_3).
rhs(p634_3).
contact(p634_2, p634_0).
contact(p634_0, p634_2).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 5).
size(p635_0, 7).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 6).
size(p635_1, 4).
green(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 5).
size(p635_2, 6).
green(p635_2).
strange(p635_2).
contact(p635_2, p635_0).
contact(p635_0, p635_2).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 5).
size(p636_0, 5).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 0).
size(p636_1, 5).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, -1).
coord2(p636_2, 5).
size(p636_2, 9).
blue(p636_2).
upright(p636_2).
contact(p636_2, p636_0).
contact(p636_0, p636_2).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, -1).
size(p637_0, 2).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, -1).
size(p637_1, 0).
green(p637_1).
strange(p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 6).
size(p638_0, 8).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 4).
size(p638_1, 6).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 4).
coord2(p638_2, 3).
size(p638_2, 10).
red(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 7).
size(p638_3, 6).
green(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 3).
coord2(p638_4, 7).
size(p638_4, 5).
red(p638_4).
upright(p638_4).
contact(p638_4, p638_3).
contact(p638_3, p638_4).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 10).
size(p639_0, 1).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 6).
size(p639_1, 6).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 7).
size(p639_2, 4).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 2).
size(p639_3, 0).
green(p639_3).
strange(p639_3).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 9).
size(p640_0, 7).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 2).
size(p640_1, 6).
red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 3).
size(p640_2, 5).
green(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 4).
size(p640_3, 0).
blue(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 6).
coord2(p640_4, 1).
size(p640_4, 8).
green(p640_4).
lhs(p640_4).
contact(p640_2, p640_3).
contact(p640_2, p640_3).
contact(p640_2, p640_1).
contact(p640_3, p640_2).
contact(p640_3, p640_2).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 6).
size(p641_0, 2).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 6).
size(p641_1, 1).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 9).
size(p641_2, 10).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 7).
size(p641_3, 6).
red(p641_3).
lhs(p641_3).
contact(p641_2, p641_3).
contact(p641_2, p641_3).
contact(p641_3, p641_2).
contact(p641_3, p641_2).
contact(p641_3, p641_1).
contact(p641_1, p641_3).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 4).
size(p642_0, 0).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 4).
size(p642_1, 0).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 1).
size(p642_2, 1).
green(p642_2).
strange(p642_2).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 4).
size(p643_0, 8).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 4).
size(p643_1, 0).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 10).
size(p643_2, 4).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 4).
size(p643_3, 5).
green(p643_3).
upright(p643_3).
contact(p643_1, p643_3).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
contact(p643_3, p643_1).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 4).
size(p644_0, 1).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 8).
size(p644_1, 4).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 8).
size(p644_2, 4).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 9).
size(p644_3, 4).
green(p644_3).
rhs(p644_3).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 8).
size(p645_0, 7).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 9).
size(p645_1, 1).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 2).
size(p645_2, 10).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 2).
coord2(p645_3, 10).
size(p645_3, 9).
green(p645_3).
upright(p645_3).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
contact(p645_3, p645_1).
contact(p645_1, p645_3).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 8).
size(p646_0, 2).
green(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 8).
size(p646_1, 5).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 8).
size(p646_2, 4).
blue(p646_2).
upright(p646_2).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 10).
size(p647_0, 5).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 10).
size(p647_1, 4).
blue(p647_1).
rhs(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 2).
size(p648_0, 3).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 2).
size(p648_1, 9).
red(p648_1).
lhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 8).
coord2(p649_0, 3).
size(p649_0, 5).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 2).
size(p649_1, 10).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 4).
size(p649_2, 8).
red(p649_2).
rhs(p649_2).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 0).
size(p650_0, 8).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 9).
size(p650_1, 4).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 1).
size(p650_2, 9).
green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 9).
size(p650_3, 0).
blue(p650_3).
strange(p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 5).
size(p651_0, 8).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 10).
size(p651_1, 0).
green(p651_1).
upright(p651_1).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 3).
size(p652_0, 10).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 4).
size(p652_1, 10).
green(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 4).
size(p652_2, 0).
red(p652_2).
upright(p652_2).
contact(p652_2, p652_1).
contact(p652_1, p652_2).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 2).
size(p653_0, 0).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 10).
size(p653_1, 2).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 2).
size(p653_2, 2).
red(p653_2).
strange(p653_2).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 8).
size(p654_0, 3).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 5).
size(p654_1, 3).
blue(p654_1).
lhs(p654_1).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 5).
size(p655_0, 6).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 6).
size(p655_1, 4).
green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 5).
size(p655_2, 6).
red(p655_2).
rhs(p655_2).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 3).
size(p656_0, 8).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 10).
size(p656_1, 4).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 3).
size(p656_2, 4).
green(p656_2).
strange(p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 0).
size(p657_0, 0).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 0).
size(p657_1, 4).
blue(p657_1).
upright(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 6).
size(p658_0, 0).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 3).
size(p658_1, 3).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 3).
size(p658_2, 1).
blue(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 4).
size(p658_3, 3).
green(p658_3).
rhs(p658_3).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 8).
size(p659_0, 3).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 3).
size(p659_1, 3).
blue(p659_1).
lhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 10).
size(p660_0, 3).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 10).
size(p660_1, 3).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 2).
size(p660_2, 5).
red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 1).
size(p660_3, 4).
red(p660_3).
strange(p660_3).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
contact(p660_3, p660_2).
contact(p660_2, p660_3).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 2).
size(p661_0, 9).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 6).
size(p661_1, 0).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 8).
size(p661_2, 10).
green(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 5).
coord2(p661_3, 6).
size(p661_3, 5).
red(p661_3).
upright(p661_3).
contact(p661_3, p661_1).
contact(p661_1, p661_3).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 8).
size(p662_0, 4).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 8).
size(p662_1, 8).
red(p662_1).
upright(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 2).
size(p663_0, 0).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 2).
size(p663_1, 5).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 0).
size(p663_2, 10).
green(p663_2).
rhs(p663_2).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 2).
size(p664_0, 9).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 3).
size(p664_1, 8).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 1).
size(p664_2, 5).
red(p664_2).
strange(p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 1).
size(p665_0, 2).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 7).
size(p665_1, 0).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 7).
size(p665_2, 3).
blue(p665_2).
lhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 4).
size(p666_0, 2).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 3).
size(p666_1, 3).
blue(p666_1).
upright(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 1).
size(p667_0, 10).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 10).
size(p667_1, 3).
green(p667_1).
lhs(p667_1).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 9).
size(p668_0, 1).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 7).
size(p668_1, 4).
green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 9).
size(p668_2, 7).
green(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 7).
size(p668_3, 3).
red(p668_3).
upright(p668_3).
contact(p668_0, p668_1).
contact(p668_0, p668_2).
contact(p668_0, p668_1).
contact(p668_0, p668_2).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
contact(p668_1, p668_2).
contact(p668_1, p668_2).
contact(p668_1, p668_3).
contact(p668_2, p668_0).
contact(p668_2, p668_1).
contact(p668_2, p668_0).
contact(p668_2, p668_1).
contact(p668_3, p668_1).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 9).
size(p669_0, 0).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 10).
size(p669_1, 6).
red(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 3).
size(p669_2, 7).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 2).
coord2(p669_3, 10).
size(p669_3, 0).
blue(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 4).
coord2(p669_4, 6).
size(p669_4, 8).
green(p669_4).
strange(p669_4).
contact(p669_1, p669_4).
contact(p669_1, p669_4).
contact(p669_1, p669_3).
contact(p669_4, p669_1).
contact(p669_4, p669_1).
contact(p669_3, p669_1).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 2).
size(p670_0, 4).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 5).
size(p670_1, 2).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 3).
size(p670_2, 2).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 7).
coord2(p670_3, 1).
size(p670_3, 1).
blue(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 8).
coord2(p670_4, 0).
size(p670_4, 6).
blue(p670_4).
lhs(p670_4).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 2).
size(p671_0, 0).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 6).
size(p671_1, 7).
blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 6).
size(p671_2, 3).
blue(p671_2).
rhs(p671_2).
contact(p671_1, p671_2).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 4).
size(p672_0, 2).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 4).
size(p672_1, 2).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 2).
size(p672_2, 3).
blue(p672_2).
lhs(p672_2).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 2).
size(p673_0, 3).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 1).
size(p673_1, 3).
blue(p673_1).
strange(p673_1).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 4).
coord2(p674_0, 9).
size(p674_0, 7).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 6).
size(p674_1, 0).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 8).
size(p674_2, 0).
green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 10).
size(p674_3, 4).
blue(p674_3).
lhs(p674_3).
contact(p674_0, p674_3).
contact(p674_0, p674_3).
contact(p674_0, p674_2).
contact(p674_3, p674_0).
contact(p674_3, p674_0).
contact(p674_2, p674_0).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 10).
size(p675_0, 5).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 7).
size(p675_1, 10).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 7).
size(p675_2, 6).
red(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 5).
size(p675_3, 9).
green(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 8).
coord2(p675_4, 0).
size(p675_4, 2).
red(p675_4).
rhs(p675_4).
contact(p675_1, p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 3).
size(p676_0, 8).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 5).
size(p676_1, 0).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 7).
size(p676_2, 2).
blue(p676_2).
lhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 4).
size(p677_0, 10).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 10).
size(p677_1, 4).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 8).
size(p677_2, 5).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 10).
size(p677_3, 4).
red(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 1).
coord2(p677_4, 8).
size(p677_4, 1).
green(p677_4).
lhs(p677_4).
contact(p677_4, p677_2).
contact(p677_2, p677_4).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 7).
size(p678_0, 7).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 1).
size(p678_1, 0).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 6).
size(p678_2, 5).
red(p678_2).
upright(p678_2).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 6).
size(p679_0, 1).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 5).
size(p679_1, 0).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 4).
size(p679_2, 10).
red(p679_2).
strange(p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 8).
size(p680_0, 3).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 1).
size(p680_1, 5).
blue(p680_1).
lhs(p680_1).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 0).
size(p681_0, 4).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 4).
size(p681_1, 1).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 3).
size(p681_2, 6).
green(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 6).
size(p681_3, 10).
green(p681_3).
upright(p681_3).
piece(681, p681_4).
coord1(p681_4, 5).
coord2(p681_4, 0).
size(p681_4, 2).
blue(p681_4).
lhs(p681_4).
contact(p681_0, p681_4).
contact(p681_0, p681_4).
contact(p681_4, p681_0).
contact(p681_4, p681_0).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 7).
size(p682_0, 4).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 7).
size(p682_1, 7).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 10).
size(p682_2, 2).
green(p682_2).
strange(p682_2).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 2).
size(p683_0, 9).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 2).
size(p683_1, 1).
blue(p683_1).
upright(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 5).
size(p684_0, 1).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 10).
size(p684_1, 2).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 7).
size(p684_2, 9).
blue(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 1).
size(p685_0, 4).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 0).
size(p685_1, 1).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 6).
size(p685_2, 3).
blue(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 4).
size(p685_3, 9).
blue(p685_3).
lhs(p685_3).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 5).
size(p686_0, 9).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 6).
size(p686_1, 2).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 8).
size(p686_2, 2).
red(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 2).
size(p686_3, 8).
green(p686_3).
upright(p686_3).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 2).
size(p687_0, 3).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 5).
size(p687_1, 6).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 4).
size(p687_2, 7).
red(p687_2).
strange(p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 9).
size(p688_0, 9).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 9).
size(p688_1, 8).
blue(p688_1).
lhs(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 4).
size(p689_0, 8).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 9).
size(p689_1, 5).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 6).
size(p689_2, 5).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 0).
coord2(p689_3, 2).
size(p689_3, 5).
red(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 5).
coord2(p689_4, 4).
size(p689_4, 8).
blue(p689_4).
strange(p689_4).
contact(p689_0, p689_4).
contact(p689_4, p689_0).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 6).
size(p690_0, 5).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 6).
size(p690_1, 2).
red(p690_1).
rhs(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 10).
size(p691_0, 1).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 10).
size(p691_1, 4).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 7).
size(p691_2, 0).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 10).
size(p691_3, 4).
red(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 6).
coord2(p691_4, 3).
size(p691_4, 2).
red(p691_4).
lhs(p691_4).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 0).
size(p692_0, 3).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 3).
size(p692_1, 8).
blue(p692_1).
lhs(p692_1).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 5).
size(p693_0, 10).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 10).
size(p693_1, 7).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 5).
size(p693_2, 6).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 5).
size(p693_3, 10).
green(p693_3).
strange(p693_3).
contact(p693_2, p693_0).
contact(p693_0, p693_2).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 2).
size(p694_0, 3).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 3).
size(p694_1, 3).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 4).
size(p694_2, 3).
green(p694_2).
rhs(p694_2).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 6).
size(p695_0, 9).
green(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 7).
size(p695_1, 8).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 1).
size(p695_2, 9).
red(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 8).
size(p695_3, 7).
green(p695_3).
rhs(p695_3).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 5).
coord2(p696_0, 1).
size(p696_0, 4).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 1).
size(p696_1, 10).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 8).
size(p696_2, 0).
green(p696_2).
upright(p696_2).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 4).
size(p697_0, 5).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 2).
size(p697_1, 10).
red(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 10).
size(p697_2, 8).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 3).
size(p697_3, 7).
red(p697_3).
rhs(p697_3).
contact(p697_0, p697_3).
contact(p697_3, p697_0).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, -1).
size(p698_0, 8).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, -1).
size(p698_1, 5).
green(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 9).
size(p699_0, 10).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 10).
size(p699_1, 6).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 10).
size(p699_2, 6).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 4).
size(p699_3, 2).
red(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 3).
coord2(p699_4, 3).
size(p699_4, 7).
red(p699_4).
lhs(p699_4).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 2).
size(p700_0, 3).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 3).
size(p700_1, 3).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 2).
size(p700_2, 3).
green(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 8).
coord2(p700_3, 4).
size(p700_3, 7).
blue(p700_3).
lhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 6).
coord2(p700_4, 7).
size(p700_4, 10).
red(p700_4).
upright(p700_4).
contact(p700_1, p700_3).
contact(p700_1, p700_3).
contact(p700_3, p700_1).
contact(p700_3, p700_1).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 8).
size(p701_0, 0).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 7).
size(p701_1, 0).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 9).
size(p701_2, 4).
blue(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 1).
coord2(p701_3, 7).
size(p701_3, 7).
red(p701_3).
lhs(p701_3).
contact(p701_0, p701_2).
contact(p701_2, p701_0).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 6).
size(p702_0, 0).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 7).
size(p702_1, 3).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 7).
size(p702_2, 2).
green(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 1).
size(p702_3, 0).
blue(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 8).
coord2(p702_4, 10).
size(p702_4, 10).
red(p702_4).
upright(p702_4).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 8).
size(p703_0, 6).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 2).
size(p703_1, 2).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 8).
size(p703_2, 6).
red(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 4).
coord2(p703_3, 4).
size(p703_3, 2).
red(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 7).
coord2(p703_4, 0).
size(p703_4, 3).
blue(p703_4).
lhs(p703_4).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 2).
size(p704_0, 3).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 5).
size(p704_1, 7).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 0).
coord2(p704_2, 10).
size(p704_2, 10).
blue(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 6).
size(p705_0, 5).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 7).
size(p705_1, 3).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 7).
size(p705_2, 3).
red(p705_2).
rhs(p705_2).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 7).
size(p706_0, 6).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 4).
size(p706_1, 6).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 7).
size(p706_2, 6).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 4).
size(p706_3, 1).
red(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 0).
coord2(p706_4, 8).
size(p706_4, 7).
red(p706_4).
rhs(p706_4).
contact(p706_0, p706_4).
contact(p706_4, p706_0).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 0).
size(p707_0, 8).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 0).
size(p707_1, 4).
green(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 0).
size(p707_2, 5).
red(p707_2).
upright(p707_2).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 4).
size(p708_0, 0).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 5).
size(p708_1, 1).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 5).
size(p708_2, 6).
green(p708_2).
strange(p708_2).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 7).
size(p709_0, 3).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 9).
size(p709_1, 1).
blue(p709_1).
strange(p709_1).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 6).
size(p710_0, 0).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 9).
size(p710_1, 6).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 6).
size(p710_2, 6).
blue(p710_2).
lhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 7).
size(p711_0, 2).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 8).
size(p711_1, 8).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 5).
size(p711_2, 3).
blue(p711_2).
lhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 2).
size(p712_0, 8).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 4).
size(p712_1, 10).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 1).
size(p712_2, 5).
green(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 7).
coord2(p712_3, 8).
size(p712_3, 0).
blue(p712_3).
lhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 2).
size(p713_0, 5).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 2).
size(p713_1, 0).
red(p713_1).
lhs(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 5).
size(p714_0, 2).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 7).
size(p714_1, 5).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 6).
size(p714_2, 9).
green(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 10).
coord2(p714_3, 4).
size(p714_3, 0).
blue(p714_3).
lhs(p714_3).
contact(p714_0, p714_3).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
contact(p714_3, p714_0).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 6).
size(p715_0, 2).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 6).
size(p715_1, 3).
red(p715_1).
strange(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 4).
size(p716_0, 6).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 5).
size(p716_1, 5).
green(p716_1).
strange(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 1).
size(p717_0, 3).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 9).
size(p717_1, 5).
green(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 4).
coord2(p717_2, 10).
size(p717_2, 6).
blue(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 3).
size(p718_0, 7).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 9).
size(p718_1, 1).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 9).
size(p718_2, 3).
blue(p718_2).
strange(p718_2).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 2).
size(p719_0, 4).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 2).
size(p719_1, 3).
green(p719_1).
rhs(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 8).
size(p720_0, 2).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 10).
size(p720_1, 0).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 2).
size(p720_2, 8).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 5).
size(p720_3, 1).
green(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 4).
coord2(p720_4, 8).
size(p720_4, 2).
red(p720_4).
lhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 4).
size(p721_0, 5).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 4).
size(p721_1, 0).
red(p721_1).
rhs(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 8).
size(p722_0, 10).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 3).
size(p722_1, 3).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 2).
size(p722_2, 0).
blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 8).
coord2(p722_3, 8).
size(p722_3, 7).
green(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 10).
coord2(p722_4, 10).
size(p722_4, 7).
blue(p722_4).
strange(p722_4).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 6).
size(p723_0, 4).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 6).
size(p723_1, 8).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 5).
size(p723_2, 6).
green(p723_2).
strange(p723_2).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 1).
size(p724_0, 2).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 1).
size(p724_1, 6).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 7).
size(p724_2, 3).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 4).
coord2(p724_3, 7).
size(p724_3, 7).
blue(p724_3).
upright(p724_3).
contact(p724_0, p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
contact(p724_1, p724_0).
contact(p724_3, p724_2).
contact(p724_2, p724_3).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 9).
size(p725_0, 1).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 4).
size(p725_1, 0).
red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 8).
size(p725_2, 2).
blue(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 10).
coord2(p725_3, 9).
size(p725_3, 2).
blue(p725_3).
upright(p725_3).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 4).
size(p726_0, 5).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 4).
size(p726_1, 0).
green(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 2).
size(p726_2, 0).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 1).
size(p726_3, 5).
blue(p726_3).
rhs(p726_3).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, -1).
coord2(p727_0, 9).
size(p727_0, 5).
green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 9).
size(p727_1, 4).
red(p727_1).
lhs(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 7).
size(p728_0, 9).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 1).
coord2(p728_1, 9).
size(p728_1, 5).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 2).
coord2(p728_2, 2).
size(p728_2, 3).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 7).
size(p728_3, 3).
blue(p728_3).
strange(p728_3).
contact(p728_3, p728_0).
contact(p728_0, p728_3).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 6).
size(p729_0, 1).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 6).
size(p729_1, 6).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 6).
size(p729_2, 2).
blue(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 10).
size(p729_3, 1).
green(p729_3).
upright(p729_3).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 7).
size(p730_0, 8).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 4).
size(p730_1, 9).
green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 3).
size(p730_2, 1).
green(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 9).
size(p730_3, 2).
green(p730_3).
rhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 5).
coord2(p730_4, 7).
size(p730_4, 0).
blue(p730_4).
rhs(p730_4).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 9).
size(p731_0, 6).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 4).
size(p731_1, 2).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 4).
size(p731_2, 4).
red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 4).
size(p731_3, 9).
green(p731_3).
lhs(p731_3).
contact(p731_2, p731_1).
contact(p731_1, p731_2).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 3).
size(p732_0, 3).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 0).
size(p732_1, 7).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 1).
size(p732_2, 0).
blue(p732_2).
upright(p732_2).
contact(p732_2, p732_1).
contact(p732_1, p732_2).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 9).
size(p733_0, 5).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 4).
size(p733_1, 4).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 10).
size(p733_2, 7).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 5).
size(p733_3, 3).
green(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 9).
coord2(p733_4, 5).
size(p733_4, 8).
red(p733_4).
strange(p733_4).
contact(p733_1, p733_4).
contact(p733_1, p733_4).
contact(p733_4, p733_1).
contact(p733_4, p733_1).
contact(p733_4, p733_3).
contact(p733_3, p733_4).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 2).
size(p734_0, 6).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 4).
size(p734_1, 5).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 8).
size(p734_2, 1).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 8).
coord2(p734_3, 8).
size(p734_3, 5).
green(p734_3).
strange(p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 4).
size(p735_0, 1).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 5).
size(p735_1, 6).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 4).
size(p735_2, 2).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 3).
coord2(p735_3, 2).
size(p735_3, 5).
red(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 9).
coord2(p735_4, 5).
size(p735_4, 8).
red(p735_4).
rhs(p735_4).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 3).
size(p736_0, 4).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 2).
size(p736_1, 3).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 3).
size(p736_2, 5).
blue(p736_2).
rhs(p736_2).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 2).
size(p737_0, 0).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 1).
size(p737_1, 6).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 2).
size(p737_2, 6).
red(p737_2).
lhs(p737_2).
contact(p737_0, p737_2).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 1).
size(p738_0, 9).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 9).
size(p738_1, 5).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 1).
size(p738_2, 0).
green(p738_2).
strange(p738_2).
contact(p738_0, p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 9).
size(p739_0, 5).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 9).
size(p739_1, 5).
red(p739_1).
upright(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 9).
size(p740_0, 0).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 10).
size(p740_1, 9).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 5).
size(p740_2, 1).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 4).
coord2(p740_3, 3).
size(p740_3, 7).
red(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 9).
coord2(p740_4, 5).
size(p740_4, 9).
green(p740_4).
rhs(p740_4).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 0).
size(p741_0, 8).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 0).
size(p741_1, 7).
red(p741_1).
upright(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 4).
size(p742_0, 1).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 10).
size(p742_1, 2).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 3).
size(p742_2, 4).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 3).
size(p742_3, 5).
red(p742_3).
rhs(p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 6).
size(p743_0, 0).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 6).
size(p743_1, 6).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 9).
size(p743_2, 6).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 3).
coord2(p743_3, 10).
size(p743_3, 1).
blue(p743_3).
lhs(p743_3).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 5).
size(p744_0, 8).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 5).
size(p744_1, 4).
green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 6).
size(p744_2, 1).
red(p744_2).
upright(p744_2).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 7).
size(p745_0, 1).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 3).
size(p745_1, 3).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 7).
size(p745_2, 8).
red(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 7).
size(p745_3, 6).
green(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 5).
size(p745_4, 5).
blue(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 2).
size(p746_0, 6).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 7).
size(p746_1, 1).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 9).
size(p746_2, 2).
red(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 3).
size(p746_3, 3).
blue(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 7).
coord2(p746_4, 7).
size(p746_4, 7).
green(p746_4).
rhs(p746_4).
contact(p746_1, p746_4).
contact(p746_1, p746_4).
contact(p746_4, p746_1).
contact(p746_4, p746_1).
contact(p746_0, p746_3).
contact(p746_3, p746_0).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 7).
size(p747_0, 2).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 10).
size(p747_1, 6).
blue(p747_1).
lhs(p747_1).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 5).
size(p748_0, 0).
green(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 5).
size(p748_1, 5).
green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 5).
size(p748_2, 1).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 6).
size(p748_3, 9).
green(p748_3).
rhs(p748_3).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 7).
size(p749_0, 10).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 0).
size(p749_1, 3).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 6).
size(p749_2, 1).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 0).
size(p749_3, 3).
blue(p749_3).
lhs(p749_3).
contact(p749_1, p749_3).
contact(p749_3, p749_1).
piece(750, p750_0).
coord1(p750_0, 0).
coord2(p750_0, 6).
size(p750_0, 2).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 9).
size(p750_1, 7).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 7).
size(p750_2, 3).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 7).
size(p750_3, 1).
red(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 8).
coord2(p750_4, 9).
size(p750_4, 7).
green(p750_4).
strange(p750_4).
contact(p750_1, p750_4).
contact(p750_4, p750_1).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 9).
size(p751_0, 5).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 8).
size(p751_1, 8).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 6).
size(p751_2, 7).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 8).
coord2(p751_3, 0).
size(p751_3, 8).
blue(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 0).
coord2(p751_4, 4).
size(p751_4, 0).
blue(p751_4).
strange(p751_4).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 7).
size(p752_0, 8).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 10).
size(p752_1, 7).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 10).
size(p752_2, 6).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 10).
size(p752_3, 6).
green(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 7).
coord2(p752_4, 10).
size(p752_4, 4).
green(p752_4).
strange(p752_4).
contact(p752_3, p752_4).
contact(p752_4, p752_3).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 1).
size(p753_0, 2).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 0).
size(p753_1, 6).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 1).
size(p753_2, 1).
blue(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 1).
size(p754_0, 3).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 1).
size(p754_1, 1).
red(p754_1).
upright(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 3).
size(p755_0, 9).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 3).
size(p755_1, 6).
red(p755_1).
upright(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 3).
size(p756_0, 3).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 8).
size(p756_1, 0).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 2).
size(p756_2, 3).
red(p756_2).
strange(p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 9).
size(p757_0, 4).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 8).
size(p757_1, 4).
green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 0).
size(p757_2, 6).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 7).
size(p757_3, 10).
green(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 2).
coord2(p757_4, 2).
size(p757_4, 3).
red(p757_4).
strange(p757_4).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 6).
size(p758_0, 4).
green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 6).
size(p758_1, 2).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 1).
size(p758_2, 5).
blue(p758_2).
rhs(p758_2).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 6).
size(p759_0, 5).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 6).
size(p759_1, 5).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 7).
size(p759_2, 5).
blue(p759_2).
rhs(p759_2).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 1).
size(p760_0, 6).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 1).
size(p760_1, 5).
green(p760_1).
lhs(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 8).
size(p761_0, 5).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 0).
size(p761_1, 10).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 8).
size(p761_2, 6).
red(p761_2).
strange(p761_2).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 11).
size(p762_0, 1).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 2).
size(p762_1, 3).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 11).
size(p762_2, 3).
green(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 5).
coord2(p762_3, 2).
size(p762_3, 8).
blue(p762_3).
rhs(p762_3).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
contact(p762_2, p762_0).
contact(p762_0, p762_2).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 10).
size(p763_0, 8).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 3).
size(p763_1, 0).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 2).
size(p763_2, 4).
blue(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 2).
size(p763_3, 6).
red(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 1).
coord2(p763_4, 4).
size(p763_4, 0).
green(p763_4).
strange(p763_4).
contact(p763_2, p763_3).
contact(p763_3, p763_2).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 4).
size(p764_0, 6).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 10).
size(p764_1, 5).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 1).
size(p764_2, 6).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 1).
size(p764_3, 1).
red(p764_3).
lhs(p764_3).
contact(p764_2, p764_3).
contact(p764_3, p764_2).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 2).
size(p765_0, 0).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 0).
size(p765_1, 1).
red(p765_1).
upright(p765_1).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 7).
size(p766_0, 1).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 6).
size(p766_1, 6).
green(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 8).
size(p766_2, 10).
red(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 10).
coord2(p766_3, 7).
size(p766_3, 6).
blue(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 5).
coord2(p766_4, 5).
size(p766_4, 7).
green(p766_4).
upright(p766_4).
contact(p766_0, p766_4).
contact(p766_0, p766_4).
contact(p766_0, p766_2).
contact(p766_4, p766_0).
contact(p766_4, p766_0).
contact(p766_2, p766_3).
contact(p766_2, p766_3).
contact(p766_2, p766_0).
contact(p766_3, p766_2).
contact(p766_3, p766_2).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 5).
size(p767_0, 6).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 7).
size(p767_1, 7).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 9).
size(p767_2, 3).
red(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 7).
size(p767_3, 3).
blue(p767_3).
strange(p767_3).
contact(p767_1, p767_3).
contact(p767_1, p767_3).
contact(p767_3, p767_1).
contact(p767_3, p767_1).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 3).
size(p768_0, 1).
red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 4).
size(p768_1, 4).
green(p768_1).
rhs(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 6).
size(p769_0, 1).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 6).
size(p769_1, 10).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 7).
size(p769_2, 4).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 5).
size(p769_3, 4).
green(p769_3).
upright(p769_3).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 5).
size(p770_0, 6).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 5).
size(p770_1, 5).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 1).
size(p770_2, 0).
red(p770_2).
lhs(p770_2).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 7).
size(p771_0, 10).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 0).
size(p771_1, 10).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 1).
size(p771_2, 7).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 7).
size(p771_3, 3).
green(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 0).
coord2(p771_4, 2).
size(p771_4, 3).
blue(p771_4).
upright(p771_4).
contact(p771_1, p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
contact(p771_2, p771_1).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 3).
size(p772_0, 9).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 10).
size(p772_1, 0).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 0).
size(p772_2, 8).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 4).
coord2(p772_3, 10).
size(p772_3, 8).
green(p772_3).
lhs(p772_3).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 7).
size(p773_0, 6).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 7).
size(p773_1, 1).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 6).
size(p773_2, 7).
blue(p773_2).
rhs(p773_2).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 1).
size(p774_0, 5).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 1).
size(p774_1, 7).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 7).
size(p774_2, 1).
red(p774_2).
rhs(p774_2).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 0).
size(p775_0, 3).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 0).
size(p775_1, 2).
blue(p775_1).
strange(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 5).
size(p776_0, 3).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 6).
size(p776_1, 4).
blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 3).
size(p776_2, 2).
red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 4).
coord2(p776_3, 5).
size(p776_3, 9).
green(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 9).
coord2(p776_4, 4).
size(p776_4, 5).
green(p776_4).
strange(p776_4).
contact(p776_1, p776_3).
contact(p776_1, p776_3).
contact(p776_3, p776_1).
contact(p776_3, p776_1).
contact(p776_4, p776_0).
contact(p776_0, p776_4).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 3).
size(p777_0, 10).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 9).
size(p777_1, 0).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 2).
size(p777_2, 0).
red(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 4).
size(p777_3, 8).
green(p777_3).
strange(p777_3).
contact(p777_0, p777_3).
contact(p777_0, p777_3).
contact(p777_0, p777_2).
contact(p777_3, p777_0).
contact(p777_3, p777_0).
contact(p777_2, p777_0).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 7).
size(p778_0, 8).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 2).
size(p778_1, 7).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 3).
size(p778_2, 0).
green(p778_2).
rhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 4).
size(p779_0, 9).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 2).
size(p779_1, 2).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 2).
size(p779_2, 2).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 8).
size(p779_3, 5).
green(p779_3).
upright(p779_3).
contact(p779_2, p779_1).
contact(p779_1, p779_2).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 8).
size(p780_0, 5).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 8).
size(p780_1, 9).
red(p780_1).
strange(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 8).
size(p781_0, 9).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 4).
size(p781_1, 4).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 8).
size(p781_2, 2).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 8).
coord2(p781_3, 8).
size(p781_3, 4).
red(p781_3).
upright(p781_3).
contact(p781_3, p781_0).
contact(p781_0, p781_3).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 9).
size(p782_0, 3).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 5).
size(p782_1, 10).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 5).
size(p782_2, 8).
blue(p782_2).
rhs(p782_2).
contact(p782_2, p782_1).
contact(p782_1, p782_2).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 2).
size(p783_0, 6).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 4).
size(p783_1, 8).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 2).
size(p783_2, 0).
red(p783_2).
rhs(p783_2).
contact(p783_2, p783_0).
contact(p783_0, p783_2).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 4).
size(p784_0, 5).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 4).
size(p784_1, 9).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 7).
size(p784_2, 3).
red(p784_2).
rhs(p784_2).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 3).
size(p785_0, 2).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 2).
size(p785_1, 5).
green(p785_1).
lhs(p785_1).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 3).
size(p786_0, 7).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 9).
size(p786_1, 5).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 7).
size(p786_2, 1).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 2).
coord2(p786_3, 9).
size(p786_3, 2).
red(p786_3).
upright(p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 7).
size(p787_0, 7).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 7).
size(p787_1, 5).
green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 9).
size(p787_2, 9).
green(p787_2).
upright(p787_2).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 10).
size(p788_0, 10).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 7).
size(p788_1, 1).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 5).
size(p788_2, 2).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 6).
coord2(p788_3, 10).
size(p788_3, 9).
blue(p788_3).
upright(p788_3).
contact(p788_0, p788_3).
contact(p788_3, p788_0).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 6).
size(p789_0, 4).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 6).
size(p789_1, 0).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 6).
size(p789_2, 6).
blue(p789_2).
rhs(p789_2).
contact(p789_0, p789_2).
contact(p789_0, p789_2).
contact(p789_0, p789_1).
contact(p789_2, p789_0).
contact(p789_2, p789_0).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 0).
size(p790_0, 0).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 5).
size(p790_1, 1).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 7).
size(p790_2, 2).
red(p790_2).
upright(p790_2).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 7).
size(p791_0, 6).
green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 1).
size(p791_1, 3).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 5).
size(p791_2, 7).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 7).
size(p791_3, 10).
red(p791_3).
rhs(p791_3).
contact(p791_0, p791_3).
contact(p791_3, p791_0).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 3).
size(p792_0, 5).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 3).
size(p792_1, 6).
red(p792_1).
lhs(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 9).
size(p793_0, 9).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 3).
size(p793_1, 3).
green(p793_1).
rhs(p793_1).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 9).
size(p794_0, 0).
green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 8).
size(p794_1, 10).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 0).
size(p794_2, 10).
green(p794_2).
lhs(p794_2).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 4).
size(p795_0, 1).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 5).
size(p795_1, 5).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 5).
size(p795_2, 9).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 5).
size(p795_3, 2).
blue(p795_3).
strange(p795_3).
piece(795, p795_4).
coord1(p795_4, 3).
coord2(p795_4, 5).
size(p795_4, 6).
green(p795_4).
upright(p795_4).
contact(p795_0, p795_2).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
contact(p795_2, p795_0).
contact(p795_4, p795_3).
contact(p795_3, p795_4).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 7).
size(p796_0, 7).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 4).
size(p796_1, 4).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 5).
size(p796_2, 10).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 7).
coord2(p796_3, 5).
size(p796_3, 4).
blue(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 7).
coord2(p796_4, 4).
size(p796_4, 2).
green(p796_4).
rhs(p796_4).
contact(p796_3, p796_2).
contact(p796_2, p796_3).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 0).
size(p797_0, 7).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 0).
size(p797_1, 3).
green(p797_1).
lhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 0).
size(p798_0, 3).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 0).
size(p798_1, 8).
blue(p798_1).
lhs(p798_1).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 10).
size(p799_0, 6).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 7).
size(p799_1, 0).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 10).
size(p799_2, 4).
blue(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 7).
size(p800_0, 5).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 7).
size(p800_1, 5).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 10).
size(p800_2, 2).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 10).
size(p800_3, 5).
red(p800_3).
lhs(p800_3).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 10).
size(p801_0, 1).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 8).
size(p801_1, 8).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 7).
size(p801_2, 2).
red(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 7).
size(p801_3, 10).
red(p801_3).
strange(p801_3).
contact(p801_2, p801_3).
contact(p801_3, p801_2).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 5).
size(p802_0, 6).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 5).
size(p802_1, 6).
red(p802_1).
upright(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 0).
size(p803_0, 9).
red(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 1).
size(p803_1, 6).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 0).
size(p803_2, 10).
blue(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 1).
size(p803_3, 4).
red(p803_3).
strange(p803_3).
contact(p803_1, p803_3).
contact(p803_3, p803_1).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 7).
size(p804_0, 10).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 7).
size(p804_1, 3).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 6).
coord2(p804_2, 7).
size(p804_2, 0).
red(p804_2).
lhs(p804_2).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_1, p804_0).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 1).
size(p805_0, 3).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 2).
size(p805_1, 6).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 6).
size(p805_2, 2).
red(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 9).
size(p805_3, 4).
green(p805_3).
strange(p805_3).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 9).
size(p806_0, 8).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 11).
coord2(p806_1, 9).
size(p806_1, 4).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 8).
size(p806_2, 0).
blue(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 9).
size(p806_3, 7).
red(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 9).
coord2(p806_4, 4).
size(p806_4, 1).
green(p806_4).
lhs(p806_4).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 4).
size(p807_0, 7).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 3).
size(p807_1, 10).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 3).
size(p807_2, 5).
red(p807_2).
lhs(p807_2).
contact(p807_1, p807_2).
contact(p807_2, p807_1).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 7).
size(p808_0, 10).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 7).
size(p808_1, 4).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 7).
size(p808_2, 9).
red(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 7).
size(p808_3, 6).
blue(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 7).
coord2(p808_4, 7).
size(p808_4, 0).
blue(p808_4).
lhs(p808_4).
contact(p808_2, p808_3).
contact(p808_2, p808_4).
contact(p808_2, p808_3).
contact(p808_2, p808_4).
contact(p808_3, p808_2).
contact(p808_3, p808_2).
contact(p808_3, p808_4).
contact(p808_3, p808_4).
contact(p808_4, p808_2).
contact(p808_4, p808_3).
contact(p808_4, p808_2).
contact(p808_4, p808_3).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 2).
size(p809_0, 4).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 2).
size(p809_1, 5).
blue(p809_1).
rhs(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 10).
size(p810_0, 4).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 5).
size(p810_1, 2).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 10).
size(p810_2, 5).
red(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 0).
size(p810_3, 1).
green(p810_3).
strange(p810_3).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 9).
size(p811_0, 4).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 8).
size(p811_1, 7).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 7).
size(p811_2, 9).
blue(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 8).
size(p811_3, 0).
red(p811_3).
upright(p811_3).
contact(p811_1, p811_3).
contact(p811_1, p811_3).
contact(p811_3, p811_1).
contact(p811_3, p811_1).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 7).
size(p812_0, 0).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 7).
size(p812_1, 4).
green(p812_1).
strange(p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 6).
size(p813_0, 0).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 1).
size(p813_1, 5).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 0).
size(p813_2, 4).
blue(p813_2).
upright(p813_2).
contact(p813_2, p813_1).
contact(p813_1, p813_2).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 9).
size(p814_0, 9).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 10).
size(p814_1, 3).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 5).
size(p814_2, 5).
red(p814_2).
lhs(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 6).
size(p815_0, 1).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 1).
size(p815_1, 3).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 10).
size(p815_2, 2).
green(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 5).
size(p816_0, 2).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 4).
size(p816_1, 1).
blue(p816_1).
upright(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 9).
size(p817_0, 10).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 6).
size(p817_1, 3).
red(p817_1).
upright(p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 1).
size(p818_0, 3).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 1).
size(p818_1, 5).
blue(p818_1).
strange(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 0).
size(p819_0, 3).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 0).
size(p819_1, 8).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 0).
size(p819_2, 6).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 4).
coord2(p819_3, 4).
size(p819_3, 6).
blue(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 6).
coord2(p819_4, 9).
size(p819_4, 3).
green(p819_4).
lhs(p819_4).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 6).
size(p820_0, 2).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 7).
size(p820_1, 6).
green(p820_1).
rhs(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 4).
size(p821_0, 0).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 4).
size(p821_1, 6).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 2).
size(p821_2, 4).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 4).
coord2(p821_3, 4).
size(p821_3, 8).
green(p821_3).
upright(p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 5).
size(p822_0, 3).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 8).
size(p822_1, 3).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 7).
size(p822_2, 5).
blue(p822_2).
upright(p822_2).
contact(p822_2, p822_1).
contact(p822_1, p822_2).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 9).
size(p823_0, 8).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 9).
size(p823_1, 0).
red(p823_1).
strange(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 4).
size(p824_0, 2).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 5).
size(p824_1, 2).
red(p824_1).
strange(p824_1).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 7).
size(p825_0, 9).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 2).
size(p825_1, 4).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 9).
size(p825_2, 1).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 2).
size(p825_3, 9).
green(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 0).
coord2(p825_4, 2).
size(p825_4, 7).
green(p825_4).
rhs(p825_4).
contact(p825_4, p825_3).
contact(p825_3, p825_4).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 8).
size(p826_0, 7).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 10).
size(p826_1, 0).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 11).
size(p826_2, 6).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 9).
coord2(p826_3, 1).
size(p826_3, 6).
green(p826_3).
rhs(p826_3).
contact(p826_2, p826_1).
contact(p826_1, p826_2).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 2).
size(p827_0, 6).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 4).
size(p827_1, 6).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 7).
size(p827_2, 3).
red(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 7).
size(p827_3, 10).
green(p827_3).
strange(p827_3).
contact(p827_2, p827_3).
contact(p827_3, p827_2).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 5).
size(p828_0, 10).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 5).
size(p828_1, 1).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 8).
size(p828_2, 2).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 4).
size(p828_3, 4).
red(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 7).
coord2(p828_4, 10).
size(p828_4, 5).
green(p828_4).
upright(p828_4).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 3).
size(p829_0, 6).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 4).
size(p829_1, 6).
red(p829_1).
strange(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 8).
size(p830_0, 2).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 10).
size(p830_1, 4).
blue(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 10).
size(p830_2, 1).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 5).
size(p830_3, 8).
green(p830_3).
upright(p830_3).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 9).
size(p831_0, 2).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 9).
size(p831_1, 1).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 9).
size(p831_2, 9).
green(p831_2).
strange(p831_2).
contact(p831_1, p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
contact(p831_2, p831_1).
contact(p831_2, p831_0).
contact(p831_0, p831_2).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 3).
size(p832_0, 3).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 9).
size(p832_1, 2).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 2).
size(p832_2, 0).
red(p832_2).
upright(p832_2).
contact(p832_2, p832_0).
contact(p832_0, p832_2).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 10).
size(p833_0, 1).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 5).
size(p833_1, 6).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 10).
size(p833_2, 8).
green(p833_2).
strange(p833_2).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 8).
size(p834_0, 8).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 2).
size(p834_1, 5).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 2).
size(p834_2, 2).
green(p834_2).
upright(p834_2).
contact(p834_2, p834_1).
contact(p834_1, p834_2).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 7).
size(p835_0, 3).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 6).
size(p835_1, 7).
blue(p835_1).
lhs(p835_1).
contact(p835_0, p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 8).
size(p836_0, 9).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 7).
size(p836_1, 7).
red(p836_1).
strange(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 11).
coord2(p837_0, 8).
size(p837_0, 5).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 9).
size(p837_1, 5).
blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 8).
size(p837_2, 7).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 1).
size(p837_3, 7).
green(p837_3).
strange(p837_3).
piece(837, p837_4).
coord1(p837_4, 4).
coord2(p837_4, 6).
size(p837_4, 7).
green(p837_4).
upright(p837_4).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 1).
size(p838_0, 0).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 1).
size(p838_1, 2).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 6).
size(p838_2, 7).
green(p838_2).
upright(p838_2).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 5).
size(p839_0, 6).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 6).
size(p839_1, 2).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 7).
size(p839_2, 7).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 5).
coord2(p839_3, 10).
size(p839_3, 2).
red(p839_3).
lhs(p839_3).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 7).
size(p840_0, 2).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 7).
size(p840_1, 8).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 3).
size(p840_2, 7).
blue(p840_2).
rhs(p840_2).
contact(p840_0, p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 0).
size(p841_0, 2).
green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 7).
size(p841_1, 10).
red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 0).
size(p841_2, 5).
blue(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 9).
coord2(p841_3, 5).
size(p841_3, 3).
red(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 1).
coord2(p841_4, 5).
size(p841_4, 7).
blue(p841_4).
lhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 3).
size(p842_0, 4).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 3).
size(p842_1, 9).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 8).
size(p842_2, 9).
blue(p842_2).
upright(p842_2).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 1).
size(p843_0, 1).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 1).
size(p843_1, 6).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 1).
size(p843_2, 7).
red(p843_2).
strange(p843_2).
contact(p843_0, p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
contact(p843_2, p843_0).
contact(p843_2, p843_1).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 7).
size(p844_0, 1).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 6).
size(p844_1, 9).
blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 10).
size(p844_2, 3).
red(p844_2).
strange(p844_2).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 4).
size(p845_0, 2).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 4).
size(p845_1, 0).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 5).
size(p845_2, 8).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 7).
coord2(p845_3, 1).
size(p845_3, 1).
green(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 5).
coord2(p845_4, 6).
size(p845_4, 3).
green(p845_4).
strange(p845_4).
contact(p845_0, p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 4).
size(p846_0, 8).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 6).
size(p846_1, 0).
blue(p846_1).
upright(p846_1).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 10).
size(p847_0, 9).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 0).
size(p847_1, 6).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 7).
size(p847_2, 4).
blue(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 6).
size(p847_3, 9).
green(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 8).
coord2(p847_4, 6).
size(p847_4, 4).
red(p847_4).
upright(p847_4).
contact(p847_2, p847_4).
contact(p847_2, p847_4).
contact(p847_4, p847_2).
contact(p847_4, p847_2).
contact(p847_4, p847_3).
contact(p847_3, p847_4).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 6).
size(p848_0, 0).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 6).
size(p848_1, 5).
red(p848_1).
upright(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 5).
size(p849_0, 0).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 4).
size(p849_1, 9).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 7).
coord2(p849_2, 8).
size(p849_2, 1).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 0).
coord2(p849_3, 1).
size(p849_3, 9).
blue(p849_3).
lhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 8).
size(p850_0, 1).
green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 8).
size(p850_1, 6).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 8).
size(p850_2, 7).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 4).
coord2(p850_3, 3).
size(p850_3, 7).
green(p850_3).
upright(p850_3).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 2).
size(p851_0, 9).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 2).
size(p851_1, 6).
green(p851_1).
upright(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 3).
size(p852_0, 9).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 1).
size(p852_1, 10).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 9).
size(p852_2, 3).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 8).
size(p852_3, 6).
green(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 3).
coord2(p852_4, 1).
size(p852_4, 7).
blue(p852_4).
lhs(p852_4).
contact(p852_4, p852_1).
contact(p852_1, p852_4).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 4).
size(p853_0, 7).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 8).
size(p853_1, 7).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 4).
size(p853_2, 8).
blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 2).
coord2(p853_3, 3).
size(p853_3, 7).
green(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 10).
coord2(p853_4, 6).
size(p853_4, 9).
red(p853_4).
lhs(p853_4).
contact(p853_2, p853_0).
contact(p853_0, p853_2).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 8).
size(p854_0, 2).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 4).
size(p854_1, 6).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 4).
size(p854_2, 7).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 5).
size(p854_3, 4).
red(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 7).
coord2(p854_4, 7).
size(p854_4, 3).
red(p854_4).
rhs(p854_4).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 8).
size(p855_0, 3).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 2).
size(p855_1, 6).
blue(p855_1).
lhs(p855_1).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 8).
size(p856_0, 6).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 10).
size(p856_1, 3).
green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 8).
size(p856_2, 2).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 3).
size(p856_3, 4).
blue(p856_3).
lhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 1).
size(p857_0, 5).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 4).
size(p857_1, 2).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 2).
size(p857_2, 2).
blue(p857_2).
upright(p857_2).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 1).
size(p858_0, 5).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 9).
size(p858_1, 2).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 7).
size(p858_2, 4).
green(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 9).
size(p858_3, 9).
red(p858_3).
upright(p858_3).
contact(p858_3, p858_1).
contact(p858_1, p858_3).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 3).
size(p859_0, 5).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 4).
size(p859_1, 7).
red(p859_1).
upright(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 8).
size(p860_0, 1).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 6).
size(p860_1, 10).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 8).
size(p860_2, 3).
blue(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 10).
size(p860_3, 0).
red(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 0).
coord2(p860_4, 7).
size(p860_4, 4).
blue(p860_4).
lhs(p860_4).
contact(p860_4, p860_0).
contact(p860_0, p860_4).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 5).
size(p861_0, 1).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 8).
size(p861_1, 10).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 10).
size(p861_2, 8).
green(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 8).
size(p862_0, 0).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 8).
size(p862_1, 6).
blue(p862_1).
strange(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 10).
size(p863_0, 9).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 0).
size(p863_1, 0).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 0).
size(p863_2, 2).
red(p863_2).
upright(p863_2).
contact(p863_2, p863_1).
contact(p863_1, p863_2).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 9).
size(p864_0, 2).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 10).
size(p864_1, 6).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 9).
size(p864_2, 3).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 3).
coord2(p864_3, 10).
size(p864_3, 5).
red(p864_3).
lhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 2).
coord2(p864_4, 4).
size(p864_4, 5).
red(p864_4).
lhs(p864_4).
contact(p864_0, p864_2).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
contact(p864_2, p864_0).
contact(p864_1, p864_3).
contact(p864_3, p864_1).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 5).
size(p865_0, 4).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 6).
size(p865_1, 5).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 0).
size(p865_2, 0).
blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 3).
size(p865_3, 9).
red(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 4).
coord2(p865_4, 0).
size(p865_4, 2).
red(p865_4).
upright(p865_4).
contact(p865_2, p865_4).
contact(p865_2, p865_4).
contact(p865_4, p865_2).
contact(p865_4, p865_2).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 3).
size(p866_0, 7).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 3).
size(p866_1, 10).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 3).
size(p866_2, 4).
green(p866_2).
rhs(p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 8).
size(p867_0, 3).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 7).
size(p867_1, 6).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 10).
size(p867_2, 8).
red(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 1).
size(p868_0, 9).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 10).
size(p868_1, 9).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 3).
size(p868_2, 3).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 9).
size(p868_3, 1).
blue(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 9).
coord2(p868_4, 9).
size(p868_4, 4).
blue(p868_4).
lhs(p868_4).
contact(p868_3, p868_4).
contact(p868_3, p868_4).
contact(p868_4, p868_3).
contact(p868_4, p868_3).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 8).
size(p869_0, 4).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 7).
size(p869_1, 4).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 4).
size(p869_2, 6).
red(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 7).
coord2(p869_3, 9).
size(p869_3, 9).
red(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 2).
coord2(p869_4, 4).
size(p869_4, 10).
red(p869_4).
upright(p869_4).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 1).
size(p870_0, 8).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 3).
size(p870_1, 2).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 7).
size(p870_2, 6).
blue(p870_2).
upright(p870_2).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 9).
size(p871_0, 7).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 2).
size(p871_1, 0).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 4).
size(p871_2, 8).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 9).
size(p871_3, 2).
blue(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 0).
coord2(p871_4, 2).
size(p871_4, 7).
green(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 3).
size(p872_0, 5).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 3).
size(p872_1, 1).
red(p872_1).
strange(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 8).
size(p873_0, 4).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 0).
size(p873_1, 10).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 1).
size(p873_2, 5).
red(p873_2).
strange(p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 6).
size(p874_0, 0).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 1).
size(p874_1, 2).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 9).
size(p874_2, 9).
blue(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 1).
size(p874_3, 2).
red(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 2).
coord2(p874_4, 1).
size(p874_4, 5).
green(p874_4).
strange(p874_4).
contact(p874_1, p874_4).
contact(p874_4, p874_1).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 8).
size(p875_0, 5).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 3).
size(p875_1, 2).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 4).
size(p875_2, 0).
green(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 9).
coord2(p875_3, 8).
size(p875_3, 4).
red(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 4).
coord2(p875_4, 2).
size(p875_4, 2).
green(p875_4).
rhs(p875_4).
contact(p875_1, p875_4).
contact(p875_1, p875_4).
contact(p875_4, p875_1).
contact(p875_4, p875_1).
contact(p875_0, p875_3).
contact(p875_3, p875_0).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 1).
size(p876_0, 6).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 9).
size(p876_1, 5).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 6).
size(p876_2, 9).
blue(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 7).
size(p876_3, 2).
green(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 5).
coord2(p876_4, 7).
size(p876_4, 6).
red(p876_4).
upright(p876_4).
contact(p876_2, p876_4).
contact(p876_2, p876_4).
contact(p876_2, p876_3).
contact(p876_4, p876_2).
contact(p876_4, p876_2).
contact(p876_3, p876_2).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 5).
size(p877_0, 6).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 4).
size(p877_1, 3).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 4).
size(p877_2, 10).
red(p877_2).
strange(p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 6).
size(p878_0, 10).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 6).
size(p878_1, 9).
red(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 5).
size(p878_2, 3).
blue(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 5).
size(p878_3, 9).
green(p878_3).
rhs(p878_3).
contact(p878_0, p878_3).
contact(p878_0, p878_3).
contact(p878_0, p878_2).
contact(p878_3, p878_0).
contact(p878_3, p878_0).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 4).
size(p879_0, 1).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 2).
size(p879_1, 3).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 3).
size(p879_2, 9).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 7).
coord2(p879_3, 6).
size(p879_3, 6).
blue(p879_3).
upright(p879_3).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 8).
size(p880_0, 7).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 10).
size(p880_1, 2).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 10).
size(p880_2, 7).
green(p880_2).
upright(p880_2).
contact(p880_2, p880_1).
contact(p880_1, p880_2).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 8).
size(p881_0, 10).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 7).
size(p881_1, 3).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 10).
size(p881_2, 10).
blue(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 9).
size(p882_0, 2).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 7).
size(p882_1, 9).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 10).
size(p882_2, 4).
red(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 9).
size(p882_3, 6).
green(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 9).
coord2(p882_4, 9).
size(p882_4, 9).
red(p882_4).
rhs(p882_4).
contact(p882_3, p882_4).
contact(p882_4, p882_3).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 7).
size(p883_0, 0).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 6).
size(p883_1, 10).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 0).
size(p883_2, 6).
red(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 1).
size(p883_3, 1).
red(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 9).
coord2(p883_4, 4).
size(p883_4, 6).
blue(p883_4).
upright(p883_4).
contact(p883_2, p883_3).
contact(p883_3, p883_2).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 9).
size(p884_0, 9).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 8).
size(p884_1, 10).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 4).
size(p884_2, 3).
red(p884_2).
upright(p884_2).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 7).
size(p885_0, 2).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 8).
size(p885_1, 2).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 3).
size(p885_2, 9).
blue(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 3).
size(p885_3, 6).
green(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 1).
coord2(p885_4, 3).
size(p885_4, 2).
blue(p885_4).
lhs(p885_4).
contact(p885_3, p885_4).
contact(p885_3, p885_4).
contact(p885_4, p885_3).
contact(p885_4, p885_3).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 2).
size(p886_0, 1).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 2).
size(p886_1, 8).
blue(p886_1).
upright(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 0).
size(p887_0, 6).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 0).
size(p887_1, 8).
red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 9).
size(p887_2, 2).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 0).
size(p887_3, 10).
red(p887_3).
strange(p887_3).
contact(p887_0, p887_3).
contact(p887_3, p887_0).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 8).
size(p888_0, 0).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 3).
size(p888_1, 9).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 7).
size(p888_2, 9).
blue(p888_2).
rhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 9).
size(p889_0, 0).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, -1).
coord2(p889_1, 10).
size(p889_1, 4).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 6).
size(p889_2, 3).
blue(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 10).
size(p889_3, 9).
red(p889_3).
strange(p889_3).
contact(p889_1, p889_3).
contact(p889_3, p889_1).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 1).
size(p890_0, 7).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 2).
size(p890_1, 6).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 1).
size(p890_2, 8).
green(p890_2).
lhs(p890_2).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 3).
size(p891_0, 1).
green(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 4).
size(p891_1, 5).
green(p891_1).
upright(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, -1).
size(p892_0, 5).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 0).
size(p892_1, 1).
red(p892_1).
upright(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 4).
size(p893_0, 3).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 4).
size(p893_1, 0).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 5).
size(p893_2, 6).
blue(p893_2).
lhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 5).
size(p894_0, 1).
green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 5).
size(p894_1, 9).
red(p894_1).
upright(p894_1).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 1).
size(p895_0, 9).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 9).
size(p895_1, 6).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 3).
size(p895_2, 8).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 5).
size(p895_3, 8).
green(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 7).
coord2(p895_4, 2).
size(p895_4, 0).
blue(p895_4).
strange(p895_4).
contact(p895_2, p895_4).
contact(p895_4, p895_2).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 7).
size(p896_0, 1).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 7).
size(p896_1, 4).
blue(p896_1).
lhs(p896_1).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 2).
size(p897_0, 9).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 2).
size(p897_1, 7).
red(p897_1).
rhs(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 3).
size(p898_0, 5).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 3).
size(p898_1, 7).
red(p898_1).
rhs(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 6).
size(p899_0, 3).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 9).
size(p899_1, 3).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 8).
size(p899_2, 7).
green(p899_2).
strange(p899_2).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 5).
size(p900_0, 8).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 5).
size(p900_1, 2).
blue(p900_1).
strange(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 2).
size(p901_0, 1).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 2).
size(p901_1, 2).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 2).
size(p901_2, 2).
green(p901_2).
lhs(p901_2).
contact(p901_2, p901_0).
contact(p901_0, p901_2).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 3).
size(p902_0, 0).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 7).
size(p902_1, 6).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 5).
size(p902_2, 6).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 1).
size(p902_3, 1).
red(p902_3).
lhs(p902_3).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 2).
size(p903_0, 9).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 4).
size(p903_1, 0).
green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 8).
size(p903_2, 3).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 9).
size(p903_3, 0).
red(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 4).
coord2(p903_4, 4).
size(p903_4, 1).
green(p903_4).
rhs(p903_4).
contact(p903_1, p903_4).
contact(p903_1, p903_4).
contact(p903_4, p903_1).
contact(p903_4, p903_1).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 2).
size(p904_0, 4).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 9).
size(p904_1, 1).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 1).
size(p904_2, 4).
red(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 10).
coord2(p904_3, 2).
size(p904_3, 4).
blue(p904_3).
lhs(p904_3).
contact(p904_0, p904_3).
contact(p904_0, p904_3).
contact(p904_3, p904_0).
contact(p904_3, p904_0).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 10).
size(p905_0, 2).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 11).
size(p905_1, 5).
green(p905_1).
upright(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 5).
size(p906_0, 9).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 7).
size(p906_1, 1).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 8).
size(p906_2, 0).
red(p906_2).
upright(p906_2).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 7).
size(p907_0, 6).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 7).
size(p907_1, 3).
red(p907_1).
rhs(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 6).
size(p908_0, 9).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 8).
size(p908_1, 1).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 7).
size(p908_2, 2).
red(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 8).
coord2(p908_3, 0).
size(p908_3, 0).
red(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 6).
coord2(p908_4, 10).
size(p908_4, 3).
green(p908_4).
lhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 6).
size(p909_0, 4).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 7).
size(p909_1, 2).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 6).
size(p909_2, 7).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 4).
size(p909_3, 1).
green(p909_3).
strange(p909_3).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 3).
size(p910_0, 1).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 3).
size(p910_1, 8).
blue(p910_1).
rhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 8).
size(p911_0, 6).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 9).
size(p911_1, 10).
red(p911_1).
rhs(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, -1).
size(p912_0, 0).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, -1).
size(p912_1, 5).
green(p912_1).
upright(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 4).
size(p913_0, 5).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 5).
size(p913_1, 0).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 5).
size(p913_2, 4).
green(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 4).
size(p913_3, 4).
green(p913_3).
upright(p913_3).
contact(p913_1, p913_2).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
contact(p913_2, p913_1).
contact(p913_3, p913_0).
contact(p913_0, p913_3).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 7).
size(p914_0, 6).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 8).
size(p914_1, 5).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 9).
size(p914_2, 10).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 10).
coord2(p914_3, 9).
size(p914_3, 1).
red(p914_3).
lhs(p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 5).
size(p915_0, 5).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 1).
size(p915_1, 3).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 4).
size(p915_2, 1).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 4).
size(p915_3, 6).
blue(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 7).
coord2(p915_4, 5).
size(p915_4, 5).
green(p915_4).
lhs(p915_4).
contact(p915_3, p915_2).
contact(p915_2, p915_3).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 0).
size(p916_0, 7).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 0).
size(p916_1, 7).
red(p916_1).
lhs(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 1).
size(p917_0, 5).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 7).
size(p917_1, 3).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 5).
coord2(p917_2, 0).
size(p917_2, 5).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 0).
size(p917_3, 4).
red(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 2).
coord2(p917_4, 8).
size(p917_4, 2).
blue(p917_4).
upright(p917_4).
contact(p917_2, p917_3).
contact(p917_3, p917_2).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 8).
size(p918_0, 6).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 10).
size(p918_1, 6).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 8).
size(p918_2, 10).
red(p918_2).
lhs(p918_2).
contact(p918_0, p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 9).
size(p919_0, 4).
green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 6).
size(p919_1, 10).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 6).
size(p919_2, 0).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 1).
coord2(p919_3, 1).
size(p919_3, 5).
red(p919_3).
lhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 10).
coord2(p919_4, 9).
size(p919_4, 7).
red(p919_4).
rhs(p919_4).
contact(p919_0, p919_3).
contact(p919_0, p919_3).
contact(p919_0, p919_4).
contact(p919_3, p919_0).
contact(p919_3, p919_0).
contact(p919_4, p919_0).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 6).
size(p920_0, 8).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 6).
size(p920_1, 5).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 0).
size(p920_2, 5).
green(p920_2).
strange(p920_2).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 6).
size(p921_0, 2).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 0).
size(p921_1, 9).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 0).
size(p921_2, 8).
red(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 6).
size(p921_3, 3).
green(p921_3).
lhs(p921_3).
contact(p921_0, p921_3).
contact(p921_0, p921_3).
contact(p921_3, p921_0).
contact(p921_3, p921_0).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 0).
size(p922_0, 0).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 5).
size(p922_1, 10).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 4).
size(p922_2, 10).
green(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 9).
size(p923_0, 2).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 1).
size(p923_1, 1).
blue(p923_1).
lhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 7).
size(p924_0, 2).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 4).
size(p924_1, 4).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 9).
size(p924_2, 10).
blue(p924_2).
rhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 0).
size(p925_0, 3).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 3).
size(p925_1, 10).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 0).
size(p925_2, 6).
blue(p925_2).
rhs(p925_2).
contact(p925_2, p925_0).
contact(p925_0, p925_2).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 0).
size(p926_0, 1).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 6).
size(p926_1, 6).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 5).
size(p926_2, 5).
green(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 9).
coord2(p926_3, 5).
size(p926_3, 7).
green(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 7).
coord2(p926_4, 10).
size(p926_4, 4).
green(p926_4).
lhs(p926_4).
contact(p926_3, p926_2).
contact(p926_2, p926_3).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 0).
size(p927_0, 6).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 8).
size(p927_1, 3).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 3).
size(p927_2, 8).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 8).
size(p927_3, 9).
blue(p927_3).
strange(p927_3).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 0).
size(p928_0, 0).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 9).
size(p928_1, 2).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 3).
size(p928_2, 8).
green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 9).
coord2(p928_3, 0).
size(p928_3, 5).
red(p928_3).
upright(p928_3).
contact(p928_3, p928_0).
contact(p928_0, p928_3).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 9).
size(p929_0, 4).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 8).
size(p929_1, 8).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 10).
size(p929_2, 8).
blue(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 10).
size(p929_3, 2).
blue(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 4).
coord2(p929_4, 1).
size(p929_4, 1).
green(p929_4).
upright(p929_4).
contact(p929_0, p929_2).
contact(p929_0, p929_2).
contact(p929_2, p929_0).
contact(p929_2, p929_0).
contact(p929_2, p929_3).
contact(p929_3, p929_2).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 3).
size(p930_0, 6).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 6).
size(p930_1, 2).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 6).
size(p930_2, 10).
green(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 3).
size(p930_3, 1).
red(p930_3).
rhs(p930_3).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
contact(p930_0, p930_3).
contact(p930_3, p930_0).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 3).
size(p931_0, 2).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 1).
size(p931_1, 2).
green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 6).
size(p931_2, 6).
green(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 5).
size(p931_3, 8).
blue(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 8).
size(p932_0, 4).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 8).
size(p932_1, 5).
red(p932_1).
lhs(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 8).
size(p933_0, 4).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 7).
size(p933_1, 3).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 1).
size(p933_2, 4).
red(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 9).
coord2(p933_3, 6).
size(p933_3, 3).
green(p933_3).
lhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 4).
coord2(p933_4, 4).
size(p933_4, 3).
red(p933_4).
upright(p933_4).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 5).
size(p934_0, 0).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 1).
size(p934_1, 3).
blue(p934_1).
upright(p934_1).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 6).
size(p935_0, 2).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 6).
size(p935_1, 7).
blue(p935_1).
lhs(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 0).
size(p936_0, 5).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 8).
size(p936_1, 3).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 8).
size(p936_2, 4).
red(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 11).
coord2(p936_3, 0).
size(p936_3, 7).
red(p936_3).
lhs(p936_3).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
contact(p936_3, p936_0).
contact(p936_0, p936_3).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 9).
size(p937_0, 3).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 5).
size(p937_1, 3).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 4).
size(p937_2, 9).
red(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 0).
coord2(p937_3, 0).
size(p937_3, 2).
blue(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 3).
size(p938_0, 7).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 4).
size(p938_1, 1).
blue(p938_1).
lhs(p938_1).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 9).
size(p939_0, 10).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 7).
size(p939_1, 4).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 7).
size(p939_2, 0).
red(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 0).
size(p939_3, 6).
blue(p939_3).
rhs(p939_3).
contact(p939_0, p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
contact(p939_2, p939_0).
contact(p939_2, p939_1).
contact(p939_1, p939_2).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 10).
size(p940_0, 0).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 11).
coord2(p940_1, 10).
size(p940_1, 5).
green(p940_1).
strange(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 2).
size(p941_0, 6).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 7).
size(p941_1, 7).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 4).
size(p941_2, 0).
blue(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 4).
coord2(p941_3, 2).
size(p941_3, 2).
green(p941_3).
strange(p941_3).
contact(p941_1, p941_3).
contact(p941_1, p941_3).
contact(p941_3, p941_1).
contact(p941_3, p941_1).
contact(p941_3, p941_0).
contact(p941_0, p941_3).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 7).
size(p942_0, 0).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 10).
size(p942_1, 4).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 3).
size(p942_2, 1).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 4).
coord2(p942_3, 8).
size(p942_3, 6).
green(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 3).
coord2(p942_4, 6).
size(p942_4, 10).
red(p942_4).
upright(p942_4).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 3).
size(p943_0, 7).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 0).
size(p943_1, 3).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 0).
size(p943_2, 6).
blue(p943_2).
rhs(p943_2).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 0).
size(p944_0, 10).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 0).
size(p944_1, 6).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 9).
size(p944_2, 4).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 9).
size(p944_3, 3).
green(p944_3).
lhs(p944_3).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 9).
size(p945_0, 9).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 8).
size(p945_1, 1).
green(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 3).
size(p945_2, 7).
blue(p945_2).
lhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 1).
size(p946_0, 3).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 8).
size(p946_1, 3).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 1).
size(p946_2, 8).
red(p946_2).
strange(p946_2).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 0).
size(p947_0, 7).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 10).
size(p947_1, 3).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 0).
size(p947_2, 10).
blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 1).
size(p947_3, 3).
blue(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 2).
coord2(p947_4, 0).
size(p947_4, 3).
green(p947_4).
upright(p947_4).
contact(p947_0, p947_4).
contact(p947_0, p947_4).
contact(p947_4, p947_0).
contact(p947_4, p947_0).
contact(p947_3, p947_2).
contact(p947_2, p947_3).
piece(948, p948_0).
coord1(p948_0, 0).
coord2(p948_0, 4).
size(p948_0, 6).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 6).
size(p948_1, 10).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 2).
size(p948_2, 1).
green(p948_2).
rhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 4).
size(p949_0, 10).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 3).
size(p949_1, 4).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 0).
size(p949_2, 1).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 4).
size(p949_3, 4).
blue(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 0).
coord2(p949_4, 0).
size(p949_4, 8).
red(p949_4).
rhs(p949_4).
contact(p949_3, p949_0).
contact(p949_0, p949_3).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 4).
size(p950_0, 0).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 3).
size(p950_1, 4).
red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 4).
size(p950_2, 5).
blue(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 3).
size(p950_3, 1).
blue(p950_3).
lhs(p950_3).
contact(p950_1, p950_3).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
contact(p950_2, p950_0).
contact(p950_0, p950_2).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 7).
size(p951_0, 2).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 8).
size(p951_1, 9).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 2).
size(p951_2, 5).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 6).
coord2(p951_3, 4).
size(p951_3, 5).
blue(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 2).
size(p952_0, 3).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 2).
size(p952_1, 0).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 1).
size(p952_2, 2).
red(p952_2).
strange(p952_2).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 0).
size(p953_0, 6).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 10).
size(p953_1, 6).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 10).
size(p953_2, 3).
blue(p953_2).
upright(p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 7).
size(p954_0, 5).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 7).
size(p954_1, 1).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 8).
size(p954_2, 3).
red(p954_2).
lhs(p954_2).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 3).
size(p955_0, 8).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 4).
size(p955_1, 2).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 1).
size(p955_2, 9).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 8).
size(p955_3, 9).
red(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 1).
coord2(p955_4, 8).
size(p955_4, 0).
green(p955_4).
rhs(p955_4).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 0).
size(p956_0, 4).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 4).
size(p956_1, 3).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 2).
size(p956_2, 7).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 3).
size(p956_3, 10).
green(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 7).
coord2(p956_4, 9).
size(p956_4, 8).
blue(p956_4).
upright(p956_4).
contact(p956_1, p956_3).
contact(p956_1, p956_3).
contact(p956_3, p956_1).
contact(p956_3, p956_1).
contact(p956_3, p956_2).
contact(p956_2, p956_3).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 2).
size(p957_0, 6).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 2).
size(p957_1, 6).
red(p957_1).
strange(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 8).
size(p958_0, 6).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 8).
size(p958_1, 0).
red(p958_1).
rhs(p958_1).
contact(p958_0, p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 1).
size(p959_0, 1).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 0).
size(p959_1, 5).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 5).
size(p959_2, 5).
blue(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 4).
size(p959_3, 6).
red(p959_3).
lhs(p959_3).
contact(p959_2, p959_3).
contact(p959_3, p959_2).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 9).
size(p960_0, 5).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 6).
size(p960_1, 2).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 5).
size(p960_2, 5).
red(p960_2).
upright(p960_2).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 0).
size(p961_0, 7).
green(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 5).
size(p961_1, 4).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 4).
size(p961_2, 4).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 5).
coord2(p961_3, 10).
size(p961_3, 6).
green(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 1).
coord2(p961_4, 4).
size(p961_4, 3).
red(p961_4).
strange(p961_4).
contact(p961_2, p961_3).
contact(p961_2, p961_3).
contact(p961_2, p961_4).
contact(p961_3, p961_2).
contact(p961_3, p961_2).
contact(p961_4, p961_2).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 0).
size(p962_0, 5).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 2).
size(p962_1, 6).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 0).
size(p962_2, 8).
blue(p962_2).
upright(p962_2).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 3).
size(p963_0, 3).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 0).
size(p963_1, 1).
blue(p963_1).
lhs(p963_1).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 9).
size(p964_0, 0).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 7).
size(p964_1, 9).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 1).
size(p964_2, 10).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 1).
size(p964_3, 2).
red(p964_3).
strange(p964_3).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 1).
size(p965_0, 5).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 4).
size(p965_1, 5).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 3).
size(p965_2, 5).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 4).
size(p965_3, 4).
red(p965_3).
strange(p965_3).
contact(p965_3, p965_1).
contact(p965_1, p965_3).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 7).
size(p966_0, 4).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 7).
size(p966_1, 9).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 7).
size(p966_2, 2).
red(p966_2).
strange(p966_2).
contact(p966_1, p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
contact(p966_2, p966_1).
contact(p966_2, p966_0).
contact(p966_0, p966_2).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 5).
size(p967_0, 5).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 8).
size(p967_1, 1).
green(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 2).
size(p967_2, 0).
blue(p967_2).
lhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 0).
size(p968_0, 9).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, -1).
size(p968_1, 0).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 4).
size(p968_2, 3).
red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 9).
coord2(p968_3, 0).
size(p968_3, 9).
blue(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 9).
coord2(p968_4, 4).
size(p968_4, 10).
blue(p968_4).
rhs(p968_4).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 6).
size(p969_0, 4).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 6).
size(p969_1, 4).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 4).
size(p969_2, 4).
blue(p969_2).
lhs(p969_2).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 0).
size(p970_0, 0).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 2).
size(p970_1, 7).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 6).
size(p970_2, 5).
blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 1).
coord2(p970_3, 1).
size(p970_3, 2).
green(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 7).
coord2(p970_4, 9).
size(p970_4, 10).
blue(p970_4).
rhs(p970_4).
contact(p970_3, p970_0).
contact(p970_0, p970_3).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 6).
size(p971_0, 8).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 7).
size(p971_1, 4).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 4).
size(p971_2, 2).
blue(p971_2).
lhs(p971_2).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 9).
size(p972_0, 2).
green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 3).
size(p972_1, 3).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 1).
size(p972_2, 9).
blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 9).
size(p972_3, 7).
green(p972_3).
upright(p972_3).
contact(p972_0, p972_3).
contact(p972_3, p972_0).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 9).
size(p973_0, 0).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 10).
size(p973_1, 10).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 3).
size(p973_2, 3).
red(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 5).
coord2(p973_3, 8).
size(p973_3, 2).
red(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 1).
size(p973_4, 0).
green(p973_4).
lhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 10).
size(p974_0, 4).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 0).
size(p974_1, 2).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 9).
size(p974_2, 7).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 6).
coord2(p974_3, 9).
size(p974_3, 8).
blue(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 7).
coord2(p974_4, 5).
size(p974_4, 3).
blue(p974_4).
rhs(p974_4).
contact(p974_2, p974_3).
contact(p974_2, p974_3).
contact(p974_3, p974_2).
contact(p974_3, p974_2).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 3).
size(p975_0, 6).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 6).
size(p975_1, 2).
green(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 7).
coord2(p975_2, 6).
size(p975_2, 8).
green(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 4).
size(p975_3, 3).
blue(p975_3).
lhs(p975_3).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 9).
size(p976_0, 5).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 5).
size(p976_1, 0).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 5).
size(p976_2, 2).
red(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 9).
size(p976_3, 6).
blue(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 2).
size(p976_4, 1).
red(p976_4).
lhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 7).
size(p977_0, 8).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 1).
size(p977_1, 1).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 2).
size(p977_2, 1).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 2).
size(p977_3, 3).
blue(p977_3).
lhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 6).
size(p978_0, 1).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 9).
size(p978_1, 2).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 8).
size(p978_2, 2).
green(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 1).
size(p978_3, 1).
blue(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 9).
coord2(p978_4, 9).
size(p978_4, 5).
blue(p978_4).
lhs(p978_4).
contact(p978_1, p978_4).
contact(p978_4, p978_1).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 5).
size(p979_0, 2).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 0).
size(p979_1, 3).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 10).
size(p979_2, 1).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 5).
size(p979_3, 0).
red(p979_3).
upright(p979_3).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 1).
size(p980_0, 7).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 1).
size(p980_1, 5).
blue(p980_1).
strange(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 3).
size(p981_0, 3).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 4).
size(p981_1, 8).
green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 4).
size(p981_2, 2).
blue(p981_2).
lhs(p981_2).
contact(p981_2, p981_1).
contact(p981_1, p981_2).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 0).
size(p982_0, 7).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 8).
size(p982_1, 5).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 10).
size(p982_2, 7).
red(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 0).
size(p982_3, 4).
blue(p982_3).
strange(p982_3).
contact(p982_0, p982_3).
contact(p982_3, p982_0).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 10).
size(p983_0, 2).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 6).
size(p983_1, 8).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 4).
size(p983_2, 3).
green(p983_2).
strange(p983_2).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 0).
size(p984_0, 1).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 2).
size(p984_1, 8).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 0).
size(p984_2, 4).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 9).
size(p984_3, 7).
green(p984_3).
lhs(p984_3).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 10).
size(p985_0, 2).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 10).
size(p985_1, 7).
blue(p985_1).
strange(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 8).
size(p986_0, 8).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 8).
size(p986_1, 8).
green(p986_1).
upright(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 5).
size(p987_0, 8).
red(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 7).
size(p987_1, 3).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 7).
size(p987_2, 0).
green(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 10).
size(p987_3, 5).
red(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 1).
coord2(p987_4, 6).
size(p987_4, 9).
green(p987_4).
lhs(p987_4).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 3).
size(p988_0, 5).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 2).
size(p988_1, 4).
red(p988_1).
strange(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 5).
size(p989_0, 4).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 6).
size(p989_1, 0).
red(p989_1).
strange(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 7).
size(p990_0, 0).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 5).
size(p990_1, 1).
blue(p990_1).
lhs(p990_1).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 7).
size(p991_0, 4).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 7).
size(p991_1, 7).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 6).
size(p991_2, 3).
green(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 7).
size(p991_3, 7).
red(p991_3).
strange(p991_3).
contact(p991_1, p991_3).
contact(p991_1, p991_3).
contact(p991_3, p991_1).
contact(p991_3, p991_1).
contact(p991_3, p991_0).
contact(p991_0, p991_3).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 3).
size(p992_0, 3).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 3).
size(p992_1, 3).
green(p992_1).
strange(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 5).
size(p993_0, 2).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 5).
size(p993_1, 8).
red(p993_1).
lhs(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 3).
size(p994_0, 2).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 3).
size(p994_1, 7).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 3).
size(p994_2, 4).
green(p994_2).
strange(p994_2).
contact(p994_0, p994_1).
contact(p994_0, p994_1).
contact(p994_0, p994_2).
contact(p994_1, p994_0).
contact(p994_1, p994_0).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 8).
size(p995_0, 6).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 8).
size(p995_1, 1).
green(p995_1).
strange(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 5).
size(p996_0, 4).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 2).
size(p996_1, 0).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 3).
size(p996_2, 0).
green(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 2).
size(p996_3, 0).
red(p996_3).
rhs(p996_3).
contact(p996_3, p996_1).
contact(p996_1, p996_3).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 4).
size(p997_0, 3).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 9).
size(p997_1, 10).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 8).
size(p997_2, 6).
blue(p997_2).
lhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 2).
size(p998_0, 2).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 1).
size(p998_1, 8).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 3).
size(p998_2, 6).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 9).
size(p998_3, 9).
red(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 10).
coord2(p998_4, 9).
size(p998_4, 5).
blue(p998_4).
lhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 2).
size(p999_0, 8).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 2).
size(p999_1, 8).
green(p999_1).
upright(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 4).
size(p1000_0, 7).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 8).
size(p1000_1, 0).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 8).
size(p1000_2, 5).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 9).
coord2(p1000_3, 0).
size(p1000_3, 1).
blue(p1000_3).
strange(p1000_3).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 2).
size(p1001_0, 5).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 1).
size(p1001_1, 3).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 8).
size(p1001_2, 5).
red(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 6).
size(p1001_3, 2).
blue(p1001_3).
lhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 7).
size(p1002_0, 3).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 3).
size(p1002_1, 1).
blue(p1002_1).
upright(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 6).
size(p1003_0, 2).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 0).
size(p1003_1, 2).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 6).
size(p1003_2, 4).
red(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 4).
size(p1003_3, 0).
blue(p1003_3).
upright(p1003_3).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 10).
size(p1004_0, 6).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 0).
size(p1004_1, 4).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 6).
size(p1004_2, 7).
blue(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 6).
size(p1004_3, 3).
green(p1004_3).
upright(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 4).
coord2(p1004_4, 0).
size(p1004_4, 9).
red(p1004_4).
lhs(p1004_4).
contact(p1004_1, p1004_4).
contact(p1004_4, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 8).
size(p1005_0, 1).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 10).
size(p1005_1, 0).
blue(p1005_1).
lhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 1).
size(p1006_0, 2).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 9).
size(p1006_1, 5).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 3).
size(p1006_2, 10).
red(p1006_2).
rhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 6).
size(p1007_0, 6).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 6).
size(p1007_1, 8).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 10).
size(p1007_2, 6).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 3).
coord2(p1007_3, 6).
size(p1007_3, 2).
green(p1007_3).
upright(p1007_3).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 10).
size(p1008_0, 10).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 5).
size(p1008_1, 5).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 5).
size(p1008_2, 5).
red(p1008_2).
strange(p1008_2).
contact(p1008_2, p1008_1).
contact(p1008_1, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 7).
size(p1009_0, 6).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 7).
size(p1009_1, 2).
red(p1009_1).
rhs(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 9).
size(p1010_0, 10).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 10).
size(p1010_1, 9).
blue(p1010_1).
upright(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 7).
size(p1011_0, 4).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 4).
size(p1011_1, 1).
red(p1011_1).
lhs(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 4).
size(p1012_0, 10).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 10).
size(p1012_1, 0).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 6).
size(p1012_2, 7).
red(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 7).
coord2(p1012_3, 6).
size(p1012_3, 5).
red(p1012_3).
lhs(p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_3, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 3).
size(p1013_0, 8).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 3).
size(p1013_1, 0).
red(p1013_1).
strange(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 4).
size(p1014_0, 9).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 2).
size(p1014_1, 0).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 5).
size(p1014_2, 5).
blue(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 6).
coord2(p1014_3, 6).
size(p1014_3, 4).
blue(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 9).
size(p1015_0, 6).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 10).
size(p1015_1, 2).
green(p1015_1).
upright(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 4).
size(p1016_0, 6).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 5).
size(p1016_1, 1).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 4).
size(p1016_2, 3).
red(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 4).
coord2(p1016_3, 5).
size(p1016_3, 7).
green(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 2).
coord2(p1016_4, 5).
size(p1016_4, 3).
green(p1016_4).
rhs(p1016_4).
contact(p1016_3, p1016_2).
contact(p1016_2, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 5).
size(p1017_0, 8).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 7).
size(p1017_1, 0).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 0).
size(p1017_2, 1).
green(p1017_2).
strange(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 5).
size(p1018_0, 2).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 7).
size(p1018_1, 5).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 5).
size(p1018_2, 9).
blue(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 5).
coord2(p1018_3, 4).
size(p1018_3, 4).
red(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 4).
coord2(p1018_4, 2).
size(p1018_4, 6).
blue(p1018_4).
rhs(p1018_4).
contact(p1018_2, p1018_0).
contact(p1018_0, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 9).
size(p1019_0, 10).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 8).
size(p1019_1, 3).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 5).
size(p1019_2, 5).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 5).
size(p1019_3, 4).
blue(p1019_3).
lhs(p1019_3).
contact(p1019_3, p1019_2).
contact(p1019_2, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 2).
size(p1020_0, 8).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 9).
size(p1020_1, 4).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 5).
size(p1020_2, 4).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 2).
coord2(p1020_3, 5).
size(p1020_3, 6).
red(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 3).
coord2(p1020_4, 8).
size(p1020_4, 3).
red(p1020_4).
lhs(p1020_4).
contact(p1020_3, p1020_2).
contact(p1020_2, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 3).
size(p1021_0, 8).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 10).
size(p1021_1, 1).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 3).
size(p1021_2, 0).
blue(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, -1).
size(p1022_0, 6).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, -1).
size(p1022_1, 4).
red(p1022_1).
rhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 8).
size(p1023_0, 3).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 8).
size(p1023_1, 4).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 4).
size(p1023_2, 3).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 10).
size(p1023_3, 8).
green(p1023_3).
lhs(p1023_3).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 0).
size(p1024_0, 4).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 0).
size(p1024_1, 7).
red(p1024_1).
rhs(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 9).
size(p1025_0, 4).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 0).
size(p1025_1, 6).
blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 6).
size(p1025_2, 5).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 4).
size(p1025_3, 1).
green(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 0).
coord2(p1025_4, 10).
size(p1025_4, 5).
red(p1025_4).
strange(p1025_4).
contact(p1025_0, p1025_4).
contact(p1025_4, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 4).
size(p1026_0, 8).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 8).
size(p1026_1, 1).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 4).
size(p1026_2, 8).
red(p1026_2).
rhs(p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_0, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 6).
size(p1027_0, 8).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 6).
size(p1027_1, 7).
blue(p1027_1).
strange(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 6).
size(p1028_0, 7).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 0).
size(p1028_1, 1).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 9).
size(p1028_2, 0).
blue(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 2).
size(p1028_3, 7).
red(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 2).
coord2(p1028_4, 2).
size(p1028_4, 4).
red(p1028_4).
strange(p1028_4).
contact(p1028_3, p1028_4).
contact(p1028_3, p1028_4).
contact(p1028_4, p1028_3).
contact(p1028_4, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 3).
size(p1029_0, 2).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 0).
size(p1029_1, 3).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 2).
size(p1029_2, 0).
blue(p1029_2).
lhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 9).
size(p1030_0, 3).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 7).
size(p1030_1, 1).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 3).
size(p1030_2, 0).
red(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 6).
size(p1030_3, 0).
green(p1030_3).
strange(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 5).
size(p1031_0, 2).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 7).
size(p1031_1, 3).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 5).
size(p1031_2, 4).
red(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 2).
size(p1031_3, 6).
green(p1031_3).
rhs(p1031_3).
contact(p1031_0, p1031_2).
contact(p1031_2, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 7).
size(p1032_0, 4).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 10).
size(p1032_1, 1).
green(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 8).
size(p1032_2, 5).
blue(p1032_2).
strange(p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 4).
size(p1033_0, 5).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 2).
size(p1033_1, 4).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 1).
size(p1033_2, 4).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 3).
coord2(p1033_3, 2).
size(p1033_3, 2).
blue(p1033_3).
rhs(p1033_3).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 3).
size(p1034_0, 5).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 3).
size(p1034_1, 7).
green(p1034_1).
strange(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 1).
size(p1035_0, 0).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 6).
size(p1035_1, 2).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 10).
size(p1035_2, 1).
blue(p1035_2).
rhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 3).
size(p1036_0, 6).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 4).
size(p1036_1, 4).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 1).
size(p1036_2, 10).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 3).
size(p1036_3, 10).
blue(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 5).
coord2(p1036_4, 3).
size(p1036_4, 7).
blue(p1036_4).
strange(p1036_4).
contact(p1036_0, p1036_4).
contact(p1036_0, p1036_4).
contact(p1036_4, p1036_0).
contact(p1036_4, p1036_0).
contact(p1036_3, p1036_1).
contact(p1036_1, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 7).
size(p1037_0, 0).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 9).
size(p1037_1, 6).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 9).
size(p1037_2, 5).
red(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 4).
size(p1037_3, 4).
red(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 9).
coord2(p1037_4, 10).
size(p1037_4, 6).
blue(p1037_4).
upright(p1037_4).
contact(p1037_1, p1037_4).
contact(p1037_1, p1037_4).
contact(p1037_1, p1037_2).
contact(p1037_4, p1037_1).
contact(p1037_4, p1037_1).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 9).
size(p1038_0, 6).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 2).
size(p1038_1, 5).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 2).
coord2(p1038_2, 3).
size(p1038_2, 7).
blue(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 2).
coord2(p1038_3, 1).
size(p1038_3, 6).
blue(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 2).
coord2(p1038_4, 6).
size(p1038_4, 3).
green(p1038_4).
lhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 10).
size(p1039_0, 7).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 11).
size(p1039_1, 9).
green(p1039_1).
upright(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 7).
size(p1040_0, 4).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 9).
size(p1040_1, 4).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 6).
size(p1040_2, 1).
red(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 7).
size(p1040_3, 8).
red(p1040_3).
rhs(p1040_3).
contact(p1040_3, p1040_0).
contact(p1040_0, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 8).
size(p1041_0, 2).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 0).
size(p1041_1, 5).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 6).
size(p1041_2, 2).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 10).
size(p1041_3, 7).
blue(p1041_3).
lhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 1).
size(p1042_0, 8).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 6).
size(p1042_1, 1).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 5).
size(p1042_2, 5).
green(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 5).
coord2(p1042_3, 6).
size(p1042_3, 0).
red(p1042_3).
lhs(p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_3, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 3).
size(p1043_0, 6).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 8).
size(p1043_1, 9).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 2).
size(p1043_2, 1).
red(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 2).
size(p1043_3, 5).
blue(p1043_3).
lhs(p1043_3).
contact(p1043_3, p1043_2).
contact(p1043_2, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 0).
size(p1044_0, 8).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 1).
size(p1044_1, 0).
green(p1044_1).
lhs(p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 0).
size(p1045_0, 9).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 0).
size(p1045_1, 5).
red(p1045_1).
lhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 10).
size(p1046_0, 4).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 10).
size(p1046_1, 3).
red(p1046_1).
strange(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 0).
size(p1047_0, 10).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 8).
size(p1047_1, 5).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 7).
size(p1047_2, 8).
blue(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 7).
size(p1047_3, 2).
blue(p1047_3).
lhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 9).
size(p1048_0, 1).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 8).
size(p1048_1, 6).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 8).
size(p1048_2, 6).
red(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 2).
size(p1048_3, 7).
green(p1048_3).
strange(p1048_3).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 5).
size(p1049_0, 7).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 5).
size(p1049_1, 1).
green(p1049_1).
strange(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 3).
size(p1050_0, 8).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 1).
size(p1050_1, 6).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 1).
size(p1050_2, 10).
red(p1050_2).
upright(p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 6).
size(p1051_0, 6).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 8).
size(p1051_1, 2).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 10).
size(p1051_2, 7).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 8).
coord2(p1051_3, 7).
size(p1051_3, 7).
green(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 0).
coord2(p1051_4, 6).
size(p1051_4, 8).
green(p1051_4).
strange(p1051_4).
contact(p1051_3, p1051_1).
contact(p1051_1, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 7).
size(p1052_0, 10).
green(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 6).
size(p1052_1, 8).
green(p1052_1).
upright(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 1).
size(p1053_0, 5).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 5).
size(p1053_1, 0).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 5).
size(p1053_2, 0).
blue(p1053_2).
strange(p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 1).
size(p1054_0, 1).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 1).
size(p1054_1, 5).
green(p1054_1).
rhs(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 8).
size(p1055_0, 10).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 7).
size(p1055_1, 3).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 10).
size(p1055_2, 4).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 7).
size(p1055_3, 0).
green(p1055_3).
upright(p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_1, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 0).
size(p1056_0, 10).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 6).
size(p1056_1, 10).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 5).
size(p1056_2, 8).
red(p1056_2).
upright(p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 5).
size(p1057_0, 3).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 4).
size(p1057_1, 4).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 5).
size(p1057_2, 8).
green(p1057_2).
upright(p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 6).
size(p1058_0, 7).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 6).
size(p1058_1, 6).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 6).
size(p1058_2, 8).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 0).
coord2(p1058_3, 10).
size(p1058_3, 10).
green(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 6).
coord2(p1058_4, 6).
size(p1058_4, 9).
red(p1058_4).
lhs(p1058_4).
contact(p1058_0, p1058_4).
contact(p1058_0, p1058_4).
contact(p1058_0, p1058_1).
contact(p1058_4, p1058_0).
contact(p1058_4, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 9).
size(p1059_0, 2).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 0).
size(p1059_1, 7).
red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 9).
size(p1059_2, 2).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 6).
coord2(p1059_3, 5).
size(p1059_3, 3).
red(p1059_3).
strange(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 8).
size(p1060_0, 4).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 8).
size(p1060_1, 4).
red(p1060_1).
upright(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 6).
size(p1061_0, 7).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 5).
size(p1061_1, 10).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 5).
size(p1061_2, 4).
green(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 3).
size(p1061_3, 2).
blue(p1061_3).
rhs(p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_2, p1061_1).
contact(p1061_3, p1061_2).
contact(p1061_3, p1061_2).
contact(p1061_1, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 3).
size(p1062_0, 1).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 10).
size(p1062_1, 1).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 3).
size(p1062_2, 9).
green(p1062_2).
upright(p1062_2).
contact(p1062_2, p1062_0).
contact(p1062_0, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 7).
size(p1063_0, 5).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 7).
size(p1063_1, 10).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 9).
size(p1063_2, 8).
blue(p1063_2).
strange(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 1).
size(p1064_0, 0).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 5).
size(p1064_1, 10).
green(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 0).
size(p1064_2, 5).
red(p1064_2).
rhs(p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 4).
size(p1065_0, 0).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 4).
size(p1065_1, 5).
red(p1065_1).
upright(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 0).
size(p1066_0, 8).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 7).
size(p1066_1, 9).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 1).
size(p1066_2, 4).
green(p1066_2).
lhs(p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 8).
size(p1067_0, 0).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 0).
size(p1067_1, 0).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 5).
size(p1067_2, 8).
blue(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 6).
size(p1068_0, 4).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 1).
size(p1068_1, 8).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 5).
size(p1068_2, 10).
green(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 11).
coord2(p1068_3, 6).
size(p1068_3, 9).
blue(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 9).
coord2(p1068_4, 0).
size(p1068_4, 0).
red(p1068_4).
upright(p1068_4).
contact(p1068_3, p1068_0).
contact(p1068_0, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 0).
size(p1069_0, 2).
green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 1).
size(p1069_1, 6).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 9).
size(p1069_2, 8).
green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 3).
coord2(p1069_3, 6).
size(p1069_3, 0).
blue(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 5).
coord2(p1069_4, 1).
size(p1069_4, 5).
green(p1069_4).
upright(p1069_4).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_4).
contact(p1069_4, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 3).
size(p1070_0, 4).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 1).
size(p1070_1, 5).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 3).
size(p1070_2, 3).
red(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 4).
size(p1070_3, 4).
red(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 4).
coord2(p1070_4, 0).
size(p1070_4, 1).
red(p1070_4).
rhs(p1070_4).
contact(p1070_1, p1070_4).
contact(p1070_4, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 5).
size(p1071_0, 2).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 5).
size(p1071_1, 8).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 7).
size(p1071_2, 8).
green(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 9).
coord2(p1071_3, 3).
size(p1071_3, 10).
blue(p1071_3).
strange(p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_0, p1071_1).
contact(p1071_3, p1071_0).
contact(p1071_3, p1071_0).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 10).
size(p1072_0, 4).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 0).
size(p1072_1, 9).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 1).
size(p1072_2, 9).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 2).
size(p1072_3, 6).
red(p1072_3).
strange(p1072_3).
contact(p1072_3, p1072_2).
contact(p1072_2, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 10).
size(p1073_0, 8).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 2).
size(p1073_1, 0).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 1).
size(p1073_2, 1).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 6).
size(p1073_3, 6).
blue(p1073_3).
upright(p1073_3).
contact(p1073_1, p1073_2).
contact(p1073_1, p1073_2).
contact(p1073_2, p1073_1).
contact(p1073_2, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 7).
size(p1074_0, 2).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 6).
size(p1074_1, 4).
red(p1074_1).
lhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 2).
size(p1075_0, 3).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 1).
size(p1075_1, 9).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 8).
size(p1075_2, 5).
blue(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 7).
size(p1076_0, 10).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 7).
size(p1076_1, 2).
red(p1076_1).
rhs(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 1).
size(p1077_0, 10).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 1).
size(p1077_1, 4).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 5).
size(p1077_2, 9).
red(p1077_2).
strange(p1077_2).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 10).
size(p1078_0, 8).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 3).
size(p1078_1, 5).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 3).
size(p1078_2, 5).
red(p1078_2).
rhs(p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 1).
size(p1079_0, 1).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 0).
size(p1079_1, 3).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 7).
size(p1079_2, 0).
red(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 0).
coord2(p1079_3, 5).
size(p1079_3, 0).
blue(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 7).
coord2(p1079_4, 9).
size(p1079_4, 0).
blue(p1079_4).
lhs(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 5).
size(p1080_0, 10).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 5).
size(p1080_1, 1).
blue(p1080_1).
rhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 0).
size(p1081_0, 10).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 0).
size(p1081_1, 2).
green(p1081_1).
strange(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 11).
coord2(p1082_0, 7).
size(p1082_0, 1).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 6).
size(p1082_1, 9).
blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 3).
size(p1082_2, 2).
red(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 10).
coord2(p1082_3, 7).
size(p1082_3, 8).
green(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 8).
coord2(p1082_4, 4).
size(p1082_4, 8).
red(p1082_4).
lhs(p1082_4).
contact(p1082_0, p1082_3).
contact(p1082_3, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 5).
size(p1083_0, 9).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 6).
size(p1083_1, 1).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 7).
size(p1083_2, 4).
blue(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 8).
coord2(p1083_3, 10).
size(p1083_3, 1).
red(p1083_3).
rhs(p1083_3).
contact(p1083_2, p1083_1).
contact(p1083_1, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 3).
size(p1084_0, 9).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 5).
size(p1084_1, 2).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 1).
size(p1084_2, 8).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 8).
size(p1084_3, 3).
blue(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 0).
coord2(p1084_4, 4).
size(p1084_4, 2).
green(p1084_4).
upright(p1084_4).
contact(p1084_4, p1084_0).
contact(p1084_0, p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 3).
size(p1085_0, 3).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 3).
size(p1085_1, 4).
red(p1085_1).
upright(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 1).
size(p1086_0, 5).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 3).
size(p1086_1, 5).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 1).
size(p1086_2, 0).
red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 1).
size(p1086_3, 4).
blue(p1086_3).
upright(p1086_3).
contact(p1086_2, p1086_3).
contact(p1086_2, p1086_3).
contact(p1086_2, p1086_0).
contact(p1086_3, p1086_2).
contact(p1086_3, p1086_2).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 2).
size(p1087_0, 0).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 10).
size(p1087_1, 10).
blue(p1087_1).
lhs(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 8).
size(p1088_0, 5).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 8).
size(p1088_1, 4).
red(p1088_1).
lhs(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 5).
size(p1089_0, 10).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 4).
size(p1089_1, 3).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 5).
size(p1089_2, 7).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 5).
coord2(p1089_3, 5).
size(p1089_3, 5).
green(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 3).
coord2(p1089_4, 3).
size(p1089_4, 7).
red(p1089_4).
lhs(p1089_4).
contact(p1089_1, p1089_4).
contact(p1089_1, p1089_4).
contact(p1089_4, p1089_1).
contact(p1089_4, p1089_1).
contact(p1089_0, p1089_2).
contact(p1089_2, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 6).
size(p1090_0, 2).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 6).
size(p1090_1, 1).
red(p1090_1).
strange(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 6).
size(p1091_0, 7).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 0).
size(p1091_1, 6).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 1).
size(p1091_2, 3).
red(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 6).
size(p1091_3, 4).
red(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 0).
coord2(p1091_4, 0).
size(p1091_4, 4).
green(p1091_4).
strange(p1091_4).
contact(p1091_0, p1091_3).
contact(p1091_3, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 3).
size(p1092_0, 4).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 3).
size(p1092_1, 3).
red(p1092_1).
lhs(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 1).
size(p1093_0, 4).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 2).
size(p1093_1, 4).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 10).
size(p1093_2, 2).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 4).
size(p1093_3, 0).
blue(p1093_3).
rhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 0).
coord2(p1093_4, 10).
size(p1093_4, 5).
blue(p1093_4).
strange(p1093_4).
contact(p1093_2, p1093_4).
contact(p1093_4, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 8).
size(p1094_0, 4).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 9).
size(p1094_1, 4).
green(p1094_1).
strange(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 6).
size(p1095_0, 0).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 3).
size(p1095_1, 4).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 5).
size(p1095_2, 8).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 7).
size(p1095_3, 10).
blue(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 4).
size(p1096_0, 4).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 7).
size(p1096_1, 3).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 7).
size(p1096_2, 2).
blue(p1096_2).
lhs(p1096_2).
contact(p1096_2, p1096_1).
contact(p1096_1, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 9).
size(p1097_0, 7).
green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 10).
size(p1097_1, 3).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 9).
size(p1097_2, 2).
blue(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 4).
size(p1097_3, 2).
green(p1097_3).
strange(p1097_3).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_2).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 2).
size(p1098_0, 6).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 8).
size(p1098_1, 5).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 8).
size(p1098_2, 6).
red(p1098_2).
strange(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 0).
size(p1099_0, 3).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 8).
size(p1099_1, 8).
blue(p1099_1).
lhs(p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 4).
size(p1100_0, 6).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 4).
size(p1100_1, 6).
red(p1100_1).
strange(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 7).
size(p1101_0, 7).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 7).
size(p1101_1, 2).
blue(p1101_1).
upright(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 10).
size(p1102_0, 6).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 4).
size(p1102_1, 1).
blue(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 1).
size(p1102_2, 4).
blue(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 10).
coord2(p1102_3, 10).
size(p1102_3, 6).
red(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 1).
coord2(p1102_4, 4).
size(p1102_4, 6).
blue(p1102_4).
lhs(p1102_4).
contact(p1102_1, p1102_4).
contact(p1102_1, p1102_4).
contact(p1102_4, p1102_1).
contact(p1102_4, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 10).
size(p1103_0, 7).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 4).
size(p1103_1, 8).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 8).
size(p1103_2, 0).
blue(p1103_2).
strange(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 1).
size(p1104_0, 7).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 10).
size(p1104_1, 4).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 9).
size(p1104_2, 10).
red(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 10).
size(p1104_3, 5).
blue(p1104_3).
upright(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 10).
coord2(p1104_4, 1).
size(p1104_4, 4).
blue(p1104_4).
upright(p1104_4).
contact(p1104_1, p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
contact(p1104_2, p1104_1).
contact(p1104_4, p1104_0).
contact(p1104_0, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 0).
size(p1105_0, 6).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 2).
size(p1105_1, 6).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 1).
size(p1105_2, 9).
red(p1105_2).
rhs(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 3).
size(p1106_0, 0).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 10).
size(p1106_1, 0).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 3).
size(p1106_2, 9).
red(p1106_2).
strange(p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 1).
size(p1107_0, 5).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 4).
size(p1107_1, 1).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 7).
size(p1107_2, 10).
blue(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 10).
coord2(p1107_3, 9).
size(p1107_3, 6).
blue(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 5).
coord2(p1107_4, 6).
size(p1107_4, 10).
red(p1107_4).
upright(p1107_4).
contact(p1107_2, p1107_4).
contact(p1107_2, p1107_4).
contact(p1107_4, p1107_2).
contact(p1107_4, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 5).
size(p1108_0, 1).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 8).
size(p1108_1, 8).
blue(p1108_1).
lhs(p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 9).
size(p1109_0, 3).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 9).
size(p1109_1, 0).
green(p1109_1).
upright(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 2).
size(p1110_0, 3).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 10).
size(p1110_1, 6).
blue(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 10).
size(p1110_2, 1).
green(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 7).
coord2(p1110_3, 6).
size(p1110_3, 0).
blue(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 8).
coord2(p1110_4, 6).
size(p1110_4, 10).
green(p1110_4).
upright(p1110_4).
contact(p1110_4, p1110_3).
contact(p1110_3, p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 4).
size(p1111_0, 8).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 1).
size(p1111_1, 3).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 7).
size(p1111_2, 0).
blue(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 0).
coord2(p1111_3, 7).
size(p1111_3, 9).
blue(p1111_3).
lhs(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 1).
size(p1112_0, 0).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 4).
size(p1112_1, 2).
red(p1112_1).
strange(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 5).
size(p1113_0, 6).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 2).
size(p1113_1, 7).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 2).
size(p1113_2, 10).
red(p1113_2).
strange(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 4).
size(p1114_0, 10).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 4).
size(p1114_1, 5).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 5).
coord2(p1114_2, 4).
size(p1114_2, 4).
red(p1114_2).
rhs(p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 6).
size(p1115_0, 3).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 1).
size(p1115_1, 8).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 2).
size(p1115_2, 6).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 10).
coord2(p1115_3, 2).
size(p1115_3, 5).
red(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 2).
coord2(p1115_4, 7).
size(p1115_4, 7).
blue(p1115_4).
lhs(p1115_4).
contact(p1115_2, p1115_3).
contact(p1115_3, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 2).
size(p1116_0, 4).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 1).
size(p1116_1, 4).
red(p1116_1).
strange(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 7).
size(p1117_0, 5).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 6).
size(p1117_1, 3).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 0).
size(p1117_2, 2).
red(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 8).
size(p1117_3, 7).
blue(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 0).
coord2(p1117_4, 0).
size(p1117_4, 5).
blue(p1117_4).
strange(p1117_4).
contact(p1117_4, p1117_2).
contact(p1117_2, p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 4).
size(p1118_0, 6).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 6).
size(p1118_1, 3).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 5).
size(p1118_2, 1).
red(p1118_2).
lhs(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 4).
size(p1119_0, 4).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 4).
size(p1119_1, 10).
red(p1119_1).
rhs(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 6).
size(p1120_0, 1).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 6).
size(p1120_1, 1).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 4).
size(p1120_2, 9).
blue(p1120_2).
lhs(p1120_2).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 9).
size(p1121_0, 5).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 7).
size(p1121_1, 8).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 10).
size(p1121_2, 2).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 10).
size(p1121_3, 8).
red(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 5).
coord2(p1121_4, 9).
size(p1121_4, 0).
blue(p1121_4).
strange(p1121_4).
contact(p1121_0, p1121_3).
contact(p1121_0, p1121_3).
contact(p1121_0, p1121_4).
contact(p1121_3, p1121_0).
contact(p1121_3, p1121_0).
contact(p1121_4, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 8).
size(p1122_0, 6).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 1).
size(p1122_1, 6).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 5).
coord2(p1122_2, 8).
size(p1122_2, 1).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 8).
size(p1122_3, 5).
red(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 8).
coord2(p1122_4, 2).
size(p1122_4, 8).
red(p1122_4).
rhs(p1122_4).
contact(p1122_0, p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_0, p1122_3).
contact(p1122_1, p1122_0).
contact(p1122_1, p1122_0).
contact(p1122_3, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 5).
size(p1123_0, 5).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 9).
size(p1123_1, 3).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 5).
size(p1123_2, 3).
blue(p1123_2).
strange(p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 4).
size(p1124_0, 10).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 5).
size(p1124_1, 9).
red(p1124_1).
upright(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 2).
size(p1125_0, 6).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 6).
size(p1125_1, 0).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 2).
size(p1125_2, 7).
green(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 7).
size(p1125_3, 9).
blue(p1125_3).
strange(p1125_3).
contact(p1125_2, p1125_0).
contact(p1125_0, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 9).
size(p1126_0, 6).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 10).
size(p1126_1, 2).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 7).
size(p1126_2, 8).
red(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 8).
size(p1126_3, 2).
green(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 6).
coord2(p1126_4, 0).
size(p1126_4, 0).
green(p1126_4).
rhs(p1126_4).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 7).
size(p1127_0, 6).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 7).
size(p1127_1, 9).
red(p1127_1).
lhs(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 10).
coord2(p1128_0, 10).
size(p1128_0, 7).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 1).
size(p1128_1, 6).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 6).
size(p1128_2, 7).
green(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 10).
coord2(p1128_3, 6).
size(p1128_3, 5).
red(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 8).
coord2(p1128_4, 0).
size(p1128_4, 6).
green(p1128_4).
upright(p1128_4).
contact(p1128_2, p1128_3).
contact(p1128_3, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 8).
size(p1129_0, 0).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 8).
size(p1129_1, 4).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 8).
size(p1129_2, 8).
red(p1129_2).
lhs(p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_2).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_1).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 5).
size(p1130_0, 2).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 8).
size(p1130_1, 6).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 5).
size(p1130_2, 5).
blue(p1130_2).
rhs(p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 8).
size(p1131_0, 2).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 3).
size(p1131_1, 2).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 9).
size(p1131_2, 0).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 4).
size(p1131_3, 3).
blue(p1131_3).
lhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 7).
coord2(p1131_4, 9).
size(p1131_4, 2).
green(p1131_4).
strange(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 9).
size(p1132_0, 2).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 7).
size(p1132_1, 9).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 1).
size(p1132_2, 1).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 1).
coord2(p1132_3, 3).
size(p1132_3, 5).
green(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 6).
coord2(p1132_4, 7).
size(p1132_4, 1).
red(p1132_4).
upright(p1132_4).
contact(p1132_4, p1132_1).
contact(p1132_1, p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 8).
size(p1133_0, 9).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 7).
size(p1133_1, 3).
green(p1133_1).
upright(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 6).
size(p1134_0, 7).
green(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 9).
size(p1134_1, 3).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 9).
size(p1134_2, 10).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 7).
size(p1134_3, 3).
blue(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 3).
coord2(p1134_4, 9).
size(p1134_4, 5).
green(p1134_4).
lhs(p1134_4).
contact(p1134_4, p1134_1).
contact(p1134_1, p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 9).
size(p1135_0, 7).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 10).
size(p1135_1, 0).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 11).
size(p1135_2, 5).
blue(p1135_2).
rhs(p1135_2).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 6).
size(p1136_0, 9).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 6).
size(p1136_1, 6).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 0).
size(p1136_2, 5).
green(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 0).
size(p1136_3, 3).
blue(p1136_3).
lhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 6).
coord2(p1136_4, 9).
size(p1136_4, 0).
red(p1136_4).
rhs(p1136_4).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 0).
size(p1137_0, 2).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 8).
size(p1137_1, 7).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 9).
size(p1137_2, 5).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 1).
size(p1137_3, 2).
green(p1137_3).
rhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 7).
size(p1138_0, 0).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 7).
size(p1138_1, 6).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 6).
size(p1138_2, 7).
red(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 3).
size(p1138_3, 4).
blue(p1138_3).
lhs(p1138_3).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 5).
size(p1139_0, 6).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 6).
size(p1139_1, 0).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 10).
size(p1139_2, 9).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 6).
size(p1139_3, 10).
red(p1139_3).
rhs(p1139_3).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 7).
size(p1140_0, 8).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 6).
size(p1140_1, 1).
blue(p1140_1).
upright(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 9).
size(p1141_0, 4).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 8).
size(p1141_1, 3).
green(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 1).
size(p1141_2, 9).
green(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 10).
size(p1141_3, 7).
green(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 8).
coord2(p1141_4, 10).
size(p1141_4, 1).
green(p1141_4).
strange(p1141_4).
contact(p1141_3, p1141_4).
contact(p1141_4, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 8).
size(p1142_0, 5).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 10).
size(p1142_1, 10).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 9).
size(p1142_2, 6).
green(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 0).
coord2(p1142_3, 0).
size(p1142_3, 6).
green(p1142_3).
rhs(p1142_3).
contact(p1142_0, p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 8).
size(p1143_0, 6).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 6).
size(p1143_1, 10).
red(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 10).
coord2(p1143_2, 0).
size(p1143_2, 8).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 6).
size(p1143_3, 5).
green(p1143_3).
upright(p1143_3).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 3).
size(p1144_0, 4).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 3).
size(p1144_1, 6).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 4).
size(p1144_2, 2).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 9).
coord2(p1144_3, 3).
size(p1144_3, 8).
green(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 4).
coord2(p1144_4, 3).
size(p1144_4, 8).
red(p1144_4).
strange(p1144_4).
contact(p1144_0, p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_0, p1144_1).
contact(p1144_3, p1144_0).
contact(p1144_3, p1144_0).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 2).
size(p1145_0, 5).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 2).
size(p1145_1, 9).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 10).
size(p1145_2, 10).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 8).
size(p1145_3, 5).
green(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 3).
coord2(p1145_4, 1).
size(p1145_4, 10).
blue(p1145_4).
strange(p1145_4).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 10).
size(p1146_0, 8).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 7).
size(p1146_1, 7).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 7).
size(p1146_2, 1).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 7).
size(p1146_3, 3).
red(p1146_3).
strange(p1146_3).
contact(p1146_3, p1146_2).
contact(p1146_2, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 10).
size(p1147_0, 10).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 10).
size(p1147_1, 6).
red(p1147_1).
strange(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 6).
size(p1148_0, 6).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 6).
size(p1148_1, 5).
green(p1148_1).
upright(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 5).
size(p1149_0, 0).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 10).
size(p1149_1, 4).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 1).
size(p1149_2, 2).
red(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 9).
size(p1149_3, 0).
red(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 6).
coord2(p1149_4, 0).
size(p1149_4, 1).
green(p1149_4).
strange(p1149_4).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 1).
size(p1150_0, 8).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 7).
size(p1150_1, 6).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 7).
size(p1150_2, 0).
red(p1150_2).
strange(p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 6).
size(p1151_0, 7).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 5).
size(p1151_1, 2).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 3).
size(p1151_2, 0).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 5).
coord2(p1151_3, 0).
size(p1151_3, 8).
blue(p1151_3).
lhs(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 4).
size(p1152_0, 3).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 7).
size(p1152_1, 8).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 2).
size(p1152_2, 3).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 6).
size(p1152_3, 7).
blue(p1152_3).
upright(p1152_3).
contact(p1152_3, p1152_1).
contact(p1152_1, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 0).
size(p1153_0, 9).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 0).
size(p1153_1, 9).
green(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 1).
coord2(p1153_2, -1).
size(p1153_2, 1).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 4).
coord2(p1153_3, 4).
size(p1153_3, 7).
green(p1153_3).
lhs(p1153_3).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 0).
size(p1154_0, 10).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 4).
coord2(p1154_1, 1).
size(p1154_1, 6).
green(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 1).
size(p1154_2, 1).
green(p1154_2).
strange(p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_1).
contact(p1154_1, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 5).
size(p1155_0, 8).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 5).
size(p1155_1, 3).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 0).
size(p1155_2, 7).
blue(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 0).
coord2(p1155_3, 5).
size(p1155_3, 3).
red(p1155_3).
lhs(p1155_3).
contact(p1155_1, p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_1, p1155_3).
contact(p1155_2, p1155_1).
contact(p1155_2, p1155_1).
contact(p1155_3, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 7).
size(p1156_0, 5).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 6).
size(p1156_1, 7).
green(p1156_1).
upright(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 6).
size(p1157_0, 0).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 1).
size(p1157_1, 0).
green(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 9).
size(p1157_2, 5).
green(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 4).
size(p1158_0, 1).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 5).
size(p1158_1, 4).
blue(p1158_1).
lhs(p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 5).
size(p1159_0, 2).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 5).
size(p1159_1, 8).
blue(p1159_1).
lhs(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 0).
size(p1160_0, 9).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 7).
size(p1160_1, 8).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 7).
size(p1160_2, 0).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 9).
coord2(p1160_3, 6).
size(p1160_3, 2).
blue(p1160_3).
lhs(p1160_3).
contact(p1160_2, p1160_1).
contact(p1160_1, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 2).
size(p1161_0, 9).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 8).
size(p1161_1, 2).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 8).
size(p1161_2, 10).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 6).
size(p1161_3, 3).
green(p1161_3).
upright(p1161_3).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 4).
size(p1162_0, 4).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 7).
size(p1162_1, 1).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 3).
size(p1162_2, 0).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 4).
size(p1162_3, 8).
red(p1162_3).
upright(p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_0, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 3).
size(p1163_0, 7).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 2).
size(p1163_1, 1).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 1).
size(p1163_2, 2).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 0).
coord2(p1163_3, 10).
size(p1163_3, 3).
red(p1163_3).
strange(p1163_3).
contact(p1163_2, p1163_1).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 2).
size(p1164_0, 5).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 1).
size(p1164_1, 6).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 2).
size(p1164_2, 10).
green(p1164_2).
strange(p1164_2).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 11).
coord2(p1165_0, 3).
size(p1165_0, 3).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 2).
size(p1165_1, 5).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 10).
size(p1165_2, 10).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 10).
coord2(p1165_3, 3).
size(p1165_3, 10).
green(p1165_3).
upright(p1165_3).
contact(p1165_0, p1165_3).
contact(p1165_3, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 3).
size(p1166_0, 3).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 3).
size(p1166_1, 1).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 6).
size(p1166_2, 10).
green(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 5).
coord2(p1166_3, 2).
size(p1166_3, 9).
red(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 9).
coord2(p1166_4, 5).
size(p1166_4, 0).
green(p1166_4).
strange(p1166_4).
contact(p1166_1, p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_3, p1166_1).
contact(p1166_3, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 10).
size(p1167_0, 9).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 6).
size(p1167_1, 3).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 10).
size(p1167_2, 3).
green(p1167_2).
lhs(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 8).
size(p1168_0, 4).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 6).
size(p1168_1, 5).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 8).
size(p1168_2, 1).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 3).
size(p1168_3, 6).
blue(p1168_3).
strange(p1168_3).
contact(p1168_2, p1168_0).
contact(p1168_0, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, -1).
coord2(p1169_0, 7).
size(p1169_0, 8).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 9).
size(p1169_1, 7).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 7).
size(p1169_2, 3).
red(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 5).
size(p1169_3, 3).
blue(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 0).
coord2(p1169_4, 1).
size(p1169_4, 7).
green(p1169_4).
lhs(p1169_4).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 8).
size(p1170_0, 5).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 8).
size(p1170_1, 6).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 10).
size(p1170_2, 5).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 8).
size(p1170_3, 3).
green(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 8).
coord2(p1170_4, 10).
size(p1170_4, 7).
green(p1170_4).
strange(p1170_4).
contact(p1170_0, p1170_2).
contact(p1170_0, p1170_4).
contact(p1170_0, p1170_2).
contact(p1170_0, p1170_4).
contact(p1170_0, p1170_3).
contact(p1170_2, p1170_0).
contact(p1170_2, p1170_0).
contact(p1170_2, p1170_4).
contact(p1170_2, p1170_4).
contact(p1170_4, p1170_0).
contact(p1170_4, p1170_2).
contact(p1170_4, p1170_0).
contact(p1170_4, p1170_2).
contact(p1170_1, p1170_3).
contact(p1170_1, p1170_3).
contact(p1170_3, p1170_1).
contact(p1170_3, p1170_1).
contact(p1170_3, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 2).
size(p1171_0, 6).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 2).
size(p1171_1, 5).
blue(p1171_1).
lhs(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 1).
size(p1172_0, 5).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 11).
size(p1172_1, 6).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 10).
size(p1172_2, 3).
red(p1172_2).
rhs(p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 2).
size(p1173_0, 1).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 9).
size(p1173_1, 4).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 2).
size(p1173_2, 4).
green(p1173_2).
lhs(p1173_2).
contact(p1173_2, p1173_0).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 0).
size(p1174_0, 7).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, -1).
size(p1174_1, 7).
blue(p1174_1).
upright(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 4).
size(p1175_0, 8).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 3).
size(p1175_1, 10).
green(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 9).
size(p1175_2, 5).
red(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 6).
coord2(p1175_3, 9).
size(p1175_3, 6).
red(p1175_3).
upright(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 1).
coord2(p1175_4, 2).
size(p1175_4, 0).
red(p1175_4).
strange(p1175_4).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
contact(p1175_3, p1175_2).
contact(p1175_2, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 0).
size(p1176_0, 10).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 0).
size(p1176_1, 9).
blue(p1176_1).
rhs(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 4).
size(p1177_0, 4).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, -1).
coord2(p1177_1, 4).
size(p1177_1, 9).
red(p1177_1).
upright(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 9).
size(p1178_0, 5).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 8).
size(p1178_1, 2).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 9).
size(p1178_2, 1).
blue(p1178_2).
strange(p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 8).
size(p1179_0, 2).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 7).
size(p1179_1, 6).
red(p1179_1).
strange(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 4).
size(p1180_0, 2).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 9).
size(p1180_1, 8).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 6).
size(p1180_2, 3).
blue(p1180_2).
strange(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 3).
size(p1181_0, 1).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 0).
size(p1181_1, 9).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 8).
size(p1181_2, 6).
green(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 0).
coord2(p1181_3, 2).
size(p1181_3, 8).
red(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 2).
coord2(p1181_4, 8).
size(p1181_4, 8).
blue(p1181_4).
upright(p1181_4).
contact(p1181_4, p1181_2).
contact(p1181_2, p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 0).
size(p1182_0, 7).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 3).
size(p1182_1, 3).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 7).
size(p1182_2, 5).
blue(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 6).
coord2(p1182_3, 2).
size(p1182_3, 5).
red(p1182_3).
upright(p1182_3).
contact(p1182_3, p1182_1).
contact(p1182_1, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 3).
size(p1183_0, 4).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 4).
size(p1183_1, 7).
red(p1183_1).
rhs(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 1).
size(p1184_0, 3).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 1).
size(p1184_1, 7).
green(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 2).
size(p1184_2, 1).
red(p1184_2).
strange(p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 7).
size(p1185_0, 2).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 3).
size(p1185_1, 1).
blue(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 9).
size(p1185_2, 1).
red(p1185_2).
strange(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 9).
size(p1186_0, 8).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 9).
size(p1186_1, 6).
green(p1186_1).
strange(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 2).
size(p1187_0, 7).
green(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 7).
size(p1187_1, 6).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 7).
size(p1187_2, 3).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 5).
coord2(p1187_3, 10).
size(p1187_3, 10).
blue(p1187_3).
upright(p1187_3).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 9).
size(p1188_0, 2).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 9).
size(p1188_1, 1).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 7).
size(p1188_2, 7).
green(p1188_2).
upright(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 8).
size(p1189_0, 7).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 1).
size(p1189_1, 9).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 6).
size(p1189_2, 2).
blue(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 6).
size(p1189_3, 4).
green(p1189_3).
upright(p1189_3).
contact(p1189_1, p1189_3).
contact(p1189_1, p1189_3).
contact(p1189_3, p1189_1).
contact(p1189_3, p1189_1).
contact(p1189_3, p1189_2).
contact(p1189_2, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 6).
size(p1190_0, 8).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 5).
size(p1190_1, 0).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 5).
size(p1190_2, 10).
blue(p1190_2).
upright(p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_0, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 10).
size(p1191_0, 4).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 4).
size(p1191_1, 8).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 10).
size(p1191_2, 0).
green(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 6).
coord2(p1191_3, 4).
size(p1191_3, 8).
red(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 0).
coord2(p1191_4, 6).
size(p1191_4, 5).
blue(p1191_4).
strange(p1191_4).
contact(p1191_1, p1191_3).
contact(p1191_3, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 1).
size(p1192_0, 5).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 4).
size(p1192_1, 10).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 7).
size(p1192_2, 1).
blue(p1192_2).
lhs(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 10).
size(p1193_0, 3).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 2).
size(p1193_1, 2).
blue(p1193_1).
lhs(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 1).
size(p1194_0, 5).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 4).
size(p1194_1, 6).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 0).
coord2(p1194_2, 4).
size(p1194_2, 8).
red(p1194_2).
lhs(p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 0).
size(p1195_0, 3).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 5).
size(p1195_1, 8).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 5).
size(p1195_2, 3).
green(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 5).
coord2(p1195_3, 0).
size(p1195_3, 0).
blue(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 10).
coord2(p1195_4, 3).
size(p1195_4, 6).
green(p1195_4).
lhs(p1195_4).
contact(p1195_1, p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_2, p1195_1).
contact(p1195_0, p1195_3).
contact(p1195_3, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 5).
size(p1196_0, 3).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 4).
size(p1196_1, 1).
green(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 10).
size(p1196_2, 0).
blue(p1196_2).
rhs(p1196_2).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 7).
size(p1197_0, 4).
red(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 7).
size(p1197_1, 7).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 6).
size(p1197_2, 5).
blue(p1197_2).
lhs(p1197_2).
contact(p1197_2, p1197_1).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 0).
size(p1198_0, 4).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 1).
size(p1198_1, 5).
red(p1198_1).
upright(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 1).
size(p1199_0, 3).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 0).
size(p1199_1, 3).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, -1).
coord2(p1199_2, 1).
size(p1199_2, 3).
red(p1199_2).
upright(p1199_2).
contact(p1199_2, p1199_0).
contact(p1199_0, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 10).
size(p1200_0, 6).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 9).
size(p1200_1, 5).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 10).
size(p1200_2, 9).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 0).
size(p1201_0, 1).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 3).
size(p1201_1, 4).
green(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 5).
size(p1201_2, 8).
green(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 1).
coord2(p1201_3, 4).
size(p1201_3, 6).
blue(p1201_3).
strange(p1201_3).
contact(p1201_1, p1201_3).
contact(p1201_1, p1201_3).
contact(p1201_3, p1201_1).
contact(p1201_3, p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 7).
size(p1202_0, 4).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 9).
size(p1202_1, 9).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 6).
size(p1202_2, 10).
red(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 8).
coord2(p1202_3, 3).
size(p1202_3, 6).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 2).
size(p1203_0, 8).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 1).
size(p1203_1, 1).
green(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 6).
size(p1203_2, 1).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 5).
coord2(p1203_3, 9).
size(p1203_3, 9).
blue(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 10).
size(p1204_0, 6).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 3).
size(p1204_1, 3).
blue(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 7).
size(p1205_0, 6).
green(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 6).
size(p1205_1, 8).
green(p1205_1).
upright(p1205_1).
contact(p1205_0, p1205_1).
contact(p1205_0, p1205_1).
contact(p1205_1, p1205_0).
contact(p1205_1, p1205_0).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 8).
size(p1206_0, 8).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 9).
size(p1206_1, 7).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 6).
size(p1206_2, 1).
red(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 0).
coord2(p1206_3, 2).
size(p1206_3, 10).
green(p1206_3).
lhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 8).
size(p1207_0, 1).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 0).
size(p1207_1, 10).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 6).
size(p1207_2, 9).
red(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 7).
coord2(p1207_3, 2).
size(p1207_3, 6).
red(p1207_3).
lhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 7).
size(p1208_0, 5).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 8).
size(p1208_1, 2).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 0).
coord2(p1208_2, 1).
size(p1208_2, 9).
red(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 8).
coord2(p1208_3, 4).
size(p1208_3, 7).
red(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 6).
size(p1209_0, 5).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 4).
size(p1209_1, 3).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 7).
size(p1209_2, 5).
blue(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 3).
coord2(p1209_3, 1).
size(p1209_3, 6).
red(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 6).
coord2(p1209_4, 2).
size(p1209_4, 2).
red(p1209_4).
upright(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 9).
size(p1210_0, 0).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 10).
size(p1210_1, 6).
green(p1210_1).
rhs(p1210_1).
contact(p1210_0, p1210_1).
contact(p1210_0, p1210_1).
contact(p1210_1, p1210_0).
contact(p1210_1, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 3).
size(p1211_0, 8).
blue(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 9).
size(p1211_1, 5).
red(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 1).
size(p1212_0, 8).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 10).
size(p1212_1, 2).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 10).
size(p1212_2, 2).
blue(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 0).
size(p1212_3, 7).
red(p1212_3).
rhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 0).
size(p1213_0, 7).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 5).
size(p1213_1, 0).
blue(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 10).
size(p1214_0, 8).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 5).
size(p1214_1, 1).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 2).
size(p1214_2, 8).
green(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 10).
coord2(p1214_3, 0).
size(p1214_3, 7).
red(p1214_3).
lhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 6).
coord2(p1214_4, 9).
size(p1214_4, 1).
red(p1214_4).
strange(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 10).
size(p1215_0, 2).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 8).
size(p1215_1, 9).
red(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 9).
size(p1216_0, 4).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 7).
size(p1216_1, 4).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 0).
size(p1216_2, 0).
green(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 8).
coord2(p1216_3, 8).
size(p1216_3, 10).
red(p1216_3).
upright(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 6).
coord2(p1216_4, 7).
size(p1216_4, 6).
green(p1216_4).
rhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 2).
size(p1217_0, 0).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 0).
size(p1217_1, 0).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 0).
size(p1217_2, 10).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 10).
coord2(p1217_3, 9).
size(p1217_3, 9).
green(p1217_3).
strange(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 7).
coord2(p1217_4, 10).
size(p1217_4, 5).
green(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 8).
size(p1218_0, 5).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 9).
size(p1218_1, 5).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 8).
size(p1218_2, 0).
green(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 4).
coord2(p1218_3, 3).
size(p1218_3, 6).
red(p1218_3).
upright(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 7).
size(p1219_0, 0).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 3).
size(p1219_1, 1).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 7).
size(p1219_2, 8).
red(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 4).
size(p1219_3, 6).
blue(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 6).
coord2(p1219_4, 2).
size(p1219_4, 1).
red(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 3).
size(p1220_0, 10).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 4).
size(p1220_1, 10).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 0).
size(p1220_2, 6).
green(p1220_2).
lhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 2).
size(p1221_0, 1).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 1).
size(p1221_1, 10).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 0).
size(p1221_2, 4).
green(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 6).
size(p1222_0, 8).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 9).
size(p1222_1, 10).
blue(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 8).
size(p1223_0, 1).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 4).
size(p1223_1, 6).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 9).
size(p1223_2, 9).
green(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 5).
size(p1223_3, 2).
red(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 2).
size(p1224_0, 5).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 8).
size(p1224_1, 8).
green(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 4).
size(p1225_0, 4).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 0).
size(p1225_1, 1).
red(p1225_1).
lhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 1).
size(p1226_0, 6).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 4).
size(p1226_1, 2).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 8).
size(p1226_2, 0).
red(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 1).
size(p1226_3, 4).
red(p1226_3).
lhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 1).
size(p1227_0, 6).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 9).
size(p1227_1, 6).
red(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 3).
size(p1227_2, 4).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 10).
size(p1228_0, 0).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 3).
size(p1228_1, 1).
blue(p1228_1).
upright(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 9).
size(p1229_0, 1).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 9).
size(p1229_1, 0).
red(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 3).
coord2(p1230_0, 7).
size(p1230_0, 2).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 9).
size(p1230_1, 0).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 10).
size(p1230_2, 1).
green(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 1).
size(p1230_3, 1).
blue(p1230_3).
upright(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 7).
size(p1231_0, 9).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 0).
size(p1231_1, 1).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 0).
size(p1231_2, 1).
blue(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 2).
size(p1232_0, 1).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 3).
size(p1232_1, 3).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 2).
size(p1232_2, 9).
red(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 10).
coord2(p1232_3, 10).
size(p1232_3, 5).
blue(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 9).
size(p1233_0, 10).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 8).
size(p1233_1, 8).
blue(p1233_1).
lhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 5).
size(p1234_0, 4).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 5).
size(p1234_1, 9).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 9).
size(p1234_2, 4).
green(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 7).
size(p1234_3, 4).
blue(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 8).
size(p1235_0, 7).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 3).
size(p1235_1, 2).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 6).
size(p1235_2, 8).
green(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 9).
size(p1235_3, 5).
red(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 5).
size(p1236_0, 9).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 7).
size(p1236_1, 4).
blue(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 6).
size(p1237_0, 5).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 4).
size(p1237_1, 8).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 8).
size(p1237_2, 4).
green(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 9).
size(p1238_0, 1).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 4).
size(p1238_1, 10).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 10).
size(p1238_2, 5).
green(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 10).
size(p1239_0, 3).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 6).
size(p1239_1, 7).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 0).
size(p1239_2, 10).
green(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 10).
size(p1240_0, 5).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 7).
size(p1240_1, 10).
green(p1240_1).
strange(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 9).
size(p1241_0, 9).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 6).
size(p1241_1, 8).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 2).
size(p1241_2, 9).
green(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 2).
size(p1241_3, 6).
red(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 1).
coord2(p1241_4, 0).
size(p1241_4, 2).
blue(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 3).
size(p1242_0, 5).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 9).
size(p1242_1, 2).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 8).
size(p1242_2, 10).
green(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 5).
size(p1243_0, 9).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 9).
size(p1243_1, 0).
red(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 2).
size(p1244_0, 0).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 9).
size(p1244_1, 3).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 7).
size(p1244_2, 6).
green(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 1).
size(p1245_0, 4).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 1).
size(p1245_1, 2).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 6).
size(p1245_2, 5).
blue(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 5).
size(p1245_3, 5).
blue(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 3).
size(p1246_0, 6).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 10).
size(p1246_1, 10).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 7).
size(p1246_2, 4).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 10).
coord2(p1246_3, 7).
size(p1246_3, 4).
red(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 1).
coord2(p1246_4, 7).
size(p1246_4, 9).
red(p1246_4).
lhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 9).
size(p1247_0, 6).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 1).
size(p1247_1, 2).
green(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 6).
size(p1248_0, 9).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 0).
size(p1248_1, 0).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 2).
size(p1248_2, 5).
red(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 2).
size(p1248_3, 9).
blue(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 1).
size(p1249_0, 2).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 8).
size(p1249_1, 1).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 0).
size(p1249_2, 5).
blue(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 3).
size(p1249_3, 1).
green(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 7).
coord2(p1249_4, 10).
size(p1249_4, 6).
green(p1249_4).
lhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 7).
size(p1250_0, 1).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 6).
size(p1250_1, 10).
blue(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 3).
size(p1251_0, 4).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 5).
size(p1251_1, 9).
blue(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 7).
size(p1252_0, 1).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 1).
size(p1252_1, 3).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 6).
coord2(p1252_2, 9).
size(p1252_2, 9).
green(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 3).
size(p1252_3, 5).
red(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 4).
size(p1253_0, 8).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 1).
size(p1253_1, 6).
blue(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 5).
size(p1254_0, 9).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 4).
size(p1254_1, 4).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 9).
size(p1254_2, 10).
green(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 3).
size(p1254_3, 8).
red(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 4).
coord2(p1254_4, 0).
size(p1254_4, 5).
green(p1254_4).
rhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 3).
size(p1255_0, 7).
green(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 1).
size(p1255_1, 9).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 8).
size(p1255_2, 5).
green(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 5).
coord2(p1255_3, 0).
size(p1255_3, 7).
red(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 8).
size(p1256_0, 4).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 3).
size(p1256_1, 4).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 3).
size(p1256_2, 1).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 9).
coord2(p1256_3, 9).
size(p1256_3, 3).
green(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 1).
size(p1257_0, 6).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 7).
size(p1257_1, 10).
green(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 5).
size(p1257_2, 2).
green(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 9).
size(p1257_3, 4).
green(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 10).
size(p1258_0, 8).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 9).
size(p1258_1, 4).
green(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 9).
size(p1258_2, 5).
green(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 8).
size(p1259_0, 6).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 5).
size(p1259_1, 4).
red(p1259_1).
rhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 2).
size(p1260_0, 7).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 0).
size(p1260_1, 3).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 5).
size(p1260_2, 6).
green(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 2).
coord2(p1260_3, 10).
size(p1260_3, 5).
red(p1260_3).
rhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 9).
coord2(p1260_4, 8).
size(p1260_4, 6).
red(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 7).
coord2(p1261_0, 9).
size(p1261_0, 9).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 2).
size(p1261_1, 5).
red(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 9).
size(p1262_0, 5).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 5).
size(p1262_1, 4).
red(p1262_1).
lhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 10).
size(p1263_0, 2).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 7).
size(p1263_1, 5).
green(p1263_1).
strange(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 1).
size(p1264_0, 9).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 3).
size(p1264_1, 9).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 6).
size(p1264_2, 0).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 4).
size(p1264_3, 8).
green(p1264_3).
lhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 9).
size(p1265_0, 6).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 6).
size(p1265_1, 10).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 6).
size(p1265_2, 2).
green(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 2).
size(p1266_0, 6).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 4).
size(p1266_1, 8).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 5).
size(p1266_2, 10).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 4).
size(p1266_3, 4).
green(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 1).
coord2(p1266_4, 5).
size(p1266_4, 0).
blue(p1266_4).
upright(p1266_4).
contact(p1266_1, p1266_2).
contact(p1266_1, p1266_2).
contact(p1266_2, p1266_1).
contact(p1266_2, p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 2).
size(p1267_0, 6).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 9).
size(p1267_1, 7).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 2).
size(p1267_2, 6).
blue(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 5).
coord2(p1267_3, 4).
size(p1267_3, 2).
red(p1267_3).
lhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 1).
size(p1268_0, 9).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 6).
size(p1268_1, 5).
red(p1268_1).
strange(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 9).
size(p1269_0, 1).
green(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 7).
size(p1269_1, 2).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 1).
size(p1269_2, 6).
red(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 2).
size(p1269_3, 2).
blue(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 1).
coord2(p1269_4, 5).
size(p1269_4, 4).
blue(p1269_4).
rhs(p1269_4).
contact(p1269_2, p1269_3).
contact(p1269_2, p1269_3).
contact(p1269_3, p1269_2).
contact(p1269_3, p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 5).
size(p1270_0, 9).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 7).
size(p1270_1, 8).
red(p1270_1).
rhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 2).
size(p1271_0, 5).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 7).
size(p1271_1, 8).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 1).
size(p1271_2, 1).
green(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 5).
size(p1272_0, 5).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 4).
size(p1272_1, 2).
green(p1272_1).
strange(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 7).
size(p1273_0, 7).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 9).
size(p1273_1, 9).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 7).
size(p1273_2, 8).
red(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 1).
size(p1273_3, 2).
red(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 2).
coord2(p1273_4, 1).
size(p1273_4, 3).
red(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 5).
size(p1274_0, 5).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 4).
size(p1274_1, 8).
green(p1274_1).
lhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 8).
size(p1275_0, 8).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 7).
size(p1275_1, 3).
red(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 3).
size(p1275_2, 3).
blue(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 1).
size(p1275_3, 1).
blue(p1275_3).
rhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 8).
size(p1276_0, 0).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 5).
size(p1276_1, 7).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 8).
size(p1276_2, 7).
red(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 3).
size(p1277_0, 2).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 9).
size(p1277_1, 7).
red(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 6).
size(p1278_0, 1).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 0).
size(p1278_1, 4).
red(p1278_1).
rhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 0).
size(p1279_0, 0).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 1).
size(p1279_1, 1).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 1).
size(p1279_2, 0).
green(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 3).
size(p1279_3, 7).
blue(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 7).
size(p1280_0, 5).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 3).
size(p1280_1, 10).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 9).
size(p1280_2, 9).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 9).
coord2(p1280_3, 5).
size(p1280_3, 8).
green(p1280_3).
upright(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 10).
size(p1281_0, 6).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 5).
size(p1281_1, 8).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 10).
size(p1281_2, 6).
red(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 2).
size(p1282_0, 5).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 2).
size(p1282_1, 3).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 7).
size(p1282_2, 8).
green(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 10).
coord2(p1282_3, 9).
size(p1282_3, 4).
red(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 2).
size(p1283_0, 7).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 7).
size(p1283_1, 4).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 2).
coord2(p1283_2, 1).
size(p1283_2, 8).
blue(p1283_2).
lhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 0).
size(p1284_0, 10).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 5).
size(p1284_1, 7).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 10).
size(p1284_2, 0).
green(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 0).
size(p1285_0, 7).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 6).
size(p1285_1, 4).
blue(p1285_1).
lhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 4).
size(p1286_0, 0).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 8).
size(p1286_1, 2).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 9).
size(p1286_2, 1).
red(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 5).
size(p1287_0, 5).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 5).
size(p1287_1, 5).
green(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 0).
size(p1287_2, 0).
blue(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 4).
coord2(p1287_3, 1).
size(p1287_3, 10).
red(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 9).
coord2(p1287_4, 1).
size(p1287_4, 8).
blue(p1287_4).
strange(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 5).
size(p1288_0, 7).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 3).
size(p1288_1, 9).
green(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 10).
size(p1289_0, 6).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 3).
size(p1289_1, 8).
blue(p1289_1).
upright(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 6).
size(p1290_0, 4).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 10).
size(p1290_1, 3).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 7).
size(p1290_2, 8).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 8).
coord2(p1290_3, 7).
size(p1290_3, 0).
blue(p1290_3).
upright(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 6).
size(p1291_0, 0).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 7).
size(p1291_1, 0).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 3).
size(p1291_2, 1).
green(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 5).
size(p1291_3, 1).
green(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 10).
size(p1292_0, 10).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 3).
size(p1292_1, 8).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 9).
size(p1292_2, 3).
blue(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 7).
size(p1293_0, 0).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 9).
size(p1293_1, 10).
red(p1293_1).
strange(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 3).
size(p1294_0, 8).
green(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 8).
size(p1294_1, 10).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 3).
size(p1294_2, 8).
green(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 1).
coord2(p1294_3, 4).
size(p1294_3, 6).
blue(p1294_3).
strange(p1294_3).
contact(p1294_0, p1294_3).
contact(p1294_0, p1294_3).
contact(p1294_3, p1294_0).
contact(p1294_3, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 2).
size(p1295_0, 3).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 7).
size(p1295_1, 1).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 8).
size(p1295_2, 6).
green(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 1).
coord2(p1295_3, 5).
size(p1295_3, 6).
green(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 2).
size(p1296_0, 6).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 7).
size(p1296_1, 8).
green(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 3).
size(p1297_0, 4).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 8).
size(p1297_1, 3).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 6).
size(p1297_2, 4).
green(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 8).
size(p1298_0, 6).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 0).
size(p1298_1, 1).
green(p1298_1).
strange(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 5).
size(p1299_0, 6).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 6).
size(p1299_1, 10).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 1).
size(p1299_2, 5).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 3).
coord2(p1299_3, 0).
size(p1299_3, 2).
blue(p1299_3).
strange(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 4).
size(p1300_0, 5).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 5).
size(p1300_1, 4).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 5).
size(p1300_2, 8).
blue(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 8).
coord2(p1300_3, 10).
size(p1300_3, 4).
blue(p1300_3).
rhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 5).
size(p1301_0, 1).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 10).
size(p1301_1, 1).
green(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 2).
size(p1302_0, 1).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 0).
size(p1302_1, 3).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 3).
size(p1302_2, 10).
blue(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 8).
coord2(p1302_3, 3).
size(p1302_3, 2).
red(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 9).
size(p1303_0, 4).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 10).
size(p1303_1, 9).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 8).
size(p1303_2, 5).
green(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 1).
size(p1303_3, 9).
blue(p1303_3).
strange(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 8).
size(p1304_0, 5).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 9).
size(p1304_1, 7).
blue(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 5).
size(p1304_2, 4).
green(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 0).
coord2(p1304_3, 6).
size(p1304_3, 2).
green(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 10).
size(p1305_0, 2).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 1).
size(p1305_1, 0).
green(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 5).
size(p1305_2, 5).
red(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 4).
size(p1306_0, 3).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 7).
size(p1306_1, 0).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 1).
size(p1306_2, 2).
green(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 9).
coord2(p1306_3, 6).
size(p1306_3, 9).
green(p1306_3).
rhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 0).
size(p1307_0, 6).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 1).
size(p1307_1, 7).
blue(p1307_1).
rhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 10).
size(p1308_0, 2).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 0).
size(p1308_1, 10).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 6).
coord2(p1308_2, 6).
size(p1308_2, 7).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 2).
size(p1308_3, 3).
green(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 4).
size(p1309_0, 3).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 6).
size(p1309_1, 8).
red(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 7).
size(p1310_0, 0).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 6).
size(p1310_1, 1).
green(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 2).
size(p1311_0, 10).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 10).
size(p1311_1, 5).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 4).
size(p1311_2, 9).
blue(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 5).
size(p1311_3, 7).
green(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 9).
size(p1312_0, 1).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 4).
size(p1312_1, 6).
red(p1312_1).
upright(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 6).
size(p1313_0, 2).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 4).
size(p1313_1, 1).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 1).
size(p1313_2, 10).
red(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 9).
size(p1314_0, 6).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 7).
size(p1314_1, 9).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 0).
size(p1314_2, 8).
red(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 6).
coord2(p1314_3, 2).
size(p1314_3, 4).
blue(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 5).
size(p1315_0, 0).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 3).
size(p1315_1, 10).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 0).
size(p1315_2, 8).
red(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 5).
coord2(p1315_3, 8).
size(p1315_3, 4).
green(p1315_3).
upright(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 8).
size(p1316_0, 7).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 2).
size(p1316_1, 7).
blue(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 0).
size(p1316_2, 8).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 9).
size(p1316_3, 9).
red(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 8).
coord2(p1316_4, 8).
size(p1316_4, 9).
blue(p1316_4).
lhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 5).
size(p1317_0, 1).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 1).
size(p1317_1, 3).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 3).
size(p1317_2, 7).
green(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 5).
size(p1317_3, 9).
green(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 7).
size(p1318_0, 3).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 6).
size(p1318_1, 1).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 8).
coord2(p1318_2, 5).
size(p1318_2, 9).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 1).
coord2(p1318_3, 4).
size(p1318_3, 5).
red(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 10).
size(p1319_0, 4).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 0).
size(p1319_1, 4).
blue(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 7).
size(p1319_2, 7).
green(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 3).
coord2(p1319_3, 4).
size(p1319_3, 5).
red(p1319_3).
strange(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 10).
coord2(p1319_4, 9).
size(p1319_4, 4).
blue(p1319_4).
lhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 7).
size(p1320_0, 0).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 8).
size(p1320_1, 6).
green(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 7).
size(p1321_0, 2).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 4).
size(p1321_1, 6).
green(p1321_1).
lhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 3).
size(p1322_0, 7).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 10).
size(p1322_1, 1).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 5).
size(p1322_2, 8).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 0).
coord2(p1322_3, 1).
size(p1322_3, 2).
red(p1322_3).
upright(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 6).
coord2(p1322_4, 1).
size(p1322_4, 0).
green(p1322_4).
upright(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 9).
size(p1323_0, 2).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 9).
size(p1323_1, 9).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 5).
size(p1323_2, 9).
green(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 6).
size(p1323_3, 2).
green(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 6).
size(p1324_0, 4).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 4).
size(p1324_1, 8).
green(p1324_1).
upright(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 1).
size(p1325_0, 5).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 3).
size(p1325_1, 1).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 5).
size(p1325_2, 2).
red(p1325_2).
rhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 6).
size(p1326_0, 3).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 5).
size(p1326_1, 0).
blue(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 1).
size(p1327_0, 7).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 0).
size(p1327_1, 3).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 6).
size(p1327_2, 3).
red(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 1).
size(p1327_3, 8).
red(p1327_3).
rhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 1).
coord2(p1327_4, 2).
size(p1327_4, 7).
blue(p1327_4).
upright(p1327_4).
contact(p1327_1, p1327_3).
contact(p1327_1, p1327_3).
contact(p1327_3, p1327_1).
contact(p1327_3, p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 2).
size(p1328_0, 10).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 1).
size(p1328_1, 5).
blue(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 4).
size(p1329_0, 5).
green(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 2).
size(p1329_1, 8).
blue(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 5).
size(p1330_0, 4).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 8).
size(p1330_1, 3).
blue(p1330_1).
upright(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 2).
size(p1331_0, 4).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 4).
size(p1331_1, 8).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 3).
size(p1331_2, 2).
green(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 0).
size(p1332_0, 4).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 1).
size(p1332_1, 8).
blue(p1332_1).
strange(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 9).
size(p1333_0, 10).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 6).
size(p1333_1, 0).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 1).
size(p1333_2, 2).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 0).
coord2(p1333_3, 7).
size(p1333_3, 5).
blue(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 6).
coord2(p1333_4, 3).
size(p1333_4, 1).
green(p1333_4).
upright(p1333_4).
contact(p1333_1, p1333_3).
contact(p1333_1, p1333_3).
contact(p1333_3, p1333_1).
contact(p1333_3, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 2).
size(p1334_0, 5).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 0).
size(p1334_1, 5).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 8).
size(p1334_2, 5).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 3).
size(p1334_3, 4).
green(p1334_3).
rhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 6).
coord2(p1334_4, 3).
size(p1334_4, 0).
blue(p1334_4).
upright(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 6).
size(p1335_0, 7).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 0).
size(p1335_1, 7).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 1).
size(p1335_2, 8).
red(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 4).
size(p1335_3, 0).
blue(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 5).
coord2(p1335_4, 0).
size(p1335_4, 0).
red(p1335_4).
upright(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 10).
size(p1336_0, 3).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 6).
size(p1336_1, 1).
green(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 4).
size(p1337_0, 7).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 0).
size(p1337_1, 3).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 10).
size(p1337_2, 2).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 2).
coord2(p1337_3, 8).
size(p1337_3, 4).
red(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 10).
size(p1338_0, 5).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 4).
size(p1338_1, 10).
blue(p1338_1).
upright(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 3).
size(p1339_0, 10).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 0).
size(p1339_1, 6).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 2).
size(p1339_2, 6).
blue(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 9).
size(p1340_0, 3).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 7).
size(p1340_1, 2).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 8).
size(p1340_2, 1).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 10).
coord2(p1340_3, 1).
size(p1340_3, 10).
red(p1340_3).
strange(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 9).
coord2(p1340_4, 5).
size(p1340_4, 7).
red(p1340_4).
lhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 7).
size(p1341_0, 9).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 3).
size(p1341_1, 0).
green(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 1).
size(p1341_2, 2).
blue(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 4).
coord2(p1341_3, 5).
size(p1341_3, 3).
blue(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 3).
size(p1342_0, 8).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 0).
size(p1342_1, 6).
green(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 0).
size(p1342_2, 1).
green(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 1).
size(p1343_0, 4).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 2).
size(p1343_1, 8).
green(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 9).
size(p1344_0, 1).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 6).
size(p1344_1, 10).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 5).
coord2(p1344_2, 1).
size(p1344_2, 7).
blue(p1344_2).
strange(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 4).
size(p1345_0, 2).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 2).
size(p1345_1, 5).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 5).
size(p1345_2, 7).
red(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 10).
size(p1346_0, 5).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 2).
size(p1346_1, 5).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 4).
size(p1346_2, 7).
green(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 5).
size(p1347_0, 1).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 2).
size(p1347_1, 7).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 10).
size(p1347_2, 4).
green(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 7).
coord2(p1347_3, 7).
size(p1347_3, 9).
blue(p1347_3).
rhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 9).
size(p1348_0, 3).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 8).
size(p1348_1, 4).
blue(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 2).
size(p1348_2, 0).
blue(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 1).
coord2(p1348_3, 4).
size(p1348_3, 10).
red(p1348_3).
lhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 9).
coord2(p1348_4, 0).
size(p1348_4, 3).
red(p1348_4).
lhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 5).
size(p1349_0, 0).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 7).
size(p1349_1, 8).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 1).
size(p1349_2, 1).
blue(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 6).
size(p1349_3, 8).
blue(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 5).
coord2(p1349_4, 5).
size(p1349_4, 10).
blue(p1349_4).
strange(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 10).
size(p1350_0, 8).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 4).
size(p1350_1, 6).
blue(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 10).
size(p1351_0, 4).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 0).
size(p1351_1, 8).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 7).
size(p1351_2, 6).
blue(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 7).
coord2(p1351_3, 3).
size(p1351_3, 1).
green(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 9).
size(p1352_0, 9).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 6).
size(p1352_1, 6).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 10).
size(p1352_2, 2).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 1).
size(p1352_3, 6).
blue(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 0).
size(p1353_0, 5).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 6).
size(p1353_1, 2).
blue(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 7).
size(p1354_0, 10).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 4).
size(p1354_1, 6).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 3).
size(p1354_2, 0).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 7).
size(p1354_3, 6).
blue(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 0).
size(p1355_0, 8).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 4).
size(p1355_1, 0).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 2).
size(p1355_2, 4).
blue(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 10).
size(p1356_0, 9).
blue(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 6).
size(p1356_1, 7).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 8).
size(p1356_2, 7).
red(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 9).
coord2(p1356_3, 1).
size(p1356_3, 4).
blue(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 5).
coord2(p1356_4, 9).
size(p1356_4, 7).
red(p1356_4).
rhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 9).
size(p1357_0, 5).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 7).
size(p1357_1, 10).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 10).
size(p1357_2, 6).
green(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 7).
coord2(p1357_3, 9).
size(p1357_3, 9).
red(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 4).
coord2(p1357_4, 7).
size(p1357_4, 5).
red(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 3).
size(p1358_0, 7).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 10).
size(p1358_1, 7).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 4).
size(p1358_2, 9).
red(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 3).
coord2(p1358_3, 2).
size(p1358_3, 10).
green(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 1).
size(p1359_0, 7).
blue(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 5).
size(p1359_1, 1).
green(p1359_1).
upright(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 5).
size(p1360_0, 7).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 0).
size(p1360_1, 5).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 6).
size(p1360_2, 8).
red(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 3).
coord2(p1360_3, 6).
size(p1360_3, 6).
green(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 1).
coord2(p1360_4, 9).
size(p1360_4, 6).
green(p1360_4).
strange(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 4).
size(p1361_0, 3).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 0).
size(p1361_1, 6).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 0).
size(p1361_2, 3).
blue(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 3).
size(p1361_3, 3).
green(p1361_3).
upright(p1361_3).
contact(p1361_0, p1361_3).
contact(p1361_0, p1361_3).
contact(p1361_3, p1361_0).
contact(p1361_3, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 1).
size(p1362_0, 5).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 6).
size(p1362_1, 8).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 8).
size(p1362_2, 6).
red(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 5).
coord2(p1362_3, 4).
size(p1362_3, 4).
green(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 1).
size(p1363_0, 2).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 8).
size(p1363_1, 3).
green(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 7).
size(p1364_0, 0).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 4).
size(p1364_1, 3).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 8).
size(p1364_2, 4).
blue(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 1).
size(p1364_3, 7).
green(p1364_3).
lhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 4).
coord2(p1364_4, 6).
size(p1364_4, 2).
green(p1364_4).
lhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 10).
size(p1365_0, 7).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 2).
size(p1365_1, 3).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 5).
size(p1365_2, 0).
blue(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 5).
size(p1366_0, 5).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 10).
size(p1366_1, 7).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 10).
size(p1366_2, 9).
green(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 2).
coord2(p1366_3, 4).
size(p1366_3, 8).
green(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 5).
coord2(p1366_4, 0).
size(p1366_4, 1).
red(p1366_4).
rhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 8).
size(p1367_0, 6).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 2).
size(p1367_1, 6).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 1).
size(p1367_2, 0).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 8).
coord2(p1367_3, 6).
size(p1367_3, 10).
blue(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 9).
coord2(p1367_4, 7).
size(p1367_4, 4).
blue(p1367_4).
rhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 0).
size(p1368_0, 4).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 5).
size(p1368_1, 7).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 3).
size(p1368_2, 3).
red(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 5).
size(p1369_0, 9).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 5).
size(p1369_1, 7).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 5).
coord2(p1369_2, 1).
size(p1369_2, 6).
blue(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 0).
coord2(p1369_3, 1).
size(p1369_3, 9).
green(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 7).
coord2(p1369_4, 7).
size(p1369_4, 3).
blue(p1369_4).
upright(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 2).
size(p1370_0, 0).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 1).
size(p1370_1, 9).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 8).
size(p1370_2, 7).
green(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 5).
size(p1370_3, 7).
green(p1370_3).
rhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 10).
coord2(p1370_4, 3).
size(p1370_4, 4).
blue(p1370_4).
upright(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 7).
size(p1371_0, 4).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 4).
size(p1371_1, 2).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 4).
size(p1371_2, 10).
red(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 0).
coord2(p1371_3, 0).
size(p1371_3, 6).
green(p1371_3).
lhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 3).
coord2(p1371_4, 8).
size(p1371_4, 8).
blue(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 0).
size(p1372_0, 5).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 3).
size(p1372_1, 3).
green(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 6).
size(p1373_0, 5).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 5).
size(p1373_1, 3).
green(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 1).
size(p1374_0, 6).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 7).
size(p1374_1, 10).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 6).
size(p1374_2, 4).
green(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 8).
size(p1374_3, 2).
red(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 4).
coord2(p1374_4, 2).
size(p1374_4, 4).
green(p1374_4).
strange(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 10).
size(p1375_0, 4).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 9).
size(p1375_1, 7).
red(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 2).
size(p1375_2, 8).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 3).
size(p1375_3, 2).
blue(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 8).
coord2(p1375_4, 8).
size(p1375_4, 0).
red(p1375_4).
lhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 9).
size(p1376_0, 3).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 7).
size(p1376_1, 2).
blue(p1376_1).
rhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 8).
size(p1377_0, 10).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 8).
size(p1377_1, 2).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 2).
size(p1377_2, 7).
red(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 8).
size(p1377_3, 0).
green(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 4).
size(p1378_0, 7).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 5).
size(p1378_1, 2).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 0).
size(p1378_2, 10).
green(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 3).
coord2(p1378_3, 2).
size(p1378_3, 1).
red(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 6).
size(p1378_4, 10).
red(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 3).
size(p1379_0, 3).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 2).
size(p1379_1, 8).
green(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 2).
size(p1380_0, 0).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 4).
size(p1380_1, 7).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 0).
coord2(p1380_2, 6).
size(p1380_2, 3).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 2).
coord2(p1380_3, 4).
size(p1380_3, 0).
red(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 0).
size(p1381_0, 3).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 10).
size(p1381_1, 4).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 9).
size(p1381_2, 9).
red(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 10).
coord2(p1381_3, 1).
size(p1381_3, 7).
green(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 2).
size(p1382_0, 6).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 8).
size(p1382_1, 2).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 7).
size(p1382_2, 10).
red(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 1).
coord2(p1382_3, 1).
size(p1382_3, 4).
red(p1382_3).
lhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 3).
coord2(p1382_4, 6).
size(p1382_4, 10).
red(p1382_4).
lhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 2).
size(p1383_0, 7).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 10).
size(p1383_1, 10).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 5).
size(p1383_2, 6).
blue(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 2).
size(p1384_0, 7).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 9).
size(p1384_1, 5).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 1).
size(p1384_2, 9).
red(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 1).
size(p1385_0, 0).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 7).
size(p1385_1, 5).
red(p1385_1).
upright(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 8).
size(p1386_0, 0).
green(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 0).
size(p1386_1, 2).
blue(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 6).
size(p1387_0, 10).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 7).
size(p1387_1, 9).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 3).
size(p1387_2, 5).
red(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 6).
size(p1387_3, 3).
red(p1387_3).
strange(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 8).
coord2(p1387_4, 4).
size(p1387_4, 10).
blue(p1387_4).
strange(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 10).
size(p1388_0, 4).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 0).
size(p1388_1, 10).
red(p1388_1).
strange(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 0).
size(p1389_0, 6).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 0).
size(p1389_1, 5).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 6).
size(p1389_2, 0).
red(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 6).
size(p1389_3, 1).
green(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 9).
size(p1390_0, 8).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 1).
size(p1390_1, 7).
blue(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 9).
size(p1391_0, 0).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 7).
size(p1391_1, 4).
red(p1391_1).
strange(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 9).
size(p1392_0, 10).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 3).
size(p1392_1, 8).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 1).
size(p1392_2, 3).
red(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 10).
size(p1393_0, 1).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 1).
size(p1393_1, 6).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 3).
size(p1393_2, 9).
red(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 6).
coord2(p1393_3, 0).
size(p1393_3, 5).
green(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 7).
coord2(p1393_4, 6).
size(p1393_4, 5).
blue(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 1).
size(p1394_0, 1).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 2).
size(p1394_1, 6).
green(p1394_1).
lhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 1).
size(p1395_0, 5).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 9).
size(p1395_1, 2).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 10).
coord2(p1395_2, 7).
size(p1395_2, 0).
green(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 2).
size(p1395_3, 3).
blue(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 5).
size(p1396_0, 0).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 1).
size(p1396_1, 2).
green(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 2).
size(p1397_0, 1).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 9).
size(p1397_1, 8).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 5).
coord2(p1397_2, 2).
size(p1397_2, 3).
green(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 2).
size(p1398_0, 2).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 10).
size(p1398_1, 1).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 3).
size(p1398_2, 8).
red(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 10).
coord2(p1398_3, 7).
size(p1398_3, 4).
blue(p1398_3).
rhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 10).
size(p1399_0, 5).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 0).
size(p1399_1, 3).
green(p1399_1).
rhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 3).
size(p1400_0, 3).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 3).
size(p1400_1, 0).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 1).
size(p1400_2, 5).
green(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 7).
coord2(p1400_3, 3).
size(p1400_3, 9).
blue(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 6).
size(p1401_0, 0).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 1).
size(p1401_1, 5).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 6).
size(p1401_2, 4).
blue(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 6).
coord2(p1401_3, 8).
size(p1401_3, 3).
red(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 9).
size(p1402_0, 2).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 6).
size(p1402_1, 9).
green(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 4).
size(p1402_2, 2).
green(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 10).
size(p1402_3, 1).
red(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 10).
size(p1403_0, 6).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 10).
size(p1403_1, 5).
blue(p1403_1).
lhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 0).
size(p1404_0, 10).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 10).
size(p1404_1, 7).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 2).
size(p1404_2, 5).
green(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 10).
size(p1405_0, 4).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 8).
size(p1405_1, 7).
blue(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 2).
size(p1406_0, 8).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 10).
size(p1406_1, 10).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 1).
size(p1406_2, 2).
red(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 5).
size(p1407_0, 0).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 5).
size(p1407_1, 10).
green(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 7).
size(p1408_0, 1).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 9).
size(p1408_1, 6).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 3).
size(p1408_2, 1).
red(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 0).
size(p1409_0, 10).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 7).
size(p1409_1, 9).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 4).
size(p1409_2, 7).
blue(p1409_2).
lhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 10).
size(p1410_0, 6).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 4).
size(p1410_1, 8).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 1).
size(p1410_2, 5).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 8).
coord2(p1410_3, 4).
size(p1410_3, 0).
red(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 3).
size(p1411_0, 5).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 1).
size(p1411_1, 3).
green(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 1).
size(p1411_2, 2).
red(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 2).
size(p1411_3, 9).
blue(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 9).
coord2(p1411_4, 8).
size(p1411_4, 3).
blue(p1411_4).
upright(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 2).
size(p1412_0, 5).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 0).
size(p1412_1, 9).
blue(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 6).
size(p1413_0, 1).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 2).
size(p1413_1, 4).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 9).
size(p1413_2, 6).
green(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 2).
coord2(p1413_3, 1).
size(p1413_3, 6).
green(p1413_3).
upright(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 6).
coord2(p1413_4, 10).
size(p1413_4, 8).
green(p1413_4).
rhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 1).
size(p1414_0, 8).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 4).
size(p1414_1, 10).
red(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 3).
size(p1415_0, 5).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 8).
size(p1415_1, 8).
green(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 4).
size(p1416_0, 7).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 10).
size(p1416_1, 4).
green(p1416_1).
rhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 5).
size(p1417_0, 2).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 4).
size(p1417_1, 4).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 1).
coord2(p1417_2, 4).
size(p1417_2, 0).
red(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 9).
coord2(p1417_3, 2).
size(p1417_3, 7).
blue(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 2).
coord2(p1417_4, 10).
size(p1417_4, 1).
blue(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 4).
size(p1418_0, 0).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 2).
size(p1418_1, 0).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 9).
size(p1418_2, 10).
red(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 0).
size(p1419_0, 3).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 8).
size(p1419_1, 9).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 7).
size(p1419_2, 3).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 6).
coord2(p1419_3, 7).
size(p1419_3, 4).
red(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 2).
coord2(p1419_4, 4).
size(p1419_4, 7).
green(p1419_4).
lhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 10).
size(p1420_0, 7).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 8).
size(p1420_1, 6).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 6).
size(p1420_2, 2).
red(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 9).
size(p1421_0, 1).
green(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 4).
size(p1421_1, 9).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 7).
coord2(p1421_2, 3).
size(p1421_2, 2).
green(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 7).
size(p1421_3, 0).
red(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 7).
size(p1422_0, 3).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 7).
size(p1422_1, 8).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 4).
size(p1422_2, 8).
red(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 4).
coord2(p1422_3, 2).
size(p1422_3, 6).
blue(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 3).
size(p1423_0, 5).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 3).
size(p1423_1, 5).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 7).
coord2(p1423_2, 8).
size(p1423_2, 1).
red(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 4).
coord2(p1423_3, 10).
size(p1423_3, 8).
red(p1423_3).
lhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 1).
coord2(p1423_4, 1).
size(p1423_4, 8).
blue(p1423_4).
rhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 8).
size(p1424_0, 10).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 6).
size(p1424_1, 7).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 1).
size(p1424_2, 10).
red(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 1).
size(p1425_0, 5).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 8).
size(p1425_1, 4).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 8).
size(p1425_2, 0).
green(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 3).
size(p1426_0, 7).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 7).
size(p1426_1, 10).
blue(p1426_1).
lhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 8).
size(p1427_0, 4).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 7).
size(p1427_1, 10).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 4).
size(p1427_2, 10).
green(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 8).
size(p1428_0, 4).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 0).
size(p1428_1, 8).
blue(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 1).
size(p1429_0, 4).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 10).
size(p1429_1, 6).
green(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 2).
size(p1429_2, 9).
blue(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 3).
coord2(p1429_3, 6).
size(p1429_3, 4).
red(p1429_3).
upright(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 4).
size(p1430_0, 8).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 9).
size(p1430_1, 6).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 4).
size(p1430_2, 7).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 8).
coord2(p1430_3, 1).
size(p1430_3, 8).
green(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 7).
size(p1431_0, 10).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 6).
size(p1431_1, 3).
green(p1431_1).
lhs(p1431_1).
contact(p1431_0, p1431_1).
contact(p1431_0, p1431_1).
contact(p1431_1, p1431_0).
contact(p1431_1, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 10).
size(p1432_0, 10).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 9).
size(p1432_1, 9).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 5).
coord2(p1432_2, 5).
size(p1432_2, 8).
green(p1432_2).
rhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 10).
size(p1433_0, 1).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 7).
size(p1433_1, 0).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 9).
size(p1433_2, 10).
green(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 7).
size(p1434_0, 1).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 8).
size(p1434_1, 3).
green(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 9).
size(p1434_2, 6).
blue(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 5).
size(p1435_0, 10).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 7).
coord2(p1435_1, 0).
size(p1435_1, 4).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 0).
size(p1435_2, 3).
red(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 0).
size(p1436_0, 8).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 5).
size(p1436_1, 4).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 7).
size(p1436_2, 4).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 0).
size(p1436_3, 9).
blue(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 7).
size(p1437_0, 0).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 1).
size(p1437_1, 3).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 7).
coord2(p1437_2, 1).
size(p1437_2, 7).
green(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 5).
size(p1438_0, 2).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 4).
size(p1438_1, 2).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 7).
size(p1438_2, 4).
green(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 8).
coord2(p1438_3, 6).
size(p1438_3, 0).
blue(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 5).
size(p1439_0, 3).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 7).
size(p1439_1, 2).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 9).
size(p1439_2, 5).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 1).
coord2(p1439_3, 0).
size(p1439_3, 0).
green(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 8).
coord2(p1439_4, 3).
size(p1439_4, 5).
blue(p1439_4).
upright(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 7).
size(p1440_0, 0).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 10).
size(p1440_1, 3).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 3).
size(p1440_2, 5).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 7).
coord2(p1440_3, 1).
size(p1440_3, 1).
red(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 4).
size(p1441_0, 7).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 3).
size(p1441_1, 0).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 4).
size(p1441_2, 5).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 9).
coord2(p1441_3, 1).
size(p1441_3, 0).
green(p1441_3).
lhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 5).
size(p1442_0, 4).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 4).
size(p1442_1, 10).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 4).
size(p1442_2, 1).
red(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 7).
size(p1442_3, 4).
red(p1442_3).
lhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 10).
coord2(p1442_4, 9).
size(p1442_4, 7).
green(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 7).
size(p1443_0, 9).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 4).
size(p1443_1, 1).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 10).
size(p1443_2, 1).
green(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 5).
size(p1444_0, 5).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 6).
size(p1444_1, 2).
blue(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 10).
size(p1445_0, 7).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 1).
size(p1445_1, 3).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 5).
size(p1445_2, 9).
red(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 10).
size(p1446_0, 10).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 5).
size(p1446_1, 0).
green(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 8).
size(p1447_0, 2).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 7).
size(p1447_1, 5).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 9).
size(p1447_2, 9).
green(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 0).
coord2(p1447_3, 5).
size(p1447_3, 9).
green(p1447_3).
lhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 1).
size(p1448_0, 0).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 7).
size(p1448_1, 0).
green(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 0).
size(p1448_2, 7).
red(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 3).
size(p1449_0, 8).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 4).
size(p1449_1, 8).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 0).
size(p1449_2, 3).
red(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 9).
size(p1450_0, 7).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 3).
size(p1450_1, 1).
red(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 2).
coord2(p1451_0, 10).
size(p1451_0, 0).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 7).
size(p1451_1, 2).
green(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 9).
size(p1451_2, 1).
red(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 5).
size(p1451_3, 1).
red(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 0).
coord2(p1451_4, 8).
size(p1451_4, 6).
green(p1451_4).
lhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 8).
size(p1452_0, 9).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 6).
size(p1452_1, 6).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 4).
size(p1452_2, 1).
green(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 2).
coord2(p1452_3, 9).
size(p1452_3, 1).
blue(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 9).
coord2(p1452_4, 7).
size(p1452_4, 5).
blue(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 4).
size(p1453_0, 8).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 5).
size(p1453_1, 6).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 2).
size(p1453_2, 2).
green(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 0).
size(p1454_0, 9).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 6).
size(p1454_1, 2).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 0).
size(p1454_2, 0).
blue(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 2).
coord2(p1454_3, 10).
size(p1454_3, 2).
blue(p1454_3).
strange(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 8).
coord2(p1454_4, 8).
size(p1454_4, 3).
green(p1454_4).
rhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 1).
size(p1455_0, 0).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 8).
size(p1455_1, 4).
blue(p1455_1).
strange(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 2).
size(p1456_0, 4).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 0).
size(p1456_1, 10).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 4).
size(p1456_2, 2).
red(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 0).
size(p1457_0, 1).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 6).
size(p1457_1, 4).
green(p1457_1).
lhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 6).
size(p1458_0, 10).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 8).
size(p1458_1, 7).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 2).
size(p1458_2, 5).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 9).
coord2(p1458_3, 7).
size(p1458_3, 5).
red(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 3).
coord2(p1458_4, 1).
size(p1458_4, 8).
blue(p1458_4).
lhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 8).
size(p1459_0, 8).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 9).
size(p1459_1, 3).
red(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 5).
size(p1460_0, 9).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 0).
size(p1460_1, 7).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 5).
size(p1460_2, 5).
green(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 10).
size(p1461_0, 10).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 0).
size(p1461_1, 4).
green(p1461_1).
upright(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 5).
size(p1462_0, 3).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 8).
size(p1462_1, 7).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 4).
size(p1462_2, 7).
blue(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 10).
coord2(p1462_3, 5).
size(p1462_3, 2).
red(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 4).
size(p1463_0, 6).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 9).
size(p1463_1, 3).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 10).
size(p1463_2, 10).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 10).
coord2(p1463_3, 3).
size(p1463_3, 7).
blue(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 10).
size(p1464_0, 1).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 2).
size(p1464_1, 2).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 10).
coord2(p1464_2, 5).
size(p1464_2, 3).
red(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 2).
size(p1464_3, 7).
green(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 1).
coord2(p1464_4, 0).
size(p1464_4, 0).
blue(p1464_4).
strange(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 10).
size(p1465_0, 6).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 8).
size(p1465_1, 7).
green(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 9).
size(p1466_0, 3).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 6).
size(p1466_1, 1).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 9).
size(p1466_2, 1).
green(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 1).
size(p1467_0, 10).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 3).
size(p1467_1, 8).
green(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 2).
size(p1468_0, 9).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 0).
size(p1468_1, 7).
green(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 10).
size(p1469_0, 4).
blue(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 6).
size(p1469_1, 4).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 5).
size(p1469_2, 2).
blue(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 3).
size(p1469_3, 2).
green(p1469_3).
upright(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 5).
size(p1470_0, 3).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 7).
size(p1470_1, 8).
green(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 6).
coord2(p1470_2, 2).
size(p1470_2, 5).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 0).
coord2(p1470_3, 0).
size(p1470_3, 1).
blue(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 0).
coord2(p1470_4, 1).
size(p1470_4, 2).
green(p1470_4).
lhs(p1470_4).
contact(p1470_3, p1470_4).
contact(p1470_3, p1470_4).
contact(p1470_4, p1470_3).
contact(p1470_4, p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 10).
size(p1471_0, 0).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 7).
size(p1471_1, 6).
green(p1471_1).
strange(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 3).
size(p1472_0, 1).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 6).
size(p1472_1, 7).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 1).
size(p1472_2, 5).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 8).
coord2(p1472_3, 2).
size(p1472_3, 10).
red(p1472_3).
rhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 3).
size(p1473_0, 6).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 0).
size(p1473_1, 9).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 5).
size(p1473_2, 4).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 4).
coord2(p1473_3, 5).
size(p1473_3, 5).
blue(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 8).
coord2(p1473_4, 3).
size(p1473_4, 4).
green(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 6).
size(p1474_0, 6).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 8).
size(p1474_1, 2).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 4).
size(p1474_2, 7).
blue(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 3).
size(p1475_0, 9).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 8).
size(p1475_1, 9).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 0).
size(p1475_2, 8).
red(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 0).
size(p1476_0, 8).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 6).
size(p1476_1, 5).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 5).
size(p1476_2, 2).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 8).
coord2(p1476_3, 10).
size(p1476_3, 7).
red(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 3).
coord2(p1476_4, 4).
size(p1476_4, 7).
green(p1476_4).
lhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 9).
size(p1477_0, 2).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 3).
size(p1477_1, 10).
green(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 8).
size(p1478_0, 2).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 4).
size(p1478_1, 4).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 6).
size(p1478_2, 9).
red(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 10).
size(p1479_0, 5).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 7).
size(p1479_1, 2).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 6).
size(p1479_2, 9).
blue(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 0).
size(p1480_0, 0).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 3).
size(p1480_1, 7).
red(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 2).
size(p1481_0, 4).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 7).
size(p1481_1, 8).
red(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 1).
size(p1482_0, 0).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 10).
size(p1482_1, 3).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 5).
size(p1482_2, 9).
red(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 6).
size(p1482_3, 3).
green(p1482_3).
lhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 2).
size(p1483_0, 4).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 1).
size(p1483_1, 9).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 0).
size(p1483_2, 10).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 6).
size(p1483_3, 1).
red(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 3).
coord2(p1483_4, 3).
size(p1483_4, 1).
blue(p1483_4).
strange(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 0).
size(p1484_0, 7).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 9).
size(p1484_1, 1).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 9).
size(p1484_2, 10).
blue(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 3).
size(p1484_3, 6).
green(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 7).
size(p1485_0, 6).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 9).
size(p1485_1, 10).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 6).
size(p1485_2, 4).
green(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 2).
coord2(p1485_3, 3).
size(p1485_3, 0).
green(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 3).
coord2(p1485_4, 2).
size(p1485_4, 7).
green(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 0).
size(p1486_0, 2).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 2).
size(p1486_1, 8).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 4).
size(p1486_2, 6).
blue(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 2).
coord2(p1486_3, 3).
size(p1486_3, 3).
blue(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 7).
coord2(p1486_4, 2).
size(p1486_4, 8).
green(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 4).
size(p1487_0, 6).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 5).
size(p1487_1, 1).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 9).
size(p1487_2, 7).
green(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 3).
size(p1488_0, 0).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 10).
size(p1488_1, 4).
green(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 0).
size(p1489_0, 9).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 3).
size(p1489_1, 10).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 6).
size(p1489_2, 0).
green(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 0).
coord2(p1489_3, 3).
size(p1489_3, 1).
red(p1489_3).
lhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 5).
coord2(p1489_4, 8).
size(p1489_4, 0).
green(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 4).
size(p1490_0, 6).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 9).
size(p1490_1, 10).
green(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 5).
size(p1491_0, 7).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 10).
size(p1491_1, 0).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 3).
size(p1491_2, 6).
green(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 10).
coord2(p1491_3, 0).
size(p1491_3, 4).
blue(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 5).
size(p1492_0, 6).
blue(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 1).
size(p1492_1, 10).
green(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 6).
size(p1493_0, 5).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 9).
size(p1493_1, 5).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 4).
size(p1493_2, 4).
green(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 2).
size(p1494_0, 1).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 4).
size(p1494_1, 5).
red(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 10).
size(p1495_0, 5).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 1).
size(p1495_1, 10).
red(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 0).
size(p1496_0, 8).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 7).
size(p1496_1, 10).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 8).
coord2(p1496_2, 6).
size(p1496_2, 1).
blue(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 1).
coord2(p1496_3, 3).
size(p1496_3, 3).
red(p1496_3).
upright(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 7).
coord2(p1496_4, 10).
size(p1496_4, 3).
blue(p1496_4).
rhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 3).
size(p1497_0, 8).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 6).
size(p1497_1, 6).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 2).
size(p1497_2, 5).
green(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 3).
size(p1498_0, 4).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 6).
size(p1498_1, 3).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 10).
size(p1498_2, 10).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 0).
size(p1498_3, 0).
red(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 0).
size(p1499_0, 2).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 1).
size(p1499_1, 9).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 6).
size(p1499_2, 10).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 8).
size(p1499_3, 0).
red(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 6).
coord2(p1499_4, 2).
size(p1499_4, 7).
green(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 0).
size(p1500_0, 4).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 2).
size(p1500_1, 9).
red(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 2).
size(p1501_0, 5).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 8).
size(p1501_1, 6).
green(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 2).
size(p1501_2, 10).
blue(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 8).
size(p1502_0, 0).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 9).
coord2(p1502_1, 1).
size(p1502_1, 4).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 1).
size(p1502_2, 2).
red(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 8).
size(p1503_0, 6).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 2).
size(p1503_1, 2).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 1).
coord2(p1503_2, 1).
size(p1503_2, 9).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 0).
coord2(p1503_3, 3).
size(p1503_3, 0).
blue(p1503_3).
rhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 2).
coord2(p1503_4, 0).
size(p1503_4, 10).
green(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 5).
size(p1504_0, 2).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 1).
size(p1504_1, 4).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 0).
size(p1504_2, 8).
green(p1504_2).
lhs(p1504_2).
contact(p1504_1, p1504_2).
contact(p1504_1, p1504_2).
contact(p1504_2, p1504_1).
contact(p1504_2, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 6).
size(p1505_0, 6).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 4).
size(p1505_1, 9).
red(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 1).
size(p1505_2, 9).
red(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 2).
size(p1506_0, 9).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 2).
size(p1506_1, 9).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 0).
size(p1506_2, 1).
red(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 10).
size(p1507_0, 3).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 10).
size(p1507_1, 0).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 1).
size(p1507_2, 3).
blue(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 10).
size(p1508_0, 1).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 7).
size(p1508_1, 5).
red(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 7).
size(p1509_0, 3).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 8).
size(p1509_1, 3).
red(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 4).
size(p1510_0, 4).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 1).
size(p1510_1, 7).
red(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 10).
size(p1511_0, 2).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 3).
size(p1511_1, 2).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 3).
coord2(p1511_2, 0).
size(p1511_2, 1).
green(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 4).
size(p1511_3, 2).
blue(p1511_3).
rhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 10).
coord2(p1511_4, 2).
size(p1511_4, 2).
green(p1511_4).
rhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 3).
size(p1512_0, 7).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 10).
size(p1512_1, 6).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 5).
size(p1512_2, 10).
green(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 9).
coord2(p1512_3, 6).
size(p1512_3, 4).
blue(p1512_3).
upright(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 9).
coord2(p1512_4, 4).
size(p1512_4, 2).
green(p1512_4).
upright(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 0).
size(p1513_0, 2).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 4).
size(p1513_1, 7).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 7).
size(p1513_2, 3).
green(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 10).
size(p1514_0, 8).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 5).
size(p1514_1, 1).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 4).
size(p1514_2, 7).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 10).
coord2(p1514_3, 0).
size(p1514_3, 0).
green(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 2).
size(p1515_0, 10).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 3).
size(p1515_1, 5).
blue(p1515_1).
strange(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 2).
size(p1516_0, 0).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 5).
size(p1516_1, 9).
red(p1516_1).
strange(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 10).
size(p1517_0, 9).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 7).
size(p1517_1, 8).
blue(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 7).
size(p1518_0, 0).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 8).
size(p1518_1, 5).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 10).
size(p1518_2, 6).
red(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 1).
size(p1519_0, 0).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 0).
size(p1519_1, 0).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 4).
size(p1519_2, 5).
green(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 0).
size(p1520_0, 8).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 6).
size(p1520_1, 4).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 6).
size(p1520_2, 3).
blue(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 5).
size(p1520_3, 3).
red(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 6).
coord2(p1520_4, 7).
size(p1520_4, 4).
red(p1520_4).
rhs(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 6).
size(p1521_0, 3).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 10).
size(p1521_1, 4).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 2).
size(p1521_2, 10).
green(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 2).
coord2(p1521_3, 5).
size(p1521_3, 9).
red(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 3).
size(p1522_0, 3).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 7).
size(p1522_1, 6).
green(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 9).
size(p1523_0, 10).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 8).
size(p1523_1, 8).
red(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 6).
size(p1524_0, 2).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 5).
size(p1524_1, 5).
green(p1524_1).
lhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 9).
size(p1525_0, 3).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 3).
size(p1525_1, 2).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 7).
size(p1525_2, 10).
green(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 6).
size(p1526_0, 7).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 4).
size(p1526_1, 3).
blue(p1526_1).
strange(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 1).
size(p1527_0, 9).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 9).
size(p1527_1, 4).
blue(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 4).
size(p1527_2, 9).
red(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 3).
size(p1528_0, 2).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 4).
size(p1528_1, 4).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 7).
size(p1528_2, 7).
green(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 0).
size(p1529_0, 3).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 10).
size(p1529_1, 1).
red(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 5).
size(p1530_0, 8).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 0).
size(p1530_1, 5).
red(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 3).
size(p1530_2, 7).
blue(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 5).
coord2(p1530_3, 3).
size(p1530_3, 10).
blue(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 6).
coord2(p1530_4, 7).
size(p1530_4, 1).
green(p1530_4).
strange(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 0).
size(p1531_0, 0).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 7).
size(p1531_1, 8).
red(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 6).
size(p1532_0, 7).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 0).
size(p1532_1, 10).
red(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 2).
size(p1533_0, 4).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 1).
size(p1533_1, 2).
green(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 4).
size(p1534_0, 8).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 2).
size(p1534_1, 5).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 6).
size(p1534_2, 8).
blue(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 9).
size(p1535_0, 3).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 10).
size(p1535_1, 2).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 1).
size(p1535_2, 4).
red(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 6).
size(p1536_0, 8).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 9).
size(p1536_1, 5).
green(p1536_1).
rhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 9).
size(p1537_0, 5).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 1).
size(p1537_1, 4).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 2).
size(p1537_2, 5).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 10).
coord2(p1537_3, 8).
size(p1537_3, 6).
green(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 5).
size(p1538_0, 1).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 8).
size(p1538_1, 6).
red(p1538_1).
lhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 6).
size(p1539_0, 0).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 1).
size(p1539_1, 10).
blue(p1539_1).
rhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 2).
size(p1540_0, 2).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 2).
size(p1540_1, 8).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 9).
size(p1540_2, 4).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 0).
coord2(p1540_3, 6).
size(p1540_3, 1).
red(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 5).
size(p1541_0, 4).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 8).
size(p1541_1, 2).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 8).
size(p1541_2, 7).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 1).
size(p1541_3, 2).
green(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 0).
size(p1542_0, 8).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 7).
size(p1542_1, 10).
red(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 6).
size(p1543_0, 9).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 8).
size(p1543_1, 0).
red(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 7).
size(p1544_0, 8).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 1).
size(p1544_1, 9).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 2).
coord2(p1544_2, 6).
size(p1544_2, 4).
green(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 7).
coord2(p1544_3, 4).
size(p1544_3, 3).
green(p1544_3).
lhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 5).
coord2(p1544_4, 5).
size(p1544_4, 2).
blue(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 10).
size(p1545_0, 6).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 5).
size(p1545_1, 1).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 3).
size(p1545_2, 3).
green(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 6).
size(p1546_0, 3).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 5).
size(p1546_1, 10).
red(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 9).
size(p1547_0, 4).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 4).
size(p1547_1, 4).
green(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 0).
size(p1547_2, 2).
red(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 6).
size(p1548_0, 1).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 2).
size(p1548_1, 1).
red(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 1).
size(p1549_0, 7).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 8).
size(p1549_1, 7).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 9).
size(p1549_2, 3).
blue(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 2).
coord2(p1549_3, 10).
size(p1549_3, 1).
green(p1549_3).
strange(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 1).
size(p1550_0, 6).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 6).
size(p1550_1, 7).
green(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 8).
size(p1551_0, 5).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 1).
size(p1551_1, 5).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 3).
size(p1551_2, 5).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 4).
coord2(p1551_3, 1).
size(p1551_3, 2).
blue(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 7).
size(p1552_0, 2).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 1).
size(p1552_1, 1).
red(p1552_1).
strange(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 4).
size(p1553_0, 6).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 4).
size(p1553_1, 1).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 6).
size(p1553_2, 2).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 7).
coord2(p1553_3, 6).
size(p1553_3, 7).
blue(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 2).
size(p1554_0, 4).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 7).
size(p1554_1, 1).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 3).
size(p1554_2, 5).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 6).
coord2(p1554_3, 1).
size(p1554_3, 7).
green(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 7).
size(p1555_0, 3).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 1).
size(p1555_1, 10).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 2).
size(p1555_2, 2).
red(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 10).
size(p1555_3, 6).
green(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 9).
size(p1556_0, 3).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 6).
size(p1556_1, 6).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 7).
size(p1556_2, 0).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 9).
coord2(p1556_3, 7).
size(p1556_3, 2).
red(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 1).
size(p1557_0, 8).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 0).
size(p1557_1, 6).
green(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 4).
size(p1558_0, 9).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 3).
size(p1558_1, 5).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 2).
size(p1558_2, 2).
green(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 8).
size(p1559_0, 0).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 10).
size(p1559_1, 2).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 2).
size(p1559_2, 2).
red(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 7).
coord2(p1559_3, 1).
size(p1559_3, 0).
blue(p1559_3).
upright(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 8).
size(p1560_0, 0).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 5).
size(p1560_1, 6).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 9).
size(p1560_2, 1).
blue(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 6).
coord2(p1560_3, 7).
size(p1560_3, 6).
green(p1560_3).
lhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 5).
size(p1561_0, 4).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 8).
size(p1561_1, 2).
green(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 5).
size(p1562_0, 10).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 9).
size(p1562_1, 5).
green(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 10).
size(p1562_2, 3).
green(p1562_2).
lhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 6).
size(p1563_0, 9).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 1).
size(p1563_1, 6).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 7).
size(p1563_2, 10).
green(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 4).
size(p1564_0, 2).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 6).
size(p1564_1, 7).
green(p1564_1).
strange(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 2).
size(p1565_0, 9).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 3).
size(p1565_1, 2).
green(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 6).
size(p1565_2, 5).
green(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 6).
coord2(p1565_3, 3).
size(p1565_3, 9).
blue(p1565_3).
rhs(p1565_3).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_1).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 9).
size(p1566_0, 9).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 9).
size(p1566_1, 6).
green(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 3).
size(p1567_0, 3).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 2).
size(p1567_1, 0).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 0).
size(p1567_2, 10).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 0).
coord2(p1567_3, 10).
size(p1567_3, 4).
green(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 4).
coord2(p1567_4, 0).
size(p1567_4, 4).
red(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 0).
size(p1568_0, 6).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 3).
size(p1568_1, 8).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 2).
size(p1568_2, 10).
red(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 7).
size(p1568_3, 6).
green(p1568_3).
rhs(p1568_3).
contact(p1568_1, p1568_2).
contact(p1568_1, p1568_2).
contact(p1568_2, p1568_1).
contact(p1568_2, p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 6).
size(p1569_0, 9).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 10).
size(p1569_1, 10).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 6).
size(p1569_2, 6).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 7).
coord2(p1569_3, 10).
size(p1569_3, 5).
blue(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 5).
size(p1570_0, 3).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 2).
size(p1570_1, 10).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 0).
size(p1570_2, 4).
green(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 5).
coord2(p1570_3, 0).
size(p1570_3, 6).
green(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 10).
size(p1571_0, 7).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 4).
size(p1571_1, 3).
green(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 1).
size(p1571_2, 4).
red(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 2).
size(p1572_0, 4).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 3).
size(p1572_1, 8).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 0).
size(p1572_2, 8).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 9).
coord2(p1572_3, 8).
size(p1572_3, 9).
red(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 1).
coord2(p1572_4, 9).
size(p1572_4, 3).
green(p1572_4).
lhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 10).
size(p1573_0, 7).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 4).
size(p1573_1, 2).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 6).
size(p1573_2, 0).
green(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 9).
size(p1574_0, 7).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 5).
size(p1574_1, 9).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 2).
size(p1574_2, 6).
red(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 5).
coord2(p1574_3, 8).
size(p1574_3, 0).
red(p1574_3).
upright(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 4).
size(p1575_0, 0).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 8).
size(p1575_1, 7).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 2).
size(p1575_2, 5).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 9).
coord2(p1575_3, 9).
size(p1575_3, 8).
green(p1575_3).
strange(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 7).
coord2(p1575_4, 0).
size(p1575_4, 7).
green(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 9).
size(p1576_0, 6).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 10).
size(p1576_1, 6).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 0).
size(p1576_2, 7).
red(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 9).
size(p1576_3, 1).
blue(p1576_3).
upright(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 8).
size(p1577_0, 7).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 0).
size(p1577_1, 9).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 4).
size(p1577_2, 6).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 5).
size(p1577_3, 8).
red(p1577_3).
lhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 8).
coord2(p1577_4, 0).
size(p1577_4, 8).
green(p1577_4).
strange(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 2).
size(p1578_0, 4).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 1).
size(p1578_1, 0).
green(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 2).
size(p1579_0, 0).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 6).
size(p1579_1, 4).
green(p1579_1).
lhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 0).
size(p1580_0, 9).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 6).
size(p1580_1, 3).
green(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 2).
size(p1581_0, 2).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 9).
size(p1581_1, 5).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 10).
size(p1581_2, 9).
blue(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 8).
coord2(p1581_3, 8).
size(p1581_3, 5).
green(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 2).
size(p1582_0, 9).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 9).
size(p1582_1, 2).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 2).
size(p1582_2, 0).
blue(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 6).
coord2(p1582_3, 3).
size(p1582_3, 2).
blue(p1582_3).
upright(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 2).
coord2(p1582_4, 6).
size(p1582_4, 1).
green(p1582_4).
strange(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 2).
size(p1583_0, 0).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 10).
size(p1583_1, 0).
red(p1583_1).
strange(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 5).
size(p1584_0, 1).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 1).
size(p1584_1, 3).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 4).
size(p1584_2, 2).
blue(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 8).
coord2(p1584_3, 2).
size(p1584_3, 8).
red(p1584_3).
rhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 2).
coord2(p1584_4, 0).
size(p1584_4, 7).
green(p1584_4).
strange(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 6).
size(p1585_0, 2).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 6).
size(p1585_1, 0).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 8).
size(p1585_2, 9).
blue(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 4).
size(p1585_3, 1).
green(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 4).
coord2(p1585_4, 7).
size(p1585_4, 9).
green(p1585_4).
upright(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 6).
size(p1586_0, 7).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 0).
size(p1586_1, 3).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 3).
size(p1586_2, 1).
green(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 7).
coord2(p1586_3, 3).
size(p1586_3, 3).
red(p1586_3).
lhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 1).
coord2(p1586_4, 7).
size(p1586_4, 2).
red(p1586_4).
upright(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 0).
size(p1587_0, 9).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 9).
size(p1587_1, 5).
green(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 10).
size(p1588_0, 1).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 5).
size(p1588_1, 7).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 4).
size(p1588_2, 6).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 6).
coord2(p1588_3, 10).
size(p1588_3, 4).
green(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 7).
coord2(p1588_4, 2).
size(p1588_4, 1).
red(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 7).
size(p1589_0, 9).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 4).
size(p1589_1, 1).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 2).
size(p1589_2, 3).
red(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 3).
coord2(p1589_3, 1).
size(p1589_3, 1).
red(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 9).
size(p1590_0, 4).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 6).
size(p1590_1, 9).
green(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 8).
size(p1591_0, 2).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 0).
size(p1591_1, 6).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 8).
size(p1591_2, 8).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 0).
size(p1591_3, 1).
green(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 10).
size(p1592_0, 9).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 3).
size(p1592_1, 0).
red(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 3).
size(p1592_2, 1).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 3).
size(p1592_3, 2).
red(p1592_3).
rhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 4).
coord2(p1592_4, 8).
size(p1592_4, 2).
red(p1592_4).
rhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 0).
size(p1593_0, 8).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 6).
size(p1593_1, 6).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 2).
size(p1593_2, 3).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 10).
size(p1593_3, 4).
green(p1593_3).
upright(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 9).
size(p1594_0, 8).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 1).
size(p1594_1, 8).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 4).
size(p1594_2, 0).
green(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 6).
size(p1595_0, 0).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 7).
size(p1595_1, 10).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 8).
coord2(p1595_2, 6).
size(p1595_2, 6).
green(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 5).
size(p1596_0, 10).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 4).
size(p1596_1, 9).
green(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 3).
size(p1597_0, 10).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 5).
size(p1597_1, 6).
green(p1597_1).
rhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 3).
size(p1598_0, 0).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 2).
size(p1598_1, 0).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 2).
size(p1598_2, 10).
red(p1598_2).
rhs(p1598_2).
contact(p1598_0, p1598_2).
contact(p1598_0, p1598_2).
contact(p1598_2, p1598_0).
contact(p1598_2, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 4).
size(p1599_0, 4).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 4).
size(p1599_1, 10).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 9).
size(p1599_2, 1).
blue(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 2).
size(p1600_0, 7).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 2).
size(p1600_1, 8).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 3).
size(p1600_2, 0).
green(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 9).
coord2(p1600_3, 6).
size(p1600_3, 9).
green(p1600_3).
strange(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 2).
coord2(p1600_4, 1).
size(p1600_4, 3).
green(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 10).
size(p1601_0, 0).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 7).
size(p1601_1, 2).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 7).
size(p1601_2, 2).
green(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 7).
coord2(p1601_3, 2).
size(p1601_3, 2).
blue(p1601_3).
rhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 5).
size(p1602_0, 3).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 2).
size(p1602_1, 0).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 6).
size(p1602_2, 0).
red(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 7).
size(p1603_0, 4).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 6).
size(p1603_1, 7).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 10).
size(p1603_2, 3).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 2).
size(p1603_3, 2).
green(p1603_3).
upright(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 1).
coord2(p1603_4, 6).
size(p1603_4, 4).
green(p1603_4).
lhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 0).
size(p1604_0, 1).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 8).
size(p1604_1, 7).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 3).
size(p1604_2, 2).
red(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 1).
size(p1605_0, 0).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 1).
size(p1605_1, 10).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 3).
size(p1605_2, 2).
blue(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 8).
size(p1606_0, 5).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 10).
size(p1606_1, 6).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 8).
size(p1606_2, 6).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 5).
size(p1606_3, 1).
green(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 7).
coord2(p1606_4, 10).
size(p1606_4, 9).
blue(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 7).
size(p1607_0, 3).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 2).
size(p1607_1, 6).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 9).
size(p1607_2, 4).
red(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 9).
size(p1608_0, 8).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 7).
size(p1608_1, 7).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 5).
size(p1608_2, 7).
blue(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 3).
size(p1609_0, 8).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 8).
size(p1609_1, 5).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 0).
size(p1609_2, 10).
blue(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 10).
coord2(p1609_3, 5).
size(p1609_3, 6).
green(p1609_3).
lhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 0).
size(p1610_0, 5).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 3).
size(p1610_1, 10).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 0).
size(p1610_2, 5).
green(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 2).
size(p1611_0, 9).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 6).
size(p1611_1, 4).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 8).
size(p1611_2, 7).
green(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 5).
coord2(p1611_3, 3).
size(p1611_3, 9).
blue(p1611_3).
lhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 4).
size(p1612_0, 9).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 0).
size(p1612_1, 10).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 9).
size(p1612_2, 4).
blue(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 9).
size(p1613_0, 0).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 10).
size(p1613_1, 2).
blue(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 2).
size(p1613_2, 9).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 1).
size(p1614_0, 9).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 9).
size(p1614_1, 2).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 10).
size(p1614_2, 8).
green(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 5).
size(p1615_0, 9).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 5).
size(p1615_1, 6).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 1).
size(p1615_2, 1).
green(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 6).
size(p1615_3, 10).
green(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 3).
size(p1616_0, 2).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 10).
size(p1616_1, 4).
red(p1616_1).
rhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 2).
size(p1617_0, 1).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 2).
size(p1617_1, 1).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 7).
size(p1617_2, 10).
red(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 2).
size(p1618_0, 1).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 2).
size(p1618_1, 5).
blue(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 9).
size(p1619_0, 2).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 1).
size(p1619_1, 8).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 3).
size(p1619_2, 8).
blue(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 10).
coord2(p1619_3, 6).
size(p1619_3, 10).
blue(p1619_3).
strange(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 10).
coord2(p1619_4, 2).
size(p1619_4, 2).
blue(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 2).
size(p1620_0, 10).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 2).
size(p1620_1, 10).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 9).
size(p1620_2, 3).
green(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 10).
coord2(p1620_3, 5).
size(p1620_3, 6).
green(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 10).
coord2(p1620_4, 10).
size(p1620_4, 5).
red(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 3).
size(p1621_0, 4).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 6).
size(p1621_1, 0).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 0).
size(p1621_2, 2).
blue(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 2).
coord2(p1621_3, 6).
size(p1621_3, 9).
green(p1621_3).
upright(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 4).
size(p1622_0, 7).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 7).
size(p1622_1, 9).
green(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 9).
size(p1623_0, 0).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 7).
size(p1623_1, 10).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 8).
size(p1623_2, 2).
green(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 0).
size(p1623_3, 6).
red(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 5).
coord2(p1623_4, 8).
size(p1623_4, 0).
blue(p1623_4).
rhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 4).
size(p1624_0, 0).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 10).
size(p1624_1, 3).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 8).
size(p1624_2, 7).
blue(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 0).
size(p1624_3, 9).
red(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 8).
size(p1625_0, 9).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 8).
size(p1625_1, 2).
red(p1625_1).
lhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 6).
size(p1626_0, 3).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 0).
size(p1626_1, 5).
blue(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 5).
size(p1627_0, 1).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 2).
size(p1627_1, 2).
red(p1627_1).
strange(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 8).
size(p1628_0, 1).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 4).
size(p1628_1, 7).
green(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 1).
size(p1629_0, 2).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 9).
size(p1629_1, 6).
green(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 3).
coord2(p1629_2, 3).
size(p1629_2, 4).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 5).
coord2(p1629_3, 3).
size(p1629_3, 2).
red(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 10).
coord2(p1629_4, 0).
size(p1629_4, 0).
green(p1629_4).
upright(p1629_4).
contact(p1629_0, p1629_4).
contact(p1629_0, p1629_4).
contact(p1629_4, p1629_0).
contact(p1629_4, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 9).
size(p1630_0, 8).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 9).
size(p1630_1, 8).
blue(p1630_1).
lhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 9).
size(p1631_0, 9).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 1).
size(p1631_1, 7).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 2).
coord2(p1631_2, 4).
size(p1631_2, 9).
green(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 7).
coord2(p1631_3, 10).
size(p1631_3, 1).
green(p1631_3).
lhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 9).
size(p1632_0, 8).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 6).
size(p1632_1, 7).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 0).
size(p1632_2, 4).
red(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 1).
coord2(p1632_3, 9).
size(p1632_3, 0).
red(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 5).
size(p1633_0, 8).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 7).
size(p1633_1, 5).
blue(p1633_1).
upright(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 7).
size(p1634_0, 7).
blue(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 0).
size(p1634_1, 6).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 5).
coord2(p1634_2, 0).
size(p1634_2, 5).
green(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 9).
size(p1635_0, 0).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 4).
size(p1635_1, 10).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 7).
size(p1635_2, 6).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 8).
size(p1635_3, 5).
blue(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 7).
size(p1636_0, 10).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 7).
size(p1636_1, 8).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 4).
size(p1636_2, 1).
green(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 1).
size(p1637_0, 9).
blue(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 3).
size(p1637_1, 7).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 6).
size(p1637_2, 8).
green(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 6).
coord2(p1637_3, 4).
size(p1637_3, 7).
green(p1637_3).
lhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 7).
coord2(p1637_4, 8).
size(p1637_4, 10).
red(p1637_4).
strange(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 7).
size(p1638_0, 9).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 10).
size(p1638_1, 5).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 5).
size(p1638_2, 7).
red(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 7).
coord2(p1638_3, 2).
size(p1638_3, 5).
blue(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 2).
coord2(p1638_4, 1).
size(p1638_4, 6).
blue(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 3).
size(p1639_0, 3).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 7).
size(p1639_1, 7).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 4).
size(p1639_2, 7).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 2).
coord2(p1639_3, 10).
size(p1639_3, 3).
blue(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 4).
size(p1640_0, 5).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 2).
size(p1640_1, 8).
blue(p1640_1).
upright(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 9).
size(p1641_0, 10).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 3).
size(p1641_1, 3).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 9).
size(p1641_2, 4).
blue(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 8).
size(p1642_0, 0).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 8).
size(p1642_1, 5).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 5).
size(p1642_2, 0).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 1).
size(p1642_3, 7).
red(p1642_3).
strange(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 0).
size(p1643_0, 8).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 7).
size(p1643_1, 0).
red(p1643_1).
lhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 9).
size(p1644_0, 6).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 7).
size(p1644_1, 4).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 3).
size(p1644_2, 8).
green(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 5).
coord2(p1644_3, 0).
size(p1644_3, 6).
blue(p1644_3).
upright(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 0).
coord2(p1644_4, 9).
size(p1644_4, 10).
blue(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 2).
size(p1645_0, 3).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 8).
size(p1645_1, 9).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 4).
size(p1645_2, 6).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 2).
coord2(p1645_3, 1).
size(p1645_3, 4).
red(p1645_3).
lhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 2).
size(p1646_0, 3).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 0).
size(p1646_1, 3).
green(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 1).
size(p1647_0, 9).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 7).
size(p1647_1, 0).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 8).
size(p1647_2, 2).
green(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 8).
size(p1648_0, 2).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 2).
size(p1648_1, 4).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 1).
size(p1648_2, 10).
blue(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 6).
coord2(p1648_3, 1).
size(p1648_3, 0).
green(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 0).
coord2(p1648_4, 10).
size(p1648_4, 9).
blue(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 5).
size(p1649_0, 1).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 3).
size(p1649_1, 2).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 0).
size(p1649_2, 6).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 0).
coord2(p1649_3, 6).
size(p1649_3, 3).
green(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 1).
size(p1650_0, 6).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 9).
size(p1650_1, 9).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 10).
size(p1650_2, 0).
red(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 10).
coord2(p1650_3, 10).
size(p1650_3, 9).
red(p1650_3).
lhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 8).
size(p1651_0, 8).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 10).
size(p1651_1, 7).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 1).
size(p1651_2, 5).
green(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 8).
size(p1652_0, 8).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 3).
size(p1652_1, 10).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 3).
size(p1652_2, 3).
red(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 4).
size(p1652_3, 1).
green(p1652_3).
rhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 9).
size(p1653_0, 0).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 0).
size(p1653_1, 9).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 10).
size(p1653_2, 4).
red(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 5).
size(p1654_0, 10).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 1).
size(p1654_1, 5).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 3).
size(p1654_2, 9).
red(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 8).
size(p1655_0, 8).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 7).
size(p1655_1, 8).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 8).
coord2(p1655_2, 3).
size(p1655_2, 8).
blue(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 7).
size(p1655_3, 3).
green(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 3).
size(p1656_0, 2).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 8).
size(p1656_1, 8).
blue(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 2).
size(p1656_2, 1).
red(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 0).
size(p1657_0, 2).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 4).
size(p1657_1, 4).
red(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 2).
size(p1657_2, 3).
red(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 6).
size(p1658_0, 5).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 1).
size(p1658_1, 5).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 10).
size(p1658_2, 10).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 7).
coord2(p1658_3, 7).
size(p1658_3, 5).
green(p1658_3).
strange(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 0).
coord2(p1658_4, 4).
size(p1658_4, 6).
green(p1658_4).
lhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 9).
size(p1659_0, 5).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 1).
size(p1659_1, 3).
red(p1659_1).
lhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 9).
size(p1660_0, 0).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 10).
size(p1660_1, 3).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 1).
size(p1660_2, 8).
blue(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 10).
size(p1661_0, 4).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 3).
size(p1661_1, 5).
blue(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 7).
size(p1662_0, 3).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 4).
size(p1662_1, 9).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 8).
size(p1662_2, 4).
red(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 9).
size(p1663_0, 4).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 5).
size(p1663_1, 1).
red(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 6).
size(p1663_2, 1).
red(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 7).
size(p1663_3, 1).
red(p1663_3).
upright(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 1).
size(p1664_0, 1).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 8).
size(p1664_1, 10).
red(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 10).
size(p1664_2, 2).
blue(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 3).
size(p1664_3, 0).
green(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 9).
size(p1665_0, 5).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 6).
size(p1665_1, 9).
red(p1665_1).
lhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 8).
size(p1666_0, 2).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 3).
size(p1666_1, 6).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 7).
size(p1666_2, 2).
red(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 4).
size(p1666_3, 3).
blue(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 8).
coord2(p1666_4, 9).
size(p1666_4, 3).
blue(p1666_4).
rhs(p1666_4).
contact(p1666_1, p1666_3).
contact(p1666_1, p1666_3).
contact(p1666_3, p1666_1).
contact(p1666_3, p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 1).
size(p1667_0, 7).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 0).
size(p1667_1, 7).
green(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 6).
size(p1667_2, 4).
red(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 10).
size(p1667_3, 6).
green(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 4).
coord2(p1667_4, 5).
size(p1667_4, 2).
green(p1667_4).
strange(p1667_4).
contact(p1667_0, p1667_1).
contact(p1667_0, p1667_1).
contact(p1667_1, p1667_0).
contact(p1667_1, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 5).
size(p1668_0, 0).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 2).
size(p1668_1, 9).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 4).
size(p1668_2, 8).
green(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 4).
size(p1669_0, 8).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 0).
size(p1669_1, 10).
green(p1669_1).
upright(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 6).
size(p1670_0, 3).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 10).
size(p1670_1, 2).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 9).
size(p1670_2, 0).
green(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 6).
coord2(p1670_3, 5).
size(p1670_3, 9).
green(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 7).
coord2(p1670_4, 7).
size(p1670_4, 4).
blue(p1670_4).
strange(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 5).
size(p1671_0, 9).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 6).
size(p1671_1, 6).
green(p1671_1).
rhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 8).
size(p1672_0, 7).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 5).
size(p1672_1, 1).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 2).
size(p1672_2, 2).
blue(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 1).
coord2(p1672_3, 1).
size(p1672_3, 5).
green(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 10).
size(p1673_0, 7).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 4).
size(p1673_1, 10).
green(p1673_1).
lhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 5).
size(p1674_0, 5).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 10).
size(p1674_1, 6).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 0).
size(p1674_2, 2).
red(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 3).
size(p1675_0, 4).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 6).
size(p1675_1, 0).
blue(p1675_1).
rhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 1).
size(p1676_0, 3).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 9).
size(p1676_1, 7).
green(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 2).
size(p1676_2, 3).
red(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 0).
size(p1677_0, 1).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 6).
size(p1677_1, 3).
green(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 3).
size(p1677_2, 10).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 3).
coord2(p1677_3, 8).
size(p1677_3, 5).
red(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 7).
size(p1678_0, 3).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 7).
size(p1678_1, 6).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 6).
size(p1678_2, 6).
blue(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 0).
size(p1679_0, 7).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 2).
size(p1679_1, 4).
blue(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 3).
size(p1680_0, 10).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 6).
size(p1680_1, 3).
green(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 10).
size(p1681_0, 3).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 8).
size(p1681_1, 3).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 4).
size(p1681_2, 8).
blue(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 2).
size(p1681_3, 3).
green(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 0).
coord2(p1681_4, 7).
size(p1681_4, 6).
green(p1681_4).
lhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 5).
size(p1682_0, 9).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 4).
size(p1682_1, 8).
blue(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 9).
size(p1683_0, 10).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 1).
size(p1683_1, 4).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 9).
size(p1683_2, 10).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 6).
size(p1683_3, 10).
red(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 4).
coord2(p1683_4, 3).
size(p1683_4, 5).
blue(p1683_4).
rhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 0).
size(p1684_0, 2).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 9).
size(p1684_1, 2).
blue(p1684_1).
rhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 6).
size(p1685_0, 10).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 2).
size(p1685_1, 3).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 4).
size(p1685_2, 10).
red(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 4).
coord2(p1685_3, 8).
size(p1685_3, 10).
red(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 3).
size(p1686_0, 8).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 0).
size(p1686_1, 4).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 0).
size(p1686_2, 6).
green(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 7).
size(p1687_0, 2).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 6).
size(p1687_1, 8).
green(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 3).
size(p1688_0, 4).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 6).
size(p1688_1, 0).
green(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 2).
size(p1689_0, 9).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 1).
size(p1689_1, 4).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 1).
size(p1689_2, 0).
blue(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 9).
size(p1689_3, 9).
green(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 0).
size(p1690_0, 1).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 8).
size(p1690_1, 0).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 9).
size(p1690_2, 9).
green(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 5).
size(p1690_3, 7).
red(p1690_3).
lhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 2).
size(p1691_0, 0).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 3).
size(p1691_1, 1).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 2).
size(p1691_2, 8).
blue(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 10).
coord2(p1691_3, 8).
size(p1691_3, 8).
blue(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 7).
size(p1692_0, 10).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 3).
size(p1692_1, 9).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 0).
size(p1692_2, 4).
green(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 2).
coord2(p1692_3, 4).
size(p1692_3, 6).
red(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 10).
coord2(p1692_4, 8).
size(p1692_4, 0).
green(p1692_4).
lhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 6).
size(p1693_0, 9).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 6).
size(p1693_1, 5).
green(p1693_1).
rhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 1).
size(p1694_0, 4).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 9).
size(p1694_1, 2).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 8).
size(p1694_2, 5).
red(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 0).
size(p1694_3, 10).
green(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 2).
coord2(p1694_4, 6).
size(p1694_4, 0).
red(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 5).
size(p1695_0, 4).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 10).
size(p1695_1, 1).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 9).
size(p1695_2, 4).
green(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 0).
size(p1696_0, 10).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 10).
size(p1696_1, 10).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 3).
size(p1696_2, 5).
green(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 1).
coord2(p1696_3, 10).
size(p1696_3, 4).
green(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 10).
size(p1697_0, 4).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 7).
size(p1697_1, 3).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 4).
coord2(p1697_2, 3).
size(p1697_2, 0).
green(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 6).
coord2(p1697_3, 1).
size(p1697_3, 9).
red(p1697_3).
lhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 6).
coord2(p1697_4, 6).
size(p1697_4, 3).
red(p1697_4).
lhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 8).
size(p1698_0, 9).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 4).
size(p1698_1, 6).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 2).
size(p1698_2, 5).
red(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 10).
size(p1699_0, 2).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 10).
size(p1699_1, 5).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 10).
size(p1699_2, 8).
green(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 1).
coord2(p1699_3, 7).
size(p1699_3, 3).
green(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 7).
coord2(p1699_4, 6).
size(p1699_4, 6).
red(p1699_4).
strange(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 1).
size(p1700_0, 7).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 9).
size(p1700_1, 4).
blue(p1700_1).
strange(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 10).
size(p1701_0, 9).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 2).
size(p1701_1, 6).
green(p1701_1).
upright(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 3).
size(p1702_0, 2).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 8).
size(p1702_1, 4).
green(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 7).
size(p1702_2, 5).
blue(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 5).
size(p1703_0, 3).
green(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 10).
size(p1703_1, 1).
green(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 6).
size(p1703_2, 2).
red(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 4).
size(p1704_0, 5).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 10).
size(p1704_1, 0).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 2).
size(p1704_2, 3).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 9).
size(p1704_3, 7).
red(p1704_3).
upright(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 7).
size(p1705_0, 5).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 3).
size(p1705_1, 3).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 3).
size(p1705_2, 6).
red(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 1).
size(p1705_3, 4).
green(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 9).
coord2(p1705_4, 8).
size(p1705_4, 2).
blue(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 3).
size(p1706_0, 5).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 2).
size(p1706_1, 2).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 9).
size(p1706_2, 4).
red(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 10).
size(p1707_0, 7).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 8).
size(p1707_1, 10).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 4).
size(p1707_2, 10).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 1).
coord2(p1707_3, 9).
size(p1707_3, 10).
blue(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 4).
size(p1708_0, 4).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 2).
size(p1708_1, 5).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 5).
size(p1708_2, 10).
blue(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 4).
size(p1709_0, 6).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 6).
size(p1709_1, 10).
blue(p1709_1).
lhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 9).
size(p1710_0, 5).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 4).
size(p1710_1, 10).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 0).
size(p1710_2, 7).
red(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 0).
coord2(p1711_0, 4).
size(p1711_0, 3).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 1).
size(p1711_1, 6).
green(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 2).
size(p1711_2, 1).
blue(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 2).
size(p1711_3, 4).
red(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 1).
coord2(p1711_4, 7).
size(p1711_4, 10).
red(p1711_4).
lhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 7).
size(p1712_0, 2).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 0).
coord2(p1712_1, 4).
size(p1712_1, 3).
blue(p1712_1).
upright(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 3).
size(p1713_0, 8).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 2).
size(p1713_1, 9).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 9).
size(p1713_2, 6).
red(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 10).
size(p1714_0, 1).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 1).
size(p1714_1, 7).
red(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 6).
size(p1715_0, 4).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 1).
size(p1715_1, 2).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 2).
coord2(p1715_2, 7).
size(p1715_2, 1).
red(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 0).
size(p1715_3, 0).
red(p1715_3).
lhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 0).
coord2(p1715_4, 6).
size(p1715_4, 2).
blue(p1715_4).
rhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 4).
size(p1716_0, 5).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 9).
size(p1716_1, 0).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 3).
size(p1716_2, 5).
red(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 2).
size(p1717_0, 9).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 2).
size(p1717_1, 10).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 10).
size(p1717_2, 2).
red(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 8).
coord2(p1717_3, 6).
size(p1717_3, 7).
red(p1717_3).
lhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 6).
coord2(p1717_4, 2).
size(p1717_4, 7).
red(p1717_4).
strange(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 7).
size(p1718_0, 7).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 4).
size(p1718_1, 10).
blue(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 10).
size(p1719_0, 7).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 0).
size(p1719_1, 10).
red(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 10).
size(p1720_0, 8).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 6).
size(p1720_1, 6).
blue(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 6).
size(p1721_0, 6).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 4).
size(p1721_1, 10).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 5).
coord2(p1721_2, 9).
size(p1721_2, 2).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 8).
size(p1721_3, 0).
blue(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 7).
coord2(p1721_4, 7).
size(p1721_4, 8).
green(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 1).
size(p1722_0, 3).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 1).
size(p1722_1, 3).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 8).
size(p1722_2, 2).
red(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 5).
size(p1723_0, 9).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 3).
size(p1723_1, 2).
green(p1723_1).
lhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 9).
size(p1724_0, 8).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 0).
size(p1724_1, 2).
red(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 1).
size(p1725_0, 2).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 1).
size(p1725_1, 4).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 10).
size(p1725_2, 6).
green(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 3).
coord2(p1725_3, 8).
size(p1725_3, 5).
red(p1725_3).
lhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 7).
coord2(p1725_4, 3).
size(p1725_4, 8).
red(p1725_4).
strange(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 3).
size(p1726_0, 7).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 6).
size(p1726_1, 0).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 5).
size(p1726_2, 4).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 10).
coord2(p1726_3, 10).
size(p1726_3, 3).
green(p1726_3).
upright(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 5).
size(p1727_0, 0).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 10).
size(p1727_1, 4).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 9).
size(p1727_2, 0).
blue(p1727_2).
rhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 8).
size(p1728_0, 6).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 1).
size(p1728_1, 4).
blue(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 8).
size(p1728_2, 3).
blue(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 4).
size(p1728_3, 3).
red(p1728_3).
upright(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 0).
size(p1729_0, 2).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 8).
size(p1729_1, 10).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 0).
size(p1729_2, 8).
blue(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 4).
size(p1730_0, 7).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 10).
size(p1730_1, 3).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 9).
size(p1730_2, 3).
blue(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 8).
size(p1731_0, 2).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 4).
size(p1731_1, 8).
blue(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 4).
size(p1732_0, 3).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 8).
size(p1732_1, 3).
red(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 6).
size(p1733_0, 7).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 9).
size(p1733_1, 2).
green(p1733_1).
rhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 6).
size(p1734_0, 3).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 6).
size(p1734_1, 2).
blue(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 0).
size(p1734_2, 5).
green(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 7).
size(p1734_3, 3).
green(p1734_3).
lhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 2).
size(p1735_0, 5).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 8).
size(p1735_1, 8).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 5).
size(p1735_2, 2).
green(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 5).
size(p1735_3, 9).
blue(p1735_3).
rhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 1).
coord2(p1735_4, 6).
size(p1735_4, 10).
green(p1735_4).
rhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 4).
size(p1736_0, 0).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 6).
size(p1736_1, 8).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 10).
coord2(p1736_2, 0).
size(p1736_2, 4).
red(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 9).
size(p1736_3, 5).
blue(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 3).
size(p1737_0, 4).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 8).
size(p1737_1, 5).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 9).
size(p1737_2, 10).
red(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 4).
coord2(p1737_3, 6).
size(p1737_3, 8).
red(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 10).
size(p1738_0, 9).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 7).
size(p1738_1, 9).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 6).
coord2(p1738_2, 8).
size(p1738_2, 3).
green(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 3).
coord2(p1738_3, 7).
size(p1738_3, 0).
blue(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 4).
size(p1739_0, 4).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 0).
size(p1739_1, 0).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 2).
size(p1739_2, 4).
red(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 4).
size(p1739_3, 1).
green(p1739_3).
upright(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 9).
size(p1740_0, 5).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 3).
size(p1740_1, 5).
green(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 10).
size(p1741_0, 1).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 4).
size(p1741_1, 7).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 8).
size(p1741_2, 2).
red(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 7).
size(p1741_3, 8).
green(p1741_3).
upright(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 7).
coord2(p1741_4, 9).
size(p1741_4, 5).
green(p1741_4).
rhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 2).
size(p1742_0, 8).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 10).
size(p1742_1, 8).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 6).
size(p1742_2, 6).
green(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 1).
coord2(p1742_3, 9).
size(p1742_3, 2).
green(p1742_3).
lhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 4).
size(p1743_0, 9).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 10).
size(p1743_1, 8).
green(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 0).
size(p1744_0, 3).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 8).
size(p1744_1, 5).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 1).
size(p1744_2, 7).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 10).
coord2(p1744_3, 6).
size(p1744_3, 5).
green(p1744_3).
upright(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 1).
coord2(p1744_4, 7).
size(p1744_4, 8).
red(p1744_4).
rhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 7).
size(p1745_0, 6).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 9).
size(p1745_1, 9).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 8).
size(p1745_2, 8).
red(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 6).
coord2(p1745_3, 5).
size(p1745_3, 3).
blue(p1745_3).
strange(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 9).
size(p1746_0, 6).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 2).
size(p1746_1, 8).
green(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 3).
size(p1747_0, 0).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 8).
size(p1747_1, 1).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 0).
size(p1747_2, 9).
blue(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 9).
size(p1748_0, 3).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 9).
size(p1748_1, 5).
blue(p1748_1).
upright(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 0).
size(p1749_0, 6).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 3).
size(p1749_1, 4).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 1).
size(p1749_2, 7).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 5).
coord2(p1749_3, 7).
size(p1749_3, 8).
red(p1749_3).
lhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 0).
coord2(p1749_4, 1).
size(p1749_4, 3).
blue(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 6).
size(p1750_0, 7).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 5).
size(p1750_1, 7).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 3).
size(p1750_2, 9).
green(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 4).
coord2(p1750_3, 5).
size(p1750_3, 5).
blue(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 6).
coord2(p1750_4, 5).
size(p1750_4, 8).
green(p1750_4).
rhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 4).
size(p1751_0, 7).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 8).
size(p1751_1, 6).
red(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 10).
size(p1752_0, 5).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 10).
size(p1752_1, 2).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 2).
size(p1752_2, 4).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 2).
coord2(p1752_3, 7).
size(p1752_3, 6).
green(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 5).
coord2(p1752_4, 0).
size(p1752_4, 5).
red(p1752_4).
strange(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 6).
size(p1753_0, 9).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 2).
size(p1753_1, 0).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 10).
coord2(p1753_2, 0).
size(p1753_2, 9).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 10).
size(p1754_0, 2).
blue(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 1).
size(p1754_1, 0).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 9).
size(p1754_2, 9).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 1).
coord2(p1754_3, 6).
size(p1754_3, 5).
red(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 10).
coord2(p1754_4, 8).
size(p1754_4, 9).
blue(p1754_4).
rhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 8).
size(p1755_0, 8).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 0).
size(p1755_1, 10).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 3).
size(p1755_2, 6).
blue(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 5).
size(p1756_0, 1).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 4).
size(p1756_1, 6).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 3).
size(p1756_2, 8).
green(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 2).
size(p1757_0, 5).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 9).
size(p1757_1, 7).
red(p1757_1).
rhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 4).
size(p1758_0, 4).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 7).
size(p1758_1, 0).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 0).
size(p1758_2, 4).
red(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 1).
size(p1759_0, 1).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 5).
size(p1759_1, 5).
green(p1759_1).
upright(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 7).
size(p1760_0, 7).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 6).
size(p1760_1, 10).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 5).
size(p1760_2, 0).
blue(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 10).
size(p1761_0, 4).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 10).
size(p1761_1, 8).
blue(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 5).
size(p1762_0, 9).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 9).
size(p1762_1, 10).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 0).
size(p1762_2, 0).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 5).
size(p1762_3, 10).
blue(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 4).
size(p1763_0, 8).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 4).
size(p1763_1, 9).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 0).
size(p1763_2, 3).
green(p1763_2).
lhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 3).
size(p1764_0, 7).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 7).
size(p1764_1, 7).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 2).
size(p1764_2, 1).
blue(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 3).
size(p1764_3, 8).
blue(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 1).
size(p1765_0, 6).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 7).
size(p1765_1, 3).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 6).
size(p1765_2, 8).
green(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 8).
size(p1766_0, 4).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 7).
size(p1766_1, 4).
blue(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 4).
size(p1767_0, 0).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 0).
size(p1767_1, 9).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 5).
size(p1767_2, 4).
blue(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 10).
size(p1768_0, 3).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 0).
size(p1768_1, 8).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 5).
size(p1768_2, 10).
red(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 3).
coord2(p1768_3, 10).
size(p1768_3, 3).
red(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 1).
size(p1769_0, 0).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 0).
size(p1769_1, 0).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 10).
size(p1769_2, 3).
green(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 4).
coord2(p1769_3, 1).
size(p1769_3, 5).
blue(p1769_3).
strange(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 2).
coord2(p1769_4, 5).
size(p1769_4, 1).
green(p1769_4).
upright(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 5).
size(p1770_0, 5).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 2).
size(p1770_1, 2).
red(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 3).
size(p1771_0, 2).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 5).
size(p1771_1, 4).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 0).
size(p1771_2, 0).
red(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 6).
coord2(p1771_3, 1).
size(p1771_3, 1).
blue(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 5).
size(p1772_0, 8).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 10).
size(p1772_1, 6).
green(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 7).
size(p1773_0, 0).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 0).
size(p1773_1, 1).
blue(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 9).
size(p1773_2, 3).
blue(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 4).
size(p1773_3, 3).
green(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 8).
size(p1774_0, 1).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 7).
size(p1774_1, 1).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 0).
size(p1774_2, 2).
green(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 1).
size(p1774_3, 8).
red(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 8).
coord2(p1774_4, 3).
size(p1774_4, 4).
blue(p1774_4).
upright(p1774_4).
contact(p1774_0, p1774_1).
contact(p1774_0, p1774_1).
contact(p1774_1, p1774_0).
contact(p1774_1, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 6).
size(p1775_0, 1).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 10).
size(p1775_1, 10).
blue(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 2).
size(p1776_0, 3).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 1).
size(p1776_1, 0).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 7).
size(p1776_2, 7).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 3).
coord2(p1776_3, 10).
size(p1776_3, 8).
blue(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 1).
coord2(p1776_4, 0).
size(p1776_4, 6).
red(p1776_4).
rhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 6).
size(p1777_0, 1).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 10).
size(p1777_1, 2).
green(p1777_1).
lhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 1).
size(p1778_0, 7).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 2).
size(p1778_1, 10).
green(p1778_1).
rhs(p1778_1).
contact(p1778_0, p1778_1).
contact(p1778_0, p1778_1).
contact(p1778_1, p1778_0).
contact(p1778_1, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 2).
size(p1779_0, 10).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 3).
size(p1779_1, 6).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 5).
size(p1779_2, 3).
green(p1779_2).
lhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 3).
size(p1780_0, 0).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 10).
size(p1780_1, 3).
blue(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 7).
size(p1781_0, 5).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 6).
size(p1781_1, 2).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 6).
size(p1781_2, 7).
blue(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 9).
size(p1782_0, 3).
red(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 6).
size(p1782_1, 3).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 6).
size(p1782_2, 9).
green(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 5).
size(p1782_3, 2).
blue(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 9).
coord2(p1782_4, 10).
size(p1782_4, 4).
red(p1782_4).
upright(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 3).
size(p1783_0, 10).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 10).
size(p1783_1, 3).
blue(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 2).
size(p1784_0, 1).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 4).
size(p1784_1, 1).
red(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 9).
size(p1785_0, 5).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 2).
size(p1785_1, 9).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 10).
coord2(p1785_2, 1).
size(p1785_2, 1).
green(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 2).
size(p1786_0, 3).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 7).
size(p1786_1, 2).
green(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 7).
size(p1787_0, 6).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 10).
size(p1787_1, 5).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 2).
coord2(p1787_2, 3).
size(p1787_2, 1).
red(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 5).
size(p1787_3, 5).
green(p1787_3).
lhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 2).
size(p1788_0, 10).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 6).
size(p1788_1, 1).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 9).
size(p1788_2, 3).
green(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 7).
coord2(p1788_3, 10).
size(p1788_3, 8).
green(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 0).
size(p1789_0, 10).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 1).
size(p1789_1, 8).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 4).
size(p1789_2, 8).
green(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 3).
coord2(p1789_3, 5).
size(p1789_3, 0).
green(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 6).
coord2(p1789_4, 2).
size(p1789_4, 7).
green(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 0).
size(p1790_0, 10).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 1).
size(p1790_1, 1).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 6).
size(p1790_2, 4).
red(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 3).
size(p1790_3, 7).
blue(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 2).
coord2(p1790_4, 2).
size(p1790_4, 7).
blue(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 0).
size(p1791_0, 8).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 9).
size(p1791_1, 2).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 6).
size(p1791_2, 6).
green(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 10).
size(p1791_3, 9).
blue(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 1).
coord2(p1791_4, 5).
size(p1791_4, 3).
green(p1791_4).
strange(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 0).
size(p1792_0, 3).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 9).
size(p1792_1, 5).
green(p1792_1).
lhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 0).
size(p1793_0, 1).
green(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 5).
size(p1793_1, 0).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 9).
size(p1793_2, 0).
blue(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 8).
size(p1794_0, 5).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 2).
size(p1794_1, 3).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 3).
size(p1794_2, 8).
green(p1794_2).
strange(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 1).
size(p1795_0, 8).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 7).
size(p1795_1, 6).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 6).
size(p1795_2, 2).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 7).
size(p1795_3, 4).
green(p1795_3).
strange(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 6).
size(p1796_0, 4).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 7).
size(p1796_1, 0).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 2).
size(p1796_2, 4).
red(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 7).
size(p1797_0, 10).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 9).
size(p1797_1, 2).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 3).
size(p1797_2, 3).
green(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 1).
coord2(p1797_3, 1).
size(p1797_3, 8).
green(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 2).
size(p1798_0, 1).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 7).
size(p1798_1, 5).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 10).
size(p1798_2, 8).
blue(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 8).
size(p1799_0, 0).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 5).
size(p1799_1, 8).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 7).
size(p1799_2, 6).
green(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 10).
coord2(p1799_3, 8).
size(p1799_3, 10).
red(p1799_3).
rhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 4).
coord2(p1799_4, 0).
size(p1799_4, 6).
blue(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 7).
size(p1800_0, 8).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 2).
size(p1800_1, 1).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 0).
coord2(p1800_2, 5).
size(p1800_2, 4).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 2).
coord2(p1800_3, 7).
size(p1800_3, 2).
red(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 1).
size(p1801_0, 1).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 8).
size(p1801_1, 7).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 10).
size(p1801_2, 6).
green(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 3).
size(p1802_0, 8).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 10).
size(p1802_1, 1).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 6).
size(p1802_2, 0).
blue(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 8).
coord2(p1802_3, 9).
size(p1802_3, 3).
red(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 5).
coord2(p1802_4, 3).
size(p1802_4, 0).
green(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 3).
size(p1803_0, 2).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 1).
size(p1803_1, 4).
green(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 5).
size(p1804_0, 8).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 7).
size(p1804_1, 8).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 10).
size(p1804_2, 4).
blue(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 10).
size(p1804_3, 7).
red(p1804_3).
strange(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 3).
size(p1805_0, 0).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 2).
size(p1805_1, 8).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 5).
size(p1805_2, 8).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 1).
size(p1806_0, 7).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 7).
size(p1806_1, 4).
blue(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 4).
size(p1806_2, 3).
green(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 10).
coord2(p1806_3, 0).
size(p1806_3, 2).
red(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 3).
coord2(p1806_4, 5).
size(p1806_4, 0).
blue(p1806_4).
strange(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 9).
size(p1807_0, 8).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 10).
size(p1807_1, 9).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 4).
size(p1807_2, 4).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 3).
size(p1807_3, 0).
blue(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 7).
size(p1808_0, 1).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 0).
size(p1808_1, 4).
red(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 8).
size(p1808_2, 7).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 4).
coord2(p1808_3, 0).
size(p1808_3, 3).
blue(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 3).
size(p1809_0, 9).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 3).
size(p1809_1, 6).
red(p1809_1).
upright(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 0).
size(p1810_0, 6).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 1).
size(p1810_1, 5).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 2).
size(p1810_2, 9).
blue(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 8).
size(p1811_0, 10).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 6).
size(p1811_1, 2).
red(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 5).
size(p1812_0, 6).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 0).
size(p1812_1, 7).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 9).
size(p1812_2, 6).
blue(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 9).
size(p1813_0, 9).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 6).
size(p1813_1, 6).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 0).
size(p1813_2, 10).
green(p1813_2).
lhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 5).
coord2(p1813_3, 7).
size(p1813_3, 0).
red(p1813_3).
lhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 4).
size(p1814_0, 5).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 4).
size(p1814_1, 2).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 4).
size(p1814_2, 8).
green(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 5).
coord2(p1814_3, 0).
size(p1814_3, 2).
green(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 3).
coord2(p1814_4, 0).
size(p1814_4, 5).
red(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 9).
coord2(p1815_0, 7).
size(p1815_0, 9).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 3).
size(p1815_1, 8).
red(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 4).
size(p1815_2, 4).
green(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 9).
size(p1815_3, 2).
red(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 4).
coord2(p1815_4, 6).
size(p1815_4, 3).
green(p1815_4).
strange(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 8).
size(p1816_0, 2).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 2).
size(p1816_1, 5).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 9).
coord2(p1816_2, 4).
size(p1816_2, 6).
red(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 9).
size(p1817_0, 10).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 10).
size(p1817_1, 5).
blue(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 8).
size(p1818_0, 7).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 2).
size(p1818_1, 4).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 8).
size(p1818_2, 10).
red(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 6).
coord2(p1818_3, 0).
size(p1818_3, 8).
blue(p1818_3).
upright(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 10).
coord2(p1818_4, 10).
size(p1818_4, 0).
green(p1818_4).
lhs(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 1).
size(p1819_0, 8).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 8).
size(p1819_1, 9).
green(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 7).
size(p1820_0, 7).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 7).
size(p1820_1, 2).
blue(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 10).
size(p1821_0, 6).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 5).
size(p1821_1, 7).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 8).
size(p1821_2, 2).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 3).
coord2(p1821_3, 7).
size(p1821_3, 4).
green(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 2).
coord2(p1821_4, 3).
size(p1821_4, 0).
green(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 1).
size(p1822_0, 0).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 8).
size(p1822_1, 4).
red(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 0).
size(p1822_2, 1).
red(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 7).
size(p1822_3, 6).
green(p1822_3).
lhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 10).
coord2(p1822_4, 7).
size(p1822_4, 6).
green(p1822_4).
lhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 8).
size(p1823_0, 9).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 4).
size(p1823_1, 8).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 9).
size(p1823_2, 5).
green(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 2).
coord2(p1823_3, 2).
size(p1823_3, 9).
red(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 6).
size(p1824_0, 3).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 0).
size(p1824_1, 8).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 3).
coord2(p1824_2, 10).
size(p1824_2, 2).
green(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 3).
size(p1825_0, 3).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 10).
size(p1825_1, 6).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 5).
size(p1825_2, 6).
red(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 5).
coord2(p1825_3, 0).
size(p1825_3, 3).
blue(p1825_3).
rhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 1).
size(p1826_0, 1).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 2).
size(p1826_1, 7).
green(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 0).
size(p1827_0, 7).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 10).
size(p1827_1, 9).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 1).
size(p1827_2, 7).
red(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 2).
size(p1827_3, 2).
blue(p1827_3).
upright(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 5).
size(p1828_0, 8).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 1).
size(p1828_1, 7).
blue(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 6).
size(p1829_0, 0).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 0).
size(p1829_1, 3).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 7).
size(p1829_2, 0).
blue(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 10).
size(p1830_0, 8).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 4).
size(p1830_1, 6).
red(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 7).
size(p1831_0, 7).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 4).
size(p1831_1, 8).
green(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 10).
size(p1832_0, 8).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 8).
size(p1832_1, 8).
green(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 8).
size(p1833_0, 1).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 2).
size(p1833_1, 8).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 3).
size(p1833_2, 0).
green(p1833_2).
rhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 3).
size(p1834_0, 4).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 3).
size(p1834_1, 6).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 3).
size(p1834_2, 7).
blue(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 8).
coord2(p1834_3, 6).
size(p1834_3, 3).
green(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 4).
coord2(p1834_4, 7).
size(p1834_4, 8).
green(p1834_4).
rhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 0).
size(p1835_0, 0).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 8).
size(p1835_1, 5).
red(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 9).
size(p1836_0, 0).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 8).
size(p1836_1, 4).
blue(p1836_1).
strange(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 1).
size(p1837_0, 6).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 4).
size(p1837_1, 8).
blue(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 1).
size(p1837_2, 7).
red(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 0).
size(p1837_3, 10).
blue(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 2).
size(p1838_0, 2).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 2).
size(p1838_1, 3).
blue(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 8).
size(p1839_0, 10).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 2).
size(p1839_1, 3).
red(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 6).
size(p1840_0, 1).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 7).
size(p1840_1, 8).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 3).
size(p1840_2, 2).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 5).
coord2(p1840_3, 0).
size(p1840_3, 1).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 5).
size(p1841_0, 4).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 8).
size(p1841_1, 0).
blue(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 3).
size(p1842_0, 6).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 7).
size(p1842_1, 6).
green(p1842_1).
strange(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 9).
size(p1843_0, 5).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 9).
size(p1843_1, 8).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 2).
size(p1843_2, 0).
blue(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 6).
size(p1843_3, 2).
green(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 6).
coord2(p1843_4, 4).
size(p1843_4, 0).
green(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 8).
size(p1844_0, 9).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 1).
size(p1844_1, 4).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 0).
coord2(p1844_2, 10).
size(p1844_2, 2).
green(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 2).
size(p1845_0, 2).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 8).
size(p1845_1, 1).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 7).
coord2(p1845_2, 0).
size(p1845_2, 10).
green(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 6).
coord2(p1845_3, 6).
size(p1845_3, 9).
green(p1845_3).
upright(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 9).
size(p1846_0, 5).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 0).
size(p1846_1, 8).
green(p1846_1).
upright(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 7).
size(p1847_0, 10).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 7).
size(p1847_1, 1).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 7).
size(p1847_2, 4).
green(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 5).
size(p1848_0, 4).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 2).
size(p1848_1, 10).
green(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 0).
size(p1849_0, 9).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 9).
size(p1849_1, 6).
red(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 7).
size(p1850_0, 3).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 10).
size(p1850_1, 4).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 1).
size(p1850_2, 10).
red(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 6).
size(p1851_0, 3).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 4).
size(p1851_1, 3).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 1).
size(p1851_2, 6).
red(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 9).
coord2(p1851_3, 3).
size(p1851_3, 9).
blue(p1851_3).
upright(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 1).
size(p1852_0, 7).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 0).
size(p1852_1, 1).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 7).
size(p1852_2, 3).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 6).
coord2(p1852_3, 10).
size(p1852_3, 4).
red(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 9).
size(p1853_0, 0).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 7).
size(p1853_1, 2).
blue(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 9).
size(p1853_2, 2).
blue(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 7).
size(p1853_3, 6).
blue(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 8).
size(p1854_0, 4).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 3).
size(p1854_1, 10).
blue(p1854_1).
rhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 6).
size(p1855_0, 1).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 8).
size(p1855_1, 10).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 0).
size(p1855_2, 6).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 5).
coord2(p1855_3, 9).
size(p1855_3, 6).
red(p1855_3).
upright(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 4).
coord2(p1855_4, 3).
size(p1855_4, 4).
red(p1855_4).
upright(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 2).
size(p1856_0, 2).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 2).
size(p1856_1, 0).
red(p1856_1).
strange(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 3).
size(p1857_0, 8).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 1).
size(p1857_1, 10).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 10).
size(p1857_2, 8).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 10).
size(p1857_3, 10).
blue(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 10).
coord2(p1857_4, 9).
size(p1857_4, 3).
green(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 5).
size(p1858_0, 5).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 5).
size(p1858_1, 7).
green(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 5).
size(p1859_0, 3).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 5).
size(p1859_1, 9).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 1).
size(p1859_2, 0).
blue(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 2).
coord2(p1859_3, 2).
size(p1859_3, 0).
blue(p1859_3).
strange(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 6).
coord2(p1859_4, 0).
size(p1859_4, 1).
red(p1859_4).
upright(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 9).
size(p1860_0, 1).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 7).
size(p1860_1, 6).
blue(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 1).
size(p1861_0, 10).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 3).
size(p1861_1, 6).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 5).
size(p1861_2, 6).
green(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 10).
size(p1862_0, 8).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 1).
size(p1862_1, 7).
green(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 9).
size(p1862_2, 1).
blue(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 10).
size(p1863_0, 9).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 6).
size(p1863_1, 9).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 2).
size(p1863_2, 0).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 6).
size(p1863_3, 1).
green(p1863_3).
lhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 3).
size(p1864_0, 2).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 5).
size(p1864_1, 2).
blue(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 1).
size(p1865_0, 1).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 6).
size(p1865_1, 7).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 9).
size(p1865_2, 0).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 7).
size(p1865_3, 10).
green(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 3).
coord2(p1865_4, 5).
size(p1865_4, 7).
blue(p1865_4).
upright(p1865_4).
contact(p1865_1, p1865_4).
contact(p1865_1, p1865_4).
contact(p1865_4, p1865_1).
contact(p1865_4, p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 0).
size(p1866_0, 5).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 9).
size(p1866_1, 7).
green(p1866_1).
rhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 1).
size(p1867_0, 2).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 5).
size(p1867_1, 10).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 10).
size(p1867_2, 0).
blue(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 4).
coord2(p1867_3, 6).
size(p1867_3, 4).
red(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 3).
size(p1868_0, 7).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 9).
size(p1868_1, 9).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 5).
size(p1868_2, 8).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 3).
size(p1868_3, 9).
blue(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 0).
coord2(p1868_4, 8).
size(p1868_4, 6).
green(p1868_4).
rhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 3).
size(p1869_0, 1).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 2).
size(p1869_1, 4).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 8).
size(p1869_2, 1).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 7).
coord2(p1869_3, 0).
size(p1869_3, 9).
red(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 1).
coord2(p1869_4, 8).
size(p1869_4, 3).
red(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 2).
size(p1870_0, 8).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 9).
size(p1870_1, 4).
green(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 1).
size(p1871_0, 6).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 6).
coord2(p1871_1, 5).
size(p1871_1, 2).
green(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 4).
size(p1871_2, 4).
red(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 0).
coord2(p1871_3, 9).
size(p1871_3, 2).
red(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 7).
coord2(p1871_4, 3).
size(p1871_4, 6).
green(p1871_4).
lhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 9).
size(p1872_0, 9).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 8).
size(p1872_1, 0).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 6).
size(p1872_2, 1).
red(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 0).
size(p1873_0, 9).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 0).
size(p1873_1, 10).
red(p1873_1).
rhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 2).
size(p1874_0, 0).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 9).
size(p1874_1, 0).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 2).
size(p1874_2, 7).
green(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 5).
size(p1874_3, 5).
red(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 6).
size(p1875_0, 10).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 7).
size(p1875_1, 9).
red(p1875_1).
rhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 5).
size(p1876_0, 7).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 2).
size(p1876_1, 10).
green(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 8).
size(p1877_0, 1).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 7).
size(p1877_1, 4).
green(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 2).
size(p1877_2, 5).
red(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 3).
size(p1877_3, 0).
blue(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 1).
size(p1878_0, 6).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 9).
size(p1878_1, 8).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 10).
size(p1878_2, 7).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 5).
coord2(p1878_3, 9).
size(p1878_3, 9).
blue(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 7).
size(p1879_0, 1).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 7).
size(p1879_1, 5).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 10).
size(p1879_2, 8).
green(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 7).
size(p1879_3, 2).
red(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 5).
coord2(p1879_4, 3).
size(p1879_4, 5).
green(p1879_4).
rhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 3).
size(p1880_0, 10).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 4).
size(p1880_1, 6).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 10).
size(p1880_2, 5).
green(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 8).
coord2(p1880_3, 4).
size(p1880_3, 2).
green(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 1).
coord2(p1880_4, 2).
size(p1880_4, 2).
green(p1880_4).
rhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 0).
size(p1881_0, 3).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 5).
size(p1881_1, 5).
green(p1881_1).
lhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 4).
size(p1882_0, 5).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 8).
size(p1882_1, 0).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 2).
size(p1882_2, 1).
red(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 7).
size(p1883_0, 0).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 7).
size(p1883_1, 9).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 2).
size(p1883_2, 9).
red(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 8).
size(p1884_0, 1).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 2).
size(p1884_1, 1).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 9).
size(p1884_2, 4).
red(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 5).
coord2(p1884_3, 0).
size(p1884_3, 7).
blue(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 10).
size(p1885_0, 4).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 10).
size(p1885_1, 5).
red(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 0).
size(p1886_0, 5).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 3).
size(p1886_1, 3).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 0).
size(p1886_2, 7).
red(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 8).
size(p1886_3, 7).
blue(p1886_3).
rhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 0).
size(p1887_0, 0).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 3).
size(p1887_1, 8).
red(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 8).
size(p1888_0, 8).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 7).
size(p1888_1, 8).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 8).
size(p1888_2, 10).
blue(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 7).
size(p1889_0, 7).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 1).
size(p1889_1, 0).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 5).
coord2(p1889_2, 6).
size(p1889_2, 2).
green(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 2).
size(p1890_0, 10).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 1).
size(p1890_1, 3).
red(p1890_1).
upright(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 3).
size(p1891_0, 7).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 5).
size(p1891_1, 1).
green(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 0).
size(p1892_0, 9).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 3).
size(p1892_1, 9).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 10).
size(p1892_2, 0).
blue(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 1).
size(p1893_0, 3).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 9).
size(p1893_1, 9).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 8).
size(p1893_2, 5).
red(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 4).
size(p1894_0, 0).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 5).
size(p1894_1, 2).
blue(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 4).
size(p1895_0, 5).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 3).
size(p1895_1, 1).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 7).
size(p1895_2, 6).
blue(p1895_2).
rhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 4).
size(p1896_0, 0).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 7).
size(p1896_1, 1).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 10).
size(p1896_2, 0).
blue(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 3).
coord2(p1896_3, 9).
size(p1896_3, 5).
green(p1896_3).
lhs(p1896_3).
contact(p1896_2, p1896_3).
contact(p1896_2, p1896_3).
contact(p1896_3, p1896_2).
contact(p1896_3, p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 1).
size(p1897_0, 8).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 9).
size(p1897_1, 1).
red(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 4).
size(p1898_0, 2).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 8).
size(p1898_1, 9).
green(p1898_1).
upright(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 9).
size(p1899_0, 7).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 0).
size(p1899_1, 1).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 9).
coord2(p1899_2, 6).
size(p1899_2, 3).
red(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 6).
size(p1900_0, 5).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 6).
size(p1900_1, 7).
green(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 2).
size(p1901_0, 3).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 3).
size(p1901_1, 9).
red(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 3).
size(p1902_0, 5).
green(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 9).
size(p1902_1, 3).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 5).
size(p1902_2, 9).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 3).
coord2(p1902_3, 10).
size(p1902_3, 6).
red(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 4).
coord2(p1902_4, 0).
size(p1902_4, 4).
blue(p1902_4).
upright(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 0).
size(p1903_0, 3).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 6).
size(p1903_1, 10).
red(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 0).
size(p1904_0, 2).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 5).
size(p1904_1, 2).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 10).
size(p1904_2, 10).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 1).
size(p1904_3, 9).
blue(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 2).
size(p1905_0, 10).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 4).
size(p1905_1, 8).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 4).
size(p1905_2, 3).
green(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 2).
size(p1906_0, 4).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 7).
size(p1906_1, 0).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 4).
size(p1906_2, 2).
red(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 3).
size(p1907_0, 4).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 6).
size(p1907_1, 6).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 10).
size(p1907_2, 5).
red(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 3).
coord2(p1907_3, 2).
size(p1907_3, 9).
red(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 8).
coord2(p1907_4, 7).
size(p1907_4, 7).
blue(p1907_4).
lhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 10).
size(p1908_0, 2).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 1).
size(p1908_1, 8).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 5).
size(p1908_2, 4).
blue(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 5).
size(p1909_0, 4).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 4).
size(p1909_1, 5).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 9).
coord2(p1909_2, 5).
size(p1909_2, 0).
red(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 3).
coord2(p1909_3, 2).
size(p1909_3, 3).
green(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 6).
coord2(p1909_4, 10).
size(p1909_4, 9).
blue(p1909_4).
rhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 1).
size(p1910_0, 8).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 7).
size(p1910_1, 4).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 0).
size(p1910_2, 6).
red(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 7).
size(p1911_0, 10).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 4).
size(p1911_1, 3).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 10).
size(p1911_2, 9).
red(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 9).
size(p1912_0, 4).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 9).
size(p1912_1, 0).
blue(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 10).
size(p1913_0, 3).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 7).
size(p1913_1, 5).
red(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 4).
coord2(p1913_2, 4).
size(p1913_2, 5).
red(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 1).
size(p1914_0, 7).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 2).
size(p1914_1, 0).
green(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 6).
size(p1915_0, 1).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 9).
size(p1915_1, 2).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 4).
size(p1915_2, 6).
blue(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 1).
size(p1916_0, 9).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 9).
size(p1916_1, 1).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 4).
size(p1916_2, 7).
blue(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 4).
size(p1917_0, 7).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 10).
size(p1917_1, 0).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 4).
coord2(p1917_2, 8).
size(p1917_2, 7).
blue(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 4).
size(p1918_0, 10).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 7).
size(p1918_1, 0).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 7).
size(p1918_2, 0).
green(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 5).
size(p1918_3, 6).
blue(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 6).
size(p1919_0, 0).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 0).
size(p1919_1, 6).
green(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 1).
size(p1920_0, 0).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 9).
size(p1920_1, 9).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 3).
size(p1920_2, 9).
red(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 5).
size(p1921_0, 3).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 7).
size(p1921_1, 7).
red(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 3).
size(p1922_0, 2).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 1).
size(p1922_1, 4).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 5).
size(p1922_2, 6).
green(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 5).
size(p1923_0, 8).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 6).
size(p1923_1, 5).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 7).
size(p1923_2, 9).
blue(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 9).
size(p1923_3, 9).
green(p1923_3).
lhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 1).
size(p1924_0, 7).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 7).
size(p1924_1, 2).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 5).
size(p1924_2, 2).
blue(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 8).
size(p1924_3, 10).
red(p1924_3).
rhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 7).
size(p1925_0, 5).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 8).
size(p1925_1, 6).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 9).
size(p1925_2, 1).
red(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 10).
size(p1926_0, 10).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 2).
size(p1926_1, 2).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 7).
coord2(p1926_2, 3).
size(p1926_2, 4).
red(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 2).
size(p1927_0, 8).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 9).
size(p1927_1, 0).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 2).
size(p1927_2, 5).
green(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 0).
size(p1927_3, 8).
green(p1927_3).
upright(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 4).
coord2(p1927_4, 8).
size(p1927_4, 9).
green(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 7).
size(p1928_0, 2).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 8).
size(p1928_1, 6).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 1).
size(p1928_2, 0).
green(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 10).
size(p1928_3, 8).
blue(p1928_3).
rhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 6).
size(p1929_0, 5).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 1).
size(p1929_1, 5).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 4).
size(p1929_2, 5).
blue(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 5).
coord2(p1929_3, 8).
size(p1929_3, 9).
green(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 10).
size(p1930_0, 10).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 2).
size(p1930_1, 9).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 1).
size(p1930_2, 0).
green(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 2).
coord2(p1930_3, 4).
size(p1930_3, 7).
red(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 10).
size(p1931_0, 3).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 3).
size(p1931_1, 4).
green(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 1).
size(p1932_0, 0).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 6).
size(p1932_1, 10).
blue(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 2).
size(p1933_0, 6).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 9).
size(p1933_1, 6).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 7).
size(p1933_2, 8).
green(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 6).
size(p1933_3, 4).
red(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 6).
size(p1934_0, 0).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 0).
size(p1934_1, 7).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 2).
size(p1934_2, 4).
red(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 10).
coord2(p1934_3, 2).
size(p1934_3, 10).
green(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 8).
size(p1935_0, 2).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 9).
size(p1935_1, 8).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 2).
coord2(p1935_2, 4).
size(p1935_2, 10).
green(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 3).
size(p1935_3, 1).
blue(p1935_3).
strange(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 6).
coord2(p1935_4, 0).
size(p1935_4, 8).
green(p1935_4).
rhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 2).
size(p1936_0, 3).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 6).
size(p1936_1, 0).
blue(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 8).
size(p1937_0, 9).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 3).
size(p1937_1, 3).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 10).
size(p1937_2, 8).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 8).
coord2(p1937_3, 2).
size(p1937_3, 3).
blue(p1937_3).
rhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 2).
coord2(p1937_4, 10).
size(p1937_4, 6).
red(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 10).
size(p1938_0, 6).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 7).
size(p1938_1, 8).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 6).
size(p1938_2, 10).
red(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 8).
size(p1939_0, 1).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 6).
size(p1939_1, 3).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 5).
size(p1939_2, 6).
blue(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 2).
size(p1940_0, 8).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 8).
size(p1940_1, 7).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 6).
size(p1940_2, 10).
red(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 4).
coord2(p1940_3, 1).
size(p1940_3, 7).
blue(p1940_3).
lhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 3).
size(p1941_0, 3).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 6).
size(p1941_1, 10).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 8).
size(p1941_2, 2).
red(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 3).
coord2(p1941_3, 0).
size(p1941_3, 10).
blue(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 10).
size(p1942_0, 0).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 5).
size(p1942_1, 10).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 8).
size(p1942_2, 6).
blue(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 10).
size(p1943_0, 9).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 2).
size(p1943_1, 9).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 4).
size(p1943_2, 5).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 4).
size(p1944_0, 3).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 4).
size(p1944_1, 3).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 7).
size(p1944_2, 3).
blue(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 6).
size(p1945_0, 5).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 4).
size(p1945_1, 7).
green(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 6).
coord2(p1946_0, 0).
size(p1946_0, 3).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 6).
size(p1946_1, 4).
green(p1946_1).
rhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 9).
size(p1947_0, 5).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 4).
size(p1947_1, 0).
red(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 3).
size(p1947_2, 8).
green(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 1).
size(p1948_0, 0).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 4).
size(p1948_1, 2).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 8).
size(p1948_2, 9).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 8).
coord2(p1948_3, 0).
size(p1948_3, 4).
red(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 8).
coord2(p1948_4, 8).
size(p1948_4, 0).
green(p1948_4).
rhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 8).
size(p1949_0, 5).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 9).
size(p1949_1, 7).
red(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 7).
size(p1950_0, 9).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 7).
size(p1950_1, 5).
green(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 2).
size(p1951_0, 1).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 9).
size(p1951_1, 2).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 1).
size(p1951_2, 6).
red(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 5).
size(p1952_0, 8).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 6).
size(p1952_1, 0).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 9).
size(p1952_2, 6).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 5).
size(p1953_0, 3).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 1).
size(p1953_1, 6).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 1).
size(p1953_2, 5).
green(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 9).
coord2(p1953_3, 5).
size(p1953_3, 7).
blue(p1953_3).
rhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 0).
size(p1954_0, 7).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 3).
size(p1954_1, 1).
red(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 0).
size(p1955_0, 0).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 5).
size(p1955_1, 10).
blue(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 7).
size(p1956_0, 0).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 0).
size(p1956_1, 5).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 0).
size(p1956_2, 4).
red(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 9).
coord2(p1956_3, 2).
size(p1956_3, 7).
blue(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 5).
size(p1957_0, 9).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 3).
size(p1957_1, 10).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 3).
size(p1957_2, 0).
green(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 7).
coord2(p1957_3, 5).
size(p1957_3, 10).
red(p1957_3).
upright(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 8).
size(p1958_0, 10).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 6).
size(p1958_1, 5).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 1).
size(p1958_2, 2).
blue(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 5).
coord2(p1958_3, 5).
size(p1958_3, 9).
green(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 3).
coord2(p1958_4, 4).
size(p1958_4, 6).
red(p1958_4).
strange(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 4).
size(p1959_0, 8).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 9).
size(p1959_1, 10).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 2).
size(p1959_2, 4).
blue(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 5).
coord2(p1959_3, 3).
size(p1959_3, 1).
green(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 6).
coord2(p1959_4, 2).
size(p1959_4, 6).
red(p1959_4).
rhs(p1959_4).
contact(p1959_0, p1959_3).
contact(p1959_0, p1959_3).
contact(p1959_3, p1959_0).
contact(p1959_3, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 9).
size(p1960_0, 1).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 1).
size(p1960_1, 0).
green(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 4).
size(p1961_0, 4).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 3).
size(p1961_1, 3).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 6).
size(p1961_2, 2).
green(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 8).
size(p1962_0, 5).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 8).
size(p1962_1, 6).
blue(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 1).
size(p1963_0, 3).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 3).
size(p1963_1, 4).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 1).
size(p1963_2, 1).
red(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 1).
size(p1963_3, 5).
green(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 3).
coord2(p1963_4, 2).
size(p1963_4, 6).
green(p1963_4).
upright(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 6).
size(p1964_0, 7).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 4).
size(p1964_1, 5).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 1).
size(p1964_2, 5).
red(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 10).
coord2(p1964_3, 8).
size(p1964_3, 6).
green(p1964_3).
upright(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 2).
coord2(p1964_4, 10).
size(p1964_4, 7).
red(p1964_4).
rhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 0).
size(p1965_0, 3).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 6).
size(p1965_1, 1).
blue(p1965_1).
rhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 5).
size(p1966_0, 9).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 2).
size(p1966_1, 6).
green(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 3).
size(p1967_0, 2).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 2).
size(p1967_1, 0).
green(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 0).
size(p1968_0, 7).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 2).
size(p1968_1, 0).
blue(p1968_1).
rhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 3).
size(p1969_0, 2).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 5).
size(p1969_1, 10).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 8).
size(p1969_2, 6).
red(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 5).
size(p1970_0, 0).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 5).
size(p1970_1, 8).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 8).
coord2(p1970_2, 5).
size(p1970_2, 5).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 6).
coord2(p1970_3, 3).
size(p1970_3, 2).
green(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 8).
size(p1971_0, 4).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 7).
size(p1971_1, 9).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 2).
size(p1971_2, 2).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 9).
coord2(p1971_3, 1).
size(p1971_3, 3).
red(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 6).
size(p1972_0, 10).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 4).
size(p1972_1, 3).
green(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 4).
coord2(p1972_2, 2).
size(p1972_2, 5).
blue(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 9).
size(p1973_0, 8).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 7).
size(p1973_1, 0).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 10).
size(p1973_2, 3).
green(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 0).
size(p1973_3, 8).
green(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 10).
coord2(p1973_4, 8).
size(p1973_4, 0).
green(p1973_4).
lhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 7).
size(p1974_0, 3).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 2).
size(p1974_1, 1).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 7).
size(p1974_2, 10).
blue(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 10).
size(p1975_0, 1).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 8).
size(p1975_1, 3).
green(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 3).
size(p1976_0, 6).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 4).
size(p1976_1, 7).
green(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 9).
size(p1976_2, 1).
blue(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 1).
size(p1977_0, 10).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 2).
size(p1977_1, 8).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 7).
size(p1977_2, 9).
blue(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 6).
size(p1978_0, 5).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 10).
size(p1978_1, 2).
green(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 10).
size(p1978_2, 5).
green(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 9).
size(p1979_0, 0).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 8).
size(p1979_1, 7).
green(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 2).
size(p1980_0, 7).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 10).
size(p1980_1, 6).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 4).
coord2(p1980_2, 3).
size(p1980_2, 10).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 7).
coord2(p1980_3, 2).
size(p1980_3, 5).
blue(p1980_3).
rhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 7).
size(p1981_0, 4).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 5).
size(p1981_1, 5).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 6).
size(p1981_2, 3).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 5).
size(p1981_3, 4).
red(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 9).
size(p1982_0, 7).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 3).
size(p1982_1, 1).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 3).
size(p1982_2, 10).
blue(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 9).
size(p1983_0, 0).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 2).
size(p1983_1, 10).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 6).
size(p1983_2, 2).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 3).
coord2(p1983_3, 0).
size(p1983_3, 6).
green(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 5).
coord2(p1983_4, 0).
size(p1983_4, 3).
red(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 1).
size(p1984_0, 4).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 6).
size(p1984_1, 6).
green(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 9).
size(p1985_0, 8).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 9).
size(p1985_1, 2).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 1).
size(p1985_2, 6).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 10).
size(p1986_0, 5).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 4).
size(p1986_1, 1).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 2).
size(p1986_2, 2).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 4).
coord2(p1986_3, 3).
size(p1986_3, 0).
blue(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 8).
coord2(p1986_4, 1).
size(p1986_4, 7).
red(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 3).
size(p1987_0, 8).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 5).
size(p1987_1, 8).
blue(p1987_1).
upright(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 5).
size(p1988_0, 3).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 7).
size(p1988_1, 2).
green(p1988_1).
strange(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 3).
size(p1989_0, 3).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 7).
size(p1989_1, 0).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 5).
size(p1989_2, 8).
green(p1989_2).
upright(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 10).
size(p1990_0, 10).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 8).
size(p1990_1, 4).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 3).
size(p1990_2, 1).
red(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 8).
coord2(p1990_3, 4).
size(p1990_3, 7).
red(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 9).
coord2(p1990_4, 5).
size(p1990_4, 9).
red(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 8).
size(p1991_0, 7).
red(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 9).
size(p1991_1, 5).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 3).
size(p1991_2, 1).
green(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 8).
size(p1992_0, 1).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 8).
size(p1992_1, 7).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 3).
size(p1992_2, 10).
red(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 5).
size(p1992_3, 4).
blue(p1992_3).
rhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 4).
coord2(p1992_4, 5).
size(p1992_4, 3).
green(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 9).
size(p1993_0, 10).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 6).
size(p1993_1, 3).
blue(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 5).
size(p1994_0, 6).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 8).
size(p1994_1, 10).
red(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 1).
size(p1995_0, 0).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 1).
size(p1995_1, 9).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 9).
coord2(p1995_2, 10).
size(p1995_2, 10).
red(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 9).
size(p1996_0, 7).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 8).
size(p1996_1, 5).
green(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 8).
coord2(p1996_2, 7).
size(p1996_2, 9).
green(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 0).
coord2(p1996_3, 5).
size(p1996_3, 8).
red(p1996_3).
lhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 1).
coord2(p1996_4, 4).
size(p1996_4, 0).
red(p1996_4).
lhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 7).
size(p1997_0, 3).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 5).
size(p1997_1, 0).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 4).
coord2(p1997_2, 7).
size(p1997_2, 9).
red(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 0).
coord2(p1997_3, 6).
size(p1997_3, 2).
blue(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 2).
coord2(p1997_4, 3).
size(p1997_4, 5).
green(p1997_4).
strange(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 1).
size(p1998_0, 8).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 3).
size(p1998_1, 3).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 4).
size(p1998_2, 0).
green(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 2).
coord2(p1998_3, 6).
size(p1998_3, 1).
blue(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 9).
size(p1999_0, 7).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 6).
size(p1999_1, 2).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 7).
size(p1999_2, 8).
red(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 7).
size(p1999_3, 9).
green(p1999_3).
rhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 7).
size(p2000_0, 8).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 10).
size(p2000_1, 6).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 6).
coord2(p2000_2, 5).
size(p2000_2, 4).
green(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 10).
size(p2001_0, 0).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 1).
size(p2001_1, 0).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 3).
size(p2001_2, 6).
red(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 1).
size(p2002_0, 6).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 6).
size(p2002_1, 1).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 1).
size(p2002_2, 10).
green(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 8).
coord2(p2002_3, 1).
size(p2002_3, 3).
blue(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 10).
size(p2003_0, 5).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 7).
size(p2003_1, 5).
blue(p2003_1).
upright(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 0).
size(p2004_0, 8).
green(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 2).
size(p2004_1, 6).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 7).
size(p2004_2, 10).
blue(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 0).
size(p2005_0, 2).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 6).
size(p2005_1, 9).
green(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 8).
size(p2006_0, 1).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 3).
size(p2006_1, 8).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 1).
size(p2006_2, 4).
green(p2006_2).
lhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 7).
size(p2007_0, 0).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 0).
size(p2007_1, 10).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 9).
size(p2007_2, 1).
blue(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 9).
size(p2008_0, 4).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 0).
size(p2008_1, 9).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 6).
size(p2008_2, 1).
blue(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 7).
coord2(p2008_3, 3).
size(p2008_3, 4).
green(p2008_3).
lhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 10).
size(p2009_0, 10).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 2).
size(p2009_1, 3).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 2).
size(p2009_2, 5).
red(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 3).
size(p2010_0, 2).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 9).
size(p2010_1, 1).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 6).
size(p2010_2, 10).
red(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 0).
size(p2011_0, 2).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 9).
size(p2011_1, 3).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 4).
size(p2011_2, 5).
red(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 8).
coord2(p2011_3, 8).
size(p2011_3, 7).
green(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 1).
size(p2012_0, 10).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 3).
size(p2012_1, 6).
blue(p2012_1).
upright(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 3).
size(p2013_0, 2).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 5).
size(p2013_1, 3).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 9).
size(p2013_2, 3).
green(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 9).
size(p2014_0, 1).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 3).
size(p2014_1, 2).
blue(p2014_1).
rhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 8).
size(p2015_0, 10).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 3).
size(p2015_1, 6).
red(p2015_1).
lhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 5).
size(p2016_0, 9).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 7).
size(p2016_1, 4).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 0).
size(p2016_2, 7).
blue(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 8).
size(p2016_3, 6).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 0).
coord2(p2016_4, 0).
size(p2016_4, 8).
blue(p2016_4).
lhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 2).
size(p2017_0, 8).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 0).
size(p2017_1, 4).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 9).
size(p2017_2, 0).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 1).
coord2(p2017_3, 3).
size(p2017_3, 1).
red(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 7).
coord2(p2017_4, 3).
size(p2017_4, 2).
red(p2017_4).
lhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 8).
size(p2018_0, 4).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 7).
size(p2018_1, 4).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 9).
size(p2018_2, 9).
red(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 2).
size(p2018_3, 1).
red(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 5).
coord2(p2018_4, 6).
size(p2018_4, 7).
red(p2018_4).
lhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 8).
size(p2019_0, 4).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 3).
size(p2019_1, 8).
blue(p2019_1).
strange(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 2).
size(p2020_0, 2).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 0).
size(p2020_1, 9).
green(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 2).
size(p2021_0, 1).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 10).
size(p2021_1, 6).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 4).
coord2(p2021_2, 2).
size(p2021_2, 9).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 0).
coord2(p2021_3, 4).
size(p2021_3, 2).
red(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 9).
size(p2022_0, 2).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 10).
size(p2022_1, 10).
blue(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 1).
size(p2023_0, 10).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 2).
size(p2023_1, 1).
red(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 9).
size(p2023_2, 10).
blue(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 2).
coord2(p2023_3, 7).
size(p2023_3, 5).
blue(p2023_3).
upright(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 4).
size(p2024_0, 8).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 6).
size(p2024_1, 10).
blue(p2024_1).
upright(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 1).
size(p2025_0, 6).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 0).
size(p2025_1, 6).
blue(p2025_1).
lhs(p2025_1).
contact(p2025_0, p2025_1).
contact(p2025_0, p2025_1).
contact(p2025_1, p2025_0).
contact(p2025_1, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 9).
size(p2026_0, 10).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 1).
size(p2026_1, 1).
blue(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 3).
size(p2027_0, 10).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 2).
size(p2027_1, 5).
green(p2027_1).
strange(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 8).
size(p2028_0, 1).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 10).
size(p2028_1, 7).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 6).
size(p2028_2, 6).
red(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 2).
coord2(p2028_3, 1).
size(p2028_3, 3).
green(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 8).
coord2(p2028_4, 9).
size(p2028_4, 2).
red(p2028_4).
upright(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 3).
size(p2029_0, 1).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 6).
size(p2029_1, 4).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 1).
size(p2029_2, 7).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 2).
size(p2030_0, 6).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 3).
size(p2030_1, 10).
green(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 7).
coord2(p2030_2, 1).
size(p2030_2, 6).
red(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 0).
size(p2030_3, 5).
green(p2030_3).
lhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 1).
size(p2031_0, 3).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 3).
size(p2031_1, 2).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 4).
size(p2031_2, 9).
blue(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 5).
size(p2031_3, 4).
red(p2031_3).
lhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 4).
size(p2032_0, 7).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 9).
size(p2032_1, 9).
green(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 0).
size(p2032_2, 6).
blue(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 4).
size(p2033_0, 9).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 8).
size(p2033_1, 6).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 8).
size(p2033_2, 1).
red(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 8).
size(p2033_3, 7).
green(p2033_3).
strange(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 0).
coord2(p2033_4, 10).
size(p2033_4, 4).
red(p2033_4).
lhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 7).
size(p2034_0, 4).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 1).
size(p2034_1, 5).
blue(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 9).
size(p2035_0, 6).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 7).
size(p2035_1, 7).
blue(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 0).
size(p2036_0, 0).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 4).
size(p2036_1, 8).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 10).
size(p2036_2, 1).
red(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 4).
size(p2037_0, 1).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 6).
size(p2037_1, 2).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 0).
coord2(p2037_2, 7).
size(p2037_2, 0).
red(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 10).
size(p2038_0, 2).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 2).
size(p2038_1, 8).
green(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 3).
size(p2038_2, 0).
blue(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 4).
coord2(p2038_3, 10).
size(p2038_3, 6).
green(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 7).
size(p2039_0, 1).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 9).
size(p2039_1, 4).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 3).
size(p2039_2, 10).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 6).
size(p2039_3, 10).
red(p2039_3).
strange(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 8).
size(p2040_0, 0).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 6).
size(p2040_1, 3).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 8).
size(p2040_2, 6).
red(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 10).
size(p2041_0, 10).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 6).
size(p2041_1, 8).
blue(p2041_1).
strange(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 5).
size(p2042_0, 10).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 5).
size(p2042_1, 3).
blue(p2042_1).
strange(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 10).
size(p2043_0, 8).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 8).
size(p2043_1, 10).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 6).
size(p2043_2, 3).
red(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 9).
size(p2044_0, 7).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 10).
size(p2044_1, 6).
red(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 6).
coord2(p2044_2, 9).
size(p2044_2, 9).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 9).
coord2(p2044_3, 9).
size(p2044_3, 0).
blue(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 10).
size(p2045_0, 4).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 2).
size(p2045_1, 9).
blue(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 9).
size(p2046_0, 9).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 1).
size(p2046_1, 7).
green(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 9).
size(p2046_2, 7).
green(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 3).
size(p2047_0, 5).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 7).
size(p2047_1, 9).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 10).
size(p2047_2, 10).
red(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 9).
size(p2048_0, 7).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 3).
size(p2048_1, 1).
green(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 1).
size(p2049_0, 1).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 2).
size(p2049_1, 5).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 0).
size(p2049_2, 8).
green(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 8).
size(p2050_0, 9).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 10).
size(p2050_1, 9).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 8).
size(p2050_2, 5).
blue(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 8).
size(p2051_0, 7).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 8).
size(p2051_1, 5).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 6).
size(p2051_2, 7).
red(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 9).
size(p2052_0, 0).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 3).
size(p2052_1, 6).
green(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 1).
size(p2052_2, 1).
blue(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 1).
size(p2053_0, 6).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 5).
size(p2053_1, 7).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 10).
size(p2053_2, 3).
blue(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 9).
size(p2053_3, 8).
red(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 4).
size(p2054_0, 7).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 7).
size(p2054_1, 3).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 8).
size(p2054_2, 10).
green(p2054_2).
upright(p2054_2).
contact(p2054_1, p2054_2).
contact(p2054_1, p2054_2).
contact(p2054_2, p2054_1).
contact(p2054_2, p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 2).
size(p2055_0, 4).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 8).
size(p2055_1, 7).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 3).
size(p2055_2, 5).
blue(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 8).
coord2(p2055_3, 1).
size(p2055_3, 8).
blue(p2055_3).
lhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 9).
coord2(p2055_4, 10).
size(p2055_4, 9).
blue(p2055_4).
rhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 2).
size(p2056_0, 3).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 0).
size(p2056_1, 3).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 8).
size(p2056_2, 2).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 1).
coord2(p2056_3, 10).
size(p2056_3, 9).
blue(p2056_3).
upright(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 2).
coord2(p2056_4, 2).
size(p2056_4, 6).
green(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 1).
size(p2057_0, 5).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 2).
size(p2057_1, 6).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 7).
size(p2057_2, 7).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 10).
coord2(p2057_3, 4).
size(p2057_3, 6).
blue(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 0).
size(p2058_0, 0).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 3).
size(p2058_1, 9).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 10).
size(p2058_2, 9).
green(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 9).
size(p2059_0, 8).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 4).
size(p2059_1, 8).
blue(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 6).
size(p2060_0, 10).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 10).
size(p2060_1, 0).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 2).
size(p2060_2, 1).
blue(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 2).
coord2(p2060_3, 7).
size(p2060_3, 10).
green(p2060_3).
rhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 4).
size(p2061_0, 4).
green(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 8).
size(p2061_1, 3).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 9).
size(p2061_2, 2).
red(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 8).
coord2(p2061_3, 7).
size(p2061_3, 9).
green(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 10).
coord2(p2061_4, 1).
size(p2061_4, 8).
green(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 10).
size(p2062_0, 5).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 1).
size(p2062_1, 7).
red(p2062_1).
lhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 1).
size(p2063_0, 5).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 8).
size(p2063_1, 10).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 5).
size(p2063_2, 1).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 0).
coord2(p2063_3, 9).
size(p2063_3, 8).
blue(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 8).
size(p2064_0, 6).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 5).
size(p2064_1, 3).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 3).
size(p2064_2, 8).
green(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 5).
coord2(p2064_3, 0).
size(p2064_3, 10).
red(p2064_3).
rhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 10).
coord2(p2064_4, 0).
size(p2064_4, 9).
blue(p2064_4).
strange(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 9).
size(p2065_0, 2).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 7).
size(p2065_1, 5).
blue(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 1).
size(p2066_0, 6).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 10).
size(p2066_1, 8).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 6).
size(p2066_2, 2).
blue(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 2).
coord2(p2066_3, 4).
size(p2066_3, 10).
blue(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 1).
size(p2067_0, 8).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 6).
size(p2067_1, 0).
blue(p2067_1).
rhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 0).
size(p2068_0, 6).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 9).
size(p2068_1, 4).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 5).
coord2(p2068_2, 3).
size(p2068_2, 6).
green(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 2).
size(p2069_0, 5).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 1).
size(p2069_1, 1).
green(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 8).
size(p2070_0, 9).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 2).
size(p2070_1, 10).
green(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 4).
size(p2071_0, 2).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 2).
size(p2071_1, 0).
green(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 0).
size(p2071_2, 5).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 0).
size(p2071_3, 5).
red(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 6).
coord2(p2071_4, 6).
size(p2071_4, 0).
blue(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 3).
size(p2072_0, 2).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 3).
size(p2072_1, 7).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 9).
size(p2072_2, 9).
green(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 8).
size(p2072_3, 3).
green(p2072_3).
lhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 9).
coord2(p2072_4, 4).
size(p2072_4, 3).
green(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 4).
size(p2073_0, 1).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 8).
size(p2073_1, 5).
green(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 8).
size(p2073_2, 10).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 0).
coord2(p2073_3, 3).
size(p2073_3, 7).
green(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 0).
coord2(p2073_4, 8).
size(p2073_4, 0).
red(p2073_4).
rhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 6).
size(p2074_0, 6).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 3).
size(p2074_1, 6).
green(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 6).
size(p2075_0, 9).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 10).
size(p2075_1, 5).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 1).
size(p2075_2, 8).
blue(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 6).
coord2(p2075_3, 9).
size(p2075_3, 10).
red(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 3).
coord2(p2075_4, 0).
size(p2075_4, 7).
red(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 4).
size(p2076_0, 4).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 5).
size(p2076_1, 6).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 9).
size(p2076_2, 3).
green(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 7).
size(p2076_3, 0).
green(p2076_3).
rhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 7).
size(p2077_0, 6).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 4).
size(p2077_1, 2).
blue(p2077_1).
strange(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 6).
size(p2078_0, 10).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 8).
size(p2078_1, 5).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 4).
size(p2078_2, 2).
blue(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 6).
coord2(p2078_3, 5).
size(p2078_3, 4).
blue(p2078_3).
upright(p2078_3).
contact(p2078_2, p2078_3).
contact(p2078_2, p2078_3).
contact(p2078_3, p2078_2).
contact(p2078_3, p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 0).
size(p2079_0, 5).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 3).
size(p2079_1, 6).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 0).
size(p2079_2, 10).
blue(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 8).
size(p2080_0, 0).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 8).
size(p2080_1, 7).
green(p2080_1).
upright(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 3).
size(p2081_0, 6).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 6).
size(p2081_1, 1).
green(p2081_1).
strange(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 8).
size(p2082_0, 9).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 4).
size(p2082_1, 4).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 0).
size(p2082_2, 4).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 3).
size(p2083_0, 8).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 2).
size(p2083_1, 7).
green(p2083_1).
strange(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 0).
size(p2084_0, 3).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 2).
size(p2084_1, 4).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 10).
size(p2084_2, 9).
green(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 4).
size(p2085_0, 10).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 2).
size(p2085_1, 9).
blue(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 3).
size(p2086_0, 9).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 5).
size(p2086_1, 3).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 5).
size(p2086_2, 2).
blue(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 10).
coord2(p2086_3, 5).
size(p2086_3, 9).
red(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 10).
coord2(p2086_4, 4).
size(p2086_4, 8).
green(p2086_4).
strange(p2086_4).
contact(p2086_3, p2086_4).
contact(p2086_3, p2086_4).
contact(p2086_4, p2086_3).
contact(p2086_4, p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 6).
size(p2087_0, 0).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 3).
size(p2087_1, 6).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 4).
size(p2087_2, 0).
green(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 7).
size(p2087_3, 6).
green(p2087_3).
rhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 2).
coord2(p2087_4, 5).
size(p2087_4, 1).
green(p2087_4).
upright(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 0).
size(p2088_0, 3).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 1).
size(p2088_1, 10).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 8).
size(p2088_2, 10).
red(p2088_2).
rhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 5).
size(p2089_0, 6).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 1).
size(p2089_1, 1).
green(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 5).
size(p2090_0, 2).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 0).
size(p2090_1, 9).
green(p2090_1).
upright(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 1).
size(p2091_0, 6).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 6).
size(p2091_1, 3).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 2).
size(p2091_2, 2).
blue(p2091_2).
rhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 9).
size(p2092_0, 8).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 2).
size(p2092_1, 2).
red(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 3).
size(p2093_0, 5).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 9).
size(p2093_1, 5).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 0).
size(p2093_2, 10).
red(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 8).
size(p2094_0, 4).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 9).
size(p2094_1, 3).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 10).
coord2(p2094_2, 2).
size(p2094_2, 7).
red(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 8).
size(p2095_0, 7).
green(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 0).
size(p2095_1, 9).
blue(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 8).
coord2(p2096_0, 7).
size(p2096_0, 2).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 8).
size(p2096_1, 2).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 1).
size(p2096_2, 0).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 8).
size(p2096_3, 7).
red(p2096_3).
strange(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 10).
size(p2097_0, 3).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 1).
size(p2097_1, 5).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 8).
size(p2097_2, 0).
green(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 2).
size(p2098_0, 9).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 0).
size(p2098_1, 6).
blue(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 6).
size(p2099_0, 10).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 6).
size(p2099_1, 4).
red(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 10).
size(p2100_0, 3).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 10).
size(p2100_1, 8).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 7).
size(p2100_2, 10).
blue(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 9).
coord2(p2100_3, 0).
size(p2100_3, 0).
red(p2100_3).
lhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 8).
size(p2101_0, 9).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 3).
size(p2101_1, 10).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 10).
size(p2101_2, 10).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 8).
size(p2102_0, 7).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 6).
size(p2102_1, 0).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 3).
size(p2102_2, 1).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 5).
size(p2102_3, 0).
blue(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 5).
coord2(p2102_4, 7).
size(p2102_4, 4).
red(p2102_4).
rhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 8).
size(p2103_0, 1).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 4).
size(p2103_1, 6).
green(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 0).
size(p2104_0, 3).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 6).
size(p2104_1, 3).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 7).
size(p2104_2, 0).
blue(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 3).
coord2(p2104_3, 3).
size(p2104_3, 7).
blue(p2104_3).
upright(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 5).
size(p2105_0, 4).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 1).
size(p2105_1, 1).
blue(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 9).
size(p2106_0, 4).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 4).
size(p2106_1, 5).
green(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 5).
size(p2106_2, 2).
blue(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 6).
size(p2107_0, 4).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 4).
size(p2107_1, 3).
green(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 1).
size(p2107_2, 8).
blue(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 5).
size(p2108_0, 1).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 3).
size(p2108_1, 3).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 10).
size(p2108_2, 0).
green(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 5).
coord2(p2108_3, 8).
size(p2108_3, 5).
green(p2108_3).
upright(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 1).
coord2(p2108_4, 6).
size(p2108_4, 3).
red(p2108_4).
lhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 6).
size(p2109_0, 6).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 4).
size(p2109_1, 6).
green(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 0).
size(p2110_0, 0).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 8).
size(p2110_1, 5).
red(p2110_1).
strange(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 6).
size(p2111_0, 3).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 4).
size(p2111_1, 3).
red(p2111_1).
rhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 5).
size(p2112_0, 4).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 0).
size(p2112_1, 7).
blue(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 3).
size(p2113_0, 6).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 5).
coord2(p2113_1, 1).
size(p2113_1, 6).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 9).
size(p2113_2, 10).
blue(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 2).
size(p2113_3, 5).
green(p2113_3).
strange(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 8).
size(p2114_0, 9).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 2).
size(p2114_1, 2).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 0).
size(p2114_2, 2).
red(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 8).
coord2(p2114_3, 3).
size(p2114_3, 7).
green(p2114_3).
strange(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 6).
coord2(p2114_4, 4).
size(p2114_4, 7).
blue(p2114_4).
rhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 0).
size(p2115_0, 2).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 8).
size(p2115_1, 2).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 9).
size(p2115_2, 6).
red(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 6).
size(p2116_0, 1).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 6).
size(p2116_1, 5).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 4).
size(p2116_2, 6).
green(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 6).
size(p2117_0, 7).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 7).
size(p2117_1, 9).
blue(p2117_1).
rhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 10).
size(p2118_0, 7).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 1).
size(p2118_1, 5).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 3).
size(p2118_2, 7).
blue(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 4).
size(p2119_0, 6).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 7).
size(p2119_1, 4).
red(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 3).
size(p2119_2, 0).
blue(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 3).
size(p2120_0, 6).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 8).
size(p2120_1, 0).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 10).
coord2(p2120_2, 9).
size(p2120_2, 1).
blue(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 6).
size(p2121_0, 7).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 3).
size(p2121_1, 8).
blue(p2121_1).
lhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 1).
size(p2122_0, 3).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 2).
size(p2122_1, 3).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 5).
size(p2122_2, 7).
red(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 4).
size(p2123_0, 4).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 10).
size(p2123_1, 4).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 8).
size(p2123_2, 6).
blue(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 9).
size(p2123_3, 2).
red(p2123_3).
rhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 6).
size(p2124_0, 4).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 8).
size(p2124_1, 1).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 7).
size(p2124_2, 6).
green(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 8).
size(p2124_3, 0).
green(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 2).
coord2(p2124_4, 5).
size(p2124_4, 9).
blue(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 0).
size(p2125_0, 10).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 7).
size(p2125_1, 4).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 0).
size(p2125_2, 2).
red(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 7).
coord2(p2125_3, 2).
size(p2125_3, 3).
red(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 8).
size(p2126_0, 2).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 10).
size(p2126_1, 8).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 2).
size(p2126_2, 2).
green(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 8).
coord2(p2126_3, 2).
size(p2126_3, 6).
blue(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 3).
coord2(p2126_4, 5).
size(p2126_4, 1).
red(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 4).
size(p2127_0, 2).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 10).
size(p2127_1, 2).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 0).
size(p2127_2, 10).
blue(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 3).
size(p2128_0, 1).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 9).
size(p2128_1, 7).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 1).
size(p2128_2, 5).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 8).
coord2(p2128_3, 8).
size(p2128_3, 2).
blue(p2128_3).
rhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 9).
size(p2129_0, 1).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 7).
size(p2129_1, 8).
blue(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 8).
size(p2130_0, 10).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 3).
size(p2130_1, 3).
green(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 5).
size(p2130_2, 7).
green(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 10).
coord2(p2130_3, 2).
size(p2130_3, 7).
blue(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 6).
size(p2131_0, 6).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 7).
size(p2131_1, 5).
red(p2131_1).
rhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 9).
size(p2132_0, 10).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 7).
size(p2132_1, 10).
blue(p2132_1).
lhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 9).
size(p2133_0, 3).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 1).
size(p2133_1, 3).
green(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 0).
size(p2134_0, 5).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 6).
size(p2134_1, 9).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 4).
size(p2134_2, 9).
blue(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 7).
size(p2135_0, 7).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 2).
size(p2135_1, 4).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 6).
coord2(p2135_2, 3).
size(p2135_2, 6).
red(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 4).
size(p2135_3, 8).
red(p2135_3).
rhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 7).
coord2(p2135_4, 9).
size(p2135_4, 7).
red(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 3).
size(p2136_0, 4).
green(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 0).
size(p2136_1, 5).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 5).
size(p2136_2, 6).
green(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 3).
size(p2137_0, 2).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 9).
size(p2137_1, 5).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 4).
size(p2137_2, 8).
red(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 5).
coord2(p2137_3, 4).
size(p2137_3, 3).
red(p2137_3).
rhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 7).
size(p2138_0, 3).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 9).
size(p2138_1, 3).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 6).
size(p2138_2, 7).
blue(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 0).
coord2(p2138_3, 9).
size(p2138_3, 10).
blue(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 2).
size(p2139_0, 7).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 10).
size(p2139_1, 6).
green(p2139_1).
lhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 2).
size(p2140_0, 5).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 8).
size(p2140_1, 6).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 3).
coord2(p2140_2, 10).
size(p2140_2, 7).
red(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 2).
size(p2140_3, 9).
blue(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 3).
coord2(p2140_4, 6).
size(p2140_4, 0).
green(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 9).
size(p2141_0, 9).
red(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 5).
size(p2141_1, 6).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 10).
coord2(p2141_2, 10).
size(p2141_2, 5).
blue(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 4).
size(p2142_0, 3).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 0).
size(p2142_1, 5).
green(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 6).
size(p2142_2, 4).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 2).
size(p2142_3, 3).
red(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 8).
coord2(p2142_4, 7).
size(p2142_4, 10).
blue(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 9).
size(p2143_0, 7).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 10).
size(p2143_1, 6).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 1).
size(p2143_2, 9).
red(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 4).
size(p2144_0, 5).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 1).
size(p2144_1, 0).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 4).
size(p2144_2, 8).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 2).
coord2(p2144_3, 9).
size(p2144_3, 5).
red(p2144_3).
lhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 2).
coord2(p2144_4, 8).
size(p2144_4, 3).
green(p2144_4).
upright(p2144_4).
contact(p2144_3, p2144_4).
contact(p2144_3, p2144_4).
contact(p2144_4, p2144_3).
contact(p2144_4, p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 1).
size(p2145_0, 9).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 4).
size(p2145_1, 8).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 9).
size(p2145_2, 10).
red(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 1).
size(p2146_0, 0).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 1).
size(p2146_1, 4).
green(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 10).
size(p2147_0, 8).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 10).
size(p2147_1, 1).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 0).
coord2(p2147_2, 6).
size(p2147_2, 4).
red(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 10).
size(p2148_0, 10).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 4).
size(p2148_1, 1).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 9).
size(p2148_2, 5).
green(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 8).
size(p2149_0, 1).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 2).
size(p2149_1, 4).
blue(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 5).
size(p2150_0, 3).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 10).
size(p2150_1, 9).
blue(p2150_1).
strange(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 6).
size(p2151_0, 4).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 1).
size(p2151_1, 3).
red(p2151_1).
rhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 10).
size(p2152_0, 3).
blue(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 10).
size(p2152_1, 3).
red(p2152_1).
lhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 10).
size(p2153_0, 2).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 2).
size(p2153_1, 7).
red(p2153_1).
upright(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 3).
size(p2154_0, 10).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 7).
size(p2154_1, 10).
blue(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 9).
size(p2155_0, 10).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 2).
size(p2155_1, 6).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 1).
size(p2155_2, 3).
red(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 1).
coord2(p2155_3, 8).
size(p2155_3, 1).
red(p2155_3).
strange(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 3).
size(p2156_0, 5).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 10).
size(p2156_1, 9).
green(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 8).
size(p2156_2, 0).
red(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 10).
coord2(p2156_3, 0).
size(p2156_3, 10).
red(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 8).
size(p2157_0, 0).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 3).
size(p2157_1, 3).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 2).
size(p2157_2, 2).
red(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 6).
size(p2158_0, 9).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 5).
size(p2158_1, 9).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 3).
size(p2158_2, 3).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 8).
size(p2158_3, 3).
green(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 8).
coord2(p2158_4, 9).
size(p2158_4, 4).
blue(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 1).
size(p2159_0, 7).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 8).
size(p2159_1, 6).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 6).
size(p2159_2, 8).
red(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 1).
size(p2160_0, 6).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 9).
size(p2160_1, 0).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 7).
size(p2160_2, 3).
green(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 7).
size(p2161_0, 2).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 3).
size(p2161_1, 8).
red(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 2).
size(p2162_0, 5).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 5).
size(p2162_1, 2).
red(p2162_1).
strange(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 1).
size(p2163_0, 9).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 5).
size(p2163_1, 8).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 0).
size(p2163_2, 8).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 3).
size(p2163_3, 9).
green(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 0).
coord2(p2163_4, 5).
size(p2163_4, 6).
blue(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 0).
size(p2164_0, 5).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 1).
size(p2164_1, 7).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 6).
coord2(p2164_2, 4).
size(p2164_2, 1).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 0).
size(p2165_0, 6).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 9).
size(p2165_1, 2).
red(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 5).
size(p2165_2, 0).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 1).
size(p2165_3, 7).
blue(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 10).
size(p2166_0, 1).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 7).
size(p2166_1, 1).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 6).
size(p2166_2, 3).
blue(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 4).
size(p2167_0, 3).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 0).
size(p2167_1, 8).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 9).
size(p2167_2, 7).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 3).
coord2(p2167_3, 6).
size(p2167_3, 3).
blue(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 10).
coord2(p2167_4, 9).
size(p2167_4, 3).
blue(p2167_4).
upright(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 3).
size(p2168_0, 3).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 3).
size(p2168_1, 6).
green(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 7).
size(p2169_0, 7).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 8).
size(p2169_1, 8).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 6).
size(p2169_2, 10).
red(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 8).
size(p2170_0, 3).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 9).
size(p2170_1, 1).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 8).
size(p2170_2, 10).
blue(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 6).
coord2(p2170_3, 0).
size(p2170_3, 0).
blue(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 1).
coord2(p2171_0, 6).
size(p2171_0, 7).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 0).
size(p2171_1, 0).
red(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 5).
size(p2172_0, 8).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 10).
size(p2172_1, 7).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 10).
size(p2172_2, 1).
red(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 3).
size(p2173_0, 6).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 0).
size(p2173_1, 0).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 2).
size(p2173_2, 9).
blue(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 4).
size(p2174_0, 2).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 9).
size(p2174_1, 0).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 6).
size(p2174_2, 10).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 6).
size(p2174_3, 0).
green(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 9).
size(p2175_0, 0).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 1).
size(p2175_1, 10).
blue(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 6).
size(p2176_0, 2).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 9).
size(p2176_1, 3).
red(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 8).
size(p2177_0, 1).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 3).
size(p2177_1, 7).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 2).
size(p2177_2, 10).
blue(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 2).
coord2(p2177_3, 6).
size(p2177_3, 0).
green(p2177_3).
strange(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 9).
coord2(p2177_4, 10).
size(p2177_4, 0).
red(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 4).
size(p2178_0, 4).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 1).
size(p2178_1, 6).
red(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 10).
size(p2179_0, 6).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 9).
size(p2179_1, 7).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 6).
size(p2179_2, 5).
green(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 2).
size(p2180_0, 1).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 5).
size(p2180_1, 2).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 8).
size(p2180_2, 9).
green(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 10).
coord2(p2180_3, 7).
size(p2180_3, 10).
blue(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 8).
coord2(p2180_4, 4).
size(p2180_4, 2).
green(p2180_4).
upright(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 4).
size(p2181_0, 4).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 7).
size(p2181_1, 2).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 1).
size(p2181_2, 7).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 4).
coord2(p2181_3, 9).
size(p2181_3, 9).
green(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 8).
size(p2182_0, 6).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 10).
size(p2182_1, 6).
blue(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 1).
size(p2183_0, 2).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 4).
size(p2183_1, 2).
green(p2183_1).
rhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 6).
size(p2184_0, 8).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 9).
size(p2184_1, 1).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 6).
size(p2184_2, 5).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 7).
size(p2184_3, 10).
green(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 6).
size(p2185_0, 8).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 8).
size(p2185_1, 0).
red(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 7).
size(p2186_0, 8).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 8).
size(p2186_1, 10).
blue(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 3).
size(p2187_0, 2).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 7).
size(p2187_1, 3).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 4).
size(p2187_2, 4).
green(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 4).
coord2(p2187_3, 9).
size(p2187_3, 4).
red(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 6).
coord2(p2187_4, 7).
size(p2187_4, 0).
green(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 8).
size(p2188_0, 10).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 3).
size(p2188_1, 0).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 8).
size(p2188_2, 4).
blue(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 5).
size(p2189_0, 1).
green(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 9).
size(p2189_1, 6).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 5).
size(p2189_2, 0).
green(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 3).
coord2(p2189_3, 4).
size(p2189_3, 7).
green(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 4).
size(p2190_0, 2).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 0).
size(p2190_1, 1).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 7).
size(p2190_2, 0).
blue(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 0).
size(p2191_0, 6).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 2).
size(p2191_1, 2).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 3).
size(p2191_2, 7).
green(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 7).
size(p2192_0, 5).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 9).
size(p2192_1, 7).
blue(p2192_1).
rhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 4).
size(p2193_0, 10).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 2).
size(p2193_1, 10).
green(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 10).
size(p2193_2, 5).
blue(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 10).
size(p2194_0, 3).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 1).
size(p2194_1, 9).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 8).
size(p2194_2, 8).
blue(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 8).
size(p2195_0, 5).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 9).
size(p2195_1, 10).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 5).
size(p2195_2, 6).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 6).
coord2(p2195_3, 9).
size(p2195_3, 4).
green(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 7).
size(p2196_0, 0).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 3).
size(p2196_1, 9).
green(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 0).
size(p2196_2, 7).
green(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 3).
coord2(p2196_3, 7).
size(p2196_3, 10).
red(p2196_3).
strange(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 1).
size(p2197_0, 5).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 1).
size(p2197_1, 6).
blue(p2197_1).
lhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 7).
size(p2198_0, 9).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 8).
size(p2198_1, 6).
green(p2198_1).
upright(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 7).
size(p2199_0, 6).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 0).
size(p2199_1, 4).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 3).
size(p2199_2, 10).
red(p2199_2).
rhs(p2199_2).
