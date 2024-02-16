:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 5).
size(p200_0, 8).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 4).
size(p200_1, 3).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 4).
size(p200_2, 2).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 4).
size(p200_3, 2).
red(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 8).
coord2(p200_4, 10).
size(p200_4, 6).
blue(p200_4).
upright(p200_4).
contact(p200_1, p200_3).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
contact(p200_3, p200_1).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 5).
size(p201_0, 3).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 5).
size(p201_1, 4).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 0).
size(p201_2, 6).
green(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, 0).
size(p201_3, 8).
blue(p201_3).
upright(p201_3).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 1).
size(p202_0, 1).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 2).
coord2(p202_1, 1).
size(p202_1, 2).
blue(p202_1).
strange(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 4).
size(p203_0, 4).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 9).
size(p203_1, 0).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 1).
size(p203_2, 0).
blue(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 9).
coord2(p203_3, 1).
size(p203_3, 7).
red(p203_3).
lhs(p203_3).
contact(p203_3, p203_2).
contact(p203_2, p203_3).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 10).
size(p204_0, 7).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 0).
size(p204_1, 5).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 7).
size(p204_2, 5).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 0).
size(p204_3, 2).
blue(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 3).
coord2(p204_4, 0).
size(p204_4, 0).
blue(p204_4).
lhs(p204_4).
contact(p204_1, p204_4).
contact(p204_4, p204_1).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 2).
size(p205_0, 9).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 6).
size(p205_1, 3).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 2).
size(p205_2, 1).
blue(p205_2).
lhs(p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 3).
size(p206_0, 6).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 5).
size(p206_1, 9).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 5).
size(p206_2, 8).
green(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 3).
size(p206_3, 3).
blue(p206_3).
strange(p206_3).
contact(p206_0, p206_3).
contact(p206_3, p206_0).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 4).
size(p207_0, 2).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 3).
size(p207_1, 6).
red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 2).
size(p207_2, 9).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 7).
size(p207_3, 2).
green(p207_3).
rhs(p207_3).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 10).
size(p208_0, 0).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 9).
size(p208_1, 8).
red(p208_1).
strange(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 6).
size(p209_0, 2).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 6).
size(p209_1, 2).
blue(p209_1).
lhs(p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 4).
size(p210_0, 1).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 0).
size(p210_1, 6).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 5).
size(p210_2, 4).
red(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 8).
coord2(p210_3, 4).
size(p210_3, 8).
red(p210_3).
strange(p210_3).
piece(210, p210_4).
coord1(p210_4, 4).
coord2(p210_4, 2).
size(p210_4, 5).
green(p210_4).
upright(p210_4).
contact(p210_3, p210_0).
contact(p210_0, p210_3).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 0).
size(p211_0, 3).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 0).
size(p211_1, 2).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 4).
size(p211_2, 8).
red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 4).
size(p211_3, 7).
blue(p211_3).
strange(p211_3).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 3).
size(p212_0, 4).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 5).
size(p212_1, 8).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 4).
size(p212_2, 8).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 3).
size(p212_3, 2).
blue(p212_3).
rhs(p212_3).
contact(p212_2, p212_3).
contact(p212_2, p212_3).
contact(p212_3, p212_2).
contact(p212_3, p212_2).
contact(p212_3, p212_0).
contact(p212_0, p212_3).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 3).
size(p213_0, 0).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 7).
size(p213_1, 4).
blue(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 3).
size(p213_2, 3).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 6).
coord2(p213_3, 6).
size(p213_3, 1).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 3).
coord2(p213_4, 5).
size(p213_4, 0).
blue(p213_4).
upright(p213_4).
contact(p213_1, p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
contact(p213_2, p213_1).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 8).
size(p214_0, 9).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 9).
size(p214_1, 3).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 10).
size(p214_2, 5).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 11).
coord2(p214_3, 9).
size(p214_3, 6).
red(p214_3).
upright(p214_3).
contact(p214_3, p214_1).
contact(p214_1, p214_3).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 7).
size(p215_0, 5).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 9).
size(p215_1, 3).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 9).
size(p215_2, 1).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 10).
size(p215_3, 0).
blue(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 8).
coord2(p215_4, 7).
size(p215_4, 7).
red(p215_4).
upright(p215_4).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 8).
size(p216_0, 2).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 5).
size(p216_1, 1).
blue(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 0).
size(p216_2, 3).
blue(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 7).
size(p216_3, 9).
red(p216_3).
upright(p216_3).
contact(p216_3, p216_0).
contact(p216_0, p216_3).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 8).
size(p217_0, 1).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 8).
size(p217_1, 2).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 5).
size(p217_2, 2).
green(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 5).
coord2(p217_3, 9).
size(p217_3, 0).
red(p217_3).
rhs(p217_3).
contact(p217_3, p217_0).
contact(p217_0, p217_3).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 3).
size(p218_0, 1).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, -1).
size(p218_1, 1).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 0).
size(p218_2, 2).
blue(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 8).
size(p218_3, 1).
blue(p218_3).
rhs(p218_3).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 8).
size(p219_0, 8).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 8).
size(p219_1, 0).
blue(p219_1).
upright(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 2).
size(p220_0, 2).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 7).
size(p220_1, 1).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 7).
size(p220_2, 5).
red(p220_2).
upright(p220_2).
contact(p220_2, p220_1).
contact(p220_1, p220_2).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 3).
size(p221_0, 3).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 2).
size(p221_1, 0).
red(p221_1).
strange(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 4).
size(p222_0, 0).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 4).
size(p222_1, 1).
blue(p222_1).
rhs(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 10).
size(p223_0, 5).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 8).
size(p223_1, 3).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 2).
size(p223_2, 2).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, -1).
coord2(p223_3, 2).
size(p223_3, 2).
red(p223_3).
upright(p223_3).
contact(p223_3, p223_2).
contact(p223_2, p223_3).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 10).
size(p224_0, 1).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 10).
size(p224_1, 8).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 9).
size(p224_2, 2).
red(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 3).
size(p224_3, 2).
green(p224_3).
strange(p224_3).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 3).
size(p225_0, 9).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 4).
size(p225_1, 0).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 4).
size(p225_2, 0).
red(p225_2).
strange(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 8).
size(p226_0, 7).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 4).
size(p226_1, 0).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 4).
size(p226_2, 5).
red(p226_2).
lhs(p226_2).
contact(p226_2, p226_1).
contact(p226_1, p226_2).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 7).
size(p227_0, 1).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 7).
size(p227_1, 6).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 6).
size(p227_2, 10).
red(p227_2).
upright(p227_2).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 0).
size(p228_0, 6).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 9).
size(p228_1, 3).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 1).
coord2(p228_2, 9).
size(p228_2, 5).
red(p228_2).
upright(p228_2).
contact(p228_2, p228_1).
contact(p228_1, p228_2).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 8).
size(p229_0, 1).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 9).
size(p229_1, 3).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 4).
size(p229_2, 5).
green(p229_2).
strange(p229_2).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 0).
size(p230_0, 7).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 7).
size(p230_1, 4).
red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 10).
size(p230_2, 2).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 11).
size(p230_3, 1).
red(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 6).
coord2(p230_4, 0).
size(p230_4, 5).
green(p230_4).
rhs(p230_4).
contact(p230_1, p230_3).
contact(p230_1, p230_3).
contact(p230_3, p230_1).
contact(p230_3, p230_1).
contact(p230_3, p230_2).
contact(p230_2, p230_3).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 8).
size(p231_0, 5).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 8).
size(p231_1, 0).
blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 9).
size(p231_2, 10).
red(p231_2).
lhs(p231_2).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 7).
size(p232_0, 0).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 0).
size(p232_1, 5).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 3).
size(p232_2, 0).
red(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 7).
coord2(p232_3, 7).
size(p232_3, 9).
red(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 9).
coord2(p232_4, 1).
size(p232_4, 6).
green(p232_4).
lhs(p232_4).
contact(p232_0, p232_3).
contact(p232_0, p232_3).
contact(p232_3, p232_0).
contact(p232_3, p232_0).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 8).
size(p233_0, 9).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 8).
size(p233_1, 0).
blue(p233_1).
strange(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 10).
size(p234_0, 0).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 7).
size(p234_1, 2).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 4).
size(p234_2, 6).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 10).
size(p234_3, 0).
blue(p234_3).
upright(p234_3).
contact(p234_0, p234_3).
contact(p234_3, p234_0).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 10).
size(p235_0, 10).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 7).
size(p235_1, 1).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 8).
size(p235_2, 8).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 8).
size(p235_3, 3).
blue(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 6).
coord2(p235_4, 9).
size(p235_4, 8).
blue(p235_4).
strange(p235_4).
contact(p235_2, p235_3).
contact(p235_3, p235_2).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 10).
size(p236_0, 2).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 9).
size(p236_1, 6).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 2).
size(p236_2, 10).
red(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 10).
coord2(p236_3, 2).
size(p236_3, 0).
red(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 9).
coord2(p236_4, 4).
size(p236_4, 7).
green(p236_4).
lhs(p236_4).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
contact(p236_2, p236_3).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
contact(p236_3, p236_2).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 7).
size(p237_0, 5).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 7).
size(p237_1, 6).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 7).
size(p237_2, 0).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 6).
size(p237_3, 9).
red(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 4).
coord2(p237_4, 7).
size(p237_4, 6).
red(p237_4).
rhs(p237_4).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
contact(p237_4, p237_2).
contact(p237_2, p237_4).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 3).
size(p238_0, 3).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 0).
size(p238_1, 0).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 3).
size(p238_2, 3).
blue(p238_2).
rhs(p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 6).
size(p239_0, 1).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 6).
size(p239_1, 2).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 5).
size(p239_2, 8).
green(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 7).
coord2(p239_3, 9).
size(p239_3, 10).
green(p239_3).
upright(p239_3).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 1).
size(p240_0, 0).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, -1).
coord2(p240_1, 1).
size(p240_1, 4).
red(p240_1).
upright(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 7).
size(p241_0, 5).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 5).
size(p241_1, 1).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 8).
size(p241_2, 3).
red(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 2).
coord2(p241_3, 9).
size(p241_3, 2).
blue(p241_3).
strange(p241_3).
contact(p241_2, p241_3).
contact(p241_3, p241_2).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 1).
size(p242_0, 1).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 1).
size(p242_1, 3).
red(p242_1).
rhs(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 9).
size(p243_0, 2).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 10).
size(p243_1, 10).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 10).
size(p243_2, 6).
blue(p243_2).
lhs(p243_2).
contact(p243_0, p243_2).
contact(p243_0, p243_2).
contact(p243_0, p243_1).
contact(p243_2, p243_0).
contact(p243_2, p243_0).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 3).
size(p244_0, 8).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 9).
size(p244_1, 1).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 7).
size(p244_2, 3).
blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 1).
size(p244_3, 0).
red(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 4).
coord2(p244_4, 7).
size(p244_4, 6).
red(p244_4).
upright(p244_4).
contact(p244_0, p244_4).
contact(p244_0, p244_4).
contact(p244_4, p244_0).
contact(p244_4, p244_0).
contact(p244_4, p244_2).
contact(p244_2, p244_4).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 2).
size(p245_0, 1).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 10).
size(p245_1, 3).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 9).
size(p245_2, 6).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 8).
coord2(p245_3, 4).
size(p245_3, 8).
red(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 10).
size(p245_4, 9).
blue(p245_4).
strange(p245_4).
contact(p245_2, p245_1).
contact(p245_1, p245_2).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 10).
size(p246_0, 1).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 10).
size(p246_1, 0).
blue(p246_1).
rhs(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 9).
size(p247_0, 0).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 8).
size(p247_1, 7).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 9).
size(p247_2, 3).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 8).
size(p247_3, 2).
red(p247_3).
upright(p247_3).
contact(p247_3, p247_0).
contact(p247_0, p247_3).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, -1).
size(p248_0, 1).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 9).
size(p248_1, 4).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 0).
size(p248_2, 3).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 7).
size(p248_3, 7).
blue(p248_3).
lhs(p248_3).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 10).
size(p249_0, 1).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 10).
size(p249_1, 6).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 4).
size(p249_2, 1).
blue(p249_2).
lhs(p249_2).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 5).
size(p250_0, 4).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 2).
size(p250_1, 0).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 1).
size(p250_2, 1).
blue(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 0).
size(p250_3, 10).
red(p250_3).
strange(p250_3).
contact(p250_1, p250_3).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
contact(p250_3, p250_2).
contact(p250_3, p250_1).
contact(p250_3, p250_2).
contact(p250_2, p250_3).
contact(p250_2, p250_3).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 10).
size(p251_0, 2).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 5).
size(p251_1, 4).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 10).
size(p251_2, 3).
red(p251_2).
lhs(p251_2).
contact(p251_2, p251_0).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 10).
size(p252_0, 0).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 10).
size(p252_1, 6).
red(p252_1).
upright(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 2).
size(p253_0, 1).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 2).
size(p253_1, 0).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 9).
size(p253_2, 7).
red(p253_2).
upright(p253_2).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 5).
size(p254_0, 5).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 5).
size(p254_1, 2).
blue(p254_1).
rhs(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 1).
size(p255_0, 1).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 1).
size(p255_1, 0).
red(p255_1).
lhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 1).
size(p256_0, 6).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 6).
size(p256_1, 5).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 6).
size(p256_2, 2).
blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 7).
coord2(p256_3, 6).
size(p256_3, 3).
red(p256_3).
upright(p256_3).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
contact(p256_2, p256_3).
contact(p256_3, p256_2).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 6).
size(p257_0, 1).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 6).
size(p257_1, 7).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 7).
size(p257_2, 4).
green(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 0).
size(p257_3, 5).
blue(p257_3).
upright(p257_3).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 3).
size(p258_0, 0).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 0).
size(p258_1, 6).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 0).
coord2(p258_2, 6).
size(p258_2, 1).
green(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 4).
coord2(p258_3, 3).
size(p258_3, 10).
red(p258_3).
lhs(p258_3).
contact(p258_3, p258_0).
contact(p258_0, p258_3).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 4).
size(p259_0, 4).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 6).
size(p259_1, 0).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 6).
size(p259_2, 1).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 7).
size(p259_3, 1).
red(p259_3).
strange(p259_3).
contact(p259_3, p259_1).
contact(p259_1, p259_3).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 4).
size(p260_0, 6).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 5).
size(p260_1, 7).
blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 3).
size(p260_2, 2).
blue(p260_2).
rhs(p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 1).
size(p261_0, 1).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 0).
size(p261_1, 7).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 1).
size(p261_2, 6).
red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 7).
size(p261_3, 3).
green(p261_3).
strange(p261_3).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 11).
coord2(p262_0, 9).
size(p262_0, 1).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 9).
size(p262_1, 1).
blue(p262_1).
rhs(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 10).
size(p263_0, 10).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 8).
size(p263_1, 4).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 7).
size(p263_2, 0).
blue(p263_2).
rhs(p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 0).
size(p264_0, 4).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 7).
size(p264_1, 10).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 6).
size(p264_2, 3).
red(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 3).
coord2(p264_3, 6).
size(p264_3, 3).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 10).
coord2(p264_4, 4).
size(p264_4, 3).
green(p264_4).
rhs(p264_4).
contact(p264_2, p264_3).
contact(p264_3, p264_2).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 3).
size(p265_0, 0).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 3).
size(p265_1, 9).
red(p265_1).
upright(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 9).
size(p266_0, 0).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 4).
size(p266_1, 7).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 10).
size(p266_2, 8).
red(p266_2).
lhs(p266_2).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
contact(p266_2, p266_0).
contact(p266_0, p266_2).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 8).
size(p267_0, 9).
green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 7).
size(p267_1, 0).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 7).
size(p267_2, 5).
red(p267_2).
upright(p267_2).
contact(p267_2, p267_1).
contact(p267_1, p267_2).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 8).
size(p268_0, 0).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 8).
size(p268_1, 5).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 4).
size(p268_2, 4).
red(p268_2).
strange(p268_2).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 11).
size(p269_0, 0).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 10).
size(p269_1, 1).
blue(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 6).
size(p269_2, 10).
red(p269_2).
rhs(p269_2).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 4).
size(p270_0, 4).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 4).
size(p270_1, 1).
blue(p270_1).
strange(p270_1).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 8).
size(p271_0, 0).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 8).
size(p271_1, 2).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 9).
size(p271_2, 6).
blue(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 2).
coord2(p271_3, 5).
size(p271_3, 3).
green(p271_3).
rhs(p271_3).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 10).
size(p272_0, 0).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 7).
size(p272_1, 6).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 8).
size(p272_2, 3).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 5).
size(p272_3, 3).
blue(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 9).
coord2(p272_4, 8).
size(p272_4, 3).
red(p272_4).
lhs(p272_4).
contact(p272_4, p272_2).
contact(p272_2, p272_4).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 10).
size(p273_0, 7).
green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 6).
size(p273_1, 9).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 11).
coord2(p273_2, 8).
size(p273_2, 7).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 8).
size(p273_3, 2).
blue(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 8).
coord2(p273_4, 10).
size(p273_4, 0).
green(p273_4).
rhs(p273_4).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 3).
size(p274_0, 0).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 2).
size(p274_1, 9).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 7).
size(p274_2, 0).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 8).
coord2(p274_3, 2).
size(p274_3, 3).
blue(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 2).
coord2(p274_4, 9).
size(p274_4, 10).
red(p274_4).
lhs(p274_4).
contact(p274_1, p274_4).
contact(p274_1, p274_4).
contact(p274_1, p274_3).
contact(p274_4, p274_1).
contact(p274_4, p274_1).
contact(p274_3, p274_1).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 10).
size(p275_0, 0).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 9).
size(p275_1, 8).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 2).
size(p275_2, 5).
green(p275_2).
strange(p275_2).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 2).
size(p276_0, 2).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 2).
size(p276_1, 5).
red(p276_1).
rhs(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 4).
size(p277_0, 8).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 4).
size(p277_1, 1).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 8).
size(p277_2, 8).
red(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 9).
size(p277_3, 0).
blue(p277_3).
upright(p277_3).
contact(p277_1, p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
contact(p277_2, p277_1).
contact(p277_2, p277_3).
contact(p277_3, p277_2).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 1).
size(p278_0, 7).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 2).
size(p278_1, 1).
blue(p278_1).
rhs(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 11).
size(p279_0, 4).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 10).
size(p279_1, 2).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 2).
size(p279_2, 0).
blue(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 3).
size(p279_3, 2).
green(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 5).
coord2(p279_4, 10).
size(p279_4, 1).
blue(p279_4).
lhs(p279_4).
contact(p279_0, p279_4).
contact(p279_4, p279_0).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 1).
size(p280_0, 3).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 6).
size(p280_1, 6).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 4).
size(p280_2, 8).
red(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 1).
size(p280_3, 6).
red(p280_3).
rhs(p280_3).
contact(p280_3, p280_0).
contact(p280_0, p280_3).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 6).
size(p281_0, 0).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 5).
size(p281_1, 7).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 7).
size(p281_2, 7).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 3).
size(p281_3, 6).
blue(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 5).
coord2(p281_4, 6).
size(p281_4, 4).
red(p281_4).
upright(p281_4).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 0).
size(p282_0, 0).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 9).
size(p282_1, 7).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 0).
size(p282_2, 0).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 8).
coord2(p282_3, 5).
size(p282_3, 1).
blue(p282_3).
rhs(p282_3).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 7).
size(p283_0, 4).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 7).
size(p283_1, 3).
blue(p283_1).
upright(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 10).
size(p284_0, 8).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 10).
size(p284_1, 3).
blue(p284_1).
lhs(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 1).
size(p285_0, 2).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 1).
size(p285_1, 1).
red(p285_1).
strange(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 6).
size(p286_0, 2).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 7).
size(p286_1, 6).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 3).
size(p286_2, 2).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 2).
size(p286_3, 3).
blue(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 9).
coord2(p286_4, 10).
size(p286_4, 4).
blue(p286_4).
strange(p286_4).
contact(p286_0, p286_2).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
contact(p286_2, p286_0).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 7).
size(p287_0, 1).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 3).
size(p287_1, 3).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 8).
size(p287_2, 3).
blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 10).
size(p287_3, 2).
blue(p287_3).
rhs(p287_3).
contact(p287_0, p287_2).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 3).
coord2(p288_0, 2).
size(p288_0, 3).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 2).
size(p288_1, 3).
blue(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 7).
size(p288_2, 4).
green(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 9).
coord2(p288_3, 2).
size(p288_3, 5).
red(p288_3).
lhs(p288_3).
contact(p288_3, p288_1).
contact(p288_1, p288_3).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 10).
size(p289_0, 4).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 8).
size(p289_1, 10).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 10).
size(p289_2, 1).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 1).
size(p289_3, 6).
blue(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 3).
coord2(p289_4, 8).
size(p289_4, 0).
green(p289_4).
strange(p289_4).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 8).
size(p290_0, 3).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 9).
size(p290_1, 8).
red(p290_1).
upright(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 4).
size(p291_0, 8).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 2).
size(p291_1, 1).
blue(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 4).
size(p291_2, 3).
blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 4).
size(p291_3, 3).
green(p291_3).
upright(p291_3).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 5).
size(p292_0, 3).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 5).
size(p292_1, 9).
red(p292_1).
strange(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 9).
size(p293_0, 1).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 9).
size(p293_1, 6).
red(p293_1).
lhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 10).
size(p294_0, 0).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 10).
size(p294_1, 0).
red(p294_1).
upright(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 1).
size(p295_0, 8).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 9).
size(p295_1, 9).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 4).
size(p295_2, 3).
blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 0).
coord2(p295_3, 8).
size(p295_3, 1).
blue(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 10).
coord2(p295_4, 7).
size(p295_4, 8).
green(p295_4).
upright(p295_4).
contact(p295_1, p295_3).
contact(p295_3, p295_1).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 7).
size(p296_0, 1).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 8).
size(p296_1, 3).
red(p296_1).
strange(p296_1).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 2).
size(p297_0, 0).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 6).
size(p297_1, 3).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 2).
size(p297_2, 2).
blue(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 1).
size(p297_3, 2).
red(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 0).
coord2(p297_4, 9).
size(p297_4, 7).
green(p297_4).
lhs(p297_4).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 9).
size(p298_0, 7).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 10).
size(p298_1, 3).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 4).
size(p298_2, 1).
blue(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 10).
size(p298_3, 9).
red(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 6).
coord2(p298_4, 9).
size(p298_4, 1).
blue(p298_4).
lhs(p298_4).
contact(p298_3, p298_4).
contact(p298_4, p298_3).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 4).
size(p299_0, 8).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 9).
size(p299_1, 10).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 9).
size(p299_2, 2).
blue(p299_2).
lhs(p299_2).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 4).
coord2(p300_0, 5).
size(p300_0, 8).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 2).
size(p300_1, 1).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 8).
size(p300_2, 1).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 7).
size(p300_3, 1).
blue(p300_3).
lhs(p300_3).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 7).
size(p301_0, 6).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 10).
size(p301_1, 5).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 7).
size(p301_2, 1).
blue(p301_2).
lhs(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 3).
size(p302_0, 9).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 4).
size(p302_1, 1).
blue(p302_1).
strange(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 1).
size(p303_0, 0).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 0).
size(p303_1, 7).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 7).
size(p303_2, 0).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 1).
size(p303_3, 3).
red(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 8).
coord2(p303_4, 2).
size(p303_4, 5).
red(p303_4).
upright(p303_4).
contact(p303_4, p303_0).
contact(p303_0, p303_4).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 4).
size(p304_0, 2).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 5).
size(p304_1, 10).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 4).
size(p304_2, 1).
blue(p304_2).
strange(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 10).
size(p305_0, 8).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 10).
size(p305_1, 10).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 5).
size(p305_2, 0).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 2).
coord2(p305_3, 5).
size(p305_3, 9).
red(p305_3).
strange(p305_3).
contact(p305_3, p305_2).
contact(p305_2, p305_3).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 9).
size(p306_0, 5).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 9).
size(p306_1, 1).
blue(p306_1).
lhs(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 5).
size(p307_0, 2).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 5).
size(p307_1, 7).
red(p307_1).
lhs(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 8).
size(p308_0, 3).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 2).
size(p308_1, 2).
green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 8).
size(p308_2, 2).
red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 10).
size(p308_3, 2).
blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 9).
coord2(p308_4, 9).
size(p308_4, 3).
blue(p308_4).
upright(p308_4).
contact(p308_2, p308_0).
contact(p308_0, p308_2).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 0).
size(p309_0, 2).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 6).
size(p309_1, 2).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 6).
size(p309_2, 9).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 7).
coord2(p309_3, 0).
size(p309_3, 0).
red(p309_3).
rhs(p309_3).
contact(p309_3, p309_0).
contact(p309_0, p309_3).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 0).
size(p310_0, 4).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 2).
size(p310_1, 1).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 0).
size(p310_2, 3).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 1).
coord2(p310_3, 8).
size(p310_3, 0).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 6).
coord2(p310_4, 6).
size(p310_4, 10).
green(p310_4).
upright(p310_4).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 9).
size(p311_0, 10).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 6).
size(p311_1, 3).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 8).
size(p311_2, 1).
blue(p311_2).
upright(p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 2).
size(p312_0, 2).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 8).
size(p312_1, 10).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 8).
size(p312_2, 7).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 2).
coord2(p312_3, 8).
size(p312_3, 3).
blue(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 10).
coord2(p312_4, 0).
size(p312_4, 3).
blue(p312_4).
upright(p312_4).
contact(p312_1, p312_3).
contact(p312_3, p312_1).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 3).
size(p313_0, 0).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 3).
size(p313_1, 1).
red(p313_1).
rhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 0).
size(p314_0, 4).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 1).
size(p314_1, 1).
blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 2).
size(p314_2, 6).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 1).
size(p314_3, 3).
red(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 3).
coord2(p314_4, 5).
size(p314_4, 10).
red(p314_4).
rhs(p314_4).
contact(p314_3, p314_1).
contact(p314_1, p314_3).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 10).
size(p315_0, 1).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 6).
size(p315_1, 7).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 9).
size(p315_2, 9).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 0).
size(p315_3, 2).
green(p315_3).
rhs(p315_3).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 1).
size(p316_0, 7).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 1).
size(p316_1, 5).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 2).
size(p316_2, 0).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 0).
size(p316_3, 4).
blue(p316_3).
lhs(p316_3).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 9).
size(p317_0, 10).
green(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 0).
size(p317_1, 0).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 1).
size(p317_2, 7).
red(p317_2).
rhs(p317_2).
contact(p317_2, p317_1).
contact(p317_1, p317_2).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 2).
size(p318_0, 10).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 2).
size(p318_1, 1).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 3).
size(p318_2, 4).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 7).
size(p318_3, 0).
red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 10).
coord2(p318_4, 1).
size(p318_4, 8).
blue(p318_4).
upright(p318_4).
contact(p318_0, p318_4).
contact(p318_0, p318_4).
contact(p318_4, p318_0).
contact(p318_4, p318_0).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 3).
size(p319_0, 3).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 2).
size(p319_1, 3).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 4).
size(p319_2, 6).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 7).
size(p319_3, 8).
red(p319_3).
rhs(p319_3).
contact(p319_0, p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 6).
size(p320_0, 9).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 7).
size(p320_1, 8).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 7).
size(p320_2, 1).
blue(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 0).
size(p320_3, 0).
blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 0).
coord2(p320_4, 2).
size(p320_4, 4).
red(p320_4).
lhs(p320_4).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 3).
size(p321_0, 8).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 4).
size(p321_1, 10).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 5).
size(p321_2, 1).
blue(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 5).
coord2(p321_3, 1).
size(p321_3, 2).
blue(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 5).
coord2(p321_4, 0).
size(p321_4, 7).
red(p321_4).
strange(p321_4).
contact(p321_0, p321_1).
contact(p321_0, p321_4).
contact(p321_0, p321_1).
contact(p321_0, p321_4).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
contact(p321_4, p321_0).
contact(p321_4, p321_0).
contact(p321_4, p321_3).
contact(p321_3, p321_4).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 2).
size(p322_0, 8).
green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 9).
size(p322_1, 8).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 9).
size(p322_2, 10).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 10).
size(p322_3, 3).
blue(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 9).
coord2(p322_4, 8).
size(p322_4, 4).
green(p322_4).
upright(p322_4).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
contact(p322_1, p322_3).
contact(p322_3, p322_1).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 0).
size(p323_0, 2).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 7).
size(p323_1, 5).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 0).
size(p323_2, 4).
red(p323_2).
lhs(p323_2).
contact(p323_2, p323_0).
contact(p323_0, p323_2).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 6).
size(p324_0, 7).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 5).
size(p324_1, 7).
red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 3).
size(p324_2, 2).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 8).
size(p324_3, 2).
red(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 6).
coord2(p324_4, 5).
size(p324_4, 0).
blue(p324_4).
upright(p324_4).
contact(p324_1, p324_4).
contact(p324_4, p324_1).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 8).
size(p325_0, 3).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 8).
size(p325_1, 3).
red(p325_1).
upright(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 10).
size(p326_0, 3).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 11).
size(p326_1, 7).
red(p326_1).
lhs(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 4).
size(p327_0, 0).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 6).
size(p327_1, 8).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 10).
size(p327_2, 8).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 9).
size(p327_3, 1).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 0).
coord2(p327_4, 9).
size(p327_4, 1).
green(p327_4).
rhs(p327_4).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 5).
size(p328_0, 4).
green(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 8).
size(p328_1, 9).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 0).
size(p328_2, 2).
blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 0).
size(p328_3, 4).
red(p328_3).
lhs(p328_3).
contact(p328_3, p328_2).
contact(p328_2, p328_3).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 5).
size(p329_0, 9).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 4).
size(p329_1, 2).
blue(p329_1).
lhs(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 5).
size(p330_0, 9).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 6).
size(p330_1, 4).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 2).
size(p330_2, 3).
red(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 1).
coord2(p330_3, 2).
size(p330_3, 1).
blue(p330_3).
upright(p330_3).
contact(p330_2, p330_3).
contact(p330_3, p330_2).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 9).
size(p331_0, 2).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 9).
size(p331_1, 3).
blue(p331_1).
strange(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 6).
size(p332_0, 0).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 3).
size(p332_1, 6).
green(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 7).
size(p332_2, 6).
red(p332_2).
lhs(p332_2).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 6).
size(p333_0, 4).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 6).
size(p333_1, 4).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 6).
size(p333_2, 2).
blue(p333_2).
strange(p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 10).
size(p334_0, 5).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 8).
size(p334_1, 0).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 9).
size(p334_2, 2).
blue(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 1).
size(p334_3, 5).
red(p334_3).
rhs(p334_3).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 10).
size(p335_0, 0).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 9).
size(p335_1, 8).
red(p335_1).
rhs(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 0).
size(p336_0, 3).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 1).
size(p336_1, 9).
red(p336_1).
rhs(p336_1).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 0).
size(p337_0, 3).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 7).
size(p337_1, 0).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 1).
size(p337_2, 4).
red(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 0).
size(p337_3, 3).
blue(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 5).
coord2(p337_4, 1).
size(p337_4, 0).
green(p337_4).
upright(p337_4).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 1).
size(p338_0, 4).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 10).
size(p338_1, 3).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 3).
size(p338_2, 4).
red(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 4).
size(p338_3, 0).
blue(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 6).
coord2(p338_4, 2).
size(p338_4, 4).
blue(p338_4).
lhs(p338_4).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 6).
size(p339_0, 0).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 6).
size(p339_1, 0).
blue(p339_1).
rhs(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 7).
size(p340_0, 7).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 9).
size(p340_1, 0).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 3).
size(p340_2, 6).
red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 9).
size(p340_3, 6).
red(p340_3).
rhs(p340_3).
contact(p340_3, p340_1).
contact(p340_1, p340_3).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 0).
size(p341_0, 0).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 3).
size(p341_1, 0).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 0).
size(p341_2, 1).
red(p341_2).
strange(p341_2).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 3).
size(p342_0, 1).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 2).
size(p342_1, 2).
red(p342_1).
strange(p342_1).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 6).
size(p343_0, 0).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 10).
size(p343_1, 7).
green(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 3).
size(p343_2, 10).
blue(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 5).
size(p343_3, 3).
blue(p343_3).
lhs(p343_3).
contact(p343_0, p343_3).
contact(p343_3, p343_0).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 6).
size(p344_0, 7).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 9).
size(p344_1, 3).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 4).
size(p344_2, 8).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 9).
size(p344_3, 0).
red(p344_3).
rhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 7).
coord2(p344_4, 8).
size(p344_4, 1).
green(p344_4).
strange(p344_4).
contact(p344_3, p344_1).
contact(p344_1, p344_3).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 10).
size(p345_0, 3).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 3).
size(p345_1, 10).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 3).
size(p345_2, 3).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 0).
coord2(p345_3, 2).
size(p345_3, 6).
green(p345_3).
upright(p345_3).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 6).
size(p346_0, 2).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 7).
size(p346_1, 7).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 8).
size(p346_2, 7).
red(p346_2).
upright(p346_2).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 7).
size(p347_0, 10).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 10).
coord2(p347_1, 2).
size(p347_1, 1).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 8).
size(p347_2, 2).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 2).
size(p347_3, 10).
green(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 1).
coord2(p347_4, 7).
size(p347_4, 3).
blue(p347_4).
rhs(p347_4).
contact(p347_2, p347_4).
contact(p347_4, p347_2).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 4).
size(p348_0, 6).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 0).
size(p348_1, 1).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 2).
size(p348_2, 1).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 9).
size(p348_3, 3).
red(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 4).
coord2(p348_4, 2).
size(p348_4, 9).
red(p348_4).
lhs(p348_4).
contact(p348_4, p348_2).
contact(p348_2, p348_4).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 6).
size(p349_0, 1).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 6).
size(p349_1, 6).
red(p349_1).
strange(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 0).
size(p350_0, 2).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, -1).
size(p350_1, 8).
red(p350_1).
strange(p350_1).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 5).
size(p351_0, 1).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 5).
size(p351_1, 9).
red(p351_1).
upright(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 6).
size(p352_0, 0).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 3).
size(p352_1, 10).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 0).
coord2(p352_2, 0).
size(p352_2, 8).
blue(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 0).
coord2(p352_3, 6).
size(p352_3, 5).
red(p352_3).
lhs(p352_3).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 8).
size(p353_0, 2).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 8).
size(p353_1, 9).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 4).
coord2(p353_2, 2).
size(p353_2, 0).
red(p353_2).
upright(p353_2).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 5).
size(p354_0, 10).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 2).
size(p354_1, 0).
red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 1).
size(p354_2, 2).
blue(p354_2).
lhs(p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 6).
size(p355_0, 3).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 7).
size(p355_1, 7).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 2).
size(p355_2, 0).
green(p355_2).
upright(p355_2).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 6).
size(p356_0, 6).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 4).
size(p356_1, 3).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 3).
size(p356_2, 5).
red(p356_2).
strange(p356_2).
contact(p356_2, p356_1).
contact(p356_1, p356_2).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 5).
size(p357_0, 2).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 9).
size(p357_1, 9).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 2).
size(p357_2, 1).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 1).
size(p357_3, 10).
red(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 7).
coord2(p357_4, 1).
size(p357_4, 2).
blue(p357_4).
strange(p357_4).
contact(p357_3, p357_4).
contact(p357_4, p357_3).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 4).
size(p358_0, 5).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 3).
size(p358_1, 9).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 4).
size(p358_2, 3).
blue(p358_2).
strange(p358_2).
contact(p358_1, p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
contact(p358_2, p358_1).
contact(p358_2, p358_0).
contact(p358_0, p358_2).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 1).
size(p359_0, 3).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 10).
size(p359_1, 3).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 10).
size(p359_2, 10).
green(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 6).
coord2(p359_3, 2).
size(p359_3, 1).
blue(p359_3).
rhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 7).
coord2(p359_4, 9).
size(p359_4, 2).
green(p359_4).
upright(p359_4).
contact(p359_0, p359_3).
contact(p359_3, p359_0).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 8).
size(p360_0, 3).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 9).
size(p360_1, 0).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 4).
size(p360_2, 1).
red(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 10).
coord2(p360_3, 9).
size(p360_3, 1).
blue(p360_3).
upright(p360_3).
contact(p360_1, p360_3).
contact(p360_3, p360_1).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 0).
size(p361_0, 6).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 7).
size(p361_1, 2).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 9).
size(p361_2, 3).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 9).
size(p361_3, 9).
red(p361_3).
strange(p361_3).
contact(p361_3, p361_2).
contact(p361_2, p361_3).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 8).
size(p362_0, 1).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 8).
size(p362_1, 9).
red(p362_1).
lhs(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 6).
size(p363_0, 10).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 0).
size(p363_1, 2).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 5).
size(p363_2, 0).
blue(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 4).
size(p363_3, 8).
red(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 6).
coord2(p363_4, 6).
size(p363_4, 1).
red(p363_4).
upright(p363_4).
contact(p363_2, p363_3).
contact(p363_2, p363_3).
contact(p363_3, p363_2).
contact(p363_3, p363_2).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 4).
size(p364_0, 2).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 7).
size(p364_1, 9).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 7).
size(p364_2, 0).
green(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 10).
coord2(p364_3, 7).
size(p364_3, 0).
blue(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 4).
coord2(p364_4, 1).
size(p364_4, 5).
blue(p364_4).
lhs(p364_4).
contact(p364_1, p364_3).
contact(p364_3, p364_1).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 3).
size(p365_0, 0).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 6).
size(p365_1, 1).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 3).
size(p365_2, 0).
blue(p365_2).
upright(p365_2).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 9).
size(p366_0, 1).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 5).
size(p366_1, 1).
green(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 9).
size(p366_2, 3).
red(p366_2).
upright(p366_2).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 3).
size(p367_0, 5).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 6).
size(p367_1, 4).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 6).
size(p367_2, 5).
red(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 2).
coord2(p367_3, 6).
size(p367_3, 1).
blue(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 9).
size(p367_4, 8).
blue(p367_4).
strange(p367_4).
contact(p367_1, p367_3).
contact(p367_3, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 4).
size(p368_0, 1).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 10).
size(p368_1, 4).
blue(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 4).
size(p368_2, 2).
red(p368_2).
strange(p368_2).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 7).
size(p369_0, 3).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 7).
size(p369_1, 1).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 9).
size(p369_2, 9).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 7).
size(p369_3, 0).
blue(p369_3).
strange(p369_3).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 4).
size(p370_0, 7).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 10).
size(p370_1, 2).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 10).
size(p370_2, 5).
red(p370_2).
upright(p370_2).
contact(p370_2, p370_1).
contact(p370_1, p370_2).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 7).
size(p371_0, 2).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 3).
size(p371_1, 1).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 3).
size(p371_2, 1).
red(p371_2).
lhs(p371_2).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 5).
size(p372_0, 2).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 5).
size(p372_1, 5).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 5).
size(p372_2, 0).
blue(p372_2).
lhs(p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 8).
size(p373_0, 8).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 9).
size(p373_1, 3).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 8).
size(p373_2, 0).
blue(p373_2).
upright(p373_2).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_0, p373_2).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 8).
size(p374_0, 0).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 9).
size(p374_1, 0).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 5).
size(p374_2, 10).
red(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 8).
coord2(p374_3, 4).
size(p374_3, 4).
red(p374_3).
rhs(p374_3).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 10).
size(p375_0, 3).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 9).
size(p375_1, 1).
blue(p375_1).
lhs(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 7).
size(p376_0, 4).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 8).
size(p376_1, 1).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 8).
size(p376_2, 6).
green(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 7).
size(p376_3, 6).
red(p376_3).
strange(p376_3).
contact(p376_3, p376_1).
contact(p376_1, p376_3).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 1).
size(p377_0, 8).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 9).
size(p377_1, 9).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 4).
size(p377_2, 2).
blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 3).
size(p377_3, 9).
red(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 2).
coord2(p377_4, 4).
size(p377_4, 7).
green(p377_4).
lhs(p377_4).
contact(p377_2, p377_3).
contact(p377_2, p377_4).
contact(p377_2, p377_3).
contact(p377_2, p377_4).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
contact(p377_4, p377_2).
contact(p377_4, p377_2).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 2).
size(p378_0, 2).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 0).
size(p378_1, 7).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 2).
size(p378_2, 7).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 0).
size(p378_3, 10).
blue(p378_3).
upright(p378_3).
contact(p378_2, p378_0).
contact(p378_0, p378_2).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 3).
size(p379_0, 10).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 3).
size(p379_1, 0).
blue(p379_1).
strange(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 6).
size(p380_0, 2).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 6).
size(p380_1, 0).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 6).
size(p380_2, 7).
green(p380_2).
lhs(p380_2).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 3).
size(p381_0, 7).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 3).
size(p381_1, 2).
blue(p381_1).
upright(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 11).
coord2(p382_0, 8).
size(p382_0, 0).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 8).
size(p382_1, 3).
blue(p382_1).
rhs(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 10).
size(p383_0, 5).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 5).
size(p383_1, 1).
red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 6).
size(p383_2, 3).
blue(p383_2).
strange(p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 7).
size(p384_0, 3).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 7).
size(p384_1, 1).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 5).
size(p384_2, 6).
blue(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 10).
coord2(p384_3, 3).
size(p384_3, 3).
green(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 0).
coord2(p384_4, 4).
size(p384_4, 10).
green(p384_4).
rhs(p384_4).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 8).
size(p385_0, 0).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 5).
size(p385_1, 4).
green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 10).
size(p385_2, 10).
blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 8).
coord2(p385_3, 9).
size(p385_3, 1).
blue(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 9).
coord2(p385_4, 9).
size(p385_4, 3).
red(p385_4).
upright(p385_4).
contact(p385_4, p385_3).
contact(p385_3, p385_4).
piece(386, p386_0).
coord1(p386_0, -1).
coord2(p386_0, 0).
size(p386_0, 10).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 9).
size(p386_1, 4).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 0).
size(p386_2, 1).
blue(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 5).
size(p386_3, 1).
blue(p386_3).
upright(p386_3).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 8).
size(p387_0, 2).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 9).
size(p387_1, 4).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 5).
size(p387_2, 2).
green(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 10).
coord2(p387_3, 1).
size(p387_3, 3).
green(p387_3).
lhs(p387_3).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 10).
size(p388_0, 8).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 9).
size(p388_1, 3).
blue(p388_1).
rhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 0).
size(p389_0, 0).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 2).
size(p389_1, 2).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 1).
size(p389_2, 9).
red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 7).
coord2(p389_3, 0).
size(p389_3, 2).
blue(p389_3).
strange(p389_3).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 8).
size(p390_0, 10).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 8).
size(p390_1, 3).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 4).
size(p390_2, 1).
red(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 7).
coord2(p390_3, 8).
size(p390_3, 6).
red(p390_3).
rhs(p390_3).
contact(p390_1, p390_3).
contact(p390_1, p390_3).
contact(p390_1, p390_0).
contact(p390_3, p390_1).
contact(p390_3, p390_1).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 4).
size(p391_0, 9).
green(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 6).
size(p391_1, 7).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 6).
size(p391_2, 2).
blue(p391_2).
rhs(p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 1).
size(p392_0, 3).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 8).
size(p392_1, 4).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 0).
size(p392_2, 10).
green(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 9).
size(p392_3, 2).
red(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 8).
coord2(p392_4, 9).
size(p392_4, 3).
blue(p392_4).
upright(p392_4).
contact(p392_3, p392_4).
contact(p392_4, p392_3).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 4).
size(p393_0, 1).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 4).
size(p393_1, 0).
red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 5).
size(p393_2, 10).
red(p393_2).
strange(p393_2).
contact(p393_0, p393_2).
contact(p393_0, p393_2).
contact(p393_0, p393_1).
contact(p393_2, p393_0).
contact(p393_2, p393_0).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 10).
size(p394_0, 2).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 3).
size(p394_1, 0).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 8).
size(p394_2, 2).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 11).
size(p394_3, 3).
red(p394_3).
lhs(p394_3).
contact(p394_3, p394_0).
contact(p394_0, p394_3).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 3).
size(p395_0, 10).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 2).
size(p395_1, 7).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 8).
size(p395_2, 8).
red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 7).
size(p395_3, 0).
blue(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 3).
coord2(p395_4, 1).
size(p395_4, 2).
green(p395_4).
lhs(p395_4).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 8).
size(p396_0, 0).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 8).
size(p396_1, 3).
red(p396_1).
rhs(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 6).
size(p397_0, 10).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 3).
size(p397_1, 8).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 3).
size(p397_2, 6).
blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 5).
size(p397_3, 2).
red(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 7).
coord2(p397_4, 6).
size(p397_4, 2).
blue(p397_4).
upright(p397_4).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
contact(p397_3, p397_4).
contact(p397_3, p397_4).
contact(p397_4, p397_3).
contact(p397_4, p397_3).
contact(p397_4, p397_0).
contact(p397_0, p397_4).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 1).
size(p398_0, 8).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 9).
size(p398_1, 0).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 9).
size(p398_2, 7).
red(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 8).
coord2(p398_3, 3).
size(p398_3, 10).
blue(p398_3).
strange(p398_3).
contact(p398_2, p398_1).
contact(p398_1, p398_2).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 7).
size(p399_0, 9).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 8).
size(p399_1, 4).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 8).
size(p399_2, 1).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 5).
coord2(p399_3, 1).
size(p399_3, 4).
green(p399_3).
strange(p399_3).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 1).
size(p400_0, 9).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 1).
size(p400_1, 3).
blue(p400_1).
lhs(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 2).
size(p401_0, 0).
blue(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 1).
size(p401_1, 2).
red(p401_1).
upright(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 8).
size(p402_0, 4).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 3).
size(p402_1, 3).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 5).
size(p402_2, 3).
blue(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 11).
coord2(p402_3, 5).
size(p402_3, 1).
red(p402_3).
rhs(p402_3).
contact(p402_3, p402_2).
contact(p402_2, p402_3).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 2).
size(p403_0, 3).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 9).
size(p403_1, 7).
red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 7).
size(p403_2, 10).
blue(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 2).
size(p403_3, 3).
red(p403_3).
upright(p403_3).
contact(p403_3, p403_0).
contact(p403_0, p403_3).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 5).
size(p404_0, 0).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 3).
size(p404_1, 0).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 3).
size(p404_2, 4).
red(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 10).
size(p404_3, 8).
red(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 6).
coord2(p404_4, 10).
size(p404_4, 0).
blue(p404_4).
lhs(p404_4).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 4).
size(p405_0, 3).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 4).
size(p405_1, 4).
red(p405_1).
strange(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 2).
size(p406_0, 3).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 6).
size(p406_1, 1).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 8).
size(p406_2, 9).
green(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 6).
size(p406_3, 3).
red(p406_3).
strange(p406_3).
contact(p406_3, p406_1).
contact(p406_1, p406_3).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 6).
size(p407_0, 5).
green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 6).
size(p407_1, 2).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 9).
size(p407_2, 1).
blue(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 9).
coord2(p407_3, 5).
size(p407_3, 6).
red(p407_3).
lhs(p407_3).
contact(p407_3, p407_1).
contact(p407_1, p407_3).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 6).
size(p408_0, 3).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 6).
size(p408_1, 6).
red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 8).
size(p408_2, 8).
blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 0).
size(p408_3, 9).
red(p408_3).
strange(p408_3).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 10).
size(p409_0, 5).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 1).
size(p409_1, 8).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 1).
size(p409_2, 3).
blue(p409_2).
upright(p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 4).
size(p410_0, 1).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 2).
size(p410_1, 4).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 5).
size(p410_2, 1).
red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 6).
size(p410_3, 1).
red(p410_3).
rhs(p410_3).
contact(p410_2, p410_0).
contact(p410_0, p410_2).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 1).
size(p411_0, 10).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 10).
size(p411_1, 8).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 10).
size(p411_2, 2).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 8).
coord2(p411_3, 1).
size(p411_3, 0).
red(p411_3).
upright(p411_3).
contact(p411_0, p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
contact(p411_3, p411_0).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 10).
size(p412_0, 8).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 9).
size(p412_1, 0).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 2).
size(p412_2, 2).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 4).
size(p412_3, 2).
green(p412_3).
strange(p412_3).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 9).
size(p413_0, 9).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 9).
size(p413_1, 3).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 3).
size(p413_2, 4).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 3).
coord2(p413_3, 3).
size(p413_3, 7).
red(p413_3).
strange(p413_3).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 9).
size(p414_0, 10).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 5).
size(p414_1, 2).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, -1).
coord2(p414_2, 5).
size(p414_2, 3).
red(p414_2).
lhs(p414_2).
contact(p414_2, p414_1).
contact(p414_1, p414_2).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 10).
size(p415_0, 6).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 9).
size(p415_1, 0).
blue(p415_1).
rhs(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 11).
coord2(p416_0, 9).
size(p416_0, 0).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 7).
size(p416_1, 3).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 9).
size(p416_2, 2).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 2).
size(p416_3, 1).
red(p416_3).
rhs(p416_3).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, -1).
size(p417_0, 4).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 0).
size(p417_1, 1).
blue(p417_1).
upright(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 0).
size(p418_0, 7).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 0).
size(p418_1, 2).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 10).
size(p418_2, 3).
blue(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 10).
size(p418_3, 2).
red(p418_3).
strange(p418_3).
contact(p418_2, p418_3).
contact(p418_2, p418_3).
contact(p418_3, p418_2).
contact(p418_3, p418_2).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 7).
size(p419_0, 3).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 3).
size(p419_1, 8).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 3).
size(p419_2, 3).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 1).
coord2(p419_3, 3).
size(p419_3, 5).
red(p419_3).
rhs(p419_3).
contact(p419_3, p419_2).
contact(p419_2, p419_3).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 3).
size(p420_0, 6).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 3).
size(p420_1, 1).
blue(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 1).
size(p420_2, 9).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 3).
size(p420_3, 3).
red(p420_3).
upright(p420_3).
contact(p420_0, p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
contact(p420_1, p420_0).
contact(p420_1, p420_3).
contact(p420_3, p420_1).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 3).
size(p421_0, 2).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 3).
size(p421_1, 5).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 2).
coord2(p421_2, 2).
size(p421_2, 2).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 9).
coord2(p421_3, 1).
size(p421_3, 10).
blue(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 7).
coord2(p421_4, 1).
size(p421_4, 3).
blue(p421_4).
upright(p421_4).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 9).
size(p422_0, 6).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 1).
size(p422_1, 8).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 10).
size(p422_2, 2).
red(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 1).
coord2(p422_3, 9).
size(p422_3, 3).
blue(p422_3).
strange(p422_3).
contact(p422_2, p422_3).
contact(p422_3, p422_2).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 0).
size(p423_0, 0).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 0).
size(p423_1, 7).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 0).
size(p423_2, 8).
red(p423_2).
upright(p423_2).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
contact(p423_2, p423_0).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 2).
size(p424_0, 3).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 4).
size(p424_1, 6).
red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 5).
size(p424_2, 4).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 4).
size(p424_3, 2).
red(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 3).
coord2(p424_4, 2).
size(p424_4, 1).
red(p424_4).
lhs(p424_4).
contact(p424_4, p424_0).
contact(p424_0, p424_4).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 0).
size(p425_0, 7).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 0).
size(p425_1, 0).
blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 8).
size(p425_2, 7).
blue(p425_2).
rhs(p425_2).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 2).
size(p426_0, 2).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 8).
size(p426_1, 2).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 5).
size(p426_2, 10).
red(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, -1).
coord2(p426_3, 2).
size(p426_3, 3).
red(p426_3).
strange(p426_3).
contact(p426_3, p426_0).
contact(p426_0, p426_3).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 4).
size(p427_0, 1).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 4).
size(p427_1, 1).
blue(p427_1).
upright(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 0).
size(p428_0, 3).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 0).
size(p428_1, 9).
red(p428_1).
lhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 4).
size(p429_0, 10).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 4).
size(p429_1, 10).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 4).
size(p429_2, 2).
blue(p429_2).
strange(p429_2).
contact(p429_0, p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
contact(p429_2, p429_0).
contact(p429_2, p429_1).
contact(p429_1, p429_2).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 8).
size(p430_0, 10).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 8).
size(p430_1, 3).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 6).
coord2(p430_2, 10).
size(p430_2, 7).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 2).
size(p430_3, 10).
blue(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 6).
coord2(p430_4, 10).
size(p430_4, 1).
blue(p430_4).
strange(p430_4).
contact(p430_2, p430_4).
contact(p430_4, p430_2).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 5).
size(p431_0, 0).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 6).
size(p431_1, 1).
blue(p431_1).
upright(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 2).
size(p432_0, 2).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 2).
size(p432_1, 2).
blue(p432_1).
strange(p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 0).
size(p433_0, 1).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 2).
size(p433_1, 0).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 3).
size(p433_2, 3).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 8).
size(p433_3, 4).
red(p433_3).
rhs(p433_3).
contact(p433_2, p433_1).
contact(p433_1, p433_2).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 3).
size(p434_0, 9).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 3).
size(p434_1, 0).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 3).
size(p434_2, 4).
green(p434_2).
lhs(p434_2).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_1, p434_0).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 2).
size(p435_0, 10).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 7).
size(p435_1, 10).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 9).
size(p435_2, 3).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 9).
size(p435_3, 8).
red(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 9).
coord2(p435_4, 5).
size(p435_4, 7).
blue(p435_4).
rhs(p435_4).
contact(p435_3, p435_2).
contact(p435_2, p435_3).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 7).
size(p436_0, 3).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 7).
size(p436_1, 7).
red(p436_1).
upright(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 8).
size(p437_0, 10).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 3).
size(p437_1, 1).
green(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 4).
size(p437_2, 2).
blue(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 4).
size(p437_3, 10).
red(p437_3).
lhs(p437_3).
contact(p437_1, p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
contact(p437_3, p437_1).
contact(p437_3, p437_2).
contact(p437_2, p437_3).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 9).
size(p438_0, 6).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 9).
size(p438_1, 2).
blue(p438_1).
rhs(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 7).
size(p439_0, 2).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 9).
size(p439_1, 3).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 2).
size(p439_2, 8).
green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 9).
size(p439_3, 3).
red(p439_3).
rhs(p439_3).
contact(p439_3, p439_1).
contact(p439_1, p439_3).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 5).
size(p440_0, 3).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 5).
size(p440_1, 2).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 4).
size(p440_2, 2).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 1).
coord2(p440_3, 6).
size(p440_3, 10).
green(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 3).
coord2(p440_4, 4).
size(p440_4, 1).
red(p440_4).
rhs(p440_4).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 0).
size(p441_0, 4).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 2).
size(p441_1, 10).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 1).
size(p441_2, 3).
blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 9).
size(p441_3, 0).
blue(p441_3).
upright(p441_3).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 6).
size(p442_0, 9).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 8).
size(p442_1, 6).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 4).
coord2(p442_2, 8).
size(p442_2, 10).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 5).
size(p442_3, 0).
blue(p442_3).
strange(p442_3).
contact(p442_0, p442_3).
contact(p442_3, p442_0).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 5).
size(p443_0, 1).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 6).
size(p443_1, 10).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 0).
size(p443_2, 9).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 6).
size(p443_3, 10).
red(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 4).
coord2(p443_4, 4).
size(p443_4, 0).
red(p443_4).
upright(p443_4).
contact(p443_0, p443_1).
contact(p443_0, p443_1).
contact(p443_0, p443_4).
contact(p443_1, p443_0).
contact(p443_1, p443_0).
contact(p443_4, p443_0).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 5).
size(p444_0, 9).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 6).
size(p444_1, 2).
blue(p444_1).
rhs(p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 11).
coord2(p445_0, 5).
size(p445_0, 6).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 10).
size(p445_1, 3).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 2).
size(p445_2, 6).
green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 5).
size(p445_3, 3).
blue(p445_3).
lhs(p445_3).
contact(p445_0, p445_3).
contact(p445_3, p445_0).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 4).
size(p446_0, 2).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 5).
size(p446_1, 7).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 5).
size(p446_2, 8).
green(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 3).
coord2(p446_3, 7).
size(p446_3, 5).
red(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 9).
coord2(p446_4, 0).
size(p446_4, 8).
red(p446_4).
lhs(p446_4).
contact(p446_0, p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 4).
size(p447_0, 2).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 3).
size(p447_1, 0).
blue(p447_1).
strange(p447_1).
contact(p447_0, p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 7).
size(p448_0, 6).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 7).
size(p448_1, 2).
blue(p448_1).
lhs(p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 1).
size(p449_0, 1).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 1).
size(p449_1, 2).
blue(p449_1).
lhs(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 6).
size(p450_0, 3).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 6).
size(p450_1, 3).
red(p450_1).
lhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 6).
size(p451_0, 10).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 7).
size(p451_1, 2).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 7).
size(p451_2, 6).
red(p451_2).
lhs(p451_2).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 8).
size(p452_0, 0).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 8).
size(p452_1, 6).
red(p452_1).
upright(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 9).
size(p453_0, 3).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 9).
size(p453_1, 0).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 7).
size(p453_2, 4).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 5).
size(p453_3, 2).
blue(p453_3).
strange(p453_3).
piece(453, p453_4).
coord1(p453_4, 7).
coord2(p453_4, 7).
size(p453_4, 9).
red(p453_4).
rhs(p453_4).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 10).
size(p454_0, 2).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 11).
size(p454_1, 5).
red(p454_1).
upright(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 3).
size(p455_0, 2).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 6).
size(p455_1, 0).
blue(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 7).
size(p455_2, 2).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 6).
size(p455_3, 0).
red(p455_3).
lhs(p455_3).
contact(p455_3, p455_1).
contact(p455_1, p455_3).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 9).
size(p456_0, 10).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 9).
size(p456_1, 3).
blue(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 6).
size(p457_0, 1).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 1).
size(p457_1, 8).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 10).
size(p457_2, 6).
red(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 11).
size(p457_3, 10).
red(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 6).
coord2(p457_4, 10).
size(p457_4, 2).
blue(p457_4).
strange(p457_4).
contact(p457_2, p457_4).
contact(p457_2, p457_4).
contact(p457_4, p457_2).
contact(p457_4, p457_2).
contact(p457_4, p457_3).
contact(p457_3, p457_4).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 10).
size(p458_0, 2).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 11).
size(p458_1, 0).
red(p458_1).
rhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 7).
size(p459_0, 1).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 1).
size(p459_1, 7).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 8).
size(p459_2, 8).
red(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 4).
coord2(p459_3, 2).
size(p459_3, 10).
green(p459_3).
strange(p459_3).
contact(p459_2, p459_0).
contact(p459_0, p459_2).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 8).
size(p460_0, 1).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 8).
size(p460_1, 3).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 4).
size(p460_2, 0).
blue(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 7).
size(p460_3, 9).
blue(p460_3).
lhs(p460_3).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 0).
size(p461_0, 0).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 0).
size(p461_1, 7).
red(p461_1).
lhs(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 6).
size(p462_0, 5).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 3).
size(p462_1, 9).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 1).
coord2(p462_2, 2).
size(p462_2, 1).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 2).
size(p462_3, 9).
red(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 8).
coord2(p462_4, 2).
size(p462_4, 6).
blue(p462_4).
lhs(p462_4).
contact(p462_3, p462_2).
contact(p462_2, p462_3).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 10).
size(p463_0, 0).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 6).
size(p463_1, 3).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 10).
size(p463_2, 3).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 5).
coord2(p463_3, 10).
size(p463_3, 7).
red(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 5).
coord2(p463_4, 9).
size(p463_4, 2).
blue(p463_4).
strange(p463_4).
contact(p463_0, p463_4).
contact(p463_0, p463_4).
contact(p463_0, p463_3).
contact(p463_4, p463_0).
contact(p463_4, p463_0).
contact(p463_3, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 2).
size(p464_0, 5).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 6).
size(p464_1, 9).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 6).
size(p464_2, 5).
red(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 9).
size(p464_3, 4).
green(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 8).
coord2(p464_4, 6).
size(p464_4, 1).
blue(p464_4).
upright(p464_4).
contact(p464_1, p464_4).
contact(p464_1, p464_4).
contact(p464_4, p464_1).
contact(p464_4, p464_1).
contact(p464_4, p464_2).
contact(p464_2, p464_3).
contact(p464_2, p464_3).
contact(p464_2, p464_4).
contact(p464_3, p464_2).
contact(p464_3, p464_2).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 9).
size(p465_0, 1).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 10).
size(p465_1, 1).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 9).
size(p465_2, 9).
red(p465_2).
upright(p465_2).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_0, p465_2).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
contact(p465_2, p465_0).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 10).
size(p466_0, 0).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 2).
size(p466_1, 2).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 6).
size(p466_2, 2).
red(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 10).
size(p466_3, 4).
red(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 6).
coord2(p466_4, 7).
size(p466_4, 5).
blue(p466_4).
lhs(p466_4).
contact(p466_2, p466_4).
contact(p466_2, p466_4).
contact(p466_4, p466_2).
contact(p466_4, p466_2).
contact(p466_3, p466_0).
contact(p466_0, p466_3).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 2).
size(p467_0, 5).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 9).
size(p467_1, 9).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 5).
size(p467_2, 2).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 3).
size(p467_3, 9).
red(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 0).
coord2(p467_4, 5).
size(p467_4, 1).
red(p467_4).
lhs(p467_4).
contact(p467_4, p467_2).
contact(p467_2, p467_4).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 0).
size(p468_0, 1).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 4).
size(p468_1, 6).
green(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 0).
size(p468_2, 2).
blue(p468_2).
lhs(p468_2).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 5).
size(p469_0, 6).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 3).
size(p469_1, 2).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 3).
size(p469_2, 6).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 4).
coord2(p469_3, 8).
size(p469_3, 9).
red(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 5).
coord2(p469_4, 7).
size(p469_4, 8).
red(p469_4).
strange(p469_4).
contact(p469_2, p469_1).
contact(p469_1, p469_2).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 6).
size(p470_0, 1).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 2).
size(p470_1, 0).
green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 8).
size(p470_2, 10).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 6).
size(p470_3, 8).
red(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 10).
coord2(p470_4, 10).
size(p470_4, 1).
green(p470_4).
lhs(p470_4).
contact(p470_3, p470_0).
contact(p470_0, p470_3).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 1).
size(p471_0, 10).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 10).
size(p471_1, 8).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 3).
size(p471_2, 6).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 10).
size(p471_3, 3).
blue(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 3).
coord2(p471_4, 9).
size(p471_4, 0).
green(p471_4).
rhs(p471_4).
contact(p471_1, p471_3).
contact(p471_3, p471_1).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 7).
size(p472_0, 9).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 7).
size(p472_1, 4).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 6).
size(p472_2, 3).
red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 9).
size(p472_3, 8).
red(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 1).
coord2(p472_4, 7).
size(p472_4, 3).
blue(p472_4).
strange(p472_4).
contact(p472_1, p472_2).
contact(p472_1, p472_2).
contact(p472_1, p472_4).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
contact(p472_4, p472_1).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 9).
size(p473_0, 0).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 11).
coord2(p473_1, 9).
size(p473_1, 2).
red(p473_1).
upright(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 5).
size(p474_0, 5).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 5).
size(p474_1, 2).
blue(p474_1).
strange(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 7).
size(p475_0, 5).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 8).
size(p475_1, 3).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 9).
size(p475_2, 3).
red(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 5).
size(p475_3, 1).
green(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 3).
coord2(p475_4, 0).
size(p475_4, 4).
red(p475_4).
lhs(p475_4).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 0).
size(p476_0, 5).
green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 3).
size(p476_1, 3).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 5).
size(p476_2, 4).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 3).
size(p476_3, 4).
red(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 4).
coord2(p476_4, 9).
size(p476_4, 10).
blue(p476_4).
lhs(p476_4).
contact(p476_3, p476_1).
contact(p476_1, p476_3).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 1).
size(p477_0, 5).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 1).
size(p477_1, 3).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 3).
size(p477_2, 1).
blue(p477_2).
lhs(p477_2).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 4).
size(p478_0, 4).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 10).
size(p478_1, 2).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 6).
size(p478_2, 9).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 1).
coord2(p478_3, 10).
size(p478_3, 2).
blue(p478_3).
rhs(p478_3).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 9).
size(p479_0, 10).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 9).
size(p479_1, 2).
blue(p479_1).
lhs(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 2).
size(p480_0, 7).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 4).
size(p480_1, 2).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 5).
size(p480_2, 3).
red(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 8).
size(p480_3, 5).
green(p480_3).
rhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 0).
coord2(p480_4, 6).
size(p480_4, 9).
blue(p480_4).
strange(p480_4).
contact(p480_2, p480_1).
contact(p480_1, p480_2).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 7).
size(p481_0, 3).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 7).
size(p481_1, 4).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 6).
size(p481_2, 10).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 9).
size(p481_3, 0).
blue(p481_3).
upright(p481_3).
contact(p481_1, p481_3).
contact(p481_1, p481_3).
contact(p481_1, p481_0).
contact(p481_3, p481_1).
contact(p481_3, p481_1).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 9).
size(p482_0, 1).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 10).
size(p482_1, 0).
blue(p482_1).
rhs(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 3).
size(p483_0, 3).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 3).
size(p483_1, 0).
red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 1).
size(p483_2, 0).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 3).
size(p483_3, 7).
red(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 8).
coord2(p483_4, 6).
size(p483_4, 2).
green(p483_4).
upright(p483_4).
contact(p483_0, p483_3).
contact(p483_0, p483_3).
contact(p483_0, p483_1).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, -1).
size(p484_0, 7).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 2).
size(p484_1, 2).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 0).
size(p484_2, 1).
blue(p484_2).
strange(p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 9).
size(p485_0, 3).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 8).
size(p485_1, 8).
red(p485_1).
lhs(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 1).
size(p486_0, 6).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 10).
size(p486_1, 3).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 10).
size(p486_2, 8).
red(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 3).
size(p486_3, 6).
green(p486_3).
strange(p486_3).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 5).
size(p487_0, 8).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 7).
size(p487_1, 3).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 4).
size(p487_2, 3).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 4).
coord2(p487_3, 3).
size(p487_3, 4).
red(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 4).
coord2(p487_4, 2).
size(p487_4, 2).
blue(p487_4).
strange(p487_4).
contact(p487_3, p487_4).
contact(p487_4, p487_3).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 4).
size(p488_0, 5).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 1).
size(p488_1, 3).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 3).
size(p488_2, 0).
blue(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 7).
size(p488_3, 8).
green(p488_3).
rhs(p488_3).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 2).
size(p489_0, 8).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 1).
size(p489_1, 1).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 6).
size(p489_2, 9).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 6).
size(p489_3, 3).
red(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 5).
coord2(p489_4, 5).
size(p489_4, 3).
blue(p489_4).
upright(p489_4).
contact(p489_3, p489_4).
contact(p489_4, p489_3).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 7).
size(p490_0, 4).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 0).
size(p490_1, 2).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 5).
size(p490_2, 9).
blue(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 0).
size(p490_3, 2).
red(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 4).
coord2(p490_4, 1).
size(p490_4, 4).
red(p490_4).
lhs(p490_4).
contact(p490_4, p490_1).
contact(p490_1, p490_4).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 7).
size(p491_0, 8).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 2).
size(p491_1, 0).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 2).
size(p491_2, 0).
red(p491_2).
strange(p491_2).
contact(p491_2, p491_1).
contact(p491_1, p491_2).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 2).
size(p492_0, 2).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 2).
size(p492_1, 6).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 0).
size(p492_2, 2).
green(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 0).
coord2(p492_3, 8).
size(p492_3, 9).
red(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 4).
coord2(p492_4, 0).
size(p492_4, 9).
red(p492_4).
upright(p492_4).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 5).
size(p493_0, 2).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 5).
size(p493_1, 0).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 5).
size(p493_2, 3).
red(p493_2).
upright(p493_2).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 0).
size(p494_0, 10).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 6).
size(p494_1, 0).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 6).
size(p494_2, 10).
red(p494_2).
strange(p494_2).
contact(p494_2, p494_1).
contact(p494_1, p494_2).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 1).
size(p495_0, 0).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 6).
size(p495_1, 7).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 1).
size(p495_2, 3).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 9).
size(p495_3, 6).
red(p495_3).
upright(p495_3).
contact(p495_2, p495_0).
contact(p495_0, p495_2).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 8).
size(p496_0, 7).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 8).
size(p496_1, 1).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 9).
size(p496_2, 0).
red(p496_2).
strange(p496_2).
contact(p496_2, p496_1).
contact(p496_1, p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 8).
size(p497_0, 2).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 8).
size(p497_1, 3).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 7).
size(p497_2, 1).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 6).
coord2(p497_3, 3).
size(p497_3, 8).
red(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 7).
coord2(p497_4, 5).
size(p497_4, 6).
blue(p497_4).
lhs(p497_4).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_0, p497_2).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
contact(p497_2, p497_0).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 7).
size(p498_0, 6).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 2).
size(p498_1, 10).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 6).
size(p498_2, 3).
blue(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 2).
size(p498_3, 3).
blue(p498_3).
upright(p498_3).
contact(p498_1, p498_3).
contact(p498_3, p498_1).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 4).
size(p499_0, 10).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 2).
size(p499_1, 5).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 2).
size(p499_2, 0).
blue(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 3).
size(p499_3, 3).
red(p499_3).
upright(p499_3).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 9).
size(p500_0, 4).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 9).
size(p500_1, 1).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 0).
size(p500_2, 5).
red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 6).
size(p500_3, 8).
red(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 6).
coord2(p500_4, 7).
size(p500_4, 2).
red(p500_4).
upright(p500_4).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 6).
size(p501_0, 3).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 7).
size(p501_1, 0).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 9).
size(p501_2, 6).
green(p501_2).
lhs(p501_2).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 5).
size(p502_0, 3).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 6).
size(p502_1, 0).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 2).
size(p502_2, 4).
blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 5).
size(p502_3, 0).
blue(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 1).
coord2(p502_4, 7).
size(p502_4, 1).
blue(p502_4).
upright(p502_4).
contact(p502_0, p502_3).
contact(p502_3, p502_0).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 8).
size(p503_0, 6).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 7).
size(p503_1, 3).
blue(p503_1).
upright(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 6).
size(p504_0, 0).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 1).
size(p504_1, 1).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 0).
size(p504_2, 2).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 6).
size(p504_3, 9).
red(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 0).
coord2(p504_4, 6).
size(p504_4, 3).
green(p504_4).
rhs(p504_4).
contact(p504_1, p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
contact(p504_2, p504_1).
contact(p504_3, p504_4).
contact(p504_3, p504_4).
contact(p504_4, p504_3).
contact(p504_4, p504_3).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 9).
size(p505_0, 3).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 7).
size(p505_1, 1).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 9).
size(p505_2, 7).
red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 2).
size(p505_3, 4).
blue(p505_3).
strange(p505_3).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 6).
size(p506_0, 4).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 3).
size(p506_1, 2).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 1).
size(p506_2, 6).
blue(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 5).
size(p506_3, 3).
blue(p506_3).
strange(p506_3).
piece(506, p506_4).
coord1(p506_4, 0).
coord2(p506_4, 4).
size(p506_4, 1).
red(p506_4).
upright(p506_4).
contact(p506_4, p506_3).
contact(p506_3, p506_4).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 2).
size(p507_0, 1).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 2).
size(p507_1, 0).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 7).
size(p507_2, 1).
blue(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 4).
coord2(p507_3, 7).
size(p507_3, 6).
red(p507_3).
lhs(p507_3).
contact(p507_3, p507_2).
contact(p507_2, p507_3).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 0).
size(p508_0, 0).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 7).
size(p508_1, 4).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 0).
size(p508_2, 10).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 2).
size(p508_3, 6).
red(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 1).
coord2(p508_4, 5).
size(p508_4, 10).
blue(p508_4).
lhs(p508_4).
contact(p508_2, p508_0).
contact(p508_0, p508_2).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 3).
size(p509_0, 0).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 8).
size(p509_1, 7).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 10).
size(p509_2, 1).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 4).
size(p509_3, 9).
blue(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 10).
coord2(p509_4, 11).
size(p509_4, 2).
red(p509_4).
strange(p509_4).
contact(p509_0, p509_4).
contact(p509_0, p509_4).
contact(p509_4, p509_0).
contact(p509_4, p509_0).
contact(p509_4, p509_2).
contact(p509_2, p509_4).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 1).
size(p510_0, 3).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 2).
size(p510_1, 3).
blue(p510_1).
upright(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 6).
size(p511_0, 0).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 3).
size(p511_1, 7).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 9).
size(p511_2, 6).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 6).
size(p511_3, 1).
blue(p511_3).
strange(p511_3).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 5).
size(p512_0, 0).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 4).
size(p512_1, 0).
red(p512_1).
rhs(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 11).
coord2(p513_0, 1).
size(p513_0, 10).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 1).
size(p513_1, 3).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 5).
size(p513_2, 9).
green(p513_2).
rhs(p513_2).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 4).
size(p514_0, 10).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 2).
size(p514_1, 6).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 10).
size(p514_2, 7).
green(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 1).
size(p514_3, 0).
blue(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 1).
coord2(p514_4, 4).
size(p514_4, 8).
green(p514_4).
rhs(p514_4).
contact(p514_1, p514_3).
contact(p514_3, p514_1).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 0).
size(p515_0, 8).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 0).
size(p515_1, 0).
blue(p515_1).
upright(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 10).
size(p516_0, 0).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 10).
size(p516_1, 1).
blue(p516_1).
rhs(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 7).
size(p517_0, 0).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 7).
size(p517_1, 2).
red(p517_1).
strange(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 2).
size(p518_0, 8).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 0).
size(p518_1, 10).
red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 2).
size(p518_2, 5).
red(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 0).
size(p518_3, 0).
blue(p518_3).
strange(p518_3).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 8).
size(p519_0, 0).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 1).
size(p519_1, 8).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 8).
size(p519_2, 1).
green(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 9).
size(p519_3, 5).
blue(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 2).
coord2(p519_4, 7).
size(p519_4, 0).
red(p519_4).
upright(p519_4).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_0, p519_4).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
contact(p519_4, p519_0).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 10).
size(p520_0, 8).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 6).
size(p520_1, 5).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 8).
size(p520_2, 6).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 7).
size(p520_3, 1).
blue(p520_3).
lhs(p520_3).
contact(p520_1, p520_3).
contact(p520_3, p520_1).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 0).
size(p521_0, 3).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 6).
size(p521_1, 3).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, -1).
size(p521_2, 10).
red(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 1).
size(p521_3, 6).
blue(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 7).
size(p521_4, 9).
red(p521_4).
lhs(p521_4).
contact(p521_2, p521_0).
contact(p521_0, p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 3).
size(p522_0, 0).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 2).
size(p522_1, 2).
red(p522_1).
rhs(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 8).
size(p523_0, 8).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 9).
size(p523_1, 3).
blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 0).
size(p523_2, 5).
blue(p523_2).
strange(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 2).
size(p524_0, 7).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 1).
size(p524_1, 1).
blue(p524_1).
strange(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 6).
size(p525_0, 4).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 8).
size(p525_1, 4).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 8).
size(p525_2, 2).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 10).
coord2(p525_3, 8).
size(p525_3, 1).
red(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 3).
coord2(p525_4, 3).
size(p525_4, 7).
green(p525_4).
rhs(p525_4).
contact(p525_1, p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
contact(p525_2, p525_1).
contact(p525_2, p525_3).
contact(p525_3, p525_2).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 1).
size(p526_0, 9).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 2).
size(p526_1, 1).
blue(p526_1).
lhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 4).
size(p527_0, 2).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 7).
size(p527_1, 1).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 7).
size(p527_2, 8).
red(p527_2).
strange(p527_2).
contact(p527_2, p527_1).
contact(p527_1, p527_2).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 0).
size(p528_0, 10).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 1).
size(p528_1, 1).
blue(p528_1).
rhs(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 10).
size(p529_0, 4).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 10).
size(p529_1, 2).
blue(p529_1).
lhs(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 8).
size(p530_0, 0).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 7).
size(p530_1, 5).
red(p530_1).
lhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 6).
size(p531_0, 0).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, -1).
coord2(p531_1, 6).
size(p531_1, 5).
red(p531_1).
upright(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 1).
size(p532_0, 1).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 10).
size(p532_1, 5).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 8).
size(p532_2, 3).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 2).
size(p532_3, 5).
red(p532_3).
rhs(p532_3).
contact(p532_3, p532_0).
contact(p532_0, p532_3).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 2).
size(p533_0, 6).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 10).
size(p533_1, 4).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 3).
size(p533_2, 7).
red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 3).
size(p533_3, 2).
blue(p533_3).
rhs(p533_3).
contact(p533_2, p533_3).
contact(p533_3, p533_2).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 5).
size(p534_0, 5).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 5).
size(p534_1, 0).
blue(p534_1).
lhs(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 5).
size(p535_0, 5).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 4).
size(p535_1, 6).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 6).
size(p535_2, 6).
green(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 4).
size(p535_3, 0).
blue(p535_3).
rhs(p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 0).
size(p536_0, 3).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 1).
size(p536_1, 3).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 2).
size(p536_2, 8).
red(p536_2).
lhs(p536_2).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 9).
size(p537_0, 2).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 5).
size(p537_1, 2).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 5).
size(p537_2, 3).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 7).
size(p537_3, 6).
green(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 8).
coord2(p537_4, 4).
size(p537_4, 2).
red(p537_4).
upright(p537_4).
contact(p537_2, p537_1).
contact(p537_1, p537_2).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 6).
size(p538_0, 9).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 6).
size(p538_1, 9).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 6).
size(p538_2, 3).
blue(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 1).
size(p538_3, 6).
green(p538_3).
lhs(p538_3).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 8).
size(p539_0, 2).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 6).
size(p539_1, 3).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 8).
size(p539_2, 4).
green(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 9).
coord2(p539_3, 5).
size(p539_3, 7).
red(p539_3).
upright(p539_3).
contact(p539_3, p539_1).
contact(p539_1, p539_3).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 0).
size(p540_0, 7).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 10).
size(p540_1, 9).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 2).
size(p540_2, 1).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 1).
size(p540_3, 1).
blue(p540_3).
lhs(p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 3).
size(p541_0, 2).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 8).
size(p541_1, 9).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 3).
size(p541_2, 8).
red(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 3).
size(p541_3, 8).
red(p541_3).
strange(p541_3).
contact(p541_0, p541_3).
contact(p541_0, p541_3).
contact(p541_0, p541_2).
contact(p541_3, p541_0).
contact(p541_3, p541_2).
contact(p541_3, p541_0).
contact(p541_3, p541_2).
contact(p541_2, p541_3).
contact(p541_2, p541_3).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 0).
size(p542_0, 10).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 3).
size(p542_1, 5).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 10).
size(p542_2, 0).
blue(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 5).
coord2(p542_3, 10).
size(p542_3, 3).
red(p542_3).
rhs(p542_3).
contact(p542_3, p542_2).
contact(p542_2, p542_3).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 8).
size(p543_0, 3).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 8).
size(p543_1, 3).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 10).
size(p543_2, 6).
red(p543_2).
rhs(p543_2).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 5).
size(p544_0, 2).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 6).
size(p544_1, 1).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 5).
size(p544_2, 3).
red(p544_2).
strange(p544_2).
contact(p544_2, p544_0).
contact(p544_0, p544_2).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 4).
size(p545_0, 8).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 9).
size(p545_1, 0).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 9).
size(p545_2, 6).
green(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 8).
coord2(p545_3, 4).
size(p545_3, 0).
blue(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 0).
coord2(p545_4, 4).
size(p545_4, 5).
green(p545_4).
lhs(p545_4).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 4).
size(p546_0, 8).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 9).
size(p546_1, 1).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 5).
size(p546_2, 3).
blue(p546_2).
lhs(p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 1).
size(p547_0, 1).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 0).
size(p547_1, 9).
red(p547_1).
rhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 2).
size(p548_0, 3).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 7).
size(p548_1, 1).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 1).
size(p548_2, 6).
red(p548_2).
rhs(p548_2).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 1).
size(p549_0, 0).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 1).
size(p549_1, 3).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 10).
size(p549_2, 6).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 1).
coord2(p549_3, 0).
size(p549_3, 10).
blue(p549_3).
rhs(p549_3).
contact(p549_0, p549_3).
contact(p549_0, p549_3).
contact(p549_0, p549_1).
contact(p549_3, p549_0).
contact(p549_3, p549_0).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 2).
size(p550_0, 10).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 7).
size(p550_1, 8).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 6).
size(p550_2, 3).
blue(p550_2).
rhs(p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 4).
size(p551_0, 0).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 6).
size(p551_1, 9).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 10).
size(p551_2, 6).
red(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 3).
coord2(p551_3, 10).
size(p551_3, 2).
blue(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 3).
coord2(p551_4, 1).
size(p551_4, 3).
red(p551_4).
lhs(p551_4).
contact(p551_2, p551_3).
contact(p551_3, p551_2).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 9).
size(p552_0, 2).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 1).
size(p552_1, 6).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 5).
size(p552_2, 6).
green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 9).
size(p552_3, 3).
blue(p552_3).
lhs(p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 3).
size(p553_0, 3).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 3).
size(p553_1, 2).
red(p553_1).
upright(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 5).
size(p554_0, 4).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 5).
size(p554_1, 0).
blue(p554_1).
lhs(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 2).
size(p555_0, 1).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 6).
size(p555_1, 6).
green(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 2).
size(p555_2, 2).
blue(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 5).
coord2(p555_3, 3).
size(p555_3, 6).
red(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 10).
coord2(p555_4, 6).
size(p555_4, 6).
blue(p555_4).
strange(p555_4).
contact(p555_3, p555_2).
contact(p555_2, p555_3).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 6).
size(p556_0, 10).
green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 6).
size(p556_1, 2).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 6).
size(p556_2, 3).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 6).
size(p556_3, 10).
red(p556_3).
upright(p556_3).
contact(p556_1, p556_2).
contact(p556_1, p556_2).
contact(p556_1, p556_3).
contact(p556_2, p556_1).
contact(p556_2, p556_1).
contact(p556_3, p556_1).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 3).
size(p557_0, 7).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 2).
size(p557_1, 3).
blue(p557_1).
upright(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 7).
size(p558_0, 6).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 3).
size(p558_1, 0).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 2).
size(p558_2, 9).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 3).
size(p558_3, 9).
red(p558_3).
rhs(p558_3).
contact(p558_1, p558_3).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
contact(p558_3, p558_1).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 5).
size(p559_0, 2).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 4).
size(p559_1, 8).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 7).
size(p559_2, 8).
red(p559_2).
upright(p559_2).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 0).
size(p560_0, 0).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 0).
size(p560_1, 4).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 0).
size(p560_2, 7).
blue(p560_2).
upright(p560_2).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 7).
size(p561_0, 3).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 5).
size(p561_1, 5).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 5).
size(p561_2, 0).
blue(p561_2).
lhs(p561_2).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 3).
size(p562_0, 7).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 4).
size(p562_1, 0).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 2).
size(p562_2, 9).
blue(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 5).
size(p562_3, 9).
blue(p562_3).
lhs(p562_3).
contact(p562_0, p562_3).
contact(p562_0, p562_3).
contact(p562_0, p562_1).
contact(p562_3, p562_0).
contact(p562_3, p562_0).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 4).
size(p563_0, 8).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 3).
size(p563_1, 1).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 3).
size(p563_2, 3).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 10).
coord2(p563_3, 3).
size(p563_3, 9).
red(p563_3).
upright(p563_3).
piece(563, p563_4).
coord1(p563_4, 8).
coord2(p563_4, 2).
size(p563_4, 10).
green(p563_4).
lhs(p563_4).
contact(p563_3, p563_2).
contact(p563_2, p563_3).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 6).
size(p564_0, 7).
red(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 4).
size(p564_1, 6).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 7).
size(p564_2, 1).
blue(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 6).
size(p564_3, 8).
green(p564_3).
upright(p564_3).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 6).
size(p565_0, 2).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 6).
size(p565_1, 1).
red(p565_1).
rhs(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 5).
size(p566_0, 0).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 4).
size(p566_1, 5).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 0).
size(p566_2, 10).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 7).
coord2(p566_3, 5).
size(p566_3, 1).
red(p566_3).
rhs(p566_3).
contact(p566_3, p566_0).
contact(p566_0, p566_3).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 8).
size(p567_0, 8).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 7).
size(p567_1, 2).
blue(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 1).
size(p568_0, 9).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 5).
size(p568_1, 9).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 2).
size(p568_2, 0).
blue(p568_2).
upright(p568_2).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 4).
size(p569_0, 9).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 5).
size(p569_1, 1).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 9).
size(p569_2, 5).
green(p569_2).
strange(p569_2).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 9).
size(p570_0, 4).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 9).
size(p570_1, 10).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 2).
size(p570_2, 1).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 8).
coord2(p570_3, 2).
size(p570_3, 10).
red(p570_3).
strange(p570_3).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
contact(p570_3, p570_2).
contact(p570_2, p570_3).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 2).
size(p571_0, 3).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 2).
size(p571_1, 10).
red(p571_1).
upright(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 8).
size(p572_0, 3).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 5).
size(p572_1, 0).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 5).
size(p572_2, 10).
red(p572_2).
upright(p572_2).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 2).
size(p573_0, 4).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 3).
size(p573_1, 7).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 2).
size(p573_2, 3).
blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 0).
size(p573_3, 7).
blue(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 6).
coord2(p573_4, 8).
size(p573_4, 7).
green(p573_4).
upright(p573_4).
contact(p573_1, p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
contact(p573_2, p573_1).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 4).
size(p574_0, 2).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 5).
size(p574_1, 0).
red(p574_1).
strange(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, -1).
size(p575_0, 8).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 0).
size(p575_1, 0).
blue(p575_1).
strange(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 0).
size(p576_0, 3).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 0).
size(p576_1, 8).
red(p576_1).
upright(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 2).
size(p577_0, 10).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 3).
size(p577_1, 3).
green(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 3).
size(p577_2, 3).
red(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 7).
coord2(p577_3, 3).
size(p577_3, 0).
blue(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 8).
size(p577_4, 10).
green(p577_4).
lhs(p577_4).
contact(p577_2, p577_3).
contact(p577_3, p577_2).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 2).
size(p578_0, 6).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 4).
size(p578_1, 8).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 10).
size(p578_2, 0).
blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 8).
coord2(p578_3, 10).
size(p578_3, 2).
red(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 0).
coord2(p578_4, 4).
size(p578_4, 4).
green(p578_4).
strange(p578_4).
contact(p578_3, p578_2).
contact(p578_2, p578_3).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 5).
size(p579_0, 3).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 0).
size(p579_1, 2).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 0).
size(p579_2, 8).
red(p579_2).
rhs(p579_2).
contact(p579_1, p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 0).
coord2(p580_0, 3).
size(p580_0, 0).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 10).
size(p580_1, 3).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 9).
size(p580_2, 8).
red(p580_2).
rhs(p580_2).
contact(p580_2, p580_1).
contact(p580_1, p580_2).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 1).
size(p581_0, 6).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 1).
size(p581_1, 0).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 1).
size(p581_2, 3).
blue(p581_2).
rhs(p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 7).
size(p582_0, 2).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 2).
size(p582_1, 1).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 3).
size(p582_2, 2).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 3).
size(p582_3, 2).
red(p582_3).
upright(p582_3).
contact(p582_3, p582_2).
contact(p582_2, p582_3).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 5).
size(p583_0, 8).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 5).
size(p583_1, 0).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 5).
size(p583_2, 8).
red(p583_2).
upright(p583_2).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 8).
size(p584_0, 7).
green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 0).
size(p584_1, 3).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 7).
size(p584_2, 2).
blue(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 9).
coord2(p584_3, 7).
size(p584_3, 6).
red(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 4).
coord2(p584_4, 7).
size(p584_4, 9).
red(p584_4).
rhs(p584_4).
contact(p584_4, p584_2).
contact(p584_2, p584_4).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 1).
size(p585_0, 8).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 9).
size(p585_1, 10).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 2).
size(p585_2, 0).
blue(p585_2).
rhs(p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 3).
size(p586_0, 4).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 9).
size(p586_1, 1).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 10).
size(p586_2, 3).
red(p586_2).
rhs(p586_2).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 3).
size(p587_0, 3).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 6).
size(p587_1, 4).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 3).
size(p587_2, 1).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 7).
size(p587_3, 2).
blue(p587_3).
strange(p587_3).
contact(p587_1, p587_3).
contact(p587_1, p587_3).
contact(p587_3, p587_1).
contact(p587_3, p587_1).
contact(p587_2, p587_0).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 8).
size(p588_0, 8).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 0).
size(p588_1, 2).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 2).
size(p588_2, 7).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 10).
size(p588_3, 3).
blue(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 6).
coord2(p588_4, 10).
size(p588_4, 7).
red(p588_4).
strange(p588_4).
contact(p588_4, p588_3).
contact(p588_3, p588_4).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 8).
size(p589_0, 1).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 3).
size(p589_1, 0).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 9).
size(p589_2, 7).
red(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 4).
size(p589_3, 3).
green(p589_3).
strange(p589_3).
contact(p589_2, p589_0).
contact(p589_0, p589_2).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 2).
size(p590_0, 2).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 0).
size(p590_1, 7).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 4).
size(p590_2, 2).
blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 4).
size(p590_3, 2).
red(p590_3).
rhs(p590_3).
contact(p590_3, p590_2).
contact(p590_2, p590_3).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 4).
size(p591_0, 6).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 9).
size(p591_1, 6).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 4).
size(p591_2, 1).
blue(p591_2).
strange(p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 3).
size(p592_0, 6).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 4).
size(p592_1, 4).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 10).
size(p592_2, 9).
blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 9).
size(p592_3, 6).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 2).
coord2(p592_4, 3).
size(p592_4, 1).
blue(p592_4).
strange(p592_4).
contact(p592_1, p592_4).
contact(p592_1, p592_4).
contact(p592_4, p592_1).
contact(p592_4, p592_1).
contact(p592_4, p592_0).
contact(p592_0, p592_4).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 5).
size(p593_0, 0).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 5).
size(p593_1, 3).
red(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 3).
size(p594_0, 1).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 2).
size(p594_1, 1).
blue(p594_1).
lhs(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 4).
size(p595_0, 1).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 6).
size(p595_1, 9).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 6).
size(p595_2, 1).
blue(p595_2).
rhs(p595_2).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 6).
size(p596_0, 5).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 7).
size(p596_1, 2).
blue(p596_1).
rhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 8).
size(p597_0, 8).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 8).
size(p597_1, 3).
blue(p597_1).
rhs(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 0).
size(p598_0, 3).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 0).
size(p598_1, 7).
red(p598_1).
lhs(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 6).
size(p599_0, 0).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 0).
size(p599_1, 0).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 8).
size(p599_2, 9).
blue(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 7).
size(p599_3, 6).
red(p599_3).
strange(p599_3).
contact(p599_3, p599_0).
contact(p599_0, p599_3).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 1).
size(p600_0, 2).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 7).
size(p600_1, 0).
green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 7).
size(p600_2, 3).
green(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 1).
size(p600_3, 8).
red(p600_3).
lhs(p600_3).
contact(p600_3, p600_0).
contact(p600_0, p600_3).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 3).
size(p601_0, 0).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 8).
size(p601_1, 6).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 8).
size(p601_2, 9).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 4).
size(p601_3, 0).
blue(p601_3).
lhs(p601_3).
contact(p601_0, p601_3).
contact(p601_3, p601_0).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 4).
size(p602_0, 7).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 5).
size(p602_1, 2).
blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 6).
size(p602_2, 7).
green(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 6).
size(p602_3, 10).
red(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 5).
coord2(p602_4, 10).
size(p602_4, 5).
green(p602_4).
rhs(p602_4).
contact(p602_1, p602_3).
contact(p602_1, p602_3).
contact(p602_3, p602_1).
contact(p602_3, p602_1).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 0).
size(p603_0, 3).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 1).
size(p603_1, 8).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 7).
size(p603_2, 0).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, -1).
size(p603_3, 3).
red(p603_3).
upright(p603_3).
contact(p603_3, p603_0).
contact(p603_0, p603_3).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 4).
size(p604_0, 2).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 3).
size(p604_1, 2).
red(p604_1).
upright(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 3).
size(p605_0, 1).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 2).
size(p605_1, 8).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 3).
size(p605_2, 10).
red(p605_2).
rhs(p605_2).
contact(p605_2, p605_0).
contact(p605_0, p605_2).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 8).
size(p606_0, 9).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 5).
size(p606_1, 8).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 9).
size(p606_2, 1).
blue(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 5).
size(p606_3, 4).
blue(p606_3).
lhs(p606_3).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 1).
size(p607_0, 10).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 1).
size(p607_1, 2).
blue(p607_1).
lhs(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 6).
size(p608_0, 2).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 7).
size(p608_1, 10).
red(p608_1).
strange(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 2).
size(p609_0, 4).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 5).
size(p609_1, 6).
red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 5).
size(p609_2, 2).
blue(p609_2).
strange(p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 0).
size(p610_0, 9).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 1).
size(p610_1, 10).
red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 1).
size(p610_2, 9).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 3).
coord2(p610_3, 0).
size(p610_3, 1).
blue(p610_3).
lhs(p610_3).
contact(p610_2, p610_3).
contact(p610_3, p610_2).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 5).
size(p611_0, 1).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 3).
size(p611_1, 2).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 2).
size(p611_2, 5).
red(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 3).
size(p611_3, 7).
red(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 6).
coord2(p611_4, 9).
size(p611_4, 5).
blue(p611_4).
lhs(p611_4).
contact(p611_2, p611_4).
contact(p611_2, p611_4).
contact(p611_2, p611_1).
contact(p611_4, p611_2).
contact(p611_4, p611_2).
contact(p611_1, p611_2).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 2).
size(p612_0, 0).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 2).
size(p612_1, 9).
red(p612_1).
rhs(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 8).
size(p613_0, 9).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 8).
size(p613_1, 1).
blue(p613_1).
lhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 9).
size(p614_0, 9).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 7).
size(p614_1, 9).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 6).
size(p614_2, 8).
red(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 6).
size(p614_3, 1).
green(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 8).
coord2(p614_4, 8).
size(p614_4, 0).
blue(p614_4).
rhs(p614_4).
contact(p614_1, p614_4).
contact(p614_4, p614_1).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 0).
size(p615_0, 4).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 6).
size(p615_1, 0).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 6).
size(p615_2, 6).
red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 5).
size(p615_3, 4).
blue(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 7).
coord2(p615_4, 6).
size(p615_4, 3).
blue(p615_4).
rhs(p615_4).
contact(p615_1, p615_4).
contact(p615_1, p615_4).
contact(p615_1, p615_2).
contact(p615_4, p615_1).
contact(p615_4, p615_1).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 8).
size(p616_0, 5).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 2).
size(p616_1, 3).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 4).
size(p616_2, 0).
blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 4).
size(p616_3, 1).
red(p616_3).
strange(p616_3).
contact(p616_3, p616_2).
contact(p616_2, p616_3).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 10).
size(p617_0, 1).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 7).
size(p617_1, 5).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 11).
size(p617_2, 9).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 6).
coord2(p617_3, 10).
size(p617_3, 0).
blue(p617_3).
rhs(p617_3).
contact(p617_2, p617_3).
contact(p617_3, p617_2).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 1).
size(p618_0, 4).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 5).
size(p618_1, 0).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 3).
size(p618_2, 3).
green(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 5).
size(p618_3, 0).
blue(p618_3).
lhs(p618_3).
contact(p618_1, p618_3).
contact(p618_3, p618_1).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 1).
size(p619_0, 2).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 1).
size(p619_1, 6).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 6).
size(p619_2, 7).
red(p619_2).
strange(p619_2).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 9).
size(p620_0, 4).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 0).
size(p620_1, 3).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 0).
size(p620_2, 6).
red(p620_2).
upright(p620_2).
contact(p620_2, p620_1).
contact(p620_1, p620_2).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 8).
size(p621_0, 3).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 0).
size(p621_1, 7).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 0).
size(p621_2, 1).
blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 2).
size(p621_3, 7).
green(p621_3).
rhs(p621_3).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 8).
size(p622_0, 7).
green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 1).
size(p622_1, 0).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 3).
size(p622_2, 0).
green(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 0).
size(p622_3, 5).
red(p622_3).
upright(p622_3).
contact(p622_3, p622_1).
contact(p622_1, p622_3).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 10).
size(p623_0, 6).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 9).
size(p623_1, 3).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 0).
size(p623_2, 8).
green(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 6).
coord2(p623_3, 0).
size(p623_3, 9).
green(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 8).
coord2(p623_4, 5).
size(p623_4, 8).
green(p623_4).
strange(p623_4).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 6).
size(p624_0, 3).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 5).
size(p624_1, 8).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 6).
size(p624_2, 8).
green(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 9).
size(p624_3, 4).
green(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 10).
coord2(p624_4, 6).
size(p624_4, 9).
red(p624_4).
lhs(p624_4).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
contact(p624_4, p624_0).
contact(p624_0, p624_4).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 10).
size(p625_0, 8).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 9).
size(p625_1, 1).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 9).
size(p625_2, 5).
red(p625_2).
rhs(p625_2).
contact(p625_2, p625_1).
contact(p625_1, p625_2).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 3).
size(p626_0, 7).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 5).
size(p626_1, 2).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 3).
size(p626_2, 0).
blue(p626_2).
lhs(p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 3).
size(p627_0, 3).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 1).
size(p627_1, 8).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 8).
size(p627_2, 6).
blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 3).
size(p627_3, 6).
red(p627_3).
strange(p627_3).
contact(p627_3, p627_0).
contact(p627_0, p627_3).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 4).
size(p628_0, 3).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 2).
size(p628_1, 3).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 4).
size(p628_2, 0).
red(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 10).
size(p628_3, 3).
blue(p628_3).
lhs(p628_3).
contact(p628_2, p628_0).
contact(p628_0, p628_2).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 4).
size(p629_0, 4).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 1).
size(p629_1, 5).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 2).
size(p629_2, 2).
blue(p629_2).
upright(p629_2).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 5).
size(p630_0, 6).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 6).
size(p630_1, 0).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 10).
size(p630_2, 1).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 2).
coord2(p630_3, 5).
size(p630_3, 6).
red(p630_3).
upright(p630_3).
contact(p630_3, p630_1).
contact(p630_1, p630_3).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 1).
size(p631_0, 4).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 1).
size(p631_1, 3).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 1).
size(p631_2, 3).
green(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 2).
size(p631_3, 4).
red(p631_3).
strange(p631_3).
piece(631, p631_4).
coord1(p631_4, 8).
coord2(p631_4, 10).
size(p631_4, 8).
green(p631_4).
strange(p631_4).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 5).
size(p632_0, 3).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 6).
size(p632_1, 6).
red(p632_1).
upright(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 6).
size(p633_0, 9).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 7).
size(p633_1, 0).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 5).
size(p633_2, 0).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 5).
coord2(p633_3, 5).
size(p633_3, 10).
green(p633_3).
upright(p633_3).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 9).
size(p634_0, 9).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 9).
size(p634_1, 9).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 8).
size(p634_2, 6).
red(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 2).
coord2(p634_3, 1).
size(p634_3, 2).
green(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 5).
coord2(p634_4, 8).
size(p634_4, 1).
blue(p634_4).
strange(p634_4).
contact(p634_1, p634_4).
contact(p634_1, p634_4).
contact(p634_4, p634_1).
contact(p634_4, p634_1).
contact(p634_4, p634_2).
contact(p634_2, p634_4).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 6).
size(p635_0, 10).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 8).
size(p635_1, 1).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 6).
size(p635_2, 0).
blue(p635_2).
upright(p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 3).
size(p636_0, 9).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 1).
size(p636_1, 3).
blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 0).
size(p636_2, 3).
blue(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 10).
size(p636_3, 2).
blue(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 9).
coord2(p636_4, 0).
size(p636_4, 6).
red(p636_4).
upright(p636_4).
contact(p636_4, p636_2).
contact(p636_2, p636_4).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 8).
size(p637_0, 4).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 5).
size(p637_1, 9).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 5).
size(p637_2, 0).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 3).
size(p637_3, 4).
red(p637_3).
upright(p637_3).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 7).
size(p638_0, 7).
red(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 6).
size(p638_1, 2).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 5).
size(p638_2, 2).
blue(p638_2).
rhs(p638_2).
contact(p638_1, p638_2).
contact(p638_2, p638_1).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 1).
size(p639_0, 0).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 1).
size(p639_1, 8).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 10).
size(p639_2, 1).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 1).
size(p639_3, 3).
red(p639_3).
strange(p639_3).
contact(p639_3, p639_0).
contact(p639_0, p639_3).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 4).
size(p640_0, 9).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 6).
size(p640_1, 1).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 10).
size(p640_2, 2).
green(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 9).
size(p640_3, 4).
red(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 6).
coord2(p640_4, 6).
size(p640_4, 3).
blue(p640_4).
strange(p640_4).
contact(p640_1, p640_4).
contact(p640_4, p640_1).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 2).
size(p641_0, 2).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 3).
size(p641_1, 1).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 4).
size(p641_2, 6).
blue(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 9).
size(p641_3, 3).
blue(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 1).
coord2(p641_4, 9).
size(p641_4, 0).
red(p641_4).
lhs(p641_4).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
contact(p641_4, p641_3).
contact(p641_3, p641_4).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 9).
size(p642_0, 7).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 9).
size(p642_1, 1).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 9).
size(p642_2, 2).
blue(p642_2).
strange(p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 3).
size(p643_0, 1).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 3).
size(p643_1, 9).
red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 9).
size(p643_2, 5).
red(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 1).
coord2(p643_3, 3).
size(p643_3, 1).
blue(p643_3).
lhs(p643_3).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 3).
size(p644_0, 4).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 3).
size(p644_1, 0).
blue(p644_1).
lhs(p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 6).
size(p645_0, 5).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 2).
size(p645_1, 2).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 6).
size(p645_2, 0).
blue(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 7).
size(p645_3, 4).
red(p645_3).
lhs(p645_3).
contact(p645_3, p645_2).
contact(p645_2, p645_3).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 6).
size(p646_0, 9).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 6).
size(p646_1, 1).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 9).
size(p646_2, 4).
green(p646_2).
rhs(p646_2).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 8).
size(p647_0, 7).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 8).
size(p647_1, 2).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 4).
size(p647_2, 2).
green(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 7).
size(p647_3, 5).
blue(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 10).
coord2(p647_4, 9).
size(p647_4, 7).
red(p647_4).
rhs(p647_4).
contact(p647_4, p647_1).
contact(p647_1, p647_4).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 3).
size(p648_0, 4).
green(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 3).
size(p648_1, 1).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 3).
size(p648_2, 0).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 10).
size(p648_3, 7).
green(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 7).
coord2(p648_4, 5).
size(p648_4, 3).
green(p648_4).
upright(p648_4).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 4).
size(p649_0, 3).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 4).
size(p649_1, 1).
blue(p649_1).
lhs(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 2).
size(p650_0, 3).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, -1).
coord2(p650_1, 2).
size(p650_1, 1).
red(p650_1).
rhs(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 5).
size(p651_0, 0).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 0).
size(p651_1, 0).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 3).
size(p651_2, 5).
red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 9).
size(p651_3, 0).
red(p651_3).
strange(p651_3).
piece(651, p651_4).
coord1(p651_4, 5).
coord2(p651_4, 0).
size(p651_4, 0).
red(p651_4).
upright(p651_4).
contact(p651_4, p651_1).
contact(p651_1, p651_4).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 4).
size(p652_0, 4).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 4).
size(p652_1, 3).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 1).
size(p652_2, 5).
blue(p652_2).
rhs(p652_2).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 9).
size(p653_0, 2).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 9).
size(p653_1, 3).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 9).
size(p653_2, 7).
red(p653_2).
rhs(p653_2).
contact(p653_2, p653_1).
contact(p653_1, p653_2).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 6).
size(p654_0, 6).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 7).
size(p654_1, 7).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 10).
size(p654_2, 2).
red(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 7).
size(p654_3, 1).
blue(p654_3).
rhs(p654_3).
contact(p654_1, p654_3).
contact(p654_3, p654_1).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 4).
size(p655_0, 0).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 3).
size(p655_1, 7).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 4).
size(p655_2, 2).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 10).
coord2(p655_3, 6).
size(p655_3, 6).
blue(p655_3).
lhs(p655_3).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 1).
size(p656_0, 2).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 1).
size(p656_1, 9).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 3).
size(p656_2, 10).
green(p656_2).
rhs(p656_2).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 8).
size(p657_0, 0).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 7).
size(p657_1, 9).
red(p657_1).
lhs(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 3).
size(p658_0, 0).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 8).
size(p658_1, 0).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 2).
size(p658_2, 2).
red(p658_2).
lhs(p658_2).
contact(p658_2, p658_0).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 10).
size(p659_0, 3).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 1).
size(p659_1, 8).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 4).
size(p659_2, 1).
red(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 3).
coord2(p659_3, 11).
size(p659_3, 9).
red(p659_3).
lhs(p659_3).
contact(p659_3, p659_0).
contact(p659_0, p659_3).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 10).
size(p660_0, 5).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 4).
size(p660_1, 9).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 10).
size(p660_2, 1).
blue(p660_2).
lhs(p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 6).
size(p661_0, 6).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 5).
size(p661_1, 8).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 3).
size(p661_2, 7).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 7).
coord2(p661_3, 0).
size(p661_3, 8).
red(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 4).
coord2(p661_4, 4).
size(p661_4, 0).
blue(p661_4).
lhs(p661_4).
contact(p661_2, p661_4).
contact(p661_4, p661_2).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 4).
size(p662_0, 6).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 3).
size(p662_1, 9).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 6).
size(p662_2, 8).
red(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 7).
size(p662_3, 1).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 3).
coord2(p662_4, 1).
size(p662_4, 8).
blue(p662_4).
lhs(p662_4).
contact(p662_0, p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
contact(p662_2, p662_3).
contact(p662_3, p662_2).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 2).
size(p663_0, 2).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 9).
size(p663_1, 10).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 3).
size(p663_2, 0).
blue(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 7).
coord2(p663_3, 1).
size(p663_3, 7).
green(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 6).
coord2(p663_4, 1).
size(p663_4, 7).
green(p663_4).
upright(p663_4).
contact(p663_3, p663_4).
contact(p663_3, p663_4).
contact(p663_4, p663_3).
contact(p663_4, p663_3).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 10).
size(p664_0, 3).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 6).
size(p664_1, 8).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 10).
size(p664_2, 4).
red(p664_2).
lhs(p664_2).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 7).
size(p665_0, 2).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 10).
size(p665_1, 10).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 10).
size(p665_2, 3).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 0).
size(p665_3, 2).
green(p665_3).
lhs(p665_3).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 10).
size(p666_0, 2).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 9).
size(p666_1, 1).
red(p666_1).
lhs(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 3).
size(p667_0, 3).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 9).
size(p667_1, 0).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 5).
size(p667_2, 8).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 9).
size(p667_3, 7).
red(p667_3).
strange(p667_3).
contact(p667_3, p667_1).
contact(p667_1, p667_3).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 0).
size(p668_0, 0).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 0).
size(p668_1, 4).
green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 9).
coord2(p668_2, 1).
size(p668_2, 5).
red(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 7).
coord2(p668_3, 10).
size(p668_3, 9).
red(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 9).
coord2(p668_4, 5).
size(p668_4, 0).
green(p668_4).
strange(p668_4).
contact(p668_2, p668_0).
contact(p668_0, p668_2).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 2).
size(p669_0, 1).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 1).
size(p669_1, 3).
red(p669_1).
lhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, -1).
size(p670_0, 1).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 0).
size(p670_1, 0).
blue(p670_1).
strange(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 3).
size(p671_0, 0).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 2).
size(p671_1, 10).
red(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 8).
size(p671_2, 3).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 6).
size(p671_3, 9).
red(p671_3).
upright(p671_3).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 9).
size(p672_0, 8).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 6).
size(p672_1, 6).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 6).
size(p672_2, 4).
blue(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 3).
size(p672_3, 2).
blue(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 8).
coord2(p672_4, 3).
size(p672_4, 8).
red(p672_4).
rhs(p672_4).
contact(p672_3, p672_4).
contact(p672_3, p672_4).
contact(p672_4, p672_3).
contact(p672_4, p672_3).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 6).
size(p673_0, 1).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 9).
size(p673_1, 6).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 7).
size(p673_2, 1).
red(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 7).
coord2(p673_3, 5).
size(p673_3, 0).
blue(p673_3).
upright(p673_3).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 8).
size(p674_0, 2).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 3).
size(p674_1, 8).
red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 7).
size(p674_2, 5).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 3).
coord2(p674_3, 3).
size(p674_3, 4).
green(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 5).
coord2(p674_4, 8).
size(p674_4, 1).
red(p674_4).
strange(p674_4).
contact(p674_0, p674_2).
contact(p674_0, p674_2).
contact(p674_0, p674_4).
contact(p674_2, p674_0).
contact(p674_2, p674_0).
contact(p674_1, p674_3).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
contact(p674_3, p674_1).
contact(p674_4, p674_0).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 1).
size(p675_0, 9).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 10).
size(p675_1, 8).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 10).
size(p675_2, 0).
blue(p675_2).
rhs(p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 5).
size(p676_0, 5).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 8).
size(p676_1, 3).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 7).
size(p676_2, 6).
red(p676_2).
strange(p676_2).
contact(p676_2, p676_1).
contact(p676_1, p676_2).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 10).
size(p677_0, 4).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 0).
size(p677_1, 1).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 7).
size(p677_2, 2).
red(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 0).
size(p677_3, 0).
red(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 7).
coord2(p677_4, 9).
size(p677_4, 4).
green(p677_4).
lhs(p677_4).
contact(p677_3, p677_1).
contact(p677_1, p677_3).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 10).
size(p678_0, 0).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 6).
size(p678_1, 10).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 5).
size(p678_2, 3).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 5).
coord2(p678_3, 10).
size(p678_3, 0).
red(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 8).
coord2(p678_4, 5).
size(p678_4, 0).
green(p678_4).
lhs(p678_4).
contact(p678_2, p678_4).
contact(p678_2, p678_4).
contact(p678_4, p678_2).
contact(p678_4, p678_2).
contact(p678_3, p678_0).
contact(p678_0, p678_3).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 0).
size(p679_0, 9).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 10).
size(p679_1, 2).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 10).
size(p679_2, 0).
blue(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 9).
coord2(p679_3, 5).
size(p679_3, 9).
red(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 10).
coord2(p679_4, 7).
size(p679_4, 6).
red(p679_4).
upright(p679_4).
contact(p679_1, p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 4).
size(p680_0, 0).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 10).
size(p680_1, 9).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 3).
size(p680_2, 7).
red(p680_2).
upright(p680_2).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 9).
size(p681_0, 10).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 9).
size(p681_1, 1).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 9).
size(p681_2, 1).
red(p681_2).
rhs(p681_2).
contact(p681_0, p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 8).
size(p682_0, 2).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 8).
size(p682_1, 8).
red(p682_1).
strange(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 9).
size(p683_0, 6).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 4).
size(p683_1, 8).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 4).
size(p683_2, 2).
blue(p683_2).
rhs(p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 0).
size(p684_0, 8).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 2).
size(p684_1, 2).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 10).
size(p684_2, 6).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 7).
size(p684_3, 1).
blue(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 7).
coord2(p684_4, 6).
size(p684_4, 4).
red(p684_4).
strange(p684_4).
contact(p684_4, p684_3).
contact(p684_3, p684_4).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 1).
size(p685_0, 5).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 10).
size(p685_1, 1).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 10).
size(p685_2, 2).
red(p685_2).
upright(p685_2).
contact(p685_2, p685_1).
contact(p685_1, p685_2).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 9).
size(p686_0, 0).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 7).
size(p686_1, 2).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 10).
size(p686_2, 2).
red(p686_2).
rhs(p686_2).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 6).
size(p687_0, 3).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 8).
size(p687_1, 0).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 6).
size(p687_2, 1).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 0).
coord2(p687_3, 8).
size(p687_3, 10).
red(p687_3).
lhs(p687_3).
contact(p687_2, p687_0).
contact(p687_0, p687_2).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 6).
size(p688_0, 0).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 1).
size(p688_1, 5).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 2).
size(p688_2, 1).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 10).
size(p688_3, 7).
red(p688_3).
upright(p688_3).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 0).
size(p689_0, 7).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 8).
size(p689_1, 8).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 10).
size(p689_2, 4).
red(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 1).
coord2(p689_3, 8).
size(p689_3, 5).
blue(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 5).
coord2(p689_4, 7).
size(p689_4, 0).
blue(p689_4).
lhs(p689_4).
contact(p689_1, p689_4).
contact(p689_4, p689_1).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 4).
size(p690_0, 10).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 10).
size(p690_1, 0).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 10).
size(p690_2, 0).
blue(p690_2).
strange(p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 3).
size(p691_0, 4).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 10).
size(p691_1, 7).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 2).
size(p691_2, 0).
blue(p691_2).
strange(p691_2).
contact(p691_0, p691_2).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 6).
size(p692_0, 6).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 6).
size(p692_1, 1).
blue(p692_1).
strange(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 9).
size(p693_0, 9).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 4).
size(p693_1, 0).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 8).
size(p693_2, 0).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 3).
size(p693_3, 3).
red(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 4).
coord2(p693_4, 5).
size(p693_4, 3).
blue(p693_4).
strange(p693_4).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 9).
size(p694_0, 0).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 7).
size(p694_1, 8).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 9).
size(p694_2, 3).
blue(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 6).
coord2(p694_3, 2).
size(p694_3, 8).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 6).
coord2(p694_4, 4).
size(p694_4, 1).
green(p694_4).
rhs(p694_4).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 8).
size(p695_0, 1).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 8).
size(p695_1, 3).
blue(p695_1).
rhs(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 5).
coord2(p696_0, 5).
size(p696_0, 2).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 4).
size(p696_1, 9).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 4).
size(p696_2, 6).
red(p696_2).
upright(p696_2).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 8).
size(p697_0, 0).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 0).
size(p697_1, 0).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 0).
size(p697_2, 6).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 8).
coord2(p697_3, 4).
size(p697_3, 0).
red(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 3).
coord2(p697_4, 10).
size(p697_4, 1).
green(p697_4).
lhs(p697_4).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 4).
size(p698_0, 5).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 1).
size(p698_1, 5).
blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 3).
size(p698_2, 3).
blue(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 10).
coord2(p698_3, 3).
size(p698_3, 3).
red(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 2).
coord2(p698_4, 2).
size(p698_4, 5).
green(p698_4).
lhs(p698_4).
contact(p698_1, p698_4).
contact(p698_1, p698_4).
contact(p698_4, p698_1).
contact(p698_4, p698_1).
contact(p698_3, p698_2).
contact(p698_2, p698_3).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 10).
size(p699_0, 1).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 11).
size(p699_1, 9).
red(p699_1).
lhs(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 1).
size(p700_0, 3).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 2).
size(p700_1, 1).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 0).
size(p700_2, 10).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 0).
coord2(p700_3, 6).
size(p700_3, 8).
blue(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 3).
coord2(p700_4, 9).
size(p700_4, 1).
green(p700_4).
rhs(p700_4).
contact(p700_2, p700_0).
contact(p700_0, p700_2).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 0).
size(p701_0, 1).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 0).
size(p701_1, 3).
red(p701_1).
upright(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 5).
size(p702_0, 2).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 4).
size(p702_1, 1).
red(p702_1).
strange(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 3).
size(p703_0, 6).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 10).
size(p703_1, 6).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 4).
size(p703_2, 1).
blue(p703_2).
strange(p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 3).
size(p704_0, 4).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 7).
size(p704_1, 6).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 5).
size(p704_2, 1).
blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 5).
size(p704_3, 1).
red(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 10).
coord2(p704_4, 2).
size(p704_4, 1).
red(p704_4).
upright(p704_4).
contact(p704_3, p704_2).
contact(p704_2, p704_3).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 0).
size(p705_0, 9).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 5).
size(p705_1, 2).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 5).
size(p705_2, 2).
blue(p705_2).
lhs(p705_2).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 3).
size(p706_0, 9).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 4).
size(p706_1, 2).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 9).
size(p706_2, 0).
blue(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 7).
coord2(p706_3, 6).
size(p706_3, 9).
red(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 4).
coord2(p706_4, 3).
size(p706_4, 2).
blue(p706_4).
lhs(p706_4).
contact(p706_0, p706_4).
contact(p706_4, p706_0).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 3).
size(p707_0, 3).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 4).
size(p707_1, 0).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 4).
size(p707_2, 2).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 3).
size(p707_3, 2).
red(p707_3).
strange(p707_3).
contact(p707_3, p707_1).
contact(p707_1, p707_3).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 7).
size(p708_0, 0).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 6).
size(p708_1, 6).
red(p708_1).
rhs(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 4).
size(p709_0, 6).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 8).
size(p709_1, 4).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 8).
size(p709_2, 2).
blue(p709_2).
upright(p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 4).
size(p710_0, 1).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 2).
size(p710_1, 0).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 4).
size(p710_2, 2).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 2).
coord2(p710_3, 2).
size(p710_3, 4).
blue(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 0).
coord2(p710_4, 10).
size(p710_4, 6).
green(p710_4).
upright(p710_4).
contact(p710_0, p710_1).
contact(p710_0, p710_1).
contact(p710_0, p710_2).
contact(p710_1, p710_0).
contact(p710_1, p710_0).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 1).
size(p711_0, 1).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 2).
size(p711_1, 3).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 3).
size(p711_2, 5).
red(p711_2).
upright(p711_2).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 7).
size(p712_0, 3).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 7).
size(p712_1, 6).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 9).
size(p712_2, 0).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 1).
coord2(p712_3, 5).
size(p712_3, 10).
blue(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 5).
coord2(p712_4, 5).
size(p712_4, 7).
red(p712_4).
strange(p712_4).
contact(p712_1, p712_3).
contact(p712_1, p712_3).
contact(p712_1, p712_0).
contact(p712_3, p712_1).
contact(p712_3, p712_1).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 10).
size(p713_0, 3).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 3).
size(p713_1, 10).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 10).
size(p713_2, 2).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 0).
size(p713_3, 0).
blue(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 5).
coord2(p713_4, 6).
size(p713_4, 10).
red(p713_4).
lhs(p713_4).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 7).
size(p714_0, 0).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 10).
size(p714_1, 1).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 2).
size(p714_2, 1).
blue(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 3).
size(p714_3, 9).
red(p714_3).
strange(p714_3).
contact(p714_0, p714_3).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
contact(p714_3, p714_0).
contact(p714_3, p714_2).
contact(p714_2, p714_3).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 6).
size(p715_0, 3).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 9).
size(p715_1, 3).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 8).
size(p715_2, 3).
blue(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 0).
coord2(p715_3, 7).
size(p715_3, 5).
red(p715_3).
rhs(p715_3).
contact(p715_3, p715_2).
contact(p715_2, p715_3).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 6).
size(p716_0, 6).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 2).
size(p716_1, 0).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 5).
size(p716_2, 10).
green(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 2).
coord2(p716_3, 1).
size(p716_3, 7).
red(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 7).
coord2(p716_4, 3).
size(p716_4, 1).
blue(p716_4).
strange(p716_4).
contact(p716_3, p716_4).
contact(p716_3, p716_4).
contact(p716_3, p716_1).
contact(p716_4, p716_3).
contact(p716_4, p716_3).
contact(p716_1, p716_3).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 0).
size(p717_0, 0).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 0).
size(p717_1, 9).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 10).
size(p717_2, 4).
green(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 5).
size(p717_3, 4).
red(p717_3).
rhs(p717_3).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 4).
size(p718_0, 1).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 5).
size(p718_1, 1).
blue(p718_1).
rhs(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 10).
size(p719_0, 1).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 1).
size(p719_1, 1).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 2).
size(p719_2, 0).
red(p719_2).
lhs(p719_2).
contact(p719_2, p719_1).
contact(p719_1, p719_2).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 4).
size(p720_0, 5).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 6).
size(p720_1, 10).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 5).
size(p720_2, 2).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 2).
size(p720_3, 5).
blue(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 4).
coord2(p720_4, 0).
size(p720_4, 3).
green(p720_4).
strange(p720_4).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 10).
size(p721_0, 10).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 0).
size(p721_1, 10).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 0).
size(p721_2, 1).
blue(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 5).
coord2(p721_3, 0).
size(p721_3, 3).
red(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 7).
coord2(p721_4, 0).
size(p721_4, 4).
red(p721_4).
strange(p721_4).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 0).
size(p722_0, 0).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 0).
size(p722_1, 7).
red(p722_1).
upright(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 8).
size(p723_0, 1).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 7).
size(p723_1, 9).
red(p723_1).
lhs(p723_1).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 0).
size(p724_0, 3).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 0).
size(p724_1, 0).
red(p724_1).
rhs(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 0).
size(p725_0, 7).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 0).
size(p725_1, 8).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 6).
size(p725_2, 6).
green(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 3).
coord2(p725_3, 10).
size(p725_3, 2).
red(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 10).
coord2(p725_4, 1).
size(p725_4, 1).
blue(p725_4).
rhs(p725_4).
contact(p725_0, p725_4).
contact(p725_4, p725_0).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 3).
size(p726_0, 5).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 5).
size(p726_1, 5).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 5).
size(p726_2, 3).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 8).
size(p726_3, 6).
green(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 5).
coord2(p726_4, 5).
size(p726_4, 1).
red(p726_4).
strange(p726_4).
contact(p726_4, p726_2).
contact(p726_2, p726_4).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 3).
size(p727_0, 4).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 1).
size(p727_1, 4).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 2).
size(p727_2, 0).
blue(p727_2).
lhs(p727_2).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
contact(p727_2, p727_1).
contact(p727_1, p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 3).
size(p728_0, 9).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 4).
size(p728_1, 7).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 10).
size(p728_2, 10).
red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 9).
size(p728_3, 3).
blue(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 8).
coord2(p728_4, 8).
size(p728_4, 7).
green(p728_4).
strange(p728_4).
contact(p728_2, p728_3).
contact(p728_3, p728_2).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 0).
size(p729_0, 10).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 10).
size(p729_1, 8).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 1).
size(p729_2, 3).
blue(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 6).
size(p729_3, 3).
green(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 3).
coord2(p729_4, 1).
size(p729_4, 3).
red(p729_4).
rhs(p729_4).
contact(p729_4, p729_2).
contact(p729_2, p729_4).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 1).
size(p730_0, 2).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 2).
size(p730_1, 5).
red(p730_1).
rhs(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 9).
size(p731_0, 2).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 6).
size(p731_1, 3).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 1).
size(p731_2, 2).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 3).
coord2(p731_3, 1).
size(p731_3, 8).
red(p731_3).
rhs(p731_3).
contact(p731_3, p731_2).
contact(p731_2, p731_3).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 10).
size(p732_0, 6).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 9).
size(p732_1, 0).
blue(p732_1).
rhs(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 6).
size(p733_0, 8).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 6).
size(p733_1, 3).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 2).
size(p733_2, 7).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 3).
size(p733_3, 9).
green(p733_3).
rhs(p733_3).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 6).
size(p734_0, 5).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 6).
size(p734_1, 3).
blue(p734_1).
lhs(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 1).
size(p735_0, 9).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 9).
size(p735_1, 10).
red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 10).
size(p735_2, 0).
blue(p735_2).
lhs(p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 5).
size(p736_0, 1).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 5).
size(p736_1, 4).
red(p736_1).
strange(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 0).
size(p737_0, 5).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 5).
size(p737_1, 7).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 5).
size(p737_2, 1).
blue(p737_2).
strange(p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 5).
size(p738_0, 3).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 5).
size(p738_1, 6).
red(p738_1).
strange(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 0).
size(p739_0, 0).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 0).
size(p739_1, 8).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 6).
size(p739_2, 3).
green(p739_2).
strange(p739_2).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 8).
size(p740_0, 2).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 4).
size(p740_1, 8).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 8).
size(p740_2, 8).
red(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 2).
size(p740_3, 6).
blue(p740_3).
rhs(p740_3).
contact(p740_2, p740_0).
contact(p740_0, p740_2).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 4).
size(p741_0, 10).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 4).
size(p741_1, 1).
blue(p741_1).
lhs(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 2).
size(p742_0, 4).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 2).
size(p742_1, 9).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 7).
size(p742_2, 0).
blue(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 4).
coord2(p742_3, 10).
size(p742_3, 4).
red(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 3).
coord2(p742_4, 10).
size(p742_4, 0).
blue(p742_4).
upright(p742_4).
contact(p742_1, p742_3).
contact(p742_1, p742_3).
contact(p742_3, p742_1).
contact(p742_3, p742_1).
contact(p742_3, p742_4).
contact(p742_4, p742_3).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 5).
size(p743_0, 2).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 5).
size(p743_1, 2).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 3).
size(p743_2, 8).
blue(p743_2).
upright(p743_2).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 2).
size(p744_0, 10).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 3).
size(p744_1, 2).
blue(p744_1).
lhs(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 8).
size(p745_0, 3).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 2).
size(p745_1, 2).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 2).
size(p745_2, 0).
red(p745_2).
strange(p745_2).
contact(p745_2, p745_1).
contact(p745_1, p745_2).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 2).
size(p746_0, 2).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 3).
size(p746_1, 1).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 2).
size(p746_2, 10).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 8).
size(p746_3, 0).
blue(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 1).
coord2(p746_4, 9).
size(p746_4, 9).
blue(p746_4).
strange(p746_4).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 2).
size(p747_0, 2).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 2).
size(p747_1, 4).
red(p747_1).
rhs(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 9).
size(p748_0, 4).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 8).
size(p748_1, 2).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 3).
size(p748_2, 1).
blue(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 7).
coord2(p748_3, 9).
size(p748_3, 3).
blue(p748_3).
strange(p748_3).
contact(p748_1, p748_3).
contact(p748_3, p748_1).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 0).
size(p749_0, 7).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 7).
size(p749_1, 3).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 7).
size(p749_2, 7).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 2).
size(p749_3, 6).
red(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 1).
coord2(p749_4, 7).
size(p749_4, 5).
blue(p749_4).
upright(p749_4).
contact(p749_2, p749_1).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 2).
size(p750_0, 0).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 1).
size(p750_1, 5).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 4).
size(p750_2, 9).
green(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 4).
coord2(p750_3, 8).
size(p750_3, 5).
green(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 9).
coord2(p750_4, 9).
size(p750_4, 5).
red(p750_4).
rhs(p750_4).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 1).
size(p751_0, 1).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 1).
size(p751_1, 7).
red(p751_1).
lhs(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 7).
size(p752_0, 8).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 2).
size(p752_1, 2).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 5).
size(p752_2, 3).
blue(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 2).
size(p752_3, 6).
red(p752_3).
strange(p752_3).
contact(p752_3, p752_1).
contact(p752_1, p752_3).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 7).
size(p753_0, 3).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 8).
size(p753_1, 3).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 10).
size(p753_2, 0).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 7).
coord2(p753_3, 3).
size(p753_3, 7).
blue(p753_3).
lhs(p753_3).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 8).
size(p754_0, 3).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 9).
size(p754_1, 4).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 8).
size(p754_2, 1).
blue(p754_2).
lhs(p754_2).
contact(p754_1, p754_2).
contact(p754_2, p754_1).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 1).
size(p755_0, 5).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 9).
size(p755_1, 3).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 9).
size(p755_2, 8).
red(p755_2).
upright(p755_2).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 4).
size(p756_0, 2).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 0).
size(p756_1, 3).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 3).
size(p756_2, 4).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 4).
size(p756_3, 10).
red(p756_3).
rhs(p756_3).
contact(p756_2, p756_0).
contact(p756_0, p756_2).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 4).
size(p757_0, 3).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 4).
size(p757_1, 0).
red(p757_1).
lhs(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 10).
size(p758_0, 2).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 10).
size(p758_1, 7).
red(p758_1).
rhs(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 6).
size(p759_0, 1).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 5).
size(p759_1, 8).
red(p759_1).
rhs(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 6).
size(p760_0, 5).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 7).
size(p760_1, 2).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 2).
size(p760_2, 8).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 6).
size(p760_3, 2).
blue(p760_3).
rhs(p760_3).
contact(p760_0, p760_2).
contact(p760_0, p760_2).
contact(p760_0, p760_3).
contact(p760_2, p760_0).
contact(p760_2, p760_0).
contact(p760_3, p760_0).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 4).
size(p761_0, 8).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 5).
size(p761_1, 3).
blue(p761_1).
strange(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 10).
size(p762_0, 0).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 10).
size(p762_1, 0).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 0).
size(p762_2, 0).
blue(p762_2).
lhs(p762_2).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 5).
size(p763_0, 2).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 5).
size(p763_1, 1).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 4).
size(p763_2, 4).
green(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 1).
size(p763_3, 9).
green(p763_3).
lhs(p763_3).
contact(p763_1, p763_3).
contact(p763_1, p763_3).
contact(p763_1, p763_0).
contact(p763_3, p763_1).
contact(p763_3, p763_1).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 6).
size(p764_0, 1).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 2).
size(p764_1, 8).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 8).
size(p764_2, 3).
blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 8).
size(p764_3, 4).
red(p764_3).
upright(p764_3).
contact(p764_3, p764_2).
contact(p764_2, p764_3).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 10).
size(p765_0, 2).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 10).
size(p765_1, 8).
red(p765_1).
lhs(p765_1).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 3).
size(p766_0, 8).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 2).
size(p766_1, 3).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 2).
size(p766_2, 0).
red(p766_2).
strange(p766_2).
contact(p766_2, p766_1).
contact(p766_1, p766_2).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 10).
size(p767_0, 9).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 10).
size(p767_1, 3).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 5).
size(p767_2, 9).
blue(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 10).
size(p767_3, 8).
red(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 3).
coord2(p767_4, 10).
size(p767_4, 2).
red(p767_4).
upright(p767_4).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 0).
size(p768_0, 5).
red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 7).
size(p768_1, 1).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 0).
size(p768_2, 1).
blue(p768_2).
upright(p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 3).
size(p769_0, 1).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 7).
size(p769_1, 0).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 3).
size(p769_2, 3).
blue(p769_2).
strange(p769_2).
contact(p769_0, p769_2).
contact(p769_2, p769_0).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 10).
size(p770_0, 3).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 1).
size(p770_1, 1).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 7).
size(p770_2, 0).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 1).
coord2(p770_3, 1).
size(p770_3, 9).
red(p770_3).
upright(p770_3).
contact(p770_3, p770_1).
contact(p770_1, p770_3).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 4).
size(p771_0, 1).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 4).
size(p771_1, 1).
blue(p771_1).
upright(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 11).
coord2(p772_0, 10).
size(p772_0, 1).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 10).
size(p772_1, 1).
blue(p772_1).
strange(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 10).
size(p773_0, 5).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 10).
size(p773_1, 2).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 4).
size(p773_2, 3).
red(p773_2).
strange(p773_2).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 9).
size(p774_0, 8).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 9).
size(p774_1, 2).
blue(p774_1).
rhs(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 8).
size(p775_0, 3).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 8).
size(p775_1, 8).
red(p775_1).
lhs(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 7).
size(p776_0, 2).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 9).
size(p776_1, 5).
green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 1).
size(p776_2, 3).
green(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 7).
size(p776_3, 9).
red(p776_3).
strange(p776_3).
contact(p776_3, p776_0).
contact(p776_0, p776_3).
piece(777, p777_0).
coord1(p777_0, 11).
coord2(p777_0, 10).
size(p777_0, 9).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 10).
size(p777_1, 2).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 5).
size(p777_2, 4).
green(p777_2).
strange(p777_2).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 6).
size(p778_0, 5).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 8).
size(p778_1, 6).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 1).
size(p778_2, 1).
green(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 8).
size(p778_3, 10).
red(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 2).
coord2(p778_4, 7).
size(p778_4, 1).
blue(p778_4).
rhs(p778_4).
contact(p778_3, p778_4).
contact(p778_4, p778_3).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 4).
size(p779_0, 0).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 3).
size(p779_1, 1).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 9).
size(p779_2, 2).
blue(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 2).
size(p779_3, 10).
red(p779_3).
lhs(p779_3).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 1).
size(p780_0, 6).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 4).
size(p780_1, 4).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 1).
size(p780_2, 3).
blue(p780_2).
upright(p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 5).
size(p781_0, 2).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 0).
size(p781_1, 2).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 3).
size(p781_2, 8).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 5).
coord2(p781_3, 1).
size(p781_3, 3).
red(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 4).
coord2(p781_4, 6).
size(p781_4, 4).
blue(p781_4).
upright(p781_4).
contact(p781_3, p781_1).
contact(p781_1, p781_3).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 10).
size(p782_0, 5).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 10).
size(p782_1, 3).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 7).
size(p782_2, 0).
red(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 10).
size(p782_3, 0).
blue(p782_3).
strange(p782_3).
contact(p782_0, p782_3).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
contact(p782_3, p782_0).
contact(p782_3, p782_1).
contact(p782_1, p782_3).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 8).
size(p783_0, 1).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 8).
size(p783_1, 7).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 8).
size(p783_2, 2).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 3).
coord2(p783_3, 8).
size(p783_3, 2).
red(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 10).
coord2(p783_4, 2).
size(p783_4, 9).
red(p783_4).
upright(p783_4).
contact(p783_0, p783_1).
contact(p783_0, p783_1).
contact(p783_0, p783_2).
contact(p783_1, p783_0).
contact(p783_1, p783_0).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 1).
size(p784_0, 3).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 1).
size(p784_1, 2).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 7).
size(p784_2, 2).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 7).
size(p784_3, 8).
red(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 5).
coord2(p784_4, 3).
size(p784_4, 5).
blue(p784_4).
upright(p784_4).
contact(p784_2, p784_3).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
contact(p784_3, p784_2).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 4).
size(p785_0, 5).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 7).
size(p785_1, 3).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 7).
size(p785_2, 10).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 1).
size(p785_3, 9).
blue(p785_3).
lhs(p785_3).
contact(p785_2, p785_1).
contact(p785_1, p785_2).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 5).
size(p786_0, 5).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 4).
size(p786_1, 1).
blue(p786_1).
upright(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 7).
size(p787_0, 0).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 6).
size(p787_1, 3).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 6).
size(p787_2, 4).
red(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 10).
size(p787_3, 1).
blue(p787_3).
lhs(p787_3).
contact(p787_2, p787_0).
contact(p787_0, p787_2).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 9).
size(p788_0, 2).
red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 10).
size(p788_1, 3).
blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 7).
size(p788_2, 9).
red(p788_2).
lhs(p788_2).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 4).
size(p789_0, 8).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 8).
size(p789_1, 10).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 5).
size(p789_2, 2).
red(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 5).
size(p789_3, 2).
blue(p789_3).
upright(p789_3).
contact(p789_2, p789_3).
contact(p789_3, p789_2).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 2).
size(p790_0, 0).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 1).
size(p790_1, 2).
blue(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 1).
size(p790_2, 2).
red(p790_2).
lhs(p790_2).
contact(p790_2, p790_1).
contact(p790_1, p790_2).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 6).
size(p791_0, 10).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 4).
size(p791_1, 7).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 3).
size(p791_2, 0).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 3).
coord2(p791_3, 6).
size(p791_3, 2).
green(p791_3).
rhs(p791_3).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 9).
size(p792_0, 3).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 8).
size(p792_1, 6).
red(p792_1).
strange(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 11).
size(p793_0, 10).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 10).
size(p793_1, 1).
blue(p793_1).
upright(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 6).
size(p794_0, 3).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 6).
size(p794_1, 2).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 3).
size(p794_2, 1).
green(p794_2).
rhs(p794_2).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 4).
size(p795_0, 6).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 5).
size(p795_1, 0).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 5).
size(p795_2, 9).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 8).
coord2(p795_3, 4).
size(p795_3, 10).
green(p795_3).
lhs(p795_3).
contact(p795_0, p795_3).
contact(p795_0, p795_3).
contact(p795_3, p795_0).
contact(p795_3, p795_0).
contact(p795_2, p795_1).
contact(p795_1, p795_2).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 4).
size(p796_0, 0).
green(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 0).
size(p796_1, 2).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 1).
size(p796_2, 8).
red(p796_2).
lhs(p796_2).
contact(p796_2, p796_1).
contact(p796_1, p796_2).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 9).
size(p797_0, 2).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 9).
size(p797_1, 4).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 9).
size(p797_2, 2).
blue(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 2).
size(p797_3, 3).
green(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 6).
coord2(p797_4, 9).
size(p797_4, 0).
blue(p797_4).
rhs(p797_4).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 3).
size(p798_0, 0).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 3).
size(p798_1, 3).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 3).
size(p798_2, 10).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 6).
size(p798_3, 9).
blue(p798_3).
rhs(p798_3).
contact(p798_1, p798_2).
contact(p798_1, p798_2).
contact(p798_1, p798_0).
contact(p798_2, p798_1).
contact(p798_2, p798_1).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 8).
size(p799_0, 5).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 1).
size(p799_1, 2).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 2).
size(p799_2, 10).
red(p799_2).
lhs(p799_2).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 10).
size(p800_0, 2).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 7).
size(p800_1, 8).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 5).
coord2(p800_2, 10).
size(p800_2, 1).
blue(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 6).
size(p800_3, 0).
blue(p800_3).
strange(p800_3).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 4).
size(p801_0, 0).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 5).
size(p801_1, 1).
red(p801_1).
lhs(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 9).
size(p802_0, 1).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, -1).
coord2(p802_1, 9).
size(p802_1, 8).
red(p802_1).
rhs(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 10).
size(p803_0, 1).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 2).
size(p803_1, 5).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 9).
size(p803_2, 3).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 0).
coord2(p803_3, 1).
size(p803_3, 4).
green(p803_3).
rhs(p803_3).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 8).
size(p804_0, 3).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 8).
size(p804_1, 0).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 6).
coord2(p804_2, 8).
size(p804_2, 7).
red(p804_2).
strange(p804_2).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_1, p804_0).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 9).
size(p805_0, 1).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 6).
size(p805_1, 8).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 2).
size(p805_2, 10).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 4).
coord2(p805_3, 7).
size(p805_3, 3).
blue(p805_3).
upright(p805_3).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 8).
size(p806_0, 1).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, -1).
size(p806_1, 1).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 4).
size(p806_2, 2).
blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 0).
size(p806_3, 3).
blue(p806_3).
strange(p806_3).
contact(p806_1, p806_3).
contact(p806_3, p806_1).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 7).
size(p807_0, 5).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 8).
size(p807_1, 1).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 6).
size(p807_2, 10).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 5).
size(p807_3, 0).
blue(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 10).
coord2(p807_4, 3).
size(p807_4, 6).
red(p807_4).
lhs(p807_4).
contact(p807_2, p807_3).
contact(p807_3, p807_2).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 0).
size(p808_0, 3).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 0).
size(p808_1, 9).
red(p808_1).
lhs(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 7).
size(p809_0, 0).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 9).
size(p809_1, 6).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 3).
size(p809_2, 8).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 8).
coord2(p809_3, 7).
size(p809_3, 2).
blue(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 2).
coord2(p809_4, 7).
size(p809_4, 1).
blue(p809_4).
strange(p809_4).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 10).
size(p810_0, 10).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 11).
coord2(p810_1, 2).
size(p810_1, 7).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 5).
size(p810_2, 8).
blue(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 4).
size(p810_3, 6).
green(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 10).
coord2(p810_4, 2).
size(p810_4, 0).
blue(p810_4).
rhs(p810_4).
contact(p810_1, p810_4).
contact(p810_4, p810_1).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 0).
size(p811_0, 6).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 2).
size(p811_1, 3).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 10).
size(p811_2, 3).
green(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 9).
size(p811_3, 9).
green(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 5).
coord2(p811_4, 2).
size(p811_4, 9).
red(p811_4).
strange(p811_4).
contact(p811_4, p811_1).
contact(p811_1, p811_4).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 0).
size(p812_0, 2).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 5).
size(p812_1, 3).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 4).
coord2(p812_2, 0).
size(p812_2, 3).
blue(p812_2).
upright(p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 5).
size(p813_0, 10).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 5).
size(p813_1, 0).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 8).
size(p813_2, 10).
green(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 3).
size(p813_3, 5).
green(p813_3).
lhs(p813_3).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 4).
size(p814_0, 1).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 4).
size(p814_1, 6).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 4).
size(p814_2, 0).
blue(p814_2).
rhs(p814_2).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 8).
size(p815_0, 0).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 7).
size(p815_1, 2).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 7).
size(p815_2, 8).
blue(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 1).
size(p815_3, 0).
red(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 10).
coord2(p815_4, 9).
size(p815_4, 10).
green(p815_4).
strange(p815_4).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 3).
size(p816_0, 6).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 9).
size(p816_1, 1).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 2).
size(p816_2, 3).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 9).
size(p816_3, 3).
red(p816_3).
rhs(p816_3).
contact(p816_2, p816_3).
contact(p816_2, p816_3).
contact(p816_3, p816_2).
contact(p816_3, p816_2).
contact(p816_3, p816_1).
contact(p816_1, p816_3).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 0).
size(p817_0, 5).
red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 8).
size(p817_1, 9).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 0).
size(p817_2, 2).
blue(p817_2).
upright(p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 3).
size(p818_0, 10).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 5).
size(p818_1, 7).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 10).
size(p818_2, 9).
red(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 6).
size(p818_3, 9).
red(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 6).
coord2(p818_4, 5).
size(p818_4, 1).
blue(p818_4).
rhs(p818_4).
contact(p818_3, p818_4).
contact(p818_4, p818_3).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 3).
size(p819_0, 2).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 4).
size(p819_1, 0).
red(p819_1).
rhs(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 1).
size(p820_0, 7).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 1).
size(p820_1, 1).
blue(p820_1).
strange(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 10).
size(p821_0, 7).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 9).
size(p821_1, 7).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 9).
size(p821_2, 0).
blue(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 7).
size(p821_3, 3).
red(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 7).
coord2(p821_4, 9).
size(p821_4, 9).
red(p821_4).
strange(p821_4).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 8).
size(p822_0, 7).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 1).
size(p822_1, 9).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 8).
size(p822_2, 3).
blue(p822_2).
upright(p822_2).
contact(p822_0, p822_1).
contact(p822_0, p822_1).
contact(p822_0, p822_2).
contact(p822_1, p822_0).
contact(p822_1, p822_0).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 6).
size(p823_0, 0).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 9).
size(p823_1, 9).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 10).
size(p823_2, 3).
green(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 2).
coord2(p823_3, 6).
size(p823_3, 8).
red(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 6).
coord2(p823_4, 10).
size(p823_4, 8).
green(p823_4).
upright(p823_4).
contact(p823_3, p823_0).
contact(p823_0, p823_3).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 4).
size(p824_0, 2).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 7).
size(p824_1, 10).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 9).
size(p824_2, 5).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 4).
size(p824_3, 6).
red(p824_3).
upright(p824_3).
contact(p824_0, p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
contact(p824_3, p824_0).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 6).
size(p825_0, 8).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 0).
size(p825_1, 1).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 5).
size(p825_2, 1).
green(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 6).
size(p825_3, 2).
blue(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 2).
coord2(p825_4, 1).
size(p825_4, 7).
red(p825_4).
strange(p825_4).
contact(p825_0, p825_3).
contact(p825_0, p825_3).
contact(p825_3, p825_0).
contact(p825_3, p825_0).
contact(p825_4, p825_1).
contact(p825_1, p825_4).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 4).
size(p826_0, 0).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 7).
size(p826_1, 2).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 4).
size(p826_2, 4).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 9).
coord2(p826_3, 7).
size(p826_3, 7).
red(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 5).
coord2(p826_4, 7).
size(p826_4, 8).
red(p826_4).
lhs(p826_4).
contact(p826_0, p826_3).
contact(p826_0, p826_3).
contact(p826_3, p826_0).
contact(p826_3, p826_0).
contact(p826_3, p826_1).
contact(p826_1, p826_3).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 0).
size(p827_0, 0).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 0).
size(p827_1, 8).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 1).
size(p827_2, 6).
red(p827_2).
rhs(p827_2).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 1).
size(p828_0, 5).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 4).
size(p828_1, 6).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 7).
size(p828_2, 2).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 7).
size(p828_3, 2).
blue(p828_3).
lhs(p828_3).
contact(p828_2, p828_3).
contact(p828_3, p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 1).
size(p829_0, 7).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 2).
size(p829_1, 3).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 1).
size(p829_2, 3).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 6).
size(p829_3, 3).
red(p829_3).
rhs(p829_3).
contact(p829_2, p829_1).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 6).
size(p830_0, 0).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 5).
size(p830_1, 3).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 1).
size(p830_2, 6).
blue(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 5).
size(p830_3, 7).
red(p830_3).
strange(p830_3).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 4).
size(p831_0, 2).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 8).
size(p831_1, 2).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 9).
coord2(p831_2, 6).
size(p831_2, 0).
blue(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 3).
coord2(p831_3, 3).
size(p831_3, 1).
green(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 2).
coord2(p831_4, 4).
size(p831_4, 1).
red(p831_4).
upright(p831_4).
contact(p831_0, p831_3).
contact(p831_0, p831_3).
contact(p831_0, p831_4).
contact(p831_3, p831_0).
contact(p831_3, p831_0).
contact(p831_4, p831_0).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 8).
size(p832_0, 2).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 8).
size(p832_1, 8).
red(p832_1).
lhs(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 9).
size(p833_0, 2).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 7).
size(p833_1, 1).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 9).
size(p833_2, 0).
blue(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 6).
coord2(p833_3, 3).
size(p833_3, 0).
green(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 4).
coord2(p833_4, 5).
size(p833_4, 0).
red(p833_4).
lhs(p833_4).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 1).
size(p834_0, 0).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 2).
size(p834_1, 2).
red(p834_1).
upright(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 10).
size(p835_0, 6).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 6).
size(p835_1, 5).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 8).
size(p835_2, 3).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 8).
size(p835_3, 3).
red(p835_3).
rhs(p835_3).
contact(p835_3, p835_2).
contact(p835_2, p835_3).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 8).
size(p836_0, 2).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 5).
size(p836_1, 1).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 4).
size(p836_2, 2).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 4).
size(p836_3, 9).
red(p836_3).
rhs(p836_3).
contact(p836_3, p836_2).
contact(p836_2, p836_3).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 5).
size(p837_0, 3).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 4).
size(p837_1, 3).
red(p837_1).
strange(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, -1).
coord2(p838_0, 4).
size(p838_0, 8).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 4).
size(p838_1, 2).
blue(p838_1).
lhs(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 2).
size(p839_0, 0).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 1).
size(p839_1, 9).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 4).
coord2(p839_2, 2).
size(p839_2, 5).
red(p839_2).
strange(p839_2).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 8).
size(p840_0, 3).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 2).
size(p840_1, 6).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 2).
size(p840_2, 2).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 8).
size(p840_3, 8).
red(p840_3).
lhs(p840_3).
contact(p840_1, p840_2).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
contact(p840_2, p840_1).
contact(p840_3, p840_0).
contact(p840_0, p840_3).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 8).
size(p841_0, 7).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 3).
size(p841_1, 4).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 3).
size(p841_2, 3).
blue(p841_2).
strange(p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 3).
size(p842_0, 3).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 0).
size(p842_1, 0).
blue(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 1).
size(p842_2, 4).
red(p842_2).
strange(p842_2).
contact(p842_2, p842_1).
contact(p842_1, p842_2).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 6).
size(p843_0, 1).
blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 6).
size(p843_1, 3).
red(p843_1).
upright(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 4).
size(p844_0, 4).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 4).
size(p844_1, 3).
blue(p844_1).
rhs(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 8).
size(p845_0, 1).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 8).
size(p845_1, 2).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 1).
size(p845_2, 10).
red(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 1).
size(p845_3, 2).
green(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 6).
coord2(p845_4, 5).
size(p845_4, 3).
green(p845_4).
lhs(p845_4).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 5).
size(p846_0, 3).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 6).
size(p846_1, 3).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 0).
size(p846_2, 1).
green(p846_2).
strange(p846_2).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 10).
size(p847_0, 0).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 10).
size(p847_1, 3).
red(p847_1).
upright(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 9).
size(p848_0, 3).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 9).
size(p848_1, 2).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 1).
size(p848_2, 8).
green(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 5).
coord2(p848_3, 5).
size(p848_3, 4).
green(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 9).
coord2(p848_4, 6).
size(p848_4, 8).
blue(p848_4).
lhs(p848_4).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 9).
size(p849_0, 6).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 10).
size(p849_1, 2).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 8).
size(p849_2, 3).
blue(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 10).
size(p849_3, 1).
green(p849_3).
strange(p849_3).
contact(p849_1, p849_3).
contact(p849_1, p849_3).
contact(p849_3, p849_1).
contact(p849_3, p849_1).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 10).
size(p850_0, 2).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 9).
size(p850_1, 5).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 1).
size(p850_2, 0).
red(p850_2).
upright(p850_2).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 6).
coord2(p851_0, 5).
size(p851_0, 8).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 2).
size(p851_1, 1).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 9).
size(p851_2, 0).
blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 9).
size(p851_3, 10).
red(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 1).
coord2(p851_4, 10).
size(p851_4, 6).
blue(p851_4).
upright(p851_4).
contact(p851_3, p851_2).
contact(p851_2, p851_3).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 2).
size(p852_0, 0).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 10).
size(p852_1, 10).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 3).
size(p852_2, 2).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, -1).
coord2(p852_3, 3).
size(p852_3, 7).
red(p852_3).
rhs(p852_3).
contact(p852_3, p852_2).
contact(p852_2, p852_3).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 5).
size(p853_0, 4).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 1).
size(p853_1, 0).
blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 2).
size(p853_2, 2).
red(p853_2).
lhs(p853_2).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 3).
size(p854_0, 1).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 3).
size(p854_1, 9).
red(p854_1).
strange(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 8).
size(p855_0, 2).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 3).
size(p855_1, 2).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 0).
coord2(p855_2, 6).
size(p855_2, 1).
green(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 9).
coord2(p855_3, 8).
size(p855_3, 2).
red(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 5).
coord2(p855_4, 6).
size(p855_4, 7).
green(p855_4).
upright(p855_4).
contact(p855_3, p855_0).
contact(p855_0, p855_3).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 7).
size(p856_0, 1).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 8).
size(p856_1, 2).
red(p856_1).
strange(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 7).
size(p857_0, 4).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 7).
size(p857_1, 1).
blue(p857_1).
strange(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 7).
size(p858_0, 0).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 1).
size(p858_1, 10).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 3).
size(p858_2, 3).
red(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 2).
coord2(p858_3, 5).
size(p858_3, 6).
green(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 6).
coord2(p858_4, 3).
size(p858_4, 1).
blue(p858_4).
upright(p858_4).
contact(p858_2, p858_4).
contact(p858_4, p858_2).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 9).
size(p859_0, 0).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 3).
size(p859_1, 7).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 9).
size(p859_2, 1).
red(p859_2).
upright(p859_2).
contact(p859_2, p859_0).
contact(p859_0, p859_2).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 1).
size(p860_0, 3).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 1).
size(p860_1, 0).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 9).
size(p860_2, 10).
blue(p860_2).
upright(p860_2).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 6).
size(p861_0, 0).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 7).
size(p861_1, 1).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 6).
size(p861_2, 5).
red(p861_2).
strange(p861_2).
contact(p861_1, p861_2).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
contact(p861_2, p861_1).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 2).
size(p862_0, 7).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 2).
size(p862_1, 1).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 1).
size(p862_2, 2).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 6).
coord2(p862_3, 5).
size(p862_3, 2).
red(p862_3).
upright(p862_3).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 1).
size(p863_0, 10).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 1).
size(p863_1, 3).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 1).
size(p863_2, 1).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 6).
coord2(p863_3, 10).
size(p863_3, 1).
blue(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 7).
coord2(p863_4, 6).
size(p863_4, 7).
green(p863_4).
strange(p863_4).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 9).
size(p864_0, 3).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 7).
size(p864_1, 1).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 3).
size(p864_2, 0).
red(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 4).
size(p864_3, 3).
blue(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 9).
coord2(p864_4, 3).
size(p864_4, 1).
red(p864_4).
rhs(p864_4).
contact(p864_4, p864_3).
contact(p864_3, p864_4).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 10).
size(p865_0, 9).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 7).
coord2(p865_1, 1).
size(p865_1, 3).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 1).
size(p865_2, 2).
blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 9).
size(p865_3, 6).
green(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 7).
coord2(p865_4, 2).
size(p865_4, 0).
blue(p865_4).
rhs(p865_4).
contact(p865_1, p865_4).
contact(p865_4, p865_1).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 4).
size(p866_0, 1).
red(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 9).
size(p866_1, 3).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 10).
size(p866_2, 2).
red(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 2).
coord2(p866_3, 5).
size(p866_3, 2).
blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 7).
coord2(p866_4, 1).
size(p866_4, 10).
green(p866_4).
rhs(p866_4).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 1).
size(p867_0, 3).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 2).
size(p867_1, 8).
red(p867_1).
upright(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 3).
size(p868_0, 0).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 3).
size(p868_1, 4).
red(p868_1).
lhs(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 10).
size(p869_0, 10).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 10).
size(p869_1, 1).
blue(p869_1).
strange(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 9).
size(p870_0, 2).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 3).
size(p870_1, 10).
red(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 9).
size(p870_2, 7).
red(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 6).
coord2(p870_3, 3).
size(p870_3, 0).
blue(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 1).
coord2(p870_4, 10).
size(p870_4, 1).
red(p870_4).
lhs(p870_4).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 2).
size(p871_0, 3).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 1).
size(p871_1, 3).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 9).
size(p871_2, 2).
red(p871_2).
strange(p871_2).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 5).
size(p872_0, 1).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 6).
size(p872_1, 10).
red(p872_1).
strange(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 10).
size(p873_0, 10).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 1).
size(p873_1, 4).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 2).
size(p873_2, 0).
blue(p873_2).
strange(p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 7).
size(p874_0, 6).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 7).
size(p874_1, 3).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 7).
size(p874_2, 4).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 0).
size(p874_3, 3).
red(p874_3).
upright(p874_3).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 1).
size(p875_0, 8).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 0).
size(p875_1, 3).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 0).
size(p875_2, 10).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 0).
coord2(p875_3, 5).
size(p875_3, 9).
blue(p875_3).
upright(p875_3).
contact(p875_2, p875_1).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 0).
size(p876_0, 7).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 9).
size(p876_1, 5).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 1).
size(p876_2, 2).
blue(p876_2).
strange(p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 7).
size(p877_0, 8).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 7).
size(p877_1, 0).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 7).
size(p877_2, 2).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 0).
coord2(p877_3, 3).
size(p877_3, 9).
blue(p877_3).
upright(p877_3).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 9).
size(p878_0, 6).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 0).
size(p878_1, 5).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 10).
size(p878_2, 3).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 1).
coord2(p878_3, 9).
size(p878_3, 1).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 8).
coord2(p878_4, 10).
size(p878_4, 4).
blue(p878_4).
rhs(p878_4).
contact(p878_3, p878_2).
contact(p878_2, p878_3).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 6).
size(p879_0, 2).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 6).
size(p879_1, 0).
blue(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 7).
size(p880_0, 7).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 9).
size(p880_1, 10).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 9).
size(p880_2, 0).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 10).
size(p880_3, 10).
red(p880_3).
upright(p880_3).
contact(p880_3, p880_2).
contact(p880_2, p880_3).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 9).
size(p881_0, 2).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 0).
size(p881_1, 4).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 0).
size(p881_2, 2).
blue(p881_2).
upright(p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 11).
coord2(p882_0, 7).
size(p882_0, 8).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 0).
size(p882_1, 3).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 7).
size(p882_2, 3).
blue(p882_2).
lhs(p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 7).
size(p883_0, 0).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 7).
size(p883_1, 7).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 1).
size(p883_2, 2).
red(p883_2).
lhs(p883_2).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 5).
size(p884_0, 3).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 6).
size(p884_1, 8).
red(p884_1).
upright(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 1).
size(p885_0, 3).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 0).
size(p885_1, 7).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 0).
size(p885_2, 0).
blue(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 5).
size(p885_3, 1).
blue(p885_3).
rhs(p885_3).
contact(p885_0, p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
contact(p885_2, p885_0).
contact(p885_2, p885_1).
contact(p885_1, p885_2).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 10).
size(p886_0, 7).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 7).
size(p886_1, 0).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 7).
size(p886_2, 1).
red(p886_2).
rhs(p886_2).
contact(p886_2, p886_1).
contact(p886_1, p886_2).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 1).
size(p887_0, 6).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 1).
size(p887_1, 2).
blue(p887_1).
rhs(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 10).
size(p888_0, 1).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 9).
size(p888_1, 5).
red(p888_1).
lhs(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 0).
size(p889_0, 1).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 1).
size(p889_1, 1).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 8).
size(p889_2, 5).
green(p889_2).
lhs(p889_2).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 4).
size(p890_0, 7).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 9).
size(p890_1, 5).
green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 1).
coord2(p890_2, 4).
size(p890_2, 1).
blue(p890_2).
lhs(p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 5).
size(p891_0, 0).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 4).
size(p891_1, 1).
blue(p891_1).
lhs(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 10).
size(p892_0, 1).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 5).
size(p892_1, 9).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 6).
size(p892_2, 5).
red(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 6).
size(p892_3, 1).
blue(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 10).
coord2(p892_4, 8).
size(p892_4, 0).
red(p892_4).
rhs(p892_4).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 0).
size(p893_0, 8).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 0).
size(p893_1, 4).
green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 4).
size(p893_2, 2).
green(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 0).
size(p893_3, 1).
blue(p893_3).
rhs(p893_3).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 1).
size(p894_0, 5).
green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 7).
size(p894_1, 2).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 7).
size(p894_2, 3).
blue(p894_2).
strange(p894_2).
contact(p894_1, p894_2).
contact(p894_2, p894_1).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 8).
size(p895_0, 1).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 9).
size(p895_1, 7).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 8).
size(p895_2, 6).
red(p895_2).
upright(p895_2).
contact(p895_2, p895_0).
contact(p895_0, p895_2).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 0).
size(p896_0, 3).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 0).
size(p896_1, 1).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 2).
size(p896_2, 0).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 0).
coord2(p896_3, 2).
size(p896_3, 2).
red(p896_3).
upright(p896_3).
contact(p896_3, p896_2).
contact(p896_2, p896_3).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 6).
size(p897_0, 3).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 6).
size(p897_1, 10).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 1).
size(p897_2, 1).
blue(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 6).
coord2(p897_3, 4).
size(p897_3, 3).
red(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 9).
coord2(p897_4, 10).
size(p897_4, 1).
red(p897_4).
rhs(p897_4).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 5).
size(p898_0, 3).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 5).
size(p898_1, 8).
red(p898_1).
strange(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 4).
size(p899_0, 0).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 9).
size(p899_1, 0).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 4).
size(p899_2, 4).
red(p899_2).
rhs(p899_2).
contact(p899_2, p899_0).
contact(p899_0, p899_2).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 4).
size(p900_0, 1).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 3).
size(p900_1, 1).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, -1).
coord2(p900_2, 2).
size(p900_2, 4).
red(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 2).
size(p900_3, 2).
blue(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 7).
coord2(p900_4, 6).
size(p900_4, 6).
green(p900_4).
lhs(p900_4).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 5).
size(p901_0, 1).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 5).
size(p901_1, 4).
red(p901_1).
lhs(p901_1).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 0).
size(p902_0, 5).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 9).
size(p902_1, 1).
blue(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 10).
size(p902_2, 9).
green(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 8).
coord2(p902_3, 10).
size(p902_3, 4).
red(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 6).
coord2(p902_4, 1).
size(p902_4, 3).
blue(p902_4).
strange(p902_4).
contact(p902_3, p902_1).
contact(p902_1, p902_3).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 9).
size(p903_0, 10).
green(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 0).
size(p903_1, 4).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 0).
size(p903_2, 4).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 0).
size(p903_3, 0).
blue(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 7).
coord2(p903_4, 10).
size(p903_4, 9).
green(p903_4).
strange(p903_4).
contact(p903_2, p903_3).
contact(p903_3, p903_2).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 9).
size(p904_0, 6).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 9).
size(p904_1, 1).
blue(p904_1).
upright(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 4).
size(p905_0, 6).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 4).
size(p905_1, 1).
blue(p905_1).
lhs(p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 2).
size(p906_0, 2).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 2).
size(p906_1, 5).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 1).
size(p906_2, 1).
red(p906_2).
rhs(p906_2).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 9).
size(p907_0, 5).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 5).
size(p907_1, 4).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 2).
size(p907_2, 0).
blue(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 2).
size(p907_3, 0).
red(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 3).
coord2(p907_4, 3).
size(p907_4, 8).
green(p907_4).
strange(p907_4).
contact(p907_3, p907_2).
contact(p907_2, p907_3).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 8).
size(p908_0, 1).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 9).
size(p908_1, 1).
red(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 10).
size(p908_2, 0).
green(p908_2).
lhs(p908_2).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 6).
size(p909_0, 1).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 6).
size(p909_1, 9).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 8).
size(p909_2, 6).
blue(p909_2).
rhs(p909_2).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 0).
size(p910_0, 6).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 8).
size(p910_1, 0).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 7).
size(p910_2, 2).
blue(p910_2).
rhs(p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 9).
size(p911_0, 0).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 9).
size(p911_1, 5).
red(p911_1).
upright(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 10).
size(p912_0, 2).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 10).
size(p912_1, 7).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 0).
size(p912_2, 8).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, 0).
size(p912_3, 4).
blue(p912_3).
strange(p912_3).
contact(p912_2, p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
contact(p912_3, p912_2).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 4).
size(p913_0, 1).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 1).
size(p913_1, 9).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 4).
size(p913_2, 7).
red(p913_2).
lhs(p913_2).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 9).
size(p914_0, 5).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 5).
size(p914_1, 8).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 10).
size(p914_2, 2).
blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 0).
size(p914_3, 1).
green(p914_3).
lhs(p914_3).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 5).
size(p915_0, 0).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 0).
size(p915_1, 3).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 3).
size(p915_2, 4).
blue(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 0).
size(p915_3, 9).
red(p915_3).
upright(p915_3).
contact(p915_3, p915_1).
contact(p915_1, p915_3).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 5).
size(p916_0, 0).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 4).
size(p916_1, 4).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 7).
size(p916_2, 10).
blue(p916_2).
rhs(p916_2).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 10).
size(p917_0, 9).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 9).
size(p917_1, 7).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 5).
coord2(p917_2, 5).
size(p917_2, 4).
red(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 9).
coord2(p917_3, 1).
size(p917_3, 2).
red(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 5).
coord2(p917_4, 5).
size(p917_4, 3).
blue(p917_4).
upright(p917_4).
contact(p917_2, p917_4).
contact(p917_4, p917_2).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 9).
size(p918_0, 0).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 9).
size(p918_1, 4).
red(p918_1).
rhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 7).
size(p919_0, 4).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 3).
size(p919_1, 7).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 3).
size(p919_2, 2).
blue(p919_2).
upright(p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 8).
size(p920_0, 5).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 8).
size(p920_1, 10).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 9).
size(p920_2, 1).
blue(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 0).
size(p920_3, 6).
blue(p920_3).
upright(p920_3).
contact(p920_1, p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 10).
size(p921_0, 0).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 10).
size(p921_1, 4).
red(p921_1).
lhs(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 4).
size(p922_0, 0).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 5).
size(p922_1, 0).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 1).
size(p922_2, 5).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 4).
coord2(p922_3, 6).
size(p922_3, 3).
blue(p922_3).
strange(p922_3).
contact(p922_1, p922_3).
contact(p922_3, p922_1).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 6).
size(p923_0, 4).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 6).
size(p923_1, 1).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 5).
size(p923_2, 6).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 9).
size(p923_3, 5).
red(p923_3).
rhs(p923_3).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 7).
size(p924_0, 3).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 7).
size(p924_1, 9).
red(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 1).
size(p924_2, 3).
red(p924_2).
rhs(p924_2).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 4).
size(p925_0, 0).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 1).
size(p925_1, 7).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 0).
size(p925_2, 2).
blue(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 8).
size(p925_3, 7).
red(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 1).
coord2(p925_4, 5).
size(p925_4, 9).
red(p925_4).
lhs(p925_4).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 1).
size(p926_0, 3).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 1).
size(p926_1, 1).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 0).
size(p926_2, 1).
green(p926_2).
strange(p926_2).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 7).
size(p927_0, 0).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 6).
size(p927_1, 1).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 5).
size(p927_2, 4).
red(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 7).
size(p927_3, 8).
red(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 6).
coord2(p927_4, 9).
size(p927_4, 4).
red(p927_4).
strange(p927_4).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 8).
size(p928_0, 2).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 9).
size(p928_1, 10).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 4).
size(p928_2, 1).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 9).
size(p928_3, 1).
blue(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 6).
coord2(p928_4, 6).
size(p928_4, 2).
green(p928_4).
strange(p928_4).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 1).
size(p929_0, 3).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 4).
size(p929_1, 4).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 0).
size(p929_2, 3).
blue(p929_2).
lhs(p929_2).
contact(p929_0, p929_2).
contact(p929_2, p929_0).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 2).
size(p930_0, 1).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 2).
size(p930_1, 2).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 1).
size(p930_2, 1).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 2).
size(p930_3, 7).
red(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 1).
coord2(p930_4, 2).
size(p930_4, 8).
red(p930_4).
lhs(p930_4).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
contact(p930_2, p930_3).
contact(p930_3, p930_2).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 1).
size(p931_0, 3).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 5).
size(p931_1, 0).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 9).
size(p931_2, 0).
blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 0).
coord2(p931_3, 8).
size(p931_3, 1).
red(p931_3).
rhs(p931_3).
contact(p931_3, p931_2).
contact(p931_2, p931_3).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 3).
size(p932_0, 5).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 2).
size(p932_1, 0).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 2).
size(p932_2, 8).
red(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 2).
size(p932_3, 0).
blue(p932_3).
strange(p932_3).
contact(p932_0, p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
contact(p932_2, p932_0).
contact(p932_1, p932_3).
contact(p932_3, p932_1).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 9).
size(p933_0, 0).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 10).
size(p933_1, 0).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 10).
size(p933_2, 3).
red(p933_2).
strange(p933_2).
contact(p933_2, p933_1).
contact(p933_1, p933_2).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 1).
size(p934_0, 2).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 1).
size(p934_1, 8).
red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 8).
size(p934_2, 8).
green(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 3).
size(p934_3, 0).
red(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 8).
coord2(p934_4, 10).
size(p934_4, 0).
blue(p934_4).
lhs(p934_4).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 1).
size(p935_0, 2).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 1).
size(p935_1, 0).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 1).
size(p935_2, 6).
red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 3).
size(p935_3, 9).
green(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 0).
coord2(p935_4, 9).
size(p935_4, 5).
green(p935_4).
strange(p935_4).
contact(p935_2, p935_1).
contact(p935_1, p935_2).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 0).
size(p936_0, 2).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 0).
size(p936_1, 3).
blue(p936_1).
rhs(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 4).
size(p937_0, 1).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 4).
size(p937_1, 1).
red(p937_1).
rhs(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 6).
size(p938_0, 1).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 5).
size(p938_1, 3).
red(p938_1).
lhs(p938_1).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 7).
coord2(p939_0, 3).
size(p939_0, 2).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 3).
size(p939_1, 2).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 4).
size(p939_2, 7).
red(p939_2).
rhs(p939_2).
contact(p939_0, p939_1).
contact(p939_0, p939_2).
contact(p939_0, p939_1).
contact(p939_0, p939_2).
contact(p939_1, p939_0).
contact(p939_1, p939_0).
contact(p939_1, p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_0).
contact(p939_2, p939_1).
contact(p939_2, p939_0).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 10).
size(p940_0, 3).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 5).
size(p940_1, 3).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 5).
size(p940_2, 1).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 9).
size(p940_3, 10).
red(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 0).
coord2(p940_4, 0).
size(p940_4, 8).
red(p940_4).
rhs(p940_4).
contact(p940_3, p940_0).
contact(p940_0, p940_3).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 4).
size(p941_0, 4).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 4).
size(p941_1, 1).
blue(p941_1).
lhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 10).
size(p942_0, 9).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 10).
size(p942_1, 1).
blue(p942_1).
strange(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 8).
size(p943_0, 2).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 8).
size(p943_1, 1).
blue(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 1).
size(p944_0, 3).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 0).
size(p944_1, 6).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 3).
size(p944_2, 0).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 1).
size(p944_3, 5).
red(p944_3).
rhs(p944_3).
contact(p944_0, p944_3).
contact(p944_0, p944_3).
contact(p944_3, p944_0).
contact(p944_3, p944_0).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 9).
size(p945_0, 10).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 9).
size(p945_1, 2).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 1).
size(p945_2, 10).
red(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 6).
coord2(p945_3, 10).
size(p945_3, 3).
blue(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 6).
coord2(p945_4, 9).
size(p945_4, 4).
red(p945_4).
lhs(p945_4).
contact(p945_3, p945_4).
contact(p945_3, p945_4).
contact(p945_4, p945_3).
contact(p945_4, p945_3).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 10).
size(p946_0, 1).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 10).
size(p946_1, 0).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 0).
size(p946_2, 1).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 6).
coord2(p946_3, 9).
size(p946_3, 2).
blue(p946_3).
rhs(p946_3).
contact(p946_0, p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 4).
size(p947_0, 1).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 4).
size(p947_1, 3).
blue(p947_1).
rhs(p947_1).
contact(p947_0, p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 5).
size(p948_0, 9).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 5).
size(p948_1, 1).
blue(p948_1).
rhs(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 3).
size(p949_0, 1).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 3).
size(p949_1, 1).
blue(p949_1).
rhs(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 5).
size(p950_0, 10).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 6).
size(p950_1, 0).
green(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 10).
size(p950_2, 10).
blue(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 9).
coord2(p950_3, 4).
size(p950_3, 0).
blue(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 1).
coord2(p950_4, 0).
size(p950_4, 10).
red(p950_4).
strange(p950_4).
contact(p950_0, p950_3).
contact(p950_3, p950_0).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 1).
size(p951_0, 3).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 11).
coord2(p951_1, 1).
size(p951_1, 9).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 8).
size(p951_2, 1).
green(p951_2).
upright(p951_2).
contact(p951_1, p951_2).
contact(p951_1, p951_2).
contact(p951_1, p951_0).
contact(p951_2, p951_1).
contact(p951_2, p951_1).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 2).
size(p952_0, 8).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 0).
size(p952_1, 3).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 2).
size(p952_2, 3).
blue(p952_2).
strange(p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 1).
size(p953_0, 9).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 2).
size(p953_1, 2).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 6).
size(p953_2, 4).
red(p953_2).
lhs(p953_2).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 4).
size(p954_0, 2).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 3).
size(p954_1, 10).
red(p954_1).
upright(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 0).
size(p955_0, 8).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 4).
size(p955_1, 9).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 10).
coord2(p955_2, 4).
size(p955_2, 0).
blue(p955_2).
upright(p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 0).
size(p956_0, 3).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 0).
size(p956_1, 2).
blue(p956_1).
strange(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 10).
size(p957_0, 0).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 6).
size(p957_1, 4).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 10).
size(p957_2, 9).
red(p957_2).
lhs(p957_2).
contact(p957_2, p957_0).
contact(p957_0, p957_2).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 0).
size(p958_0, 6).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 0).
size(p958_1, 0).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 1).
size(p958_2, 6).
blue(p958_2).
strange(p958_2).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 8).
size(p959_0, 1).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 1).
size(p959_1, 3).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 5).
size(p959_2, 7).
blue(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 5).
coord2(p959_3, 1).
size(p959_3, 1).
blue(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 6).
coord2(p959_4, 2).
size(p959_4, 9).
red(p959_4).
rhs(p959_4).
contact(p959_1, p959_3).
contact(p959_1, p959_3).
contact(p959_1, p959_4).
contact(p959_3, p959_1).
contact(p959_3, p959_1).
contact(p959_4, p959_1).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 7).
size(p960_0, 2).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 7).
size(p960_1, 5).
red(p960_1).
lhs(p960_1).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 2).
size(p961_0, 4).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 2).
size(p961_1, 2).
blue(p961_1).
upright(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 10).
size(p962_0, 4).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 9).
size(p962_1, 4).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 0).
size(p962_2, 0).
blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 0).
size(p962_3, 4).
red(p962_3).
rhs(p962_3).
contact(p962_3, p962_2).
contact(p962_2, p962_3).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 7).
size(p963_0, 8).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 7).
size(p963_1, 0).
blue(p963_1).
upright(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 2).
size(p964_0, 4).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 5).
size(p964_1, 3).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 5).
size(p964_2, 10).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 7).
coord2(p964_3, 9).
size(p964_3, 0).
green(p964_3).
strange(p964_3).
contact(p964_2, p964_1).
contact(p964_1, p964_2).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 8).
size(p965_0, 8).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 6).
size(p965_1, 4).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 9).
size(p965_2, 1).
blue(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 9).
size(p965_3, 1).
red(p965_3).
rhs(p965_3).
contact(p965_0, p965_3).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
contact(p965_3, p965_0).
contact(p965_3, p965_2).
contact(p965_2, p965_3).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 3).
size(p966_0, 1).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 2).
size(p966_1, 5).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 2).
size(p966_2, 7).
red(p966_2).
strange(p966_2).
contact(p966_2, p966_0).
contact(p966_0, p966_2).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 8).
size(p967_0, 4).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 6).
size(p967_1, 2).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 6).
size(p967_2, 7).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 7).
size(p967_3, 10).
red(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 2).
coord2(p967_4, 7).
size(p967_4, 10).
red(p967_4).
lhs(p967_4).
contact(p967_1, p967_3).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
contact(p967_3, p967_1).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 6).
size(p968_0, 4).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 0).
size(p968_1, 2).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 9).
size(p968_2, 5).
green(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 6).
size(p968_3, 3).
blue(p968_3).
strange(p968_3).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 2).
size(p969_0, 4).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 5).
size(p969_1, 4).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 5).
size(p969_2, 2).
blue(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 3).
size(p969_3, 6).
red(p969_3).
strange(p969_3).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 4).
size(p970_0, 4).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 5).
size(p970_1, 0).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 3).
size(p970_2, 3).
blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 4).
size(p970_3, 7).
green(p970_3).
rhs(p970_3).
contact(p970_0, p970_3).
contact(p970_0, p970_3).
contact(p970_0, p970_2).
contact(p970_3, p970_0).
contact(p970_3, p970_0).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 9).
size(p971_0, 1).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 10).
size(p971_1, 5).
red(p971_1).
rhs(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 9).
size(p972_0, 4).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 10).
size(p972_1, 1).
blue(p972_1).
strange(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 9).
size(p973_0, 1).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 3).
size(p973_1, 9).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 0).
size(p973_2, 2).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 2).
coord2(p973_3, 8).
size(p973_3, 4).
green(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 9).
coord2(p973_4, 10).
size(p973_4, 2).
blue(p973_4).
upright(p973_4).
contact(p973_0, p973_4).
contact(p973_4, p973_0).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 1).
size(p974_0, 3).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 1).
size(p974_1, 7).
red(p974_1).
lhs(p974_1).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 6).
size(p975_0, 10).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 6).
size(p975_1, 6).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 7).
size(p975_2, 1).
blue(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 5).
size(p975_3, 0).
green(p975_3).
strange(p975_3).
contact(p975_1, p975_2).
contact(p975_2, p975_1).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 9).
size(p976_0, 7).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 3).
size(p976_1, 5).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 9).
size(p976_2, 0).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 9).
size(p976_3, 5).
red(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 7).
coord2(p976_4, 6).
size(p976_4, 3).
red(p976_4).
upright(p976_4).
contact(p976_2, p976_3).
contact(p976_2, p976_3).
contact(p976_3, p976_2).
contact(p976_3, p976_2).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 0).
size(p977_0, 0).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 10).
size(p977_1, 5).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 8).
size(p977_2, 4).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 4).
size(p977_3, 8).
red(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 9).
coord2(p977_4, 4).
size(p977_4, 2).
blue(p977_4).
rhs(p977_4).
contact(p977_3, p977_4).
contact(p977_4, p977_3).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 7).
size(p978_0, 8).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 6).
size(p978_1, 0).
blue(p978_1).
strange(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 8).
size(p979_0, 2).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 10).
size(p979_1, 8).
green(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 3).
size(p979_2, 7).
blue(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 3).
coord2(p979_3, 7).
size(p979_3, 1).
blue(p979_3).
strange(p979_3).
piece(979, p979_4).
coord1(p979_4, 2).
coord2(p979_4, 7).
size(p979_4, 3).
blue(p979_4).
rhs(p979_4).
contact(p979_3, p979_4).
contact(p979_3, p979_4).
contact(p979_3, p979_0).
contact(p979_4, p979_3).
contact(p979_4, p979_3).
contact(p979_0, p979_3).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 8).
size(p980_0, 0).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 8).
size(p980_1, 1).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 2).
size(p980_2, 1).
red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 8).
size(p980_3, 10).
red(p980_3).
rhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 0).
coord2(p980_4, 5).
size(p980_4, 1).
blue(p980_4).
upright(p980_4).
contact(p980_0, p980_3).
contact(p980_0, p980_3).
contact(p980_0, p980_1).
contact(p980_3, p980_0).
contact(p980_3, p980_0).
contact(p980_1, p980_4).
contact(p980_1, p980_4).
contact(p980_1, p980_0).
contact(p980_4, p980_1).
contact(p980_4, p980_1).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 0).
size(p981_0, 3).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 1).
size(p981_1, 10).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 10).
size(p981_2, 1).
blue(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 10).
size(p981_3, 0).
red(p981_3).
rhs(p981_3).
contact(p981_3, p981_2).
contact(p981_2, p981_3).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 4).
size(p982_0, 1).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 8).
size(p982_1, 10).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 8).
size(p982_2, 2).
blue(p982_2).
upright(p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 6).
size(p983_0, 5).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 3).
size(p983_1, 7).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 2).
size(p983_2, 1).
blue(p983_2).
upright(p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 3).
size(p984_0, 3).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 5).
size(p984_1, 3).
green(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 3).
size(p984_2, 1).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 7).
size(p984_3, 5).
red(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 9).
coord2(p984_4, 2).
size(p984_4, 9).
blue(p984_4).
lhs(p984_4).
contact(p984_2, p984_0).
contact(p984_0, p984_2).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 9).
size(p985_0, 5).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 2).
size(p985_1, 3).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 2).
size(p985_2, 8).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 0).
coord2(p985_3, 3).
size(p985_3, 6).
blue(p985_3).
lhs(p985_3).
contact(p985_2, p985_1).
contact(p985_1, p985_2).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 8).
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
coord1(p986_2, 4).
coord2(p986_2, 7).
size(p986_2, 8).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 3).
coord2(p986_3, 7).
size(p986_3, 1).
blue(p986_3).
upright(p986_3).
contact(p986_2, p986_3).
contact(p986_2, p986_3).
contact(p986_3, p986_2).
contact(p986_3, p986_2).
contact(p986_3, p986_0).
contact(p986_0, p986_3).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 8).
size(p987_0, 6).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 8).
size(p987_1, 1).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 1).
size(p987_2, 0).
red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 5).
coord2(p987_3, 4).
size(p987_3, 2).
blue(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 7).
coord2(p987_4, 8).
size(p987_4, 2).
blue(p987_4).
rhs(p987_4).
contact(p987_1, p987_4).
contact(p987_4, p987_1).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 5).
size(p988_0, 0).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 10).
size(p988_1, 8).
green(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 4).
size(p988_2, 2).
red(p988_2).
lhs(p988_2).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 6).
size(p989_0, 5).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 6).
size(p989_1, 1).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 4).
size(p989_2, 8).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 0).
coord2(p989_3, 0).
size(p989_3, 1).
red(p989_3).
upright(p989_3).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 8).
size(p990_0, 0).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 8).
size(p990_1, 2).
red(p990_1).
lhs(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 9).
size(p991_0, 10).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 5).
size(p991_1, 3).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 5).
size(p991_2, 4).
red(p991_2).
rhs(p991_2).
contact(p991_2, p991_1).
contact(p991_1, p991_2).
piece(992, p992_0).
coord1(p992_0, 11).
coord2(p992_0, 9).
size(p992_0, 5).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 9).
size(p992_1, 1).
blue(p992_1).
upright(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 1).
size(p993_0, 9).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 0).
size(p993_1, 1).
blue(p993_1).
lhs(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 11).
size(p994_0, 6).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 10).
size(p994_1, 1).
blue(p994_1).
rhs(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 3).
size(p995_0, 7).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 4).
size(p995_1, 3).
blue(p995_1).
upright(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 9).
size(p996_0, 2).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 1).
size(p996_1, 4).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 3).
size(p996_2, 6).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 1).
size(p996_3, 0).
blue(p996_3).
upright(p996_3).
contact(p996_1, p996_2).
contact(p996_1, p996_2).
contact(p996_1, p996_3).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
contact(p996_3, p996_1).
piece(997, p997_0).
coord1(p997_0, 11).
coord2(p997_0, 3).
size(p997_0, 2).
red(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 7).
size(p997_1, 0).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 3).
size(p997_2, 1).
blue(p997_2).
upright(p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 5).
size(p998_0, 2).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 2).
size(p998_1, 1).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 9).
size(p998_2, 9).
red(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 2).
size(p998_3, 8).
red(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 2).
coord2(p998_4, 7).
size(p998_4, 5).
green(p998_4).
lhs(p998_4).
contact(p998_3, p998_1).
contact(p998_1, p998_3).
piece(999, p999_0).
coord1(p999_0, -1).
coord2(p999_0, 9).
size(p999_0, 7).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 10).
size(p999_1, 3).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 9).
size(p999_2, 3).
blue(p999_2).
strange(p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 9).
size(p1000_0, 6).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 4).
size(p1000_1, 4).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 2).
size(p1000_2, 1).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 2).
size(p1000_3, 9).
red(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 1).
coord2(p1000_4, 7).
size(p1000_4, 5).
blue(p1000_4).
lhs(p1000_4).
contact(p1000_3, p1000_2).
contact(p1000_2, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 0).
size(p1001_0, 0).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 1).
size(p1001_1, 0).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 7).
coord2(p1001_2, 9).
size(p1001_2, 3).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 10).
size(p1001_3, 0).
blue(p1001_3).
strange(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 0).
coord2(p1001_4, 1).
size(p1001_4, 7).
red(p1001_4).
rhs(p1001_4).
contact(p1001_2, p1001_3).
contact(p1001_2, p1001_3).
contact(p1001_3, p1001_2).
contact(p1001_3, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 3).
size(p1002_0, 1).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 3).
size(p1002_1, 2).
blue(p1002_1).
strange(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 4).
size(p1003_0, 2).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 6).
size(p1003_1, 3).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 4).
size(p1003_2, 1).
blue(p1003_2).
rhs(p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 5).
size(p1004_0, 4).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 1).
size(p1004_1, 1).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 3).
coord2(p1004_2, 1).
size(p1004_2, 6).
red(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 0).
coord2(p1004_3, 7).
size(p1004_3, 5).
blue(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 5).
coord2(p1004_4, 7).
size(p1004_4, 8).
blue(p1004_4).
lhs(p1004_4).
contact(p1004_2, p1004_4).
contact(p1004_2, p1004_4).
contact(p1004_2, p1004_1).
contact(p1004_4, p1004_2).
contact(p1004_4, p1004_2).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 5).
size(p1005_0, 0).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 4).
size(p1005_1, 2).
blue(p1005_1).
strange(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 0).
size(p1006_0, 8).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 9).
size(p1006_1, 10).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 9).
size(p1006_2, 0).
blue(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 2).
coord2(p1006_3, 8).
size(p1006_3, 3).
red(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 0).
coord2(p1006_4, 2).
size(p1006_4, 4).
green(p1006_4).
rhs(p1006_4).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_3).
contact(p1006_3, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 9).
size(p1007_0, 1).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 7).
size(p1007_1, 3).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 9).
size(p1007_2, 1).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 10).
size(p1007_3, 0).
red(p1007_3).
strange(p1007_3).
contact(p1007_0, p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_0, p1007_3).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_0).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 4).
size(p1008_0, 2).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 4).
size(p1008_1, 5).
red(p1008_1).
lhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 10).
size(p1009_0, 4).
green(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 8).
size(p1009_1, 6).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 5).
coord2(p1009_2, 5).
size(p1009_2, 4).
red(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 7).
size(p1009_3, 3).
blue(p1009_3).
upright(p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 4).
size(p1010_0, 9).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 5).
size(p1010_1, 1).
blue(p1010_1).
rhs(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 6).
size(p1011_0, 0).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 3).
size(p1011_1, 6).
blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 6).
size(p1011_2, 2).
red(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 10).
size(p1011_3, 3).
green(p1011_3).
rhs(p1011_3).
contact(p1011_2, p1011_0).
contact(p1011_0, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 9).
size(p1012_0, 0).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 8).
size(p1012_1, 8).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 7).
size(p1012_2, 3).
blue(p1012_2).
strange(p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, -1).
coord2(p1013_0, 0).
size(p1013_0, 3).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 0).
size(p1013_1, 0).
blue(p1013_1).
upright(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 5).
size(p1014_0, 0).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 1).
size(p1014_1, 5).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 10).
size(p1014_2, 4).
green(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 8).
coord2(p1014_3, 6).
size(p1014_3, 5).
red(p1014_3).
lhs(p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_0, p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 0).
size(p1015_0, 0).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 1).
size(p1015_1, 7).
red(p1015_1).
rhs(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 6).
size(p1016_0, 0).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 2).
size(p1016_1, 6).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 5).
size(p1016_2, 10).
green(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 1).
size(p1016_3, 9).
green(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 5).
coord2(p1016_4, 2).
size(p1016_4, 2).
blue(p1016_4).
lhs(p1016_4).
contact(p1016_3, p1016_4).
contact(p1016_3, p1016_4).
contact(p1016_4, p1016_3).
contact(p1016_4, p1016_3).
contact(p1016_4, p1016_1).
contact(p1016_1, p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 6).
size(p1017_0, 9).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 2).
size(p1017_1, 8).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 9).
size(p1017_2, 8).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 3).
coord2(p1017_3, 2).
size(p1017_3, 3).
blue(p1017_3).
upright(p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_3, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 3).
size(p1018_0, 4).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 0).
size(p1018_1, 1).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 0).
size(p1018_2, 6).
red(p1018_2).
lhs(p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 8).
size(p1019_0, 3).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 2).
size(p1019_1, 1).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 0).
size(p1019_2, 4).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 3).
size(p1019_3, 4).
red(p1019_3).
lhs(p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 1).
size(p1020_0, 5).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 1).
size(p1020_1, 3).
blue(p1020_1).
strange(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 1).
size(p1021_0, 9).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 0).
size(p1021_1, 3).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 9).
size(p1021_2, 0).
blue(p1021_2).
strange(p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 9).
size(p1022_0, 5).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 10).
size(p1022_1, 0).
blue(p1022_1).
lhs(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 5).
size(p1023_0, 5).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 5).
size(p1023_1, 3).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 1).
size(p1023_2, 0).
red(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 8).
size(p1023_3, 5).
green(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 9).
size(p1023_4, 10).
green(p1023_4).
strange(p1023_4).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 5).
size(p1024_0, 0).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 4).
size(p1024_1, 1).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 1).
size(p1024_2, 4).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 2).
coord2(p1024_3, 4).
size(p1024_3, 10).
red(p1024_3).
lhs(p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_1).
contact(p1024_1, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 7).
size(p1025_0, 3).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 2).
size(p1025_1, 4).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 4).
size(p1025_2, 1).
red(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 9).
coord2(p1025_3, 1).
size(p1025_3, 2).
blue(p1025_3).
strange(p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 9).
size(p1026_0, 2).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 0).
size(p1026_1, 4).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 1).
size(p1026_2, 3).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 4).
size(p1026_3, 1).
blue(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 7).
coord2(p1026_4, 9).
size(p1026_4, 6).
red(p1026_4).
strange(p1026_4).
contact(p1026_4, p1026_0).
contact(p1026_0, p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 9).
size(p1027_0, 6).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 8).
size(p1027_1, 0).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 4).
size(p1027_2, 2).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 6).
size(p1027_3, 5).
green(p1027_3).
rhs(p1027_3).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 10).
size(p1028_0, 0).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 9).
size(p1028_1, 1).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 6).
size(p1028_2, 2).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 10).
size(p1028_3, 6).
blue(p1028_3).
strange(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 8).
coord2(p1028_4, 7).
size(p1028_4, 1).
blue(p1028_4).
strange(p1028_4).
contact(p1028_2, p1028_4).
contact(p1028_4, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 11).
coord2(p1029_0, 5).
size(p1029_0, 6).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 9).
size(p1029_1, 0).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 8).
size(p1029_2, 3).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 5).
size(p1029_3, 1).
blue(p1029_3).
lhs(p1029_3).
contact(p1029_0, p1029_3).
contact(p1029_3, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 6).
size(p1030_0, 5).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 6).
size(p1030_1, 1).
blue(p1030_1).
rhs(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 7).
size(p1031_0, 6).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 6).
size(p1031_1, 1).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 4).
size(p1031_2, 1).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 9).
size(p1031_3, 3).
blue(p1031_3).
strange(p1031_3).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 1).
size(p1032_0, 5).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 1).
size(p1032_1, 0).
blue(p1032_1).
upright(p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 2).
size(p1033_0, 1).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 2).
size(p1033_1, 4).
red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 4).
size(p1033_2, 2).
red(p1033_2).
strange(p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_0).
contact(p1033_2, p1033_1).
contact(p1033_2, p1033_1).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 5).
size(p1034_0, 0).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 4).
size(p1034_1, 0).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 6).
size(p1034_2, 5).
green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 5).
size(p1034_3, 3).
blue(p1034_3).
upright(p1034_3).
contact(p1034_0, p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_0, p1034_3).
contact(p1034_2, p1034_0).
contact(p1034_2, p1034_0).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 2).
size(p1035_0, 0).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 3).
size(p1035_1, 8).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 2).
size(p1035_2, 1).
red(p1035_2).
lhs(p1035_2).
contact(p1035_2, p1035_0).
contact(p1035_0, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 7).
size(p1036_0, 3).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 1).
size(p1036_1, 6).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 7).
size(p1036_2, 3).
red(p1036_2).
rhs(p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 1).
size(p1037_0, 10).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 1).
size(p1037_1, 1).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 0).
size(p1037_2, 10).
blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 7).
coord2(p1037_3, 7).
size(p1037_3, 5).
green(p1037_3).
strange(p1037_3).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 4).
size(p1038_0, 3).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 4).
size(p1038_1, 7).
red(p1038_1).
strange(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 9).
size(p1039_0, 3).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 10).
size(p1039_1, 3).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 0).
size(p1039_2, 4).
green(p1039_2).
lhs(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 0).
size(p1040_0, 3).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 2).
size(p1040_1, 2).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 6).
size(p1040_2, 2).
green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 7).
coord2(p1040_3, 0).
size(p1040_3, 1).
blue(p1040_3).
strange(p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_3, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 8).
size(p1041_0, 2).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 7).
size(p1041_1, 8).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 6).
size(p1041_2, 2).
blue(p1041_2).
upright(p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 0).
size(p1042_0, 5).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 6).
size(p1042_1, 10).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 9).
size(p1042_2, 9).
green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 0).
size(p1042_3, 7).
green(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 6).
coord2(p1042_4, 7).
size(p1042_4, 0).
blue(p1042_4).
lhs(p1042_4).
contact(p1042_0, p1042_3).
contact(p1042_0, p1042_3).
contact(p1042_3, p1042_0).
contact(p1042_3, p1042_0).
contact(p1042_1, p1042_4).
contact(p1042_4, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 6).
size(p1043_0, 3).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 7).
size(p1043_1, 3).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 6).
size(p1043_2, 1).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 3).
size(p1043_3, 4).
blue(p1043_3).
lhs(p1043_3).
contact(p1043_1, p1043_3).
contact(p1043_1, p1043_3).
contact(p1043_1, p1043_2).
contact(p1043_3, p1043_1).
contact(p1043_3, p1043_1).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 7).
size(p1044_0, 0).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 8).
size(p1044_1, 4).
red(p1044_1).
upright(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 3).
size(p1045_0, 2).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 3).
size(p1045_1, 9).
red(p1045_1).
lhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 5).
size(p1046_0, 3).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 2).
size(p1046_1, 1).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 5).
size(p1046_2, 7).
red(p1046_2).
strange(p1046_2).
contact(p1046_2, p1046_0).
contact(p1046_0, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 4).
size(p1047_0, 4).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 0).
size(p1047_1, 0).
blue(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 1).
size(p1047_2, 3).
blue(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 1).
coord2(p1047_3, 2).
size(p1047_3, 1).
red(p1047_3).
strange(p1047_3).
contact(p1047_3, p1047_2).
contact(p1047_2, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 0).
size(p1048_0, 3).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 8).
size(p1048_1, 2).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 8).
size(p1048_2, 2).
blue(p1048_2).
strange(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 2).
size(p1049_0, 3).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 2).
size(p1049_1, 7).
red(p1049_1).
strange(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 2).
size(p1050_0, 3).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 2).
size(p1050_1, 1).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 1).
size(p1050_2, 10).
red(p1050_2).
rhs(p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_0, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 6).
size(p1051_0, 7).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 7).
size(p1051_1, 2).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 7).
size(p1051_2, 3).
blue(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 7).
size(p1051_3, 8).
red(p1051_3).
upright(p1051_3).
contact(p1051_3, p1051_1).
contact(p1051_1, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 1).
size(p1052_0, 4).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 9).
size(p1052_1, 1).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 9).
size(p1052_2, 2).
red(p1052_2).
strange(p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 7).
size(p1053_0, 6).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 7).
size(p1053_1, 3).
blue(p1053_1).
upright(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 5).
size(p1054_0, 5).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 8).
size(p1054_1, 3).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 7).
size(p1054_2, 0).
blue(p1054_2).
lhs(p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 2).
size(p1055_0, 6).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, -1).
size(p1055_1, 8).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 0).
size(p1055_2, 2).
blue(p1055_2).
strange(p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 2).
size(p1056_0, 0).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 4).
size(p1056_1, 2).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 3).
size(p1056_2, 4).
red(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 6).
size(p1056_3, 6).
blue(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 8).
coord2(p1056_4, 2).
size(p1056_4, 9).
blue(p1056_4).
strange(p1056_4).
contact(p1056_0, p1056_4).
contact(p1056_0, p1056_4).
contact(p1056_0, p1056_2).
contact(p1056_4, p1056_0).
contact(p1056_4, p1056_0).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 1).
size(p1057_0, 3).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 9).
size(p1057_1, 3).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 0).
size(p1057_2, 6).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 2).
size(p1057_3, 3).
blue(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 4).
coord2(p1057_4, 10).
size(p1057_4, 6).
green(p1057_4).
rhs(p1057_4).
contact(p1057_0, p1057_3).
contact(p1057_0, p1057_3).
contact(p1057_3, p1057_0).
contact(p1057_3, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 6).
size(p1058_0, 1).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 6).
size(p1058_1, 3).
red(p1058_1).
rhs(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 9).
size(p1059_0, 0).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 10).
size(p1059_1, 0).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 10).
size(p1059_2, 9).
red(p1059_2).
lhs(p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_1, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 7).
size(p1060_0, 7).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 7).
size(p1060_1, 1).
blue(p1060_1).
strange(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 2).
size(p1061_0, 3).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 3).
size(p1061_1, 1).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 4).
size(p1061_2, 4).
red(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 4).
size(p1061_3, 5).
red(p1061_3).
rhs(p1061_3).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 7).
size(p1062_0, 3).
green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 6).
size(p1062_1, 8).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 5).
size(p1062_2, 3).
blue(p1062_2).
rhs(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 5).
size(p1063_0, 5).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 6).
size(p1063_1, 1).
blue(p1063_1).
rhs(p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 7).
size(p1064_0, 3).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 9).
size(p1064_1, 5).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 8).
size(p1064_2, 4).
red(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 8).
size(p1064_3, 0).
green(p1064_3).
rhs(p1064_3).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, -1).
size(p1065_0, 1).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 10).
size(p1065_1, 9).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 0).
size(p1065_2, 0).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 0).
size(p1065_3, 4).
blue(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 2).
coord2(p1065_4, 1).
size(p1065_4, 8).
green(p1065_4).
rhs(p1065_4).
contact(p1065_0, p1065_2).
contact(p1065_2, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 10).
size(p1066_0, 1).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 11).
size(p1066_1, 5).
red(p1066_1).
lhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 1).
size(p1067_0, 7).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 0).
size(p1067_1, 0).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 6).
size(p1067_2, 9).
green(p1067_2).
strange(p1067_2).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 10).
size(p1068_0, 2).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 0).
size(p1068_1, 10).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 0).
size(p1068_2, 1).
red(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 0).
size(p1068_3, 1).
blue(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 4).
coord2(p1068_4, 0).
size(p1068_4, 0).
red(p1068_4).
rhs(p1068_4).
contact(p1068_2, p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
contact(p1068_3, p1068_2).
contact(p1068_3, p1068_4).
contact(p1068_3, p1068_4).
contact(p1068_4, p1068_3).
contact(p1068_4, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 1).
size(p1069_0, 3).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 4).
size(p1069_1, 2).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 4).
size(p1069_2, 10).
red(p1069_2).
lhs(p1069_2).
contact(p1069_2, p1069_1).
contact(p1069_1, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 5).
size(p1070_0, 8).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 4).
size(p1070_1, 1).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 10).
size(p1070_2, 0).
red(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 5).
coord2(p1070_3, 3).
size(p1070_3, 4).
blue(p1070_3).
lhs(p1070_3).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 1).
size(p1071_0, 10).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 8).
size(p1071_1, 10).
red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 6).
size(p1071_2, 9).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 7).
size(p1071_3, 1).
blue(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 2).
coord2(p1071_4, 0).
size(p1071_4, 8).
red(p1071_4).
upright(p1071_4).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 7).
coord2(p1072_0, 1).
size(p1072_0, 0).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 1).
size(p1072_1, 3).
blue(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 8).
size(p1073_0, 8).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 7).
size(p1073_1, 2).
blue(p1073_1).
lhs(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 1).
size(p1074_0, 5).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 10).
size(p1074_1, 2).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 10).
size(p1074_2, 0).
green(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 10).
size(p1074_3, 2).
blue(p1074_3).
rhs(p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_3, p1074_2).
contact(p1074_3, p1074_1).
contact(p1074_1, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 5).
size(p1075_0, 2).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 6).
size(p1075_1, 0).
blue(p1075_1).
strange(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 4).
size(p1076_0, 4).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 3).
size(p1076_1, 6).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 5).
size(p1076_2, 3).
blue(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 4).
size(p1076_3, 3).
blue(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 2).
coord2(p1076_4, 7).
size(p1076_4, 4).
green(p1076_4).
rhs(p1076_4).
contact(p1076_0, p1076_3).
contact(p1076_3, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 0).
size(p1077_0, 2).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 7).
size(p1077_1, 0).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 7).
size(p1077_2, 3).
blue(p1077_2).
rhs(p1077_2).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 5).
size(p1078_0, 7).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 10).
size(p1078_1, 6).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 10).
size(p1078_2, 2).
blue(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 4).
size(p1078_3, 6).
blue(p1078_3).
rhs(p1078_3).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 4).
size(p1079_0, 4).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 6).
size(p1079_1, 3).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 7).
size(p1079_2, 3).
blue(p1079_2).
lhs(p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 6).
size(p1080_0, 1).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, -1).
coord2(p1080_1, 6).
size(p1080_1, 2).
red(p1080_1).
upright(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 3).
size(p1081_0, 4).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 3).
size(p1081_1, 3).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 10).
size(p1081_2, 4).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 3).
size(p1081_3, 0).
blue(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 8).
coord2(p1081_4, 0).
size(p1081_4, 8).
blue(p1081_4).
strange(p1081_4).
contact(p1081_0, p1081_3).
contact(p1081_3, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 9).
size(p1082_0, 2).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 9).
size(p1082_1, 0).
blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 4).
size(p1082_2, 7).
red(p1082_2).
lhs(p1082_2).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 1).
size(p1083_0, 2).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 1).
size(p1083_1, 0).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 4).
size(p1083_2, 8).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 8).
coord2(p1083_3, 8).
size(p1083_3, 0).
red(p1083_3).
strange(p1083_3).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 4).
size(p1084_0, 6).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 4).
size(p1084_1, 3).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 0).
size(p1084_2, 5).
green(p1084_2).
rhs(p1084_2).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 0).
size(p1085_0, 3).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 6).
size(p1085_1, 9).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 0).
size(p1085_2, 9).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 2).
coord2(p1085_3, 2).
size(p1085_3, 9).
blue(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 1).
coord2(p1085_4, 0).
size(p1085_4, 10).
red(p1085_4).
lhs(p1085_4).
contact(p1085_4, p1085_0).
contact(p1085_0, p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 3).
size(p1086_0, 0).
green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 3).
size(p1086_1, 3).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 3).
size(p1086_2, 9).
red(p1086_2).
strange(p1086_2).
contact(p1086_2, p1086_1).
contact(p1086_1, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 3).
size(p1087_0, 1).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 4).
size(p1087_1, 7).
red(p1087_1).
lhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 0).
size(p1088_0, 7).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 8).
size(p1088_1, 7).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 11).
size(p1088_2, 8).
red(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 10).
size(p1088_3, 3).
blue(p1088_3).
upright(p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, -1).
coord2(p1089_0, 3).
size(p1089_0, 4).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 3).
size(p1089_1, 2).
blue(p1089_1).
lhs(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 4).
size(p1090_0, 5).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 4).
size(p1090_1, 0).
blue(p1090_1).
rhs(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 5).
size(p1091_0, 1).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 5).
size(p1091_1, 5).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 8).
size(p1091_2, 3).
blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 5).
size(p1091_3, 4).
green(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 3).
coord2(p1091_4, 5).
size(p1091_4, 0).
red(p1091_4).
strange(p1091_4).
contact(p1091_0, p1091_3).
contact(p1091_0, p1091_3).
contact(p1091_0, p1091_4).
contact(p1091_3, p1091_0).
contact(p1091_3, p1091_0).
contact(p1091_4, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 10).
size(p1092_0, 9).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 8).
size(p1092_1, 3).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 10).
size(p1092_2, 9).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 8).
size(p1092_3, 8).
red(p1092_3).
strange(p1092_3).
contact(p1092_0, p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_2, p1092_0).
contact(p1092_3, p1092_1).
contact(p1092_1, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 6).
size(p1093_0, 4).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 6).
size(p1093_1, 0).
blue(p1093_1).
upright(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 0).
size(p1094_0, 9).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 8).
size(p1094_1, 0).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 7).
size(p1094_2, 0).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 9).
coord2(p1094_3, 3).
size(p1094_3, 6).
green(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 2).
coord2(p1094_4, 8).
size(p1094_4, 3).
blue(p1094_4).
strange(p1094_4).
contact(p1094_1, p1094_2).
contact(p1094_2, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 3).
size(p1095_0, 2).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 4).
size(p1095_1, 7).
red(p1095_1).
rhs(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 5).
size(p1096_0, 2).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 6).
size(p1096_1, 5).
red(p1096_1).
upright(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 8).
size(p1097_0, 4).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 7).
size(p1097_1, 0).
blue(p1097_1).
lhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 7).
size(p1098_0, 8).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 7).
size(p1098_1, 0).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 3).
size(p1098_2, 0).
green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 10).
size(p1098_3, 9).
red(p1098_3).
upright(p1098_3).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 0).
size(p1099_0, 2).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 4).
size(p1099_1, 1).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 0).
size(p1099_2, 7).
red(p1099_2).
rhs(p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 7).
size(p1100_0, 6).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 4).
size(p1100_1, 3).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 6).
size(p1100_2, 8).
green(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 4).
coord2(p1100_3, 4).
size(p1100_3, 1).
blue(p1100_3).
strange(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 10).
coord2(p1100_4, 2).
size(p1100_4, 3).
red(p1100_4).
rhs(p1100_4).
contact(p1100_1, p1100_3).
contact(p1100_3, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 10).
size(p1101_0, 2).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 10).
size(p1101_1, 2).
red(p1101_1).
strange(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 5).
size(p1102_0, 2).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 5).
size(p1102_1, 7).
red(p1102_1).
rhs(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 5).
size(p1103_0, 3).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 9).
size(p1103_1, 5).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 1).
size(p1103_2, 5).
red(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 1).
size(p1103_3, 2).
blue(p1103_3).
lhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 9).
coord2(p1103_4, 6).
size(p1103_4, 7).
red(p1103_4).
rhs(p1103_4).
contact(p1103_2, p1103_4).
contact(p1103_2, p1103_4).
contact(p1103_2, p1103_3).
contact(p1103_4, p1103_2).
contact(p1103_4, p1103_2).
contact(p1103_3, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 4).
size(p1104_0, 1).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 2).
size(p1104_1, 8).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 2).
size(p1104_2, 1).
blue(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 10).
size(p1104_3, 5).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 6).
coord2(p1104_4, 7).
size(p1104_4, 10).
red(p1104_4).
rhs(p1104_4).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 9).
size(p1105_0, 4).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 3).
size(p1105_1, 3).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 1).
size(p1105_2, 7).
green(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 9).
size(p1105_3, 3).
blue(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 5).
coord2(p1105_4, 0).
size(p1105_4, 5).
green(p1105_4).
upright(p1105_4).
contact(p1105_0, p1105_3).
contact(p1105_3, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 5).
size(p1106_0, 1).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 9).
size(p1106_1, 6).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 4).
size(p1106_2, 0).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 2).
coord2(p1106_3, 3).
size(p1106_3, 2).
red(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 0).
coord2(p1106_4, 4).
size(p1106_4, 1).
blue(p1106_4).
strange(p1106_4).
contact(p1106_0, p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_2, p1106_0).
contact(p1106_2, p1106_3).
contact(p1106_3, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 1).
size(p1107_0, 10).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 0).
size(p1107_1, 0).
blue(p1107_1).
rhs(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 6).
size(p1108_0, 2).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 5).
size(p1108_1, 7).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 6).
size(p1108_2, 4).
blue(p1108_2).
upright(p1108_2).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 5).
size(p1109_0, 0).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 2).
size(p1109_1, 4).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 4).
size(p1109_2, 5).
red(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 7).
coord2(p1109_3, 9).
size(p1109_3, 0).
green(p1109_3).
lhs(p1109_3).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 7).
size(p1110_0, 2).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 7).
size(p1110_1, 0).
blue(p1110_1).
lhs(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 9).
size(p1111_0, 6).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 6).
size(p1111_1, 5).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 8).
size(p1111_2, 0).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 7).
coord2(p1111_3, 6).
size(p1111_3, 10).
blue(p1111_3).
rhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 2).
coord2(p1111_4, 10).
size(p1111_4, 3).
blue(p1111_4).
rhs(p1111_4).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 5).
size(p1112_0, 10).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 3).
size(p1112_1, 0).
red(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 8).
size(p1112_2, 8).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 2).
coord2(p1112_3, 3).
size(p1112_3, 3).
blue(p1112_3).
upright(p1112_3).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_3).
contact(p1112_2, p1112_1).
contact(p1112_2, p1112_1).
contact(p1112_3, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 11).
size(p1113_0, 10).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 4).
size(p1113_1, 6).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 10).
size(p1113_2, 0).
blue(p1113_2).
rhs(p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 10).
size(p1114_0, 10).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 8).
size(p1114_1, 2).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 0).
size(p1114_2, 5).
red(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 7).
coord2(p1114_3, 10).
size(p1114_3, 9).
red(p1114_3).
strange(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 10).
coord2(p1114_4, 7).
size(p1114_4, 0).
blue(p1114_4).
rhs(p1114_4).
contact(p1114_1, p1114_4).
contact(p1114_4, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 10).
size(p1115_0, 2).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 10).
size(p1115_1, 0).
red(p1115_1).
strange(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 7).
size(p1116_0, 3).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 8).
size(p1116_1, 6).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 0).
size(p1116_2, 4).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 4).
coord2(p1116_3, 0).
size(p1116_3, 4).
red(p1116_3).
upright(p1116_3).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 3).
size(p1117_0, 8).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 2).
size(p1117_1, 0).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 0).
size(p1117_2, 0).
green(p1117_2).
strange(p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_0, p1117_1).
contact(p1117_2, p1117_0).
contact(p1117_2, p1117_0).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 5).
size(p1118_0, 10).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 4).
size(p1118_1, 4).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 4).
size(p1118_2, 5).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 4).
size(p1118_3, 3).
blue(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 1).
coord2(p1118_4, 0).
size(p1118_4, 8).
green(p1118_4).
rhs(p1118_4).
contact(p1118_2, p1118_3).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
contact(p1118_3, p1118_2).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 4).
size(p1119_0, 2).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 5).
size(p1119_1, 10).
red(p1119_1).
lhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 1).
size(p1120_0, 2).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 1).
size(p1120_1, 0).
blue(p1120_1).
strange(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 1).
size(p1121_0, 10).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 0).
size(p1121_1, 6).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 4).
size(p1121_2, 3).
green(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 5).
coord2(p1121_3, 8).
size(p1121_3, 2).
blue(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 5).
coord2(p1121_4, 8).
size(p1121_4, 0).
red(p1121_4).
lhs(p1121_4).
contact(p1121_2, p1121_4).
contact(p1121_2, p1121_4).
contact(p1121_4, p1121_2).
contact(p1121_4, p1121_2).
contact(p1121_4, p1121_3).
contact(p1121_3, p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 0).
size(p1122_0, 0).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 1).
size(p1122_1, 0).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 1).
size(p1122_2, 2).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 1).
coord2(p1122_3, 3).
size(p1122_3, 7).
green(p1122_3).
lhs(p1122_3).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 3).
size(p1123_0, 3).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 4).
size(p1123_1, 3).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 7).
size(p1123_2, 7).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 10).
size(p1123_3, 2).
green(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 10).
coord2(p1123_4, 4).
size(p1123_4, 0).
blue(p1123_4).
lhs(p1123_4).
contact(p1123_1, p1123_4).
contact(p1123_4, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 7).
size(p1124_0, 6).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 10).
size(p1124_1, 3).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 9).
size(p1124_2, 10).
red(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 10).
size(p1124_3, 6).
blue(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 6).
coord2(p1124_4, 9).
size(p1124_4, 3).
green(p1124_4).
rhs(p1124_4).
contact(p1124_2, p1124_1).
contact(p1124_1, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 9).
size(p1125_0, 6).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 9).
size(p1125_1, 1).
blue(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 3).
size(p1126_0, 3).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 9).
size(p1126_1, 7).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 3).
size(p1126_2, 0).
red(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 5).
size(p1126_3, 0).
green(p1126_3).
lhs(p1126_3).
contact(p1126_2, p1126_0).
contact(p1126_0, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 4).
size(p1127_0, 1).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 3).
size(p1127_1, 0).
red(p1127_1).
strange(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 5).
size(p1128_0, 3).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 10).
size(p1128_1, 8).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 1).
size(p1128_2, 1).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 8).
size(p1128_3, 8).
green(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 8).
coord2(p1128_4, 10).
size(p1128_4, 1).
blue(p1128_4).
upright(p1128_4).
contact(p1128_1, p1128_4).
contact(p1128_4, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 3).
size(p1129_0, 5).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 1).
size(p1129_1, 2).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 0).
size(p1129_2, 4).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 1).
size(p1129_3, 5).
red(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 2).
coord2(p1129_4, 2).
size(p1129_4, 4).
red(p1129_4).
lhs(p1129_4).
contact(p1129_1, p1129_3).
contact(p1129_1, p1129_4).
contact(p1129_1, p1129_3).
contact(p1129_1, p1129_4).
contact(p1129_3, p1129_1).
contact(p1129_3, p1129_1).
contact(p1129_3, p1129_4).
contact(p1129_3, p1129_4).
contact(p1129_4, p1129_1).
contact(p1129_4, p1129_3).
contact(p1129_4, p1129_1).
contact(p1129_4, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 0).
size(p1130_0, 10).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 5).
size(p1130_1, 2).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 5).
size(p1130_2, 8).
red(p1130_2).
upright(p1130_2).
contact(p1130_2, p1130_1).
contact(p1130_1, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 2).
size(p1131_0, 4).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 8).
size(p1131_1, 3).
green(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 0).
size(p1131_2, 8).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 4).
coord2(p1131_3, 7).
size(p1131_3, 6).
green(p1131_3).
rhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 6).
coord2(p1131_4, 3).
size(p1131_4, 3).
blue(p1131_4).
upright(p1131_4).
contact(p1131_0, p1131_4).
contact(p1131_4, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 2).
size(p1132_0, 1).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 2).
size(p1132_1, 5).
red(p1132_1).
strange(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 0).
size(p1133_0, 4).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 10).
size(p1133_1, 2).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 5).
size(p1133_2, 1).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 6).
size(p1133_3, 10).
red(p1133_3).
rhs(p1133_3).
contact(p1133_3, p1133_2).
contact(p1133_2, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 6).
size(p1134_0, 8).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 1).
size(p1134_1, 10).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 2).
size(p1134_2, 6).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 8).
size(p1134_3, 5).
blue(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 3).
coord2(p1134_4, 6).
size(p1134_4, 3).
blue(p1134_4).
rhs(p1134_4).
contact(p1134_0, p1134_4).
contact(p1134_4, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 8).
size(p1135_0, 0).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 9).
size(p1135_1, 0).
red(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 7).
size(p1135_2, 9).
red(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 3).
coord2(p1135_3, 7).
size(p1135_3, 0).
blue(p1135_3).
lhs(p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 5).
size(p1136_0, 1).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 4).
size(p1136_1, 1).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 4).
size(p1136_2, 8).
red(p1136_2).
rhs(p1136_2).
contact(p1136_2, p1136_0).
contact(p1136_0, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 6).
size(p1137_0, 3).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 7).
size(p1137_1, 7).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 5).
size(p1137_2, 6).
blue(p1137_2).
upright(p1137_2).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 1).
size(p1138_0, 1).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 1).
size(p1138_1, 0).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 0).
size(p1138_2, 2).
red(p1138_2).
upright(p1138_2).
contact(p1138_2, p1138_0).
contact(p1138_0, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 3).
size(p1139_0, 3).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 10).
coord2(p1139_1, 4).
size(p1139_1, 8).
red(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 1).
size(p1140_0, 3).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 6).
size(p1140_1, 3).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 0).
size(p1140_2, 0).
blue(p1140_2).
lhs(p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 0).
size(p1141_0, 2).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 10).
size(p1141_1, 9).
green(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 4).
size(p1141_2, 8).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, -1).
coord2(p1141_3, 0).
size(p1141_3, 0).
red(p1141_3).
strange(p1141_3).
contact(p1141_0, p1141_3).
contact(p1141_0, p1141_3).
contact(p1141_3, p1141_0).
contact(p1141_3, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 3).
size(p1142_0, 6).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 4).
size(p1142_1, 6).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 4).
size(p1142_2, 0).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 10).
size(p1142_3, 6).
blue(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 6).
coord2(p1142_4, 4).
size(p1142_4, 5).
red(p1142_4).
upright(p1142_4).
contact(p1142_4, p1142_2).
contact(p1142_2, p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 10).
size(p1143_0, 1).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 8).
size(p1143_1, 0).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 5).
coord2(p1143_2, 4).
size(p1143_2, 1).
blue(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 9).
size(p1143_3, 8).
red(p1143_3).
lhs(p1143_3).
contact(p1143_3, p1143_1).
contact(p1143_1, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 9).
size(p1144_0, 4).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 3).
size(p1144_1, 9).
red(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 3).
size(p1144_2, 2).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 4).
size(p1144_3, 6).
blue(p1144_3).
upright(p1144_3).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 5).
size(p1145_0, 1).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 4).
size(p1145_1, 2).
blue(p1145_1).
lhs(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 3).
size(p1146_0, 4).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 4).
size(p1146_1, 1).
blue(p1146_1).
strange(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 10).
size(p1147_0, 0).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 9).
size(p1147_1, 1).
blue(p1147_1).
strange(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 9).
size(p1148_0, 0).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 5).
size(p1148_1, 1).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 11).
coord2(p1148_2, 9).
size(p1148_2, 3).
red(p1148_2).
lhs(p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 3).
size(p1149_0, 0).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 2).
size(p1149_1, 7).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 7).
coord2(p1149_2, 5).
size(p1149_2, 10).
blue(p1149_2).
upright(p1149_2).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 0).
size(p1150_0, 10).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 1).
size(p1150_1, 3).
blue(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 6).
size(p1150_2, 0).
red(p1150_2).
lhs(p1150_2).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 3).
size(p1151_0, 4).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 1).
size(p1151_1, 7).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 5).
size(p1151_2, 6).
green(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 1).
size(p1151_3, 3).
blue(p1151_3).
upright(p1151_3).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_3).
contact(p1151_3, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 9).
size(p1152_0, 6).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 3).
size(p1152_1, 1).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 2).
size(p1152_2, 1).
red(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 5).
size(p1152_3, 3).
green(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 9).
coord2(p1152_4, 2).
size(p1152_4, 3).
red(p1152_4).
rhs(p1152_4).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 5).
size(p1153_0, 4).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 5).
size(p1153_1, 3).
blue(p1153_1).
rhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 4).
size(p1154_0, 10).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 8).
size(p1154_1, 8).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 3).
size(p1154_2, 2).
blue(p1154_2).
lhs(p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 2).
size(p1155_0, 5).
red(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 4).
size(p1155_1, 5).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 1).
size(p1155_2, 1).
blue(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 9).
coord2(p1155_3, 1).
size(p1155_3, 8).
red(p1155_3).
rhs(p1155_3).
contact(p1155_3, p1155_2).
contact(p1155_2, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 4).
size(p1156_0, 6).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 9).
size(p1156_1, 7).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 9).
size(p1156_2, 1).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 5).
coord2(p1156_3, 1).
size(p1156_3, 8).
red(p1156_3).
strange(p1156_3).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 2).
size(p1157_0, 0).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 2).
size(p1157_1, 2).
blue(p1157_1).
lhs(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 9).
size(p1158_0, 2).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 9).
size(p1158_1, 9).
red(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 1).
size(p1158_2, 4).
red(p1158_2).
rhs(p1158_2).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 0).
size(p1159_0, 9).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 8).
size(p1159_1, 0).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 0).
coord2(p1159_2, 8).
size(p1159_2, 4).
red(p1159_2).
lhs(p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_1, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 4).
size(p1160_0, 1).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 2).
size(p1160_1, 0).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 7).
size(p1160_2, 2).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 4).
coord2(p1160_3, 4).
size(p1160_3, 1).
blue(p1160_3).
upright(p1160_3).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_3).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_0).
contact(p1160_3, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 0).
size(p1161_0, 1).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 0).
size(p1161_1, 6).
red(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 1).
size(p1161_2, 0).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 3).
coord2(p1161_3, 3).
size(p1161_3, 6).
green(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 10).
coord2(p1161_4, 10).
size(p1161_4, 9).
blue(p1161_4).
rhs(p1161_4).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 2).
size(p1162_0, 9).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 2).
size(p1162_1, 3).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 5).
size(p1162_2, 10).
green(p1162_2).
upright(p1162_2).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 7).
size(p1163_0, 1).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 8).
size(p1163_1, 4).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 10).
size(p1163_2, 7).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 0).
coord2(p1163_3, 4).
size(p1163_3, 1).
blue(p1163_3).
strange(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 0).
coord2(p1163_4, 3).
size(p1163_4, 10).
red(p1163_4).
strange(p1163_4).
contact(p1163_0, p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_1, p1163_0).
contact(p1163_4, p1163_3).
contact(p1163_3, p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 0).
size(p1164_0, 2).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 0).
size(p1164_1, 9).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 4).
size(p1164_2, 9).
red(p1164_2).
rhs(p1164_2).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 4).
size(p1165_0, 0).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 4).
size(p1165_1, 8).
red(p1165_1).
rhs(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 3).
size(p1166_0, 2).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 2).
size(p1166_1, 10).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 2).
size(p1166_2, 9).
blue(p1166_2).
strange(p1166_2).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 7).
size(p1167_0, 0).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 7).
size(p1167_1, 2).
red(p1167_1).
lhs(p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 3).
size(p1168_0, 0).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 3).
size(p1168_1, 4).
red(p1168_1).
upright(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 1).
size(p1169_0, 1).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 5).
size(p1169_1, 1).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 5).
size(p1169_2, 1).
red(p1169_2).
strange(p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_1, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 3).
size(p1170_0, 2).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 4).
size(p1170_1, 6).
red(p1170_1).
upright(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 8).
size(p1171_0, 1).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 2).
size(p1171_1, 2).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 9).
size(p1171_2, 3).
red(p1171_2).
upright(p1171_2).
contact(p1171_2, p1171_0).
contact(p1171_0, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 4).
size(p1172_0, 7).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 4).
size(p1172_1, 2).
blue(p1172_1).
lhs(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 1).
size(p1173_0, 3).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 8).
size(p1173_1, 9).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 2).
size(p1173_2, 0).
blue(p1173_2).
upright(p1173_2).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 5).
size(p1174_0, 9).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 2).
size(p1174_1, 0).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 1).
size(p1174_2, 9).
red(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 1).
size(p1174_3, 4).
red(p1174_3).
rhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 8).
coord2(p1174_4, 7).
size(p1174_4, 9).
green(p1174_4).
strange(p1174_4).
contact(p1174_3, p1174_1).
contact(p1174_1, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 3).
size(p1175_0, 2).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 10).
size(p1175_1, 1).
green(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 3).
size(p1175_2, 3).
red(p1175_2).
rhs(p1175_2).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 7).
size(p1176_0, 0).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 3).
size(p1176_1, 7).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, -1).
size(p1176_2, 6).
red(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 0).
size(p1176_3, 1).
blue(p1176_3).
rhs(p1176_3).
contact(p1176_2, p1176_3).
contact(p1176_3, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 5).
size(p1177_0, 2).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 5).
size(p1177_1, 2).
red(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 7).
size(p1177_2, 4).
blue(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 0).
size(p1177_3, 6).
green(p1177_3).
upright(p1177_3).
contact(p1177_0, p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 9).
size(p1178_0, 9).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 9).
size(p1178_1, 2).
blue(p1178_1).
strange(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 10).
size(p1179_0, 3).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 2).
size(p1179_1, 6).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 3).
size(p1179_2, 1).
blue(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 0).
coord2(p1179_3, 1).
size(p1179_3, 1).
green(p1179_3).
lhs(p1179_3).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 3).
size(p1180_0, 1).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 2).
size(p1180_1, 1).
red(p1180_1).
strange(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 1).
size(p1181_0, 1).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 10).
size(p1181_1, 6).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 3).
coord2(p1181_2, 1).
size(p1181_2, 0).
red(p1181_2).
strange(p1181_2).
contact(p1181_2, p1181_0).
contact(p1181_0, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 10).
size(p1182_0, 4).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 10).
size(p1182_1, 2).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 10).
size(p1182_2, 0).
green(p1182_2).
lhs(p1182_2).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 0).
size(p1183_0, 2).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 9).
size(p1183_1, 3).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 8).
size(p1183_2, 0).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 7).
size(p1183_3, 3).
red(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 7).
coord2(p1183_4, 8).
size(p1183_4, 6).
blue(p1183_4).
strange(p1183_4).
contact(p1183_2, p1183_4).
contact(p1183_2, p1183_4).
contact(p1183_2, p1183_3).
contact(p1183_4, p1183_2).
contact(p1183_4, p1183_2).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 1).
size(p1184_0, 10).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 1).
size(p1184_1, 1).
blue(p1184_1).
rhs(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 3).
size(p1185_0, 1).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 3).
size(p1185_1, 1).
red(p1185_1).
rhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 1).
size(p1186_0, 1).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 6).
size(p1186_1, 2).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 1).
size(p1186_2, 1).
red(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 10).
size(p1186_3, 8).
blue(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 9).
coord2(p1186_4, 1).
size(p1186_4, 4).
red(p1186_4).
upright(p1186_4).
contact(p1186_4, p1186_0).
contact(p1186_0, p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 4).
size(p1187_0, 6).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 4).
size(p1187_1, 4).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 6).
coord2(p1187_2, 7).
size(p1187_2, 7).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 4).
size(p1187_3, 0).
blue(p1187_3).
strange(p1187_3).
contact(p1187_0, p1187_3).
contact(p1187_0, p1187_3).
contact(p1187_3, p1187_0).
contact(p1187_3, p1187_0).
contact(p1187_3, p1187_1).
contact(p1187_1, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 4).
size(p1188_0, 9).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 4).
size(p1188_1, 5).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 4).
size(p1188_2, 7).
green(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 4).
size(p1188_3, 2).
blue(p1188_3).
upright(p1188_3).
contact(p1188_0, p1188_3).
contact(p1188_3, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 9).
size(p1189_0, 3).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 9).
size(p1189_1, 6).
red(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 7).
size(p1189_2, 5).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 6).
coord2(p1189_3, 5).
size(p1189_3, 7).
green(p1189_3).
upright(p1189_3).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 10).
size(p1190_0, 5).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 8).
size(p1190_1, 1).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 8).
size(p1190_2, 0).
blue(p1190_2).
lhs(p1190_2).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 8).
size(p1191_0, 0).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 8).
size(p1191_1, 8).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 10).
size(p1191_2, 2).
blue(p1191_2).
upright(p1191_2).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 9).
size(p1192_0, 8).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 6).
size(p1192_1, 0).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 5).
size(p1192_2, 9).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 1).
coord2(p1192_3, 5).
size(p1192_3, 0).
blue(p1192_3).
rhs(p1192_3).
contact(p1192_2, p1192_1).
contact(p1192_1, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 9).
size(p1193_0, 0).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 4).
size(p1193_1, 2).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 9).
size(p1193_2, 10).
red(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 10).
size(p1193_3, 1).
green(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 1).
coord2(p1193_4, 6).
size(p1193_4, 9).
blue(p1193_4).
upright(p1193_4).
contact(p1193_2, p1193_3).
contact(p1193_2, p1193_3).
contact(p1193_2, p1193_0).
contact(p1193_3, p1193_2).
contact(p1193_3, p1193_2).
contact(p1193_0, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 4).
size(p1194_0, 1).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 3).
size(p1194_1, 4).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 6).
coord2(p1194_2, 2).
size(p1194_2, 9).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 2).
size(p1194_3, 1).
blue(p1194_3).
upright(p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_3, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 9).
size(p1195_0, 6).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 5).
size(p1195_1, 4).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 5).
size(p1195_2, 5).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 2).
coord2(p1195_3, 9).
size(p1195_3, 8).
green(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 2).
coord2(p1195_4, 9).
size(p1195_4, 1).
blue(p1195_4).
strange(p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_4, p1195_3).
contact(p1195_4, p1195_3).
contact(p1195_4, p1195_0).
contact(p1195_0, p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 2).
size(p1196_0, 2).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 2).
size(p1196_1, 2).
red(p1196_1).
strange(p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 4).
size(p1197_0, 10).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 2).
size(p1197_1, 3).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 1).
size(p1197_2, 6).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 0).
coord2(p1197_3, 2).
size(p1197_3, 2).
red(p1197_3).
rhs(p1197_3).
contact(p1197_3, p1197_1).
contact(p1197_1, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 5).
size(p1198_0, 8).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 0).
size(p1198_1, 9).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 1).
size(p1198_2, 6).
red(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 6).
coord2(p1198_3, 0).
size(p1198_3, 0).
blue(p1198_3).
rhs(p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_3, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 3).
size(p1199_0, 3).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 8).
size(p1199_1, 0).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 3).
size(p1199_2, 10).
red(p1199_2).
strange(p1199_2).
contact(p1199_0, p1199_2).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 8).
size(p1200_0, 10).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 3).
size(p1200_1, 8).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 8).
size(p1200_2, 10).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 0).
size(p1201_0, 1).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 9).
size(p1201_1, 7).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 7).
size(p1201_2, 10).
red(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 7).
coord2(p1201_3, 6).
size(p1201_3, 2).
blue(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 5).
size(p1202_0, 5).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 5).
size(p1202_1, 7).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 5).
size(p1202_2, 3).
blue(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 0).
coord2(p1202_3, 2).
size(p1202_3, 6).
blue(p1202_3).
upright(p1202_3).
contact(p1202_0, p1202_2).
contact(p1202_0, p1202_2).
contact(p1202_2, p1202_0).
contact(p1202_2, p1202_0).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 7).
size(p1203_0, 2).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 10).
size(p1203_1, 7).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 9).
size(p1203_2, 8).
green(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 4).
size(p1203_3, 3).
blue(p1203_3).
lhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 9).
coord2(p1203_4, 3).
size(p1203_4, 9).
green(p1203_4).
strange(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 2).
size(p1204_0, 9).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 0).
size(p1204_1, 4).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 9).
size(p1204_2, 6).
blue(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 1).
coord2(p1204_3, 3).
size(p1204_3, 1).
green(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 0).
coord2(p1204_4, 7).
size(p1204_4, 1).
blue(p1204_4).
upright(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 9).
size(p1205_0, 8).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 6).
size(p1205_1, 9).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 2).
size(p1205_2, 2).
green(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 3).
size(p1206_0, 4).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 1).
size(p1206_1, 3).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 10).
size(p1206_2, 3).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 1).
size(p1206_3, 8).
red(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 5).
coord2(p1206_4, 1).
size(p1206_4, 0).
red(p1206_4).
rhs(p1206_4).
contact(p1206_1, p1206_4).
contact(p1206_1, p1206_4).
contact(p1206_4, p1206_1).
contact(p1206_4, p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 1).
size(p1207_0, 10).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 6).
size(p1207_1, 4).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 7).
size(p1207_2, 2).
blue(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 7).
coord2(p1207_3, 4).
size(p1207_3, 2).
green(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 4).
size(p1208_0, 7).
green(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 6).
size(p1208_1, 5).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 8).
size(p1208_2, 8).
blue(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 1).
size(p1208_3, 9).
red(p1208_3).
lhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 2).
coord2(p1208_4, 9).
size(p1208_4, 5).
blue(p1208_4).
lhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 8).
coord2(p1209_0, 5).
size(p1209_0, 9).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 2).
size(p1209_1, 7).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 1).
size(p1209_2, 9).
green(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 0).
coord2(p1209_3, 4).
size(p1209_3, 4).
green(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 1).
size(p1210_0, 6).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 6).
size(p1210_1, 1).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 9).
size(p1210_2, 3).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 10).
size(p1210_3, 6).
blue(p1210_3).
lhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 4).
size(p1211_0, 10).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 8).
size(p1211_1, 5).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 2).
size(p1211_2, 2).
red(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 3).
size(p1212_0, 9).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 7).
size(p1212_1, 5).
blue(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 4).
size(p1213_0, 9).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 0).
size(p1213_1, 6).
red(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 10).
size(p1214_0, 9).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 0).
size(p1214_1, 7).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 1).
size(p1214_2, 10).
blue(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 10).
size(p1215_0, 7).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 2).
size(p1215_1, 2).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 2).
size(p1215_2, 9).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 2).
size(p1215_3, 3).
red(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 7).
coord2(p1215_4, 3).
size(p1215_4, 1).
green(p1215_4).
upright(p1215_4).
contact(p1215_1, p1215_2).
contact(p1215_1, p1215_3).
contact(p1215_1, p1215_2).
contact(p1215_1, p1215_3).
contact(p1215_2, p1215_1).
contact(p1215_2, p1215_1).
contact(p1215_3, p1215_1).
contact(p1215_3, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 6).
size(p1216_0, 8).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 9).
size(p1216_1, 4).
green(p1216_1).
upright(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 9).
size(p1217_0, 4).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 0).
size(p1217_1, 1).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 7).
size(p1217_2, 10).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 4).
size(p1217_3, 7).
green(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 3).
size(p1218_0, 5).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 10).
size(p1218_1, 3).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 1).
size(p1218_2, 1).
red(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 9).
size(p1218_3, 4).
blue(p1218_3).
lhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 9).
coord2(p1218_4, 2).
size(p1218_4, 0).
red(p1218_4).
upright(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 0).
size(p1219_0, 2).
blue(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 8).
size(p1219_1, 2).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 0).
size(p1219_2, 6).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 0).
size(p1219_3, 3).
red(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 5).
size(p1219_4, 2).
blue(p1219_4).
strange(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 3).
size(p1220_0, 1).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 7).
size(p1220_1, 10).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 2).
size(p1220_2, 8).
blue(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 0).
size(p1220_3, 9).
red(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 4).
coord2(p1220_4, 1).
size(p1220_4, 8).
red(p1220_4).
rhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 1).
size(p1221_0, 1).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 10).
size(p1221_1, 7).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 10).
size(p1221_2, 2).
red(p1221_2).
rhs(p1221_2).
contact(p1221_1, p1221_2).
contact(p1221_1, p1221_2).
contact(p1221_2, p1221_1).
contact(p1221_2, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 3).
size(p1222_0, 3).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 2).
size(p1222_1, 2).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 10).
size(p1222_2, 1).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 0).
size(p1222_3, 2).
blue(p1222_3).
strange(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 5).
coord2(p1222_4, 4).
size(p1222_4, 7).
blue(p1222_4).
rhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 3).
size(p1223_0, 5).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 0).
size(p1223_1, 2).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 9).
size(p1223_2, 2).
green(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 1).
coord2(p1223_3, 5).
size(p1223_3, 2).
red(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 5).
size(p1224_0, 0).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 8).
size(p1224_1, 6).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 8).
size(p1224_2, 7).
blue(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 2).
coord2(p1224_3, 9).
size(p1224_3, 2).
red(p1224_3).
lhs(p1224_3).
contact(p1224_1, p1224_2).
contact(p1224_1, p1224_2).
contact(p1224_2, p1224_1).
contact(p1224_2, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 1).
size(p1225_0, 10).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 7).
size(p1225_1, 7).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 6).
size(p1225_2, 3).
green(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 8).
coord2(p1225_3, 8).
size(p1225_3, 9).
red(p1225_3).
upright(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 1).
coord2(p1225_4, 9).
size(p1225_4, 7).
blue(p1225_4).
lhs(p1225_4).
contact(p1225_1, p1225_2).
contact(p1225_1, p1225_3).
contact(p1225_1, p1225_2).
contact(p1225_1, p1225_3).
contact(p1225_2, p1225_1).
contact(p1225_2, p1225_1).
contact(p1225_3, p1225_1).
contact(p1225_3, p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 8).
size(p1226_0, 10).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 1).
size(p1226_1, 3).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 2).
size(p1226_2, 1).
blue(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 1).
size(p1226_3, 8).
blue(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 3).
coord2(p1226_4, 8).
size(p1226_4, 0).
red(p1226_4).
strange(p1226_4).
contact(p1226_1, p1226_3).
contact(p1226_1, p1226_3).
contact(p1226_3, p1226_1).
contact(p1226_3, p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 3).
size(p1227_0, 6).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 2).
size(p1227_1, 3).
red(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 5).
size(p1227_2, 6).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 8).
coord2(p1227_3, 2).
size(p1227_3, 1).
blue(p1227_3).
lhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 9).
coord2(p1227_4, 10).
size(p1227_4, 3).
green(p1227_4).
lhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 7).
size(p1228_0, 1).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 8).
size(p1228_1, 6).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 6).
size(p1228_2, 1).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 2).
size(p1228_3, 5).
green(p1228_3).
lhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 9).
coord2(p1228_4, 2).
size(p1228_4, 1).
blue(p1228_4).
rhs(p1228_4).
contact(p1228_3, p1228_4).
contact(p1228_3, p1228_4).
contact(p1228_4, p1228_3).
contact(p1228_4, p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 4).
size(p1229_0, 2).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 6).
size(p1229_1, 3).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 10).
size(p1229_2, 0).
red(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 8).
size(p1230_0, 8).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 2).
size(p1230_1, 5).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 7).
size(p1230_2, 5).
blue(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 0).
size(p1230_3, 1).
green(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 6).
coord2(p1230_4, 10).
size(p1230_4, 3).
green(p1230_4).
upright(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 6).
size(p1231_0, 10).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 4).
size(p1231_1, 3).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 8).
size(p1231_2, 6).
red(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 8).
size(p1232_0, 2).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 1).
size(p1232_1, 10).
green(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 7).
size(p1233_0, 4).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 9).
size(p1233_1, 8).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 10).
size(p1233_2, 6).
green(p1233_2).
lhs(p1233_2).
contact(p1233_1, p1233_2).
contact(p1233_1, p1233_2).
contact(p1233_2, p1233_1).
contact(p1233_2, p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 5).
size(p1234_0, 6).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 6).
size(p1234_1, 5).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 0).
size(p1234_2, 0).
red(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 0).
size(p1234_3, 10).
red(p1234_3).
upright(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 8).
coord2(p1234_4, 2).
size(p1234_4, 1).
red(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 1).
size(p1235_0, 4).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 7).
size(p1235_1, 8).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 3).
size(p1235_2, 0).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 2).
coord2(p1235_3, 5).
size(p1235_3, 1).
green(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 0).
coord2(p1235_4, 6).
size(p1235_4, 6).
green(p1235_4).
upright(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 3).
size(p1236_0, 2).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 10).
size(p1236_1, 10).
blue(p1236_1).
strange(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 8).
size(p1237_0, 1).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 2).
size(p1237_1, 10).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 9).
size(p1237_2, 8).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 7).
size(p1237_3, 8).
red(p1237_3).
upright(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 8).
size(p1238_0, 8).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 7).
size(p1238_1, 1).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 10).
coord2(p1238_2, 9).
size(p1238_2, 5).
red(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 3).
size(p1238_3, 9).
blue(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 9).
size(p1239_0, 2).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 9).
size(p1239_1, 9).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 6).
size(p1239_2, 4).
blue(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 6).
size(p1240_0, 5).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 10).
size(p1240_1, 0).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 6).
size(p1240_2, 7).
blue(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 7).
coord2(p1240_3, 9).
size(p1240_3, 10).
green(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 9).
size(p1241_0, 10).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 10).
size(p1241_1, 4).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 1).
size(p1241_2, 2).
red(p1241_2).
strange(p1241_2).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 4).
size(p1242_0, 3).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 5).
size(p1242_1, 10).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 0).
size(p1242_2, 6).
blue(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 5).
size(p1243_0, 9).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 2).
size(p1243_1, 7).
blue(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 0).
coord2(p1243_2, 10).
size(p1243_2, 9).
green(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 6).
size(p1243_3, 4).
green(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 6).
coord2(p1243_4, 3).
size(p1243_4, 3).
green(p1243_4).
rhs(p1243_4).
contact(p1243_0, p1243_3).
contact(p1243_0, p1243_3).
contact(p1243_3, p1243_0).
contact(p1243_3, p1243_0).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 7).
size(p1244_0, 1).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 4).
size(p1244_1, 0).
green(p1244_1).
rhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 0).
size(p1245_0, 5).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 8).
coord2(p1245_1, 10).
size(p1245_1, 2).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 5).
size(p1245_2, 6).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 6).
coord2(p1245_3, 4).
size(p1245_3, 9).
green(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 1).
coord2(p1245_4, 3).
size(p1245_4, 3).
red(p1245_4).
upright(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 1).
size(p1246_0, 10).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 10).
size(p1246_1, 2).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 5).
size(p1246_2, 4).
green(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 7).
size(p1247_0, 9).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 10).
size(p1247_1, 8).
green(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 8).
size(p1247_2, 0).
green(p1247_2).
lhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 1).
size(p1248_0, 5).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 0).
size(p1248_1, 4).
blue(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 0).
size(p1249_0, 5).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 1).
size(p1249_1, 7).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 5).
size(p1250_0, 3).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 2).
size(p1250_1, 6).
green(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 8).
coord2(p1250_2, 0).
size(p1250_2, 0).
red(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 9).
size(p1251_0, 1).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 7).
size(p1251_1, 3).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 5).
size(p1251_2, 6).
green(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 7).
size(p1252_0, 0).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 3).
size(p1252_1, 7).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 10).
size(p1252_2, 6).
blue(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 4).
size(p1253_0, 0).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 0).
size(p1253_1, 1).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 8).
size(p1253_2, 6).
blue(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 5).
coord2(p1253_3, 7).
size(p1253_3, 0).
blue(p1253_3).
lhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 2).
size(p1254_0, 2).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 0).
size(p1254_1, 9).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 9).
size(p1254_2, 1).
blue(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 5).
size(p1255_0, 8).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 8).
size(p1255_1, 8).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 7).
size(p1255_2, 1).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 7).
coord2(p1255_3, 4).
size(p1255_3, 9).
green(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 0).
size(p1256_0, 8).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 8).
size(p1256_1, 3).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 7).
size(p1256_2, 10).
green(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 10).
coord2(p1256_3, 9).
size(p1256_3, 9).
blue(p1256_3).
strange(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 5).
coord2(p1256_4, 6).
size(p1256_4, 10).
green(p1256_4).
strange(p1256_4).
contact(p1256_1, p1256_3).
contact(p1256_1, p1256_3).
contact(p1256_3, p1256_1).
contact(p1256_3, p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 10).
size(p1257_0, 4).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 9).
size(p1257_1, 9).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 5).
size(p1257_2, 6).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 7).
size(p1257_3, 2).
red(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 2).
coord2(p1257_4, 4).
size(p1257_4, 10).
blue(p1257_4).
lhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 8).
size(p1258_0, 9).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 2).
size(p1258_1, 1).
green(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 7).
size(p1258_2, 7).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 5).
size(p1258_3, 9).
green(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 3).
size(p1259_0, 5).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 1).
size(p1259_1, 6).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 7).
size(p1259_2, 8).
blue(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 1).
size(p1260_0, 0).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 5).
size(p1260_1, 4).
blue(p1260_1).
strange(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 6).
size(p1261_0, 1).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 8).
size(p1261_1, 9).
red(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 7).
size(p1262_0, 8).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 7).
size(p1262_1, 4).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 9).
size(p1262_2, 5).
blue(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 8).
coord2(p1262_3, 4).
size(p1262_3, 0).
red(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 4).
coord2(p1262_4, 8).
size(p1262_4, 5).
red(p1262_4).
strange(p1262_4).
contact(p1262_1, p1262_4).
contact(p1262_1, p1262_4).
contact(p1262_4, p1262_1).
contact(p1262_4, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 5).
size(p1263_0, 1).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 6).
size(p1263_1, 10).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 10).
size(p1263_2, 2).
red(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 0).
size(p1264_0, 3).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 9).
size(p1264_1, 0).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 9).
size(p1264_2, 9).
blue(p1264_2).
strange(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 3).
size(p1265_0, 10).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 1).
size(p1265_1, 4).
green(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 1).
size(p1265_2, 5).
red(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 9).
coord2(p1265_3, 2).
size(p1265_3, 6).
red(p1265_3).
upright(p1265_3).
contact(p1265_0, p1265_3).
contact(p1265_0, p1265_3).
contact(p1265_3, p1265_0).
contact(p1265_3, p1265_0).
contact(p1265_1, p1265_2).
contact(p1265_1, p1265_2).
contact(p1265_2, p1265_1).
contact(p1265_2, p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 2).
size(p1266_0, 1).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 8).
size(p1266_1, 0).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 3).
coord2(p1266_2, 0).
size(p1266_2, 3).
red(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 5).
coord2(p1266_3, 6).
size(p1266_3, 10).
red(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 9).
coord2(p1266_4, 9).
size(p1266_4, 10).
blue(p1266_4).
rhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 1).
size(p1267_0, 10).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 9).
size(p1267_1, 0).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 7).
size(p1267_2, 9).
blue(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 1).
coord2(p1267_3, 3).
size(p1267_3, 0).
green(p1267_3).
lhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 6).
coord2(p1267_4, 8).
size(p1267_4, 8).
green(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 4).
size(p1268_0, 0).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 3).
size(p1268_1, 0).
blue(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 1).
size(p1268_2, 2).
red(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 4).
size(p1269_0, 4).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 6).
size(p1269_1, 8).
red(p1269_1).
upright(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 8).
size(p1270_0, 6).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 9).
size(p1270_1, 5).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 0).
size(p1270_2, 4).
red(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 5).
coord2(p1270_3, 5).
size(p1270_3, 1).
red(p1270_3).
upright(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 4).
coord2(p1270_4, 9).
size(p1270_4, 1).
red(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 10).
size(p1271_0, 2).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 5).
size(p1271_1, 3).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 7).
size(p1271_2, 0).
red(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 9).
size(p1272_0, 5).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 4).
size(p1272_1, 1).
green(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 5).
coord2(p1272_2, 6).
size(p1272_2, 3).
blue(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 6).
size(p1272_3, 7).
blue(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 10).
coord2(p1272_4, 10).
size(p1272_4, 8).
red(p1272_4).
rhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 5).
size(p1273_0, 3).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 6).
size(p1273_1, 1).
green(p1273_1).
lhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 3).
size(p1274_0, 10).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 0).
size(p1274_1, 3).
green(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 0).
size(p1274_2, 1).
blue(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 7).
coord2(p1274_3, 2).
size(p1274_3, 9).
green(p1274_3).
upright(p1274_3).
contact(p1274_0, p1274_3).
contact(p1274_0, p1274_3).
contact(p1274_3, p1274_0).
contact(p1274_3, p1274_0).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 9).
size(p1275_0, 2).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 7).
size(p1275_1, 7).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 8).
size(p1275_2, 1).
green(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 4).
coord2(p1275_3, 6).
size(p1275_3, 8).
green(p1275_3).
strange(p1275_3).
contact(p1275_1, p1275_3).
contact(p1275_1, p1275_3).
contact(p1275_3, p1275_1).
contact(p1275_3, p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 3).
size(p1276_0, 9).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 7).
size(p1276_1, 8).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 6).
size(p1276_2, 7).
green(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 1).
size(p1277_0, 3).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 6).
size(p1277_1, 2).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 10).
size(p1277_2, 4).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 3).
size(p1277_3, 1).
green(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 0).
coord2(p1277_4, 6).
size(p1277_4, 1).
green(p1277_4).
lhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 4).
size(p1278_0, 7).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 6).
size(p1278_1, 8).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 6).
size(p1278_2, 4).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 3).
coord2(p1278_3, 7).
size(p1278_3, 5).
green(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 6).
coord2(p1278_4, 4).
size(p1278_4, 7).
red(p1278_4).
rhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 5).
size(p1279_0, 4).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 0).
size(p1279_1, 7).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 1).
size(p1279_2, 8).
red(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 6).
size(p1279_3, 1).
blue(p1279_3).
rhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 0).
coord2(p1279_4, 6).
size(p1279_4, 0).
green(p1279_4).
strange(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 6).
size(p1280_0, 5).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 8).
size(p1280_1, 3).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 8).
size(p1280_2, 9).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 3).
size(p1280_3, 1).
red(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 6).
coord2(p1280_4, 3).
size(p1280_4, 1).
green(p1280_4).
upright(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 9).
size(p1281_0, 4).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 9).
size(p1281_1, 3).
red(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 5).
size(p1282_0, 7).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 7).
size(p1282_1, 10).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 9).
size(p1282_2, 4).
blue(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 6).
coord2(p1282_3, 5).
size(p1282_3, 10).
red(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 9).
size(p1283_0, 7).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 3).
size(p1283_1, 3).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 8).
coord2(p1283_2, 0).
size(p1283_2, 2).
blue(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 7).
size(p1284_0, 3).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 1).
size(p1284_1, 5).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 7).
size(p1284_2, 9).
blue(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 10).
size(p1285_0, 6).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 7).
size(p1285_1, 3).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 0).
size(p1285_2, 4).
red(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 8).
size(p1286_0, 8).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 4).
size(p1286_1, 9).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 2).
size(p1286_2, 7).
blue(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 3).
size(p1287_0, 8).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 1).
size(p1287_1, 9).
red(p1287_1).
strange(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 3).
size(p1288_0, 4).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 5).
size(p1288_1, 3).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 2).
size(p1288_2, 5).
green(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 2).
coord2(p1288_3, 8).
size(p1288_3, 6).
green(p1288_3).
strange(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 7).
size(p1289_0, 0).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 3).
size(p1289_1, 2).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 9).
size(p1289_2, 4).
green(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 8).
size(p1290_0, 0).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 7).
size(p1290_1, 7).
blue(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 3).
size(p1291_0, 4).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 5).
size(p1291_1, 0).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 4).
size(p1291_2, 8).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 1).
coord2(p1291_3, 5).
size(p1291_3, 5).
red(p1291_3).
rhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 1).
coord2(p1291_4, 3).
size(p1291_4, 2).
blue(p1291_4).
strange(p1291_4).
contact(p1291_0, p1291_4).
contact(p1291_0, p1291_4).
contact(p1291_4, p1291_0).
contact(p1291_4, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 7).
size(p1292_0, 7).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 2).
size(p1292_1, 4).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 3).
size(p1292_2, 4).
red(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 7).
coord2(p1292_3, 8).
size(p1292_3, 6).
red(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 3).
coord2(p1292_4, 9).
size(p1292_4, 3).
red(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 7).
size(p1293_0, 4).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 7).
size(p1293_1, 2).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 9).
size(p1293_2, 8).
green(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 7).
coord2(p1293_3, 3).
size(p1293_3, 1).
blue(p1293_3).
lhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 4).
size(p1294_0, 2).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 7).
size(p1294_1, 3).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 7).
size(p1294_2, 3).
red(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 1).
coord2(p1294_3, 0).
size(p1294_3, 10).
blue(p1294_3).
rhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 5).
coord2(p1294_4, 2).
size(p1294_4, 2).
blue(p1294_4).
upright(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 7).
size(p1295_0, 0).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 2).
size(p1295_1, 2).
red(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 6).
size(p1296_0, 7).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 7).
size(p1296_1, 10).
red(p1296_1).
strange(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 0).
size(p1297_0, 9).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 2).
size(p1297_1, 4).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 6).
size(p1297_2, 1).
blue(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 6).
coord2(p1297_3, 6).
size(p1297_3, 6).
green(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 0).
coord2(p1297_4, 4).
size(p1297_4, 6).
blue(p1297_4).
rhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 4).
size(p1298_0, 8).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 3).
size(p1298_1, 7).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 1).
size(p1298_2, 5).
blue(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 0).
size(p1299_0, 5).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 3).
size(p1299_1, 1).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 2).
coord2(p1299_2, 0).
size(p1299_2, 1).
green(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 7).
coord2(p1299_3, 10).
size(p1299_3, 9).
green(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 4).
coord2(p1299_4, 9).
size(p1299_4, 7).
blue(p1299_4).
strange(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 6).
size(p1300_0, 7).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 2).
size(p1300_1, 8).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 2).
size(p1300_2, 10).
blue(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 4).
size(p1301_0, 4).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 7).
size(p1301_1, 1).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 7).
size(p1301_2, 1).
green(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 6).
coord2(p1301_3, 2).
size(p1301_3, 8).
red(p1301_3).
upright(p1301_3).
contact(p1301_1, p1301_2).
contact(p1301_1, p1301_2).
contact(p1301_2, p1301_1).
contact(p1301_2, p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 4).
size(p1302_0, 0).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 3).
size(p1302_1, 1).
green(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 4).
size(p1302_2, 9).
blue(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 10).
coord2(p1302_3, 8).
size(p1302_3, 5).
green(p1302_3).
lhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 4).
coord2(p1302_4, 8).
size(p1302_4, 6).
blue(p1302_4).
rhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 4).
size(p1303_0, 5).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 10).
size(p1303_1, 3).
green(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 6).
coord2(p1303_2, 7).
size(p1303_2, 4).
blue(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 9).
size(p1303_3, 4).
blue(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 2).
coord2(p1303_4, 2).
size(p1303_4, 3).
red(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 2).
size(p1304_0, 10).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 4).
size(p1304_1, 6).
blue(p1304_1).
rhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 4).
size(p1305_0, 6).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 8).
size(p1305_1, 1).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 1).
size(p1305_2, 10).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 8).
coord2(p1305_3, 3).
size(p1305_3, 1).
green(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 1).
size(p1306_0, 6).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 0).
size(p1306_1, 8).
red(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 7).
size(p1306_2, 7).
red(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 2).
size(p1307_0, 2).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 8).
size(p1307_1, 1).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 10).
coord2(p1307_2, 4).
size(p1307_2, 10).
blue(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 9).
size(p1308_0, 2).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 9).
size(p1308_1, 1).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 2).
size(p1308_2, 4).
blue(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 7).
coord2(p1308_3, 8).
size(p1308_3, 10).
red(p1308_3).
strange(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 6).
size(p1309_0, 5).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 7).
size(p1309_1, 9).
red(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 9).
size(p1309_2, 1).
green(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 6).
coord2(p1309_3, 7).
size(p1309_3, 9).
red(p1309_3).
lhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 8).
size(p1310_0, 4).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 1).
size(p1310_1, 5).
green(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 9).
size(p1310_2, 10).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 9).
size(p1310_3, 1).
green(p1310_3).
rhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 2).
coord2(p1310_4, 1).
size(p1310_4, 0).
green(p1310_4).
lhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 10).
size(p1311_0, 2).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 0).
size(p1311_1, 10).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 6).
size(p1311_2, 8).
blue(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 1).
size(p1312_0, 2).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 5).
size(p1312_1, 8).
red(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 2).
size(p1313_0, 0).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 7).
size(p1313_1, 1).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 0).
size(p1313_2, 2).
red(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 10).
size(p1314_0, 1).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 3).
size(p1314_1, 3).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 10).
size(p1314_2, 1).
blue(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 9).
coord2(p1314_3, 7).
size(p1314_3, 3).
green(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 6).
coord2(p1314_4, 7).
size(p1314_4, 8).
blue(p1314_4).
lhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 5).
size(p1315_0, 8).
red(p1315_0).
lhs(p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 7).
size(p1316_0, 9).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 6).
size(p1316_1, 9).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 4).
size(p1316_2, 0).
green(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 7).
size(p1317_0, 2).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 6).
size(p1317_1, 3).
red(p1317_1).
lhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 10).
size(p1318_0, 5).
blue(p1318_0).
strange(p1318_0).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 4).
size(p1319_0, 3).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 10).
size(p1319_1, 0).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 0).
size(p1319_2, 3).
blue(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 4).
coord2(p1319_3, 3).
size(p1319_3, 7).
green(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 10).
size(p1320_0, 10).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 8).
size(p1320_1, 8).
blue(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 7).
size(p1321_0, 5).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 2).
size(p1321_1, 10).
blue(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 9).
size(p1321_2, 3).
red(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 4).
coord2(p1321_3, 1).
size(p1321_3, 5).
green(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 6).
size(p1322_0, 4).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 10).
size(p1322_1, 3).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 8).
size(p1322_2, 9).
red(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 10).
size(p1323_0, 7).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 5).
size(p1323_1, 10).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 7).
size(p1323_2, 9).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 8).
size(p1323_3, 1).
red(p1323_3).
rhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 5).
coord2(p1323_4, 1).
size(p1323_4, 7).
green(p1323_4).
strange(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 8).
size(p1324_0, 10).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 8).
size(p1324_1, 3).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 0).
size(p1324_2, 4).
green(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 4).
coord2(p1324_3, 0).
size(p1324_3, 10).
green(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 8).
size(p1325_0, 10).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 5).
size(p1325_1, 1).
green(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 9).
size(p1326_0, 0).
blue(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 5).
size(p1326_1, 0).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 5).
size(p1326_2, 2).
green(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 10).
coord2(p1326_3, 8).
size(p1326_3, 1).
green(p1326_3).
upright(p1326_3).
contact(p1326_0, p1326_3).
contact(p1326_0, p1326_3).
contact(p1326_3, p1326_0).
contact(p1326_3, p1326_0).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 1).
size(p1327_0, 4).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 8).
size(p1327_1, 7).
green(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 6).
size(p1327_2, 8).
red(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 1).
size(p1328_0, 3).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 10).
size(p1328_1, 9).
blue(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 1).
size(p1329_0, 6).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 6).
size(p1329_1, 6).
red(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 2).
size(p1330_0, 1).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 7).
size(p1330_1, 1).
green(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 7).
size(p1331_0, 6).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 10).
size(p1331_1, 9).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 7).
size(p1331_2, 10).
blue(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 8).
coord2(p1331_3, 2).
size(p1331_3, 8).
red(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 9).
size(p1332_0, 7).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 5).
size(p1332_1, 8).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 10).
size(p1332_2, 4).
red(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 0).
size(p1332_3, 6).
red(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 7).
coord2(p1332_4, 4).
size(p1332_4, 10).
red(p1332_4).
strange(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 9).
size(p1333_0, 9).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 6).
size(p1333_1, 3).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 3).
size(p1333_2, 9).
red(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 6).
size(p1333_3, 5).
green(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 8).
coord2(p1333_4, 9).
size(p1333_4, 7).
red(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 7).
size(p1334_0, 10).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 7).
size(p1334_1, 8).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 10).
size(p1334_2, 5).
green(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 0).
coord2(p1334_3, 8).
size(p1334_3, 10).
red(p1334_3).
lhs(p1334_3).
contact(p1334_0, p1334_1).
contact(p1334_0, p1334_3).
contact(p1334_0, p1334_1).
contact(p1334_0, p1334_3).
contact(p1334_1, p1334_0).
contact(p1334_1, p1334_0).
contact(p1334_3, p1334_0).
contact(p1334_3, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 0).
size(p1335_0, 5).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 1).
size(p1335_1, 1).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 7).
coord2(p1335_2, 6).
size(p1335_2, 3).
green(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 10).
size(p1335_3, 6).
red(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 10).
size(p1336_0, 5).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 8).
size(p1336_1, 5).
blue(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 10).
size(p1337_0, 5).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 9).
size(p1337_1, 4).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 5).
size(p1337_2, 3).
green(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 0).
coord2(p1337_3, 4).
size(p1337_3, 0).
green(p1337_3).
lhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 10).
coord2(p1337_4, 1).
size(p1337_4, 5).
red(p1337_4).
lhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 0).
size(p1338_0, 5).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 2).
size(p1338_1, 4).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 0).
size(p1338_2, 0).
blue(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 1).
coord2(p1338_3, 2).
size(p1338_3, 1).
blue(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 4).
coord2(p1338_4, 5).
size(p1338_4, 0).
blue(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 10).
size(p1339_0, 7).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 2).
size(p1339_1, 0).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 2).
size(p1339_2, 10).
red(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 0).
size(p1340_0, 1).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 4).
size(p1340_1, 10).
red(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 3).
size(p1341_0, 2).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 5).
size(p1341_1, 5).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 5).
size(p1341_2, 4).
blue(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 10).
size(p1341_3, 0).
blue(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 2).
size(p1342_0, 10).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 3).
size(p1342_1, 9).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 8).
size(p1342_2, 4).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 9).
size(p1342_3, 0).
red(p1342_3).
strange(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 9).
size(p1343_0, 10).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 6).
size(p1343_1, 0).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 2).
size(p1343_2, 4).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 3).
coord2(p1343_3, 4).
size(p1343_3, 3).
green(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 10).
coord2(p1343_4, 0).
size(p1343_4, 5).
green(p1343_4).
strange(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 3).
size(p1344_0, 8).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 2).
size(p1344_1, 0).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 5).
size(p1344_2, 9).
red(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 2).
size(p1344_3, 8).
green(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 6).
size(p1345_0, 8).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 8).
size(p1345_1, 6).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 1).
size(p1345_2, 4).
blue(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 1).
size(p1346_0, 8).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 3).
size(p1346_1, 2).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 1).
size(p1346_2, 3).
blue(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 1).
size(p1347_0, 1).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 3).
size(p1347_1, 10).
blue(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 8).
size(p1348_0, 9).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 10).
size(p1348_1, 0).
blue(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 6).
size(p1348_2, 7).
blue(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 6).
coord2(p1348_3, 7).
size(p1348_3, 4).
red(p1348_3).
upright(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 10).
coord2(p1348_4, 4).
size(p1348_4, 9).
blue(p1348_4).
rhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 4).
size(p1349_0, 5).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 3).
size(p1349_1, 5).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 0).
size(p1349_2, 10).
green(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 5).
size(p1349_3, 6).
blue(p1349_3).
rhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 0).
size(p1350_0, 1).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 6).
size(p1350_1, 8).
green(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 8).
size(p1351_0, 6).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 9).
size(p1351_1, 3).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 8).
size(p1351_2, 9).
blue(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 10).
size(p1351_3, 6).
red(p1351_3).
lhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 9).
coord2(p1351_4, 4).
size(p1351_4, 4).
blue(p1351_4).
strange(p1351_4).
contact(p1351_0, p1351_2).
contact(p1351_0, p1351_2).
contact(p1351_2, p1351_0).
contact(p1351_2, p1351_0).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 7).
size(p1352_0, 4).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 9).
size(p1352_1, 6).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 6).
size(p1352_2, 4).
red(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 3).
size(p1352_3, 4).
red(p1352_3).
lhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 10).
coord2(p1352_4, 5).
size(p1352_4, 3).
green(p1352_4).
lhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 9).
size(p1353_0, 7).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 0).
size(p1353_1, 9).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 10).
size(p1353_2, 4).
red(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 9).
size(p1353_3, 6).
blue(p1353_3).
lhs(p1353_3).
contact(p1353_0, p1353_3).
contact(p1353_0, p1353_3).
contact(p1353_3, p1353_0).
contact(p1353_3, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 4).
size(p1354_0, 6).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 6).
size(p1354_1, 4).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 3).
size(p1354_2, 3).
blue(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 4).
size(p1355_0, 2).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 10).
size(p1355_1, 2).
green(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 8).
size(p1356_0, 8).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 8).
size(p1356_1, 3).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 8).
size(p1356_2, 8).
green(p1356_2).
rhs(p1356_2).
contact(p1356_1, p1356_2).
contact(p1356_1, p1356_2).
contact(p1356_2, p1356_1).
contact(p1356_2, p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 1).
size(p1357_0, 3).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 10).
size(p1357_1, 4).
red(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 10).
size(p1358_0, 4).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 3).
size(p1358_1, 0).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 0).
coord2(p1358_2, 1).
size(p1358_2, 7).
blue(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 1).
size(p1358_3, 1).
blue(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 4).
coord2(p1358_4, 2).
size(p1358_4, 4).
blue(p1358_4).
strange(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 1).
size(p1359_0, 7).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 4).
size(p1359_1, 2).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 8).
coord2(p1359_2, 0).
size(p1359_2, 5).
red(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 0).
size(p1359_3, 10).
red(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 6).
coord2(p1359_4, 1).
size(p1359_4, 3).
green(p1359_4).
upright(p1359_4).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_3).
contact(p1359_2, p1359_3).
contact(p1359_3, p1359_2).
contact(p1359_3, p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 2).
size(p1360_0, 0).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 7).
size(p1360_1, 5).
blue(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 5).
size(p1360_2, 0).
green(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 1).
coord2(p1360_3, 2).
size(p1360_3, 0).
green(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 2).
size(p1361_0, 6).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 5).
size(p1361_1, 3).
red(p1361_1).
strange(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 7).
size(p1362_0, 6).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 3).
size(p1362_1, 10).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 3).
size(p1362_2, 10).
red(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 5).
size(p1362_3, 10).
green(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 0).
size(p1363_0, 3).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 9).
size(p1363_1, 5).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 5).
size(p1363_2, 5).
red(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 10).
size(p1363_3, 0).
green(p1363_3).
lhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 2).
size(p1364_0, 1).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 2).
size(p1364_1, 10).
blue(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 7).
size(p1365_0, 4).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 5).
size(p1365_1, 3).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 3).
size(p1365_2, 10).
red(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 2).
coord2(p1365_3, 2).
size(p1365_3, 0).
green(p1365_3).
upright(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 1).
size(p1366_0, 9).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 0).
size(p1366_1, 0).
red(p1366_1).
upright(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 7).
size(p1367_0, 5).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 9).
size(p1367_1, 2).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 5).
size(p1367_2, 5).
red(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 6).
size(p1368_0, 6).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 9).
size(p1368_1, 5).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 6).
size(p1368_2, 4).
red(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 7).
coord2(p1368_3, 3).
size(p1368_3, 0).
green(p1368_3).
rhs(p1368_3).
contact(p1368_0, p1368_2).
contact(p1368_0, p1368_2).
contact(p1368_2, p1368_0).
contact(p1368_2, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 6).
size(p1369_0, 10).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 5).
size(p1369_1, 1).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 8).
size(p1369_2, 3).
red(p1369_2).
lhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 7).
size(p1370_0, 4).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 1).
size(p1370_1, 7).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 10).
size(p1370_2, 8).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 9).
coord2(p1370_3, 8).
size(p1370_3, 5).
red(p1370_3).
rhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 0).
coord2(p1370_4, 5).
size(p1370_4, 4).
green(p1370_4).
strange(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 4).
size(p1371_0, 10).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 3).
size(p1371_1, 7).
red(p1371_1).
rhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 4).
size(p1372_0, 4).
green(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 6).
size(p1372_1, 3).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 10).
size(p1372_2, 7).
red(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 0).
coord2(p1372_3, 5).
size(p1372_3, 10).
green(p1372_3).
strange(p1372_3).
contact(p1372_0, p1372_3).
contact(p1372_0, p1372_3).
contact(p1372_3, p1372_0).
contact(p1372_3, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 0).
size(p1373_0, 10).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 4).
size(p1373_1, 2).
blue(p1373_1).
strange(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 8).
size(p1374_0, 2).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 1).
size(p1374_1, 9).
green(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 5).
size(p1374_2, 4).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 0).
coord2(p1374_3, 9).
size(p1374_3, 4).
red(p1374_3).
upright(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 6).
coord2(p1374_4, 2).
size(p1374_4, 0).
green(p1374_4).
lhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 9).
size(p1375_0, 10).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 8).
size(p1375_1, 6).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 0).
size(p1375_2, 5).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 6).
coord2(p1375_3, 5).
size(p1375_3, 10).
blue(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 9).
coord2(p1375_4, 3).
size(p1375_4, 9).
green(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 4).
size(p1376_0, 3).
red(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 7).
size(p1376_1, 8).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 0).
coord2(p1376_2, 9).
size(p1376_2, 8).
blue(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 3).
size(p1377_0, 3).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 2).
size(p1377_1, 6).
blue(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 3).
size(p1378_0, 5).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 5).
size(p1378_1, 6).
red(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 5).
size(p1379_0, 1).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 2).
size(p1379_1, 3).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 4).
size(p1379_2, 8).
green(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 10).
coord2(p1379_3, 9).
size(p1379_3, 1).
green(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 3).
size(p1380_0, 7).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 2).
size(p1380_1, 4).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 1).
coord2(p1380_2, 9).
size(p1380_2, 4).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 2).
coord2(p1380_3, 0).
size(p1380_3, 7).
green(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 6).
size(p1381_0, 8).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 3).
size(p1381_1, 0).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 5).
size(p1381_2, 9).
red(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 1).
coord2(p1381_3, 10).
size(p1381_3, 2).
red(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 10).
coord2(p1381_4, 6).
size(p1381_4, 2).
green(p1381_4).
rhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 0).
size(p1382_0, 5).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 2).
size(p1382_1, 2).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 6).
size(p1382_2, 3).
red(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 5).
coord2(p1382_3, 4).
size(p1382_3, 9).
red(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 2).
coord2(p1382_4, 1).
size(p1382_4, 9).
green(p1382_4).
strange(p1382_4).
contact(p1382_1, p1382_4).
contact(p1382_1, p1382_4).
contact(p1382_4, p1382_1).
contact(p1382_4, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 8).
size(p1383_0, 8).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 7).
size(p1383_1, 3).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 7).
size(p1383_2, 9).
red(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 9).
coord2(p1383_3, 0).
size(p1383_3, 5).
blue(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 8).
coord2(p1383_4, 3).
size(p1383_4, 5).
green(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 4).
size(p1384_0, 3).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 3).
size(p1384_1, 1).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 3).
size(p1384_2, 8).
red(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 7).
coord2(p1384_3, 6).
size(p1384_3, 3).
green(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 3).
size(p1385_0, 3).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 0).
size(p1385_1, 4).
red(p1385_1).
strange(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 8).
size(p1386_0, 5).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 4).
size(p1386_1, 8).
red(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 5).
size(p1387_0, 9).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 9).
size(p1387_1, 3).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 9).
size(p1387_2, 2).
green(p1387_2).
lhs(p1387_2).
contact(p1387_1, p1387_2).
contact(p1387_1, p1387_2).
contact(p1387_2, p1387_1).
contact(p1387_2, p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 6).
size(p1388_0, 10).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 7).
size(p1388_1, 8).
red(p1388_1).
strange(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 6).
size(p1389_0, 9).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 0).
size(p1389_1, 9).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 4).
size(p1389_2, 8).
red(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 9).
coord2(p1389_3, 9).
size(p1389_3, 5).
blue(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 6).
size(p1390_0, 7).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 4).
size(p1390_1, 7).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 8).
size(p1390_2, 9).
green(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 0).
size(p1390_3, 8).
red(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 9).
coord2(p1390_4, 1).
size(p1390_4, 6).
blue(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 6).
size(p1391_0, 4).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 5).
size(p1391_1, 9).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 7).
size(p1391_2, 9).
blue(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 9).
size(p1392_0, 7).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 9).
size(p1392_1, 10).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 8).
size(p1392_2, 4).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 8).
coord2(p1392_3, 4).
size(p1392_3, 10).
blue(p1392_3).
lhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 0).
size(p1393_0, 6).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 3).
size(p1393_1, 0).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 6).
size(p1393_2, 10).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 1).
coord2(p1393_3, 3).
size(p1393_3, 8).
red(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 7).
coord2(p1393_4, 10).
size(p1393_4, 4).
red(p1393_4).
upright(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 9).
size(p1394_0, 5).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 5).
size(p1394_1, 4).
blue(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 8).
size(p1395_0, 6).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 1).
size(p1395_1, 0).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 0).
size(p1395_2, 0).
blue(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 6).
coord2(p1395_3, 6).
size(p1395_3, 1).
green(p1395_3).
lhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 10).
coord2(p1395_4, 10).
size(p1395_4, 8).
red(p1395_4).
strange(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 0).
size(p1396_0, 7).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 7).
size(p1396_1, 6).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 2).
size(p1396_2, 8).
red(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 0).
size(p1397_0, 2).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 10).
size(p1397_1, 6).
blue(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 5).
size(p1398_0, 10).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 10).
size(p1398_1, 8).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 3).
size(p1398_2, 4).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 8).
size(p1398_3, 4).
green(p1398_3).
strange(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 2).
coord2(p1398_4, 6).
size(p1398_4, 0).
green(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 7).
size(p1399_0, 9).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 6).
size(p1399_1, 2).
blue(p1399_1).
lhs(p1399_1).
contact(p1399_0, p1399_1).
contact(p1399_0, p1399_1).
contact(p1399_1, p1399_0).
contact(p1399_1, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 3).
size(p1400_0, 6).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 9).
size(p1400_1, 2).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 10).
size(p1400_2, 4).
blue(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 4).
coord2(p1400_3, 9).
size(p1400_3, 3).
blue(p1400_3).
lhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 4).
size(p1401_0, 8).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 7).
size(p1401_1, 1).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 5).
size(p1401_2, 4).
green(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 8).
coord2(p1401_3, 10).
size(p1401_3, 3).
green(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 6).
coord2(p1401_4, 4).
size(p1401_4, 6).
green(p1401_4).
lhs(p1401_4).
contact(p1401_0, p1401_4).
contact(p1401_0, p1401_4).
contact(p1401_4, p1401_0).
contact(p1401_4, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 2).
size(p1402_0, 2).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 2).
size(p1402_1, 4).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 0).
size(p1402_2, 4).
green(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 10).
coord2(p1402_3, 7).
size(p1402_3, 8).
red(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 2).
coord2(p1402_4, 7).
size(p1402_4, 10).
red(p1402_4).
rhs(p1402_4).
contact(p1402_0, p1402_1).
contact(p1402_0, p1402_1).
contact(p1402_1, p1402_0).
contact(p1402_1, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 2).
size(p1403_0, 5).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 8).
size(p1403_1, 0).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 3).
size(p1403_2, 10).
red(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 1).
size(p1404_0, 9).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 2).
size(p1404_1, 1).
green(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 9).
size(p1405_0, 2).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 4).
size(p1405_1, 0).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 4).
size(p1405_2, 2).
green(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 5).
coord2(p1405_3, 1).
size(p1405_3, 6).
red(p1405_3).
lhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 8).
size(p1406_0, 9).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 5).
size(p1406_1, 7).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 3).
size(p1406_2, 1).
green(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 0).
size(p1406_3, 8).
blue(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 10).
size(p1407_0, 7).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 10).
size(p1407_1, 3).
green(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 0).
size(p1407_2, 6).
blue(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 3).
size(p1408_0, 5).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 10).
size(p1408_1, 5).
red(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 8).
size(p1409_0, 6).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 1).
size(p1409_1, 5).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 4).
size(p1409_2, 8).
blue(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 8).
coord2(p1409_3, 10).
size(p1409_3, 3).
red(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 4).
coord2(p1409_4, 3).
size(p1409_4, 9).
red(p1409_4).
lhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 6).
size(p1410_0, 9).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 1).
size(p1410_1, 8).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 2).
size(p1410_2, 7).
green(p1410_2).
lhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 7).
size(p1411_0, 9).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 6).
size(p1411_1, 5).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 1).
size(p1411_2, 0).
blue(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 4).
size(p1412_0, 0).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 6).
size(p1412_1, 9).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 8).
size(p1412_2, 5).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 8).
size(p1412_3, 6).
green(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 7).
coord2(p1412_4, 5).
size(p1412_4, 6).
green(p1412_4).
upright(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 7).
size(p1413_0, 7).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 9).
size(p1413_1, 8).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 5).
size(p1413_2, 3).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 9).
coord2(p1413_3, 0).
size(p1413_3, 0).
blue(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 5).
size(p1414_0, 3).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 9).
size(p1414_1, 1).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 5).
size(p1414_2, 4).
blue(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 4).
size(p1415_0, 0).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 3).
size(p1415_1, 5).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 1).
coord2(p1415_2, 1).
size(p1415_2, 3).
red(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 4).
coord2(p1415_3, 10).
size(p1415_3, 10).
green(p1415_3).
rhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 5).
coord2(p1415_4, 4).
size(p1415_4, 0).
red(p1415_4).
upright(p1415_4).
contact(p1415_1, p1415_4).
contact(p1415_1, p1415_4).
contact(p1415_4, p1415_1).
contact(p1415_4, p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 5).
size(p1416_0, 2).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 3).
size(p1416_1, 8).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 7).
size(p1416_2, 10).
blue(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 2).
size(p1417_0, 4).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 0).
size(p1417_1, 4).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 3).
size(p1417_2, 6).
blue(p1417_2).
rhs(p1417_2).
contact(p1417_0, p1417_2).
contact(p1417_0, p1417_2).
contact(p1417_2, p1417_0).
contact(p1417_2, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 10).
size(p1418_0, 8).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 6).
size(p1418_1, 8).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 6).
size(p1418_2, 6).
blue(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 5).
coord2(p1418_3, 6).
size(p1418_3, 8).
red(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 1).
coord2(p1418_4, 4).
size(p1418_4, 0).
green(p1418_4).
upright(p1418_4).
contact(p1418_1, p1418_3).
contact(p1418_1, p1418_3).
contact(p1418_3, p1418_1).
contact(p1418_3, p1418_2).
contact(p1418_3, p1418_1).
contact(p1418_3, p1418_2).
contact(p1418_2, p1418_3).
contact(p1418_2, p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 3).
size(p1419_0, 10).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 7).
size(p1419_1, 2).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 8).
size(p1419_2, 9).
red(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 3).
size(p1419_3, 2).
red(p1419_3).
rhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 0).
coord2(p1419_4, 0).
size(p1419_4, 8).
green(p1419_4).
lhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 3).
size(p1420_0, 9).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 10).
size(p1420_1, 9).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 4).
size(p1420_2, 10).
green(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 10).
size(p1421_0, 9).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 1).
size(p1421_1, 8).
red(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 8).
size(p1422_0, 3).
blue(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 0).
size(p1422_1, 6).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 0).
size(p1422_2, 5).
blue(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 8).
coord2(p1422_3, 9).
size(p1422_3, 5).
red(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 1).
coord2(p1422_4, 6).
size(p1422_4, 2).
blue(p1422_4).
upright(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 7).
size(p1423_0, 8).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 6).
size(p1423_1, 9).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 1).
size(p1423_2, 0).
blue(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 8).
size(p1424_0, 0).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 8).
size(p1424_1, 10).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 9).
coord2(p1424_2, 2).
size(p1424_2, 8).
blue(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 0).
coord2(p1424_3, 10).
size(p1424_3, 7).
blue(p1424_3).
lhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 5).
coord2(p1424_4, 1).
size(p1424_4, 9).
blue(p1424_4).
strange(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 9).
size(p1425_0, 7).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 8).
size(p1425_1, 8).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 10).
size(p1425_2, 1).
blue(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 6).
size(p1426_0, 9).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 1).
size(p1426_1, 3).
green(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 3).
size(p1426_2, 2).
green(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 5).
size(p1427_0, 6).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 1).
size(p1427_1, 5).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 4).
size(p1427_2, 7).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 10).
coord2(p1427_3, 0).
size(p1427_3, 6).
green(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 10).
coord2(p1427_4, 5).
size(p1427_4, 5).
red(p1427_4).
upright(p1427_4).
contact(p1427_0, p1427_2).
contact(p1427_0, p1427_2).
contact(p1427_2, p1427_0).
contact(p1427_2, p1427_0).
contact(p1427_1, p1427_3).
contact(p1427_1, p1427_3).
contact(p1427_3, p1427_1).
contact(p1427_3, p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 6).
size(p1428_0, 9).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 0).
size(p1428_1, 0).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 5).
size(p1428_2, 9).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 8).
coord2(p1428_3, 4).
size(p1428_3, 1).
blue(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 4).
size(p1429_0, 5).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 3).
size(p1429_1, 0).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 4).
size(p1429_2, 10).
red(p1429_2).
lhs(p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_2, p1429_0).
contact(p1429_2, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 1).
size(p1430_0, 1).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 10).
size(p1430_1, 6).
green(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 4).
size(p1431_0, 5).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 3).
size(p1431_1, 10).
green(p1431_1).
upright(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 4).
size(p1432_0, 1).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 5).
size(p1432_1, 0).
red(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 6).
size(p1433_0, 7).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 0).
size(p1433_1, 8).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 8).
size(p1433_2, 7).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 0).
size(p1433_3, 5).
green(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 10).
size(p1434_0, 3).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 6).
size(p1434_1, 0).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 5).
size(p1434_2, 0).
blue(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 8).
size(p1435_0, 4).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 8).
size(p1435_1, 7).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 1).
size(p1435_2, 4).
blue(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 6).
size(p1436_0, 5).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 6).
size(p1436_1, 8).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 10).
size(p1436_2, 3).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 2).
size(p1436_3, 7).
green(p1436_3).
lhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 7).
size(p1437_0, 2).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 2).
size(p1437_1, 1).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 9).
size(p1437_2, 9).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 4).
coord2(p1437_3, 7).
size(p1437_3, 10).
red(p1437_3).
strange(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 6).
coord2(p1437_4, 5).
size(p1437_4, 2).
red(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 4).
size(p1438_0, 7).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 1).
size(p1438_1, 4).
red(p1438_1).
strange(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 1).
size(p1439_0, 0).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 2).
size(p1439_1, 3).
green(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 10).
size(p1440_0, 8).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 0).
size(p1440_1, 8).
blue(p1440_1).
lhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 7).
size(p1441_0, 7).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 5).
size(p1441_1, 4).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 8).
size(p1441_2, 5).
blue(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 3).
size(p1442_0, 6).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 4).
size(p1442_1, 8).
green(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 10).
coord2(p1442_2, 3).
size(p1442_2, 10).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 0).
coord2(p1442_3, 1).
size(p1442_3, 1).
green(p1442_3).
lhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 5).
size(p1443_0, 7).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 7).
size(p1443_1, 1).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 7).
size(p1443_2, 2).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 2).
coord2(p1443_3, 3).
size(p1443_3, 2).
blue(p1443_3).
lhs(p1443_3).
contact(p1443_1, p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_2, p1443_1).
contact(p1443_2, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 10).
size(p1444_0, 8).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 2).
size(p1444_1, 9).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 1).
size(p1444_2, 6).
blue(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 10).
size(p1445_0, 5).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 5).
size(p1445_1, 7).
blue(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 9).
size(p1446_0, 7).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 0).
size(p1446_1, 4).
red(p1446_1).
upright(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 4).
size(p1447_0, 5).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 5).
size(p1447_1, 0).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 2).
size(p1447_2, 10).
green(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 0).
size(p1448_0, 8).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 5).
size(p1448_1, 3).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 5).
size(p1448_2, 8).
blue(p1448_2).
rhs(p1448_2).
contact(p1448_1, p1448_2).
contact(p1448_1, p1448_2).
contact(p1448_2, p1448_1).
contact(p1448_2, p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 3).
size(p1449_0, 10).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 9).
size(p1449_1, 1).
blue(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 1).
size(p1449_2, 4).
blue(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 10).
size(p1450_0, 1).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 8).
size(p1450_1, 5).
green(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 4).
size(p1450_2, 2).
red(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 4).
coord2(p1450_3, 5).
size(p1450_3, 4).
red(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 2).
size(p1451_0, 0).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 5).
size(p1451_1, 0).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 10).
size(p1451_2, 2).
green(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 4).
size(p1451_3, 1).
blue(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 5).
size(p1452_0, 5).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 6).
size(p1452_1, 8).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 3).
size(p1452_2, 1).
green(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 1).
size(p1452_3, 7).
blue(p1452_3).
lhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 2).
size(p1453_0, 7).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 8).
size(p1453_1, 10).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 2).
coord2(p1453_2, 5).
size(p1453_2, 0).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 6).
size(p1453_3, 8).
red(p1453_3).
strange(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 6).
coord2(p1453_4, 3).
size(p1453_4, 5).
blue(p1453_4).
rhs(p1453_4).
contact(p1453_0, p1453_4).
contact(p1453_0, p1453_4).
contact(p1453_4, p1453_0).
contact(p1453_4, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 9).
size(p1454_0, 9).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 8).
size(p1454_1, 7).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 2).
size(p1454_2, 3).
red(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 1).
coord2(p1454_3, 6).
size(p1454_3, 4).
green(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 3).
size(p1455_0, 4).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 10).
size(p1455_1, 5).
green(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 3).
size(p1455_2, 3).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 5).
size(p1455_3, 8).
red(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 9).
size(p1456_0, 6).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 1).
size(p1456_1, 1).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 7).
size(p1456_2, 6).
blue(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 9).
coord2(p1456_3, 8).
size(p1456_3, 8).
blue(p1456_3).
lhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 7).
size(p1457_0, 7).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 10).
size(p1457_1, 8).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 7).
size(p1457_2, 3).
green(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 7).
size(p1458_0, 8).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 4).
size(p1458_1, 10).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 3).
size(p1458_2, 10).
blue(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 4).
size(p1458_3, 4).
red(p1458_3).
rhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 7).
size(p1459_0, 7).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 6).
size(p1459_1, 9).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 2).
size(p1459_2, 0).
green(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 3).
coord2(p1459_3, 1).
size(p1459_3, 7).
red(p1459_3).
upright(p1459_3).
contact(p1459_2, p1459_3).
contact(p1459_2, p1459_3).
contact(p1459_3, p1459_2).
contact(p1459_3, p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 5).
size(p1460_0, 8).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 7).
size(p1460_1, 3).
blue(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 10).
size(p1461_0, 10).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 3).
coord2(p1461_1, 1).
size(p1461_1, 4).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 0).
size(p1461_2, 10).
red(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 7).
coord2(p1461_3, 10).
size(p1461_3, 3).
green(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 1).
size(p1462_0, 8).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 4).
size(p1462_1, 5).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 7).
size(p1462_2, 5).
green(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 7).
size(p1462_3, 9).
blue(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 5).
coord2(p1462_4, 5).
size(p1462_4, 9).
blue(p1462_4).
strange(p1462_4).
contact(p1462_2, p1462_3).
contact(p1462_2, p1462_3).
contact(p1462_3, p1462_2).
contact(p1462_3, p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 6).
size(p1463_0, 10).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 1).
size(p1463_1, 0).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 10).
size(p1463_2, 3).
green(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 5).
size(p1464_0, 5).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 7).
size(p1464_1, 1).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 10).
size(p1464_2, 7).
blue(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 0).
size(p1464_3, 1).
blue(p1464_3).
lhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 8).
coord2(p1464_4, 3).
size(p1464_4, 5).
red(p1464_4).
rhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 5).
size(p1465_0, 2).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 3).
size(p1465_1, 9).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 2).
size(p1465_2, 2).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 5).
coord2(p1465_3, 9).
size(p1465_3, 7).
green(p1465_3).
rhs(p1465_3).
contact(p1465_1, p1465_2).
contact(p1465_1, p1465_2).
contact(p1465_2, p1465_1).
contact(p1465_2, p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 2).
size(p1466_0, 2).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 8).
size(p1466_1, 7).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 2).
size(p1466_2, 7).
blue(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 3).
coord2(p1466_3, 7).
size(p1466_3, 10).
red(p1466_3).
rhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 6).
coord2(p1466_4, 7).
size(p1466_4, 7).
green(p1466_4).
upright(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 4).
size(p1467_0, 6).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 0).
size(p1467_1, 3).
blue(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 6).
size(p1468_0, 8).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 8).
size(p1468_1, 8).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 2).
size(p1468_2, 10).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 3).
size(p1468_3, 0).
green(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 7).
size(p1469_0, 2).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 9).
size(p1469_1, 2).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 2).
size(p1469_2, 3).
blue(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 10).
size(p1470_0, 4).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 1).
size(p1470_1, 8).
red(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 0).
size(p1471_0, 8).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 5).
size(p1471_1, 6).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 4).
size(p1471_2, 4).
green(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 7).
coord2(p1471_3, 3).
size(p1471_3, 7).
red(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 7).
size(p1472_0, 8).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 5).
size(p1472_1, 9).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 2).
size(p1472_2, 10).
blue(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 9).
coord2(p1472_3, 2).
size(p1472_3, 2).
green(p1472_3).
lhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 3).
size(p1473_0, 3).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 6).
size(p1473_1, 4).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 9).
size(p1473_2, 1).
blue(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 6).
size(p1474_0, 0).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 4).
size(p1474_1, 5).
blue(p1474_1).
upright(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 3).
size(p1475_0, 2).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 0).
size(p1475_1, 5).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 10).
size(p1475_2, 6).
blue(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 6).
coord2(p1475_3, 4).
size(p1475_3, 7).
red(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 8).
size(p1476_0, 2).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 4).
size(p1476_1, 1).
blue(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 1).
size(p1477_0, 2).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 0).
size(p1477_1, 1).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 2).
size(p1477_2, 6).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 4).
coord2(p1477_3, 6).
size(p1477_3, 0).
red(p1477_3).
rhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 7).
size(p1478_0, 2).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 0).
size(p1478_1, 8).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 4).
size(p1478_2, 6).
blue(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 2).
size(p1479_0, 0).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 10).
size(p1479_1, 2).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 10).
size(p1479_2, 2).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 0).
coord2(p1479_3, 1).
size(p1479_3, 2).
blue(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 6).
coord2(p1479_4, 10).
size(p1479_4, 1).
red(p1479_4).
strange(p1479_4).
contact(p1479_1, p1479_4).
contact(p1479_1, p1479_4).
contact(p1479_4, p1479_1).
contact(p1479_4, p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 8).
size(p1480_0, 3).
green(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 0).
size(p1480_1, 0).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 8).
coord2(p1480_2, 1).
size(p1480_2, 4).
blue(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 6).
coord2(p1480_3, 0).
size(p1480_3, 9).
red(p1480_3).
rhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 4).
size(p1480_4, 7).
red(p1480_4).
strange(p1480_4).
contact(p1480_1, p1480_3).
contact(p1480_1, p1480_3).
contact(p1480_3, p1480_1).
contact(p1480_3, p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 2).
size(p1481_0, 10).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 1).
size(p1481_1, 6).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 4).
size(p1481_2, 3).
green(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 8).
size(p1481_3, 0).
blue(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 0).
size(p1482_0, 0).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 10).
size(p1482_1, 0).
red(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 5).
size(p1483_0, 8).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 4).
size(p1483_1, 3).
green(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 0).
size(p1483_2, 3).
blue(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 5).
size(p1483_3, 7).
red(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 7).
coord2(p1483_4, 0).
size(p1483_4, 8).
green(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 4).
size(p1484_0, 6).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 0).
size(p1484_1, 6).
blue(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 5).
size(p1485_0, 7).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 9).
size(p1485_1, 4).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 3).
size(p1485_2, 2).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 5).
coord2(p1485_3, 1).
size(p1485_3, 7).
red(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 6).
size(p1486_0, 8).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 7).
size(p1486_1, 3).
red(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 2).
size(p1487_0, 6).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 2).
size(p1487_1, 10).
green(p1487_1).
rhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 9).
size(p1488_0, 9).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 6).
size(p1488_1, 5).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 8).
size(p1488_2, 9).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 6).
coord2(p1488_3, 6).
size(p1488_3, 3).
red(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 5).
size(p1489_0, 8).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 4).
size(p1489_1, 3).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 3).
size(p1489_2, 4).
red(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 0).
size(p1490_0, 8).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 10).
size(p1490_1, 3).
red(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 5).
size(p1491_0, 1).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 8).
size(p1491_1, 5).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 5).
size(p1491_2, 3).
green(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 0).
size(p1492_0, 9).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 1).
size(p1492_1, 10).
red(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 0).
size(p1493_0, 1).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 8).
size(p1493_1, 3).
green(p1493_1).
strange(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 7).
size(p1494_0, 6).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 5).
size(p1494_1, 1).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 2).
size(p1494_2, 8).
green(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 10).
coord2(p1494_3, 8).
size(p1494_3, 10).
red(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 6).
size(p1495_0, 0).
green(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 6).
size(p1495_1, 7).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 7).
size(p1495_2, 7).
blue(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 4).
coord2(p1495_3, 2).
size(p1495_3, 2).
green(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 1).
size(p1496_0, 7).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 5).
size(p1496_1, 2).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 10).
size(p1496_2, 4).
green(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 3).
coord2(p1496_3, 7).
size(p1496_3, 4).
green(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 8).
size(p1497_0, 10).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 2).
size(p1497_1, 5).
red(p1497_1).
lhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 1).
size(p1498_0, 8).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 10).
size(p1498_1, 2).
red(p1498_1).
upright(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 1).
size(p1499_0, 0).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 3).
size(p1499_1, 8).
red(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 2).
size(p1500_0, 6).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 5).
size(p1500_1, 0).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 1).
size(p1500_2, 1).
green(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 4).
coord2(p1500_3, 5).
size(p1500_3, 10).
blue(p1500_3).
rhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 2).
coord2(p1500_4, 10).
size(p1500_4, 10).
green(p1500_4).
lhs(p1500_4).
contact(p1500_1, p1500_3).
contact(p1500_1, p1500_3).
contact(p1500_3, p1500_1).
contact(p1500_3, p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 0).
size(p1501_0, 9).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 0).
size(p1501_1, 4).
red(p1501_1).
lhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 10).
size(p1502_0, 9).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 10).
size(p1502_1, 3).
red(p1502_1).
rhs(p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 10).
size(p1503_0, 7).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 4).
size(p1503_1, 7).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 6).
size(p1503_2, 1).
green(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 9).
size(p1503_3, 5).
green(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 8).
coord2(p1503_4, 7).
size(p1503_4, 1).
blue(p1503_4).
rhs(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 9).
size(p1504_0, 9).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 6).
size(p1504_1, 8).
green(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 1).
size(p1504_2, 10).
red(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 3).
coord2(p1504_3, 1).
size(p1504_3, 8).
red(p1504_3).
strange(p1504_3).
contact(p1504_2, p1504_3).
contact(p1504_2, p1504_3).
contact(p1504_3, p1504_2).
contact(p1504_3, p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 3).
size(p1505_0, 4).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 1).
size(p1505_1, 10).
green(p1505_1).
upright(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 6).
size(p1506_0, 8).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 8).
size(p1506_1, 3).
blue(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 6).
size(p1507_0, 6).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 3).
size(p1507_1, 8).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 9).
coord2(p1507_2, 0).
size(p1507_2, 4).
blue(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 6).
coord2(p1507_3, 8).
size(p1507_3, 6).
blue(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 6).
coord2(p1507_4, 2).
size(p1507_4, 8).
red(p1507_4).
strange(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 7).
size(p1508_0, 3).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 6).
size(p1508_1, 2).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 2).
size(p1508_2, 9).
red(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 5).
size(p1509_0, 10).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 7).
size(p1509_1, 4).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 9).
size(p1509_2, 0).
red(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 3).
size(p1510_0, 4).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 3).
size(p1510_1, 7).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 7).
size(p1510_2, 7).
blue(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 9).
size(p1510_3, 0).
green(p1510_3).
lhs(p1510_3).
contact(p1510_0, p1510_1).
contact(p1510_0, p1510_1).
contact(p1510_1, p1510_0).
contact(p1510_1, p1510_0).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 1).
size(p1511_0, 6).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 1).
size(p1511_1, 2).
red(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 2).
size(p1511_2, 2).
green(p1511_2).
strange(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 4).
size(p1512_0, 6).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 2).
size(p1512_1, 4).
blue(p1512_1).
upright(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 9).
size(p1513_0, 4).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 6).
size(p1513_1, 0).
blue(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 0).
size(p1514_0, 0).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 10).
size(p1514_1, 6).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 9).
size(p1514_2, 3).
green(p1514_2).
upright(p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_2, p1514_1).
contact(p1514_2, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 4).
size(p1515_0, 3).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 1).
size(p1515_1, 4).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 6).
size(p1515_2, 8).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 10).
coord2(p1515_3, 7).
size(p1515_3, 8).
red(p1515_3).
lhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 2).
coord2(p1515_4, 8).
size(p1515_4, 8).
blue(p1515_4).
strange(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 5).
size(p1516_0, 3).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 0).
size(p1516_1, 5).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 0).
size(p1516_2, 10).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 7).
size(p1516_3, 8).
green(p1516_3).
lhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 3).
coord2(p1516_4, 0).
size(p1516_4, 3).
red(p1516_4).
rhs(p1516_4).
contact(p1516_1, p1516_4).
contact(p1516_1, p1516_4).
contact(p1516_4, p1516_1).
contact(p1516_4, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 3).
size(p1517_0, 0).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 8).
size(p1517_1, 10).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 3).
size(p1517_2, 8).
blue(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 6).
size(p1518_0, 0).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 6).
size(p1518_1, 10).
green(p1518_1).
strange(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 7).
size(p1519_0, 9).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 1).
size(p1519_1, 7).
green(p1519_1).
strange(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 10).
size(p1520_0, 2).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 3).
size(p1520_1, 3).
blue(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 1).
size(p1521_0, 2).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 3).
size(p1521_1, 1).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 8).
size(p1521_2, 3).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 0).
size(p1521_3, 1).
blue(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 1).
coord2(p1521_4, 8).
size(p1521_4, 9).
green(p1521_4).
lhs(p1521_4).
contact(p1521_2, p1521_4).
contact(p1521_2, p1521_4).
contact(p1521_4, p1521_2).
contact(p1521_4, p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 4).
size(p1522_0, 2).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 3).
size(p1522_1, 4).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 10).
size(p1522_2, 9).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 3).
size(p1522_3, 6).
blue(p1522_3).
strange(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 7).
size(p1523_0, 6).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 8).
size(p1523_1, 2).
blue(p1523_1).
rhs(p1523_1).
contact(p1523_0, p1523_1).
contact(p1523_0, p1523_1).
contact(p1523_1, p1523_0).
contact(p1523_1, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 8).
size(p1524_0, 8).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 3).
size(p1524_1, 0).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 8).
size(p1524_2, 4).
red(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 1).
size(p1524_3, 2).
blue(p1524_3).
rhs(p1524_3).
contact(p1524_0, p1524_2).
contact(p1524_0, p1524_2).
contact(p1524_2, p1524_0).
contact(p1524_2, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 1).
size(p1525_0, 3).
green(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 2).
size(p1525_1, 5).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 5).
coord2(p1525_2, 10).
size(p1525_2, 5).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 8).
size(p1525_3, 2).
red(p1525_3).
lhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 4).
coord2(p1525_4, 7).
size(p1525_4, 2).
red(p1525_4).
rhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 2).
size(p1526_0, 7).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 5).
size(p1526_1, 5).
blue(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 6).
size(p1526_2, 4).
red(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 10).
size(p1527_0, 4).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 1).
size(p1527_1, 2).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 4).
size(p1527_2, 10).
green(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 8).
size(p1528_0, 1).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 9).
size(p1528_1, 3).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 1).
size(p1528_2, 1).
green(p1528_2).
strange(p1528_2).
contact(p1528_0, p1528_1).
contact(p1528_0, p1528_1).
contact(p1528_1, p1528_0).
contact(p1528_1, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 2).
size(p1529_0, 9).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 8).
size(p1529_1, 6).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 9).
size(p1529_2, 10).
green(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 10).
coord2(p1529_3, 7).
size(p1529_3, 7).
blue(p1529_3).
lhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 7).
coord2(p1529_4, 0).
size(p1529_4, 3).
blue(p1529_4).
upright(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 1).
size(p1530_0, 5).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 10).
size(p1530_1, 9).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 0).
size(p1530_2, 0).
blue(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 2).
coord2(p1530_3, 7).
size(p1530_3, 2).
blue(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 1).
coord2(p1530_4, 4).
size(p1530_4, 5).
green(p1530_4).
lhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 8).
size(p1531_0, 6).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 3).
size(p1531_1, 9).
red(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 5).
size(p1532_0, 0).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 9).
size(p1532_1, 3).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 2).
size(p1532_2, 0).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 7).
coord2(p1532_3, 4).
size(p1532_3, 0).
blue(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 6).
coord2(p1532_4, 10).
size(p1532_4, 9).
blue(p1532_4).
rhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 9).
size(p1533_0, 4).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 9).
size(p1533_1, 2).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 4).
size(p1533_2, 2).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 4).
size(p1533_3, 1).
blue(p1533_3).
rhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 0).
coord2(p1533_4, 10).
size(p1533_4, 0).
blue(p1533_4).
rhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 6).
size(p1534_0, 9).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 2).
size(p1534_1, 3).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 5).
size(p1534_2, 6).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 0).
coord2(p1534_3, 4).
size(p1534_3, 0).
red(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 8).
size(p1535_0, 6).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 10).
size(p1535_1, 0).
green(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 2).
size(p1535_2, 0).
blue(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 2).
size(p1535_3, 0).
blue(p1535_3).
rhs(p1535_3).
contact(p1535_2, p1535_3).
contact(p1535_2, p1535_3).
contact(p1535_3, p1535_2).
contact(p1535_3, p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 6).
size(p1536_0, 5).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 5).
size(p1536_1, 7).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 9).
size(p1536_2, 0).
green(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 9).
size(p1537_0, 8).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 4).
size(p1537_1, 1).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 2).
size(p1537_2, 4).
red(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 4).
size(p1538_0, 8).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 1).
size(p1538_1, 1).
green(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 8).
size(p1539_0, 1).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 3).
size(p1539_1, 8).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 4).
size(p1539_2, 3).
blue(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 7).
coord2(p1539_3, 8).
size(p1539_3, 10).
red(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 1).
size(p1540_0, 4).
green(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 5).
size(p1540_1, 1).
red(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 8).
size(p1541_0, 2).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 2).
size(p1541_1, 2).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 5).
size(p1541_2, 6).
green(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 10).
coord2(p1541_3, 2).
size(p1541_3, 1).
green(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 4).
coord2(p1541_4, 2).
size(p1541_4, 2).
blue(p1541_4).
lhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 1).
size(p1542_0, 6).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 10).
size(p1542_1, 9).
green(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 10).
coord2(p1542_2, 3).
size(p1542_2, 0).
blue(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 9).
size(p1542_3, 5).
green(p1542_3).
strange(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 9).
coord2(p1542_4, 5).
size(p1542_4, 9).
red(p1542_4).
rhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 10).
size(p1543_0, 2).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 9).
size(p1543_1, 1).
green(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 1).
size(p1543_2, 9).
green(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 4).
size(p1543_3, 0).
blue(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 9).
coord2(p1543_4, 0).
size(p1543_4, 1).
blue(p1543_4).
upright(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 7).
size(p1544_0, 8).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 4).
size(p1544_1, 2).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 3).
size(p1544_2, 1).
green(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 8).
coord2(p1544_3, 5).
size(p1544_3, 7).
red(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 8).
size(p1545_0, 5).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 8).
size(p1545_1, 6).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 9).
size(p1545_2, 9).
blue(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 3).
size(p1546_0, 3).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 10).
size(p1546_1, 10).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 2).
size(p1546_2, 7).
red(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 7).
size(p1547_0, 7).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 5).
size(p1547_1, 0).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 6).
size(p1547_2, 0).
red(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 3).
size(p1547_3, 0).
blue(p1547_3).
strange(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 8).
coord2(p1547_4, 2).
size(p1547_4, 3).
red(p1547_4).
lhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 1).
size(p1548_0, 2).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 4).
size(p1548_1, 6).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 0).
size(p1548_2, 2).
green(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 2).
coord2(p1548_3, 2).
size(p1548_3, 0).
green(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 4).
coord2(p1548_4, 5).
size(p1548_4, 8).
red(p1548_4).
upright(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 10).
size(p1549_0, 3).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 10).
size(p1549_1, 9).
red(p1549_1).
rhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 0).
size(p1550_0, 5).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 8).
size(p1550_1, 4).
green(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 1).
size(p1550_2, 2).
red(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 8).
coord2(p1550_3, 9).
size(p1550_3, 3).
green(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 0).
coord2(p1550_4, 2).
size(p1550_4, 8).
blue(p1550_4).
upright(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 4).
size(p1551_0, 3).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 7).
size(p1551_1, 9).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 10).
size(p1551_2, 4).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 3).
coord2(p1551_3, 3).
size(p1551_3, 7).
red(p1551_3).
lhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 8).
size(p1552_0, 5).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 1).
size(p1552_1, 2).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 0).
size(p1552_2, 3).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 6).
coord2(p1552_3, 0).
size(p1552_3, 7).
blue(p1552_3).
strange(p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_3, p1552_2).
contact(p1552_3, p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 3).
size(p1553_0, 8).
green(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 1).
size(p1553_1, 3).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 1).
size(p1553_2, 2).
blue(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 5).
size(p1553_3, 5).
green(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 9).
coord2(p1553_4, 3).
size(p1553_4, 9).
blue(p1553_4).
strange(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 10).
size(p1554_0, 10).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 9).
size(p1554_1, 0).
red(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 4).
size(p1555_0, 7).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 8).
size(p1555_1, 9).
blue(p1555_1).
upright(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 2).
size(p1556_0, 7).
red(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 9).
size(p1556_1, 4).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 9).
size(p1556_2, 3).
blue(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 1).
coord2(p1556_3, 4).
size(p1556_3, 0).
green(p1556_3).
rhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 6).
size(p1557_0, 4).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 9).
size(p1557_1, 10).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 0).
size(p1557_2, 5).
green(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 2).
size(p1558_0, 10).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 1).
size(p1558_1, 8).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 9).
size(p1558_2, 7).
green(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 1).
size(p1558_3, 7).
blue(p1558_3).
lhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 10).
size(p1559_0, 9).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 4).
size(p1559_1, 6).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 1).
size(p1559_2, 3).
green(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 0).
size(p1560_0, 7).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 4).
size(p1560_1, 7).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 7).
size(p1560_2, 7).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 9).
size(p1560_3, 2).
green(p1560_3).
rhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 9).
coord2(p1560_4, 0).
size(p1560_4, 0).
blue(p1560_4).
rhs(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 8).
size(p1561_0, 2).
green(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 0).
size(p1561_1, 8).
green(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 6).
size(p1561_2, 0).
blue(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 8).
size(p1561_3, 6).
blue(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 6).
size(p1562_0, 9).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 3).
size(p1562_1, 10).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 9).
size(p1562_2, 10).
green(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 10).
size(p1562_3, 5).
blue(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 1).
coord2(p1562_4, 1).
size(p1562_4, 5).
green(p1562_4).
strange(p1562_4).
contact(p1562_2, p1562_3).
contact(p1562_2, p1562_3).
contact(p1562_3, p1562_2).
contact(p1562_3, p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 7).
size(p1563_0, 0).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 1).
size(p1563_1, 6).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 1).
size(p1563_2, 2).
green(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 2).
coord2(p1563_3, 0).
size(p1563_3, 7).
blue(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 8).
coord2(p1563_4, 3).
size(p1563_4, 9).
green(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 3).
size(p1564_0, 7).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 6).
size(p1564_1, 1).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 1).
size(p1564_2, 2).
green(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 7).
size(p1565_0, 3).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 2).
size(p1565_1, 8).
red(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 8).
size(p1565_2, 0).
green(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 10).
size(p1566_0, 7).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 1).
size(p1566_1, 0).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 0).
size(p1566_2, 6).
green(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 6).
size(p1567_0, 5).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 5).
size(p1567_1, 5).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 9).
size(p1567_2, 9).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 2).
coord2(p1567_3, 6).
size(p1567_3, 7).
blue(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 6).
coord2(p1567_4, 9).
size(p1567_4, 0).
green(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 8).
size(p1568_0, 5).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 6).
size(p1568_1, 2).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 7).
coord2(p1568_2, 0).
size(p1568_2, 5).
blue(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 3).
size(p1568_3, 0).
red(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 4).
size(p1569_0, 1).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 6).
size(p1569_1, 10).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 8).
size(p1569_2, 0).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 1).
size(p1569_3, 5).
blue(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 3).
coord2(p1569_4, 7).
size(p1569_4, 7).
blue(p1569_4).
rhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 3).
size(p1570_0, 0).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 2).
size(p1570_1, 10).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 5).
size(p1570_2, 2).
green(p1570_2).
strange(p1570_2).
contact(p1570_0, p1570_1).
contact(p1570_0, p1570_1).
contact(p1570_1, p1570_0).
contact(p1570_1, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 6).
size(p1571_0, 9).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 0).
size(p1571_1, 3).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 5).
size(p1571_2, 10).
green(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 1).
coord2(p1571_3, 1).
size(p1571_3, 8).
red(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 2).
size(p1572_0, 9).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 1).
size(p1572_1, 3).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 3).
size(p1572_2, 10).
red(p1572_2).
upright(p1572_2).
contact(p1572_0, p1572_1).
contact(p1572_0, p1572_1).
contact(p1572_1, p1572_0).
contact(p1572_1, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 4).
size(p1573_0, 2).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 3).
size(p1573_1, 0).
green(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 4).
size(p1573_2, 2).
green(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 1).
size(p1573_3, 10).
red(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 8).
coord2(p1573_4, 7).
size(p1573_4, 3).
red(p1573_4).
strange(p1573_4).
contact(p1573_0, p1573_2).
contact(p1573_0, p1573_2).
contact(p1573_2, p1573_0).
contact(p1573_2, p1573_0).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 10).
size(p1574_0, 2).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 10).
size(p1574_1, 4).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 10).
size(p1574_2, 9).
blue(p1574_2).
rhs(p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_2, p1574_0).
contact(p1574_2, p1574_1).
contact(p1574_2, p1574_0).
contact(p1574_2, p1574_1).
contact(p1574_1, p1574_2).
contact(p1574_1, p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 2).
size(p1575_0, 9).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 0).
size(p1575_1, 3).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 7).
size(p1575_2, 2).
green(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 1).
size(p1575_3, 7).
blue(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 0).
size(p1576_0, 7).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 1).
size(p1576_1, 1).
red(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 2).
size(p1577_0, 7).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 5).
size(p1577_1, 10).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 6).
size(p1577_2, 4).
green(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 5).
coord2(p1577_3, 3).
size(p1577_3, 1).
blue(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 8).
size(p1578_0, 10).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 0).
size(p1578_1, 4).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 0).
coord2(p1578_2, 6).
size(p1578_2, 0).
red(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 6).
size(p1579_0, 3).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 0).
size(p1579_1, 4).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 8).
size(p1579_2, 5).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 7).
coord2(p1579_3, 10).
size(p1579_3, 9).
green(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 9).
size(p1580_0, 0).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 3).
size(p1580_1, 3).
green(p1580_1).
lhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 3).
size(p1581_0, 7).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 3).
size(p1581_1, 1).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 6).
size(p1581_2, 9).
red(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 6).
coord2(p1581_3, 8).
size(p1581_3, 7).
green(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 6).
coord2(p1581_4, 6).
size(p1581_4, 5).
green(p1581_4).
upright(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 8).
size(p1582_0, 8).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 5).
size(p1582_1, 3).
red(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 5).
size(p1583_0, 5).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 10).
size(p1583_1, 1).
red(p1583_1).
lhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 9).
size(p1584_0, 0).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 8).
size(p1584_1, 5).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 1).
coord2(p1584_2, 3).
size(p1584_2, 1).
blue(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 2).
size(p1585_0, 7).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 0).
size(p1585_1, 0).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 10).
size(p1585_2, 7).
blue(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 0).
coord2(p1585_3, 7).
size(p1585_3, 6).
blue(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 8).
coord2(p1585_4, 4).
size(p1585_4, 3).
blue(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 1).
size(p1586_0, 1).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 1).
size(p1586_1, 0).
blue(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 1).
size(p1586_2, 5).
green(p1586_2).
upright(p1586_2).
contact(p1586_0, p1586_1).
contact(p1586_0, p1586_1).
contact(p1586_1, p1586_0).
contact(p1586_1, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 6).
size(p1587_0, 8).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 4).
size(p1587_1, 8).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 2).
size(p1587_2, 3).
red(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 3).
size(p1588_0, 4).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 8).
size(p1588_1, 4).
blue(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 1).
size(p1589_0, 1).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 3).
size(p1589_1, 10).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 0).
size(p1589_2, 4).
green(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 9).
coord2(p1589_3, 4).
size(p1589_3, 4).
green(p1589_3).
lhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 4).
coord2(p1589_4, 6).
size(p1589_4, 7).
red(p1589_4).
strange(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 6).
size(p1590_0, 10).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 2).
size(p1590_1, 7).
green(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 5).
size(p1591_0, 9).
blue(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 3).
size(p1591_1, 3).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 1).
coord2(p1591_2, 3).
size(p1591_2, 8).
blue(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 2).
coord2(p1591_3, 4).
size(p1591_3, 8).
blue(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 8).
coord2(p1591_4, 1).
size(p1591_4, 3).
green(p1591_4).
rhs(p1591_4).
contact(p1591_1, p1591_2).
contact(p1591_1, p1591_2).
contact(p1591_2, p1591_1).
contact(p1591_2, p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 5).
size(p1592_0, 3).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 7).
size(p1592_1, 1).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 8).
size(p1592_2, 2).
red(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 0).
size(p1593_0, 4).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 6).
size(p1593_1, 0).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 8).
size(p1593_2, 6).
blue(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 1).
size(p1594_0, 7).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 0).
size(p1594_1, 3).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 4).
size(p1594_2, 6).
blue(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 6).
size(p1594_3, 4).
red(p1594_3).
lhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 2).
coord2(p1594_4, 0).
size(p1594_4, 7).
blue(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 5).
size(p1595_0, 10).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 0).
size(p1595_1, 3).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 10).
coord2(p1595_2, 10).
size(p1595_2, 0).
red(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 3).
size(p1596_0, 7).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 8).
size(p1596_1, 7).
green(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 7).
size(p1596_2, 5).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 9).
size(p1596_3, 2).
red(p1596_3).
lhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 0).
coord2(p1596_4, 5).
size(p1596_4, 6).
green(p1596_4).
strange(p1596_4).
contact(p1596_1, p1596_2).
contact(p1596_1, p1596_2).
contact(p1596_2, p1596_1).
contact(p1596_2, p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 0).
size(p1597_0, 7).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 2).
size(p1597_1, 10).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 1).
size(p1597_2, 6).
blue(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 3).
coord2(p1597_3, 8).
size(p1597_3, 7).
blue(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 3).
coord2(p1597_4, 7).
size(p1597_4, 1).
green(p1597_4).
upright(p1597_4).
contact(p1597_0, p1597_2).
contact(p1597_0, p1597_2).
contact(p1597_2, p1597_0).
contact(p1597_2, p1597_0).
contact(p1597_3, p1597_4).
contact(p1597_3, p1597_4).
contact(p1597_4, p1597_3).
contact(p1597_4, p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 0).
size(p1598_0, 4).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 5).
size(p1598_1, 9).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 5).
size(p1598_2, 8).
blue(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 8).
size(p1598_3, 5).
red(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 4).
size(p1599_0, 7).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 9).
size(p1599_1, 9).
blue(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 2).
size(p1600_0, 2).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 4).
size(p1600_1, 1).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 7).
size(p1600_2, 0).
green(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 10).
size(p1601_0, 9).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 0).
size(p1601_1, 10).
blue(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 10).
size(p1602_0, 0).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 10).
size(p1602_1, 1).
green(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 1).
size(p1603_0, 4).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 8).
size(p1603_1, 6).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 4).
size(p1603_2, 7).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 7).
size(p1604_0, 0).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 10).
size(p1604_1, 8).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 3).
size(p1604_2, 7).
red(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 3).
coord2(p1604_3, 7).
size(p1604_3, 7).
red(p1604_3).
lhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 2).
coord2(p1604_4, 2).
size(p1604_4, 7).
green(p1604_4).
lhs(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 10).
size(p1605_0, 1).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 2).
size(p1605_1, 10).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 5).
size(p1605_2, 3).
green(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 1).
coord2(p1605_3, 10).
size(p1605_3, 9).
red(p1605_3).
lhs(p1605_3).
contact(p1605_0, p1605_3).
contact(p1605_0, p1605_3).
contact(p1605_3, p1605_0).
contact(p1605_3, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 7).
size(p1606_0, 7).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 5).
size(p1606_1, 8).
green(p1606_1).
lhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 8).
size(p1607_0, 6).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 8).
size(p1607_1, 0).
red(p1607_1).
upright(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 10).
size(p1608_0, 4).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 10).
size(p1608_1, 0).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 2).
size(p1608_2, 6).
red(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 6).
coord2(p1608_3, 5).
size(p1608_3, 8).
green(p1608_3).
lhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 1).
coord2(p1608_4, 7).
size(p1608_4, 4).
red(p1608_4).
strange(p1608_4).
contact(p1608_0, p1608_1).
contact(p1608_0, p1608_1).
contact(p1608_1, p1608_0).
contact(p1608_1, p1608_0).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 10).
size(p1609_0, 4).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 9).
size(p1609_1, 0).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 1).
size(p1609_2, 9).
blue(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 4).
coord2(p1609_3, 9).
size(p1609_3, 9).
green(p1609_3).
lhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 5).
size(p1610_0, 7).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 3).
size(p1610_1, 9).
blue(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 0).
size(p1611_0, 2).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 2).
size(p1611_1, 3).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 0).
size(p1611_2, 2).
blue(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 8).
coord2(p1611_3, 9).
size(p1611_3, 10).
red(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 8).
size(p1612_0, 6).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 7).
size(p1612_1, 6).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 4).
size(p1612_2, 6).
red(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 3).
coord2(p1612_3, 8).
size(p1612_3, 5).
red(p1612_3).
strange(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 6).
size(p1613_0, 4).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 2).
size(p1613_1, 9).
green(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 8).
size(p1614_0, 9).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 2).
size(p1614_1, 1).
green(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 6).
size(p1615_0, 7).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 5).
size(p1615_1, 2).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 7).
size(p1615_2, 3).
green(p1615_2).
lhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 5).
size(p1616_0, 5).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 4).
size(p1616_1, 10).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 0).
size(p1616_2, 7).
red(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 9).
coord2(p1616_3, 9).
size(p1616_3, 8).
green(p1616_3).
strange(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 10).
coord2(p1616_4, 6).
size(p1616_4, 4).
green(p1616_4).
strange(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 0).
size(p1617_0, 9).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 7).
size(p1617_1, 3).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 0).
size(p1617_2, 7).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 10).
size(p1617_3, 6).
red(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 0).
coord2(p1617_4, 0).
size(p1617_4, 7).
blue(p1617_4).
upright(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 9).
size(p1618_0, 5).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 9).
size(p1618_1, 6).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 4).
size(p1618_2, 7).
blue(p1618_2).
upright(p1618_2).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_1).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_0).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 9).
size(p1619_0, 10).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 10).
size(p1619_1, 1).
blue(p1619_1).
strange(p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_0, p1619_1).
contact(p1619_1, p1619_0).
contact(p1619_1, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 6).
size(p1620_0, 6).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 6).
size(p1620_1, 7).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 2).
size(p1620_2, 5).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 10).
coord2(p1620_3, 2).
size(p1620_3, 5).
red(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 0).
coord2(p1620_4, 8).
size(p1620_4, 1).
blue(p1620_4).
rhs(p1620_4).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 6).
size(p1621_0, 10).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 8).
size(p1621_1, 10).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 4).
size(p1621_2, 0).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 2).
coord2(p1621_3, 4).
size(p1621_3, 3).
green(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 2).
size(p1622_0, 7).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 10).
size(p1622_1, 3).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 3).
coord2(p1622_2, 1).
size(p1622_2, 10).
blue(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 10).
coord2(p1622_3, 5).
size(p1622_3, 3).
red(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 2).
coord2(p1622_4, 1).
size(p1622_4, 10).
blue(p1622_4).
rhs(p1622_4).
contact(p1622_2, p1622_4).
contact(p1622_2, p1622_4).
contact(p1622_4, p1622_2).
contact(p1622_4, p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 3).
size(p1623_0, 0).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 9).
size(p1623_1, 8).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 5).
size(p1623_2, 7).
green(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 8).
coord2(p1623_3, 4).
size(p1623_3, 8).
green(p1623_3).
lhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 2).
size(p1624_0, 7).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 2).
size(p1624_1, 6).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 10).
size(p1624_2, 5).
red(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 10).
size(p1625_0, 2).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 0).
size(p1625_1, 1).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 9).
size(p1625_2, 3).
green(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 1).
size(p1626_0, 3).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 5).
size(p1626_1, 3).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 5).
coord2(p1626_2, 2).
size(p1626_2, 2).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 7).
coord2(p1626_3, 1).
size(p1626_3, 9).
blue(p1626_3).
lhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 10).
size(p1627_0, 4).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 9).
size(p1627_1, 9).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 7).
size(p1627_2, 7).
green(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 0).
coord2(p1627_3, 4).
size(p1627_3, 6).
red(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 10).
coord2(p1627_4, 1).
size(p1627_4, 8).
green(p1627_4).
lhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 7).
size(p1628_0, 7).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 6).
size(p1628_1, 8).
red(p1628_1).
strange(p1628_1).
contact(p1628_0, p1628_1).
contact(p1628_0, p1628_1).
contact(p1628_1, p1628_0).
contact(p1628_1, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 3).
size(p1629_0, 10).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 3).
size(p1629_1, 9).
blue(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 8).
size(p1630_0, 0).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 3).
size(p1630_1, 3).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 1).
size(p1630_2, 10).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 3).
coord2(p1630_3, 9).
size(p1630_3, 8).
blue(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 9).
coord2(p1630_4, 10).
size(p1630_4, 7).
red(p1630_4).
lhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 1).
size(p1631_0, 4).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 3).
size(p1631_1, 2).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 8).
size(p1631_2, 7).
red(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 0).
size(p1632_0, 10).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 6).
size(p1632_1, 4).
blue(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 0).
size(p1632_2, 5).
red(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 1).
size(p1632_3, 7).
green(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 3).
coord2(p1632_4, 6).
size(p1632_4, 6).
red(p1632_4).
upright(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 3).
size(p1633_0, 3).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 1).
size(p1633_1, 9).
green(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 6).
size(p1633_2, 9).
green(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 2).
size(p1634_0, 9).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 10).
size(p1634_1, 3).
red(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 5).
coord2(p1634_2, 6).
size(p1634_2, 5).
red(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 6).
size(p1634_3, 4).
blue(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 3).
coord2(p1634_4, 4).
size(p1634_4, 2).
green(p1634_4).
upright(p1634_4).
contact(p1634_2, p1634_3).
contact(p1634_2, p1634_3).
contact(p1634_3, p1634_2).
contact(p1634_3, p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 7).
coord2(p1635_0, 4).
size(p1635_0, 5).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 4).
size(p1635_1, 0).
green(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 0).
size(p1636_0, 9).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 6).
size(p1636_1, 6).
green(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 0).
size(p1637_0, 2).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 5).
size(p1637_1, 10).
green(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 0).
size(p1638_0, 2).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 7).
size(p1638_1, 9).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 3).
size(p1638_2, 4).
green(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 10).
size(p1639_0, 10).
green(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 6).
size(p1639_1, 7).
red(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 5).
size(p1640_0, 4).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 10).
size(p1640_1, 9).
green(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 4).
size(p1640_2, 2).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 7).
size(p1640_3, 6).
red(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 2).
size(p1641_0, 3).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 9).
size(p1641_1, 7).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 9).
size(p1641_2, 10).
red(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 9).
size(p1642_0, 1).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 2).
size(p1642_1, 10).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 0).
size(p1642_2, 10).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 8).
size(p1642_3, 5).
red(p1642_3).
strange(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 8).
coord2(p1642_4, 9).
size(p1642_4, 3).
blue(p1642_4).
rhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 0).
size(p1643_0, 3).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 7).
size(p1643_1, 8).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 4).
size(p1643_2, 8).
red(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 0).
coord2(p1643_3, 0).
size(p1643_3, 2).
blue(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 5).
size(p1644_0, 2).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 6).
size(p1644_1, 9).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 1).
size(p1644_2, 9).
red(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 6).
size(p1645_0, 4).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 2).
size(p1645_1, 10).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 10).
size(p1645_2, 8).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 8).
size(p1645_3, 0).
blue(p1645_3).
rhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 4).
coord2(p1645_4, 8).
size(p1645_4, 7).
red(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 8).
size(p1646_0, 5).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 7).
size(p1646_1, 4).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 9).
size(p1646_2, 4).
blue(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 4).
coord2(p1646_3, 2).
size(p1646_3, 5).
red(p1646_3).
lhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 7).
coord2(p1646_4, 2).
size(p1646_4, 2).
blue(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 6).
size(p1647_0, 2).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 0).
size(p1647_1, 5).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 1).
coord2(p1647_2, 4).
size(p1647_2, 5).
green(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 10).
size(p1648_0, 0).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 6).
size(p1648_1, 10).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 0).
size(p1648_2, 3).
blue(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 2).
coord2(p1648_3, 1).
size(p1648_3, 9).
green(p1648_3).
rhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 7).
coord2(p1648_4, 3).
size(p1648_4, 3).
green(p1648_4).
rhs(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 3).
size(p1649_0, 6).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 10).
size(p1649_1, 5).
blue(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 8).
size(p1650_0, 0).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 0).
size(p1650_1, 7).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 4).
size(p1650_2, 3).
green(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 10).
coord2(p1650_3, 6).
size(p1650_3, 7).
blue(p1650_3).
lhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 5).
coord2(p1650_4, 3).
size(p1650_4, 9).
blue(p1650_4).
upright(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 2).
size(p1651_0, 6).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 5).
size(p1651_1, 6).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 10).
size(p1651_2, 2).
red(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 3).
coord2(p1651_3, 7).
size(p1651_3, 1).
blue(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 0).
size(p1652_0, 5).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 6).
size(p1652_1, 2).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 6).
size(p1652_2, 7).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 4).
size(p1652_3, 9).
green(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 5).
coord2(p1652_4, 0).
size(p1652_4, 10).
green(p1652_4).
lhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 8).
size(p1653_0, 2).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 2).
size(p1653_1, 10).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 10).
size(p1653_2, 3).
blue(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 0).
size(p1654_0, 8).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 3).
size(p1654_1, 0).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 3).
size(p1654_2, 7).
blue(p1654_2).
strange(p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_2, p1654_1).
contact(p1654_2, p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 8).
size(p1655_0, 5).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 3).
size(p1655_1, 8).
green(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 10).
size(p1656_0, 8).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 2).
size(p1656_1, 8).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 2).
size(p1656_2, 1).
green(p1656_2).
lhs(p1656_2).
contact(p1656_1, p1656_2).
contact(p1656_1, p1656_2).
contact(p1656_2, p1656_1).
contact(p1656_2, p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 2).
size(p1657_0, 3).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 0).
size(p1657_1, 6).
red(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 4).
size(p1657_2, 7).
green(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 4).
size(p1658_0, 3).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 5).
size(p1658_1, 10).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 6).
size(p1658_2, 4).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 5).
coord2(p1658_3, 6).
size(p1658_3, 2).
red(p1658_3).
lhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 3).
size(p1659_0, 3).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 9).
size(p1659_1, 9).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 8).
size(p1659_2, 0).
red(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 3).
size(p1660_0, 4).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 0).
size(p1660_1, 7).
red(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 9).
size(p1661_0, 6).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 2).
size(p1661_1, 1).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 4).
size(p1661_2, 1).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 5).
coord2(p1661_3, 6).
size(p1661_3, 8).
green(p1661_3).
lhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 5).
coord2(p1661_4, 8).
size(p1661_4, 10).
red(p1661_4).
lhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 2).
size(p1662_0, 8).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 7).
size(p1662_1, 10).
green(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 8).
size(p1663_0, 5).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 6).
size(p1663_1, 4).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 3).
size(p1663_2, 1).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 0).
coord2(p1663_3, 4).
size(p1663_3, 3).
green(p1663_3).
lhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 3).
size(p1664_0, 8).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 3).
size(p1664_1, 7).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 10).
size(p1664_2, 10).
red(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 3).
size(p1664_3, 0).
blue(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 1).
size(p1665_0, 2).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 0).
size(p1665_1, 7).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 6).
size(p1665_2, 3).
red(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 10).
size(p1666_0, 6).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 0).
size(p1666_1, 1).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 10).
size(p1666_2, 4).
green(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 0).
size(p1666_3, 8).
blue(p1666_3).
upright(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 7).
size(p1667_0, 7).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 2).
size(p1667_1, 5).
green(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 2).
size(p1667_2, 8).
red(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 9).
size(p1668_0, 5).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 7).
size(p1668_1, 5).
green(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 6).
size(p1669_0, 4).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 2).
size(p1669_1, 7).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 3).
size(p1669_2, 9).
red(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 10).
coord2(p1669_3, 0).
size(p1669_3, 7).
red(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 1).
size(p1670_0, 1).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 8).
size(p1670_1, 7).
red(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 9).
size(p1671_0, 2).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 6).
size(p1671_1, 4).
green(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 7).
size(p1671_2, 7).
red(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 6).
coord2(p1671_3, 2).
size(p1671_3, 4).
green(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 8).
coord2(p1671_4, 7).
size(p1671_4, 10).
green(p1671_4).
lhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 10).
size(p1672_0, 5).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 8).
size(p1672_1, 2).
green(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 1).
size(p1673_0, 5).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 0).
size(p1673_1, 2).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 6).
size(p1673_2, 8).
blue(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 0).
size(p1673_3, 6).
red(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 4).
size(p1674_0, 4).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 8).
size(p1674_1, 1).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 9).
coord2(p1674_2, 9).
size(p1674_2, 8).
blue(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 9).
size(p1675_0, 2).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 8).
size(p1675_1, 9).
green(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 0).
size(p1676_0, 4).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 2).
size(p1676_1, 9).
blue(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 5).
size(p1677_0, 1).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 4).
size(p1677_1, 9).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 3).
size(p1677_2, 0).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 7).
coord2(p1677_3, 10).
size(p1677_3, 0).
blue(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 7).
coord2(p1677_4, 1).
size(p1677_4, 4).
red(p1677_4).
strange(p1677_4).
contact(p1677_0, p1677_1).
contact(p1677_0, p1677_1).
contact(p1677_1, p1677_0).
contact(p1677_1, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 3).
size(p1678_0, 4).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 6).
size(p1678_1, 0).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 1).
size(p1678_2, 1).
green(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 2).
coord2(p1678_3, 0).
size(p1678_3, 7).
blue(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 4).
coord2(p1678_4, 4).
size(p1678_4, 5).
red(p1678_4).
lhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 0).
size(p1679_0, 8).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 0).
size(p1679_1, 0).
green(p1679_1).
rhs(p1679_1).
contact(p1679_0, p1679_1).
contact(p1679_0, p1679_1).
contact(p1679_1, p1679_0).
contact(p1679_1, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 4).
size(p1680_0, 5).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 1).
size(p1680_1, 8).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 7).
size(p1680_2, 7).
red(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 7).
coord2(p1680_3, 2).
size(p1680_3, 4).
red(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 1).
coord2(p1680_4, 6).
size(p1680_4, 8).
red(p1680_4).
strange(p1680_4).
contact(p1680_2, p1680_4).
contact(p1680_2, p1680_4).
contact(p1680_4, p1680_2).
contact(p1680_4, p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 5).
size(p1681_0, 6).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 5).
size(p1681_1, 9).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 3).
size(p1681_2, 1).
green(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 7).
size(p1682_0, 6).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 0).
size(p1682_1, 2).
blue(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 0).
size(p1682_2, 4).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 5).
coord2(p1682_3, 2).
size(p1682_3, 7).
blue(p1682_3).
upright(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 5).
coord2(p1682_4, 9).
size(p1682_4, 5).
green(p1682_4).
lhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 8).
size(p1683_0, 9).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 8).
size(p1683_1, 10).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 3).
size(p1683_2, 10).
blue(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 4).
size(p1684_0, 3).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 4).
size(p1684_1, 8).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 6).
size(p1684_2, 7).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 9).
coord2(p1684_3, 9).
size(p1684_3, 5).
green(p1684_3).
strange(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 3).
coord2(p1684_4, 9).
size(p1684_4, 5).
blue(p1684_4).
strange(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 8).
size(p1685_0, 8).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 0).
size(p1685_1, 0).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 8).
coord2(p1685_2, 9).
size(p1685_2, 5).
blue(p1685_2).
strange(p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_2, p1685_0).
contact(p1685_2, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 5).
size(p1686_0, 10).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 5).
size(p1686_1, 10).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 8).
size(p1686_2, 7).
green(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 5).
size(p1686_3, 4).
red(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 3).
size(p1687_0, 8).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 4).
size(p1687_1, 5).
red(p1687_1).
strange(p1687_1).
contact(p1687_0, p1687_1).
contact(p1687_0, p1687_1).
contact(p1687_1, p1687_0).
contact(p1687_1, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 6).
size(p1688_0, 5).
green(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 4).
size(p1688_1, 4).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 9).
size(p1688_2, 7).
red(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 8).
coord2(p1688_3, 5).
size(p1688_3, 6).
blue(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 1).
size(p1689_0, 3).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 6).
size(p1689_1, 10).
green(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 4).
size(p1690_0, 5).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 0).
size(p1690_1, 4).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 9).
size(p1690_2, 3).
blue(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 1).
size(p1690_3, 4).
blue(p1690_3).
strange(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 7).
size(p1691_0, 7).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 3).
size(p1691_1, 8).
red(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 7).
size(p1692_0, 2).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 0).
size(p1692_1, 2).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 8).
size(p1692_2, 2).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 1).
coord2(p1692_3, 5).
size(p1692_3, 10).
red(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 5).
coord2(p1692_4, 4).
size(p1692_4, 10).
blue(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 6).
size(p1693_0, 8).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 7).
size(p1693_1, 9).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 4).
size(p1693_2, 0).
blue(p1693_2).
strange(p1693_2).
contact(p1693_0, p1693_1).
contact(p1693_0, p1693_1).
contact(p1693_1, p1693_0).
contact(p1693_1, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 7).
size(p1694_0, 9).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 6).
size(p1694_1, 7).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 5).
size(p1694_2, 8).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 3).
coord2(p1694_3, 2).
size(p1694_3, 3).
red(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 6).
size(p1695_0, 10).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 3).
size(p1695_1, 7).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 2).
size(p1695_2, 8).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 0).
size(p1695_3, 7).
blue(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 6).
coord2(p1695_4, 5).
size(p1695_4, 1).
blue(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 1).
size(p1696_0, 9).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 4).
size(p1696_1, 9).
green(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 5).
size(p1696_2, 10).
green(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 1).
coord2(p1696_3, 1).
size(p1696_3, 1).
blue(p1696_3).
strange(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 4).
coord2(p1696_4, 3).
size(p1696_4, 5).
blue(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 3).
size(p1697_0, 10).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 1).
size(p1697_1, 8).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 6).
size(p1697_2, 6).
green(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 1).
size(p1698_0, 4).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 1).
size(p1698_1, 2).
blue(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 5).
size(p1699_0, 8).
green(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 7).
size(p1699_1, 1).
blue(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 3).
size(p1699_2, 2).
green(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 9).
size(p1700_0, 5).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 1).
size(p1700_1, 6).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 3).
size(p1700_2, 8).
blue(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 7).
size(p1701_0, 4).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 10).
size(p1701_1, 9).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 9).
size(p1702_0, 2).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 10).
size(p1702_1, 8).
blue(p1702_1).
rhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 0).
size(p1703_0, 4).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 6).
size(p1703_1, 7).
blue(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 8).
size(p1704_0, 2).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 4).
size(p1704_1, 3).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 3).
size(p1704_2, 6).
red(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 7).
coord2(p1704_3, 10).
size(p1704_3, 9).
blue(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 8).
size(p1705_0, 9).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 0).
size(p1705_1, 2).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 1).
size(p1705_2, 9).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 5).
coord2(p1705_3, 4).
size(p1705_3, 0).
blue(p1705_3).
lhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 6).
size(p1706_0, 9).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 0).
size(p1706_1, 3).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 9).
size(p1706_2, 6).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 4).
coord2(p1706_3, 6).
size(p1706_3, 4).
red(p1706_3).
lhs(p1706_3).
contact(p1706_0, p1706_3).
contact(p1706_0, p1706_3).
contact(p1706_3, p1706_0).
contact(p1706_3, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 6).
size(p1707_0, 5).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 1).
size(p1707_1, 7).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 0).
size(p1707_2, 1).
green(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 9).
size(p1707_3, 3).
green(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 2).
coord2(p1707_4, 4).
size(p1707_4, 9).
green(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 9).
size(p1708_0, 7).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 6).
size(p1708_1, 0).
green(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 6).
size(p1709_0, 5).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 1).
size(p1709_1, 2).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 0).
coord2(p1709_2, 1).
size(p1709_2, 3).
red(p1709_2).
strange(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 1).
size(p1710_0, 2).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 6).
size(p1710_1, 7).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 9).
size(p1710_2, 6).
blue(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 3).
size(p1710_3, 3).
blue(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 10).
size(p1711_0, 9).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 9).
size(p1711_1, 2).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 1).
size(p1711_2, 2).
blue(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 2).
size(p1712_0, 9).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 0).
size(p1712_1, 9).
green(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 9).
coord2(p1712_2, 4).
size(p1712_2, 2).
blue(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 7).
coord2(p1712_3, 5).
size(p1712_3, 9).
green(p1712_3).
upright(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 7).
coord2(p1712_4, 8).
size(p1712_4, 6).
green(p1712_4).
strange(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 7).
size(p1713_0, 0).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 3).
size(p1713_1, 0).
blue(p1713_1).
upright(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 10).
size(p1714_0, 5).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 8).
size(p1714_1, 2).
blue(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 4).
size(p1715_0, 5).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 9).
size(p1715_1, 10).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 7).
size(p1715_2, 2).
green(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 2).
size(p1716_0, 6).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 10).
size(p1716_1, 5).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 1).
size(p1716_2, 0).
red(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 7).
coord2(p1716_3, 4).
size(p1716_3, 0).
green(p1716_3).
strange(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 0).
coord2(p1716_4, 2).
size(p1716_4, 10).
blue(p1716_4).
rhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 3).
size(p1717_0, 4).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 8).
size(p1717_1, 5).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 3).
size(p1717_2, 9).
red(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 2).
size(p1718_0, 6).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 8).
size(p1718_1, 6).
green(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 9).
size(p1718_2, 3).
blue(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 9).
coord2(p1718_3, 7).
size(p1718_3, 0).
red(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 6).
coord2(p1718_4, 3).
size(p1718_4, 8).
red(p1718_4).
upright(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 4).
size(p1719_0, 2).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 1).
size(p1719_1, 6).
green(p1719_1).
upright(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 3).
size(p1720_0, 1).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 2).
size(p1720_1, 3).
red(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 3).
size(p1721_0, 3).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 6).
size(p1721_1, 3).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 6).
coord2(p1721_2, 5).
size(p1721_2, 2).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 7).
coord2(p1721_3, 6).
size(p1721_3, 5).
blue(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 4).
coord2(p1721_4, 3).
size(p1721_4, 6).
red(p1721_4).
lhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 10).
size(p1722_0, 5).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 9).
size(p1722_1, 0).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 6).
size(p1722_2, 5).
blue(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 9).
coord2(p1722_3, 8).
size(p1722_3, 2).
red(p1722_3).
upright(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 8).
size(p1723_0, 7).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 9).
size(p1723_1, 9).
red(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 5).
size(p1724_0, 2).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 2).
size(p1724_1, 10).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 0).
size(p1724_2, 4).
green(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 1).
coord2(p1724_3, 9).
size(p1724_3, 0).
red(p1724_3).
lhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 7).
size(p1725_0, 10).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 10).
size(p1725_1, 1).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 2).
size(p1725_2, 0).
green(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 5).
size(p1726_0, 0).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 6).
size(p1726_1, 4).
red(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 7).
size(p1727_0, 4).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 2).
size(p1727_1, 5).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 9).
size(p1727_2, 6).
blue(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 8).
size(p1728_0, 0).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 5).
size(p1728_1, 0).
red(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 10).
size(p1728_2, 6).
blue(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 4).
size(p1729_0, 9).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 4).
size(p1729_1, 7).
blue(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 2).
size(p1730_0, 5).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 2).
size(p1730_1, 10).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 6).
size(p1730_2, 2).
blue(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 3).
coord2(p1730_3, 0).
size(p1730_3, 2).
red(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 0).
coord2(p1730_4, 2).
size(p1730_4, 1).
blue(p1730_4).
strange(p1730_4).
contact(p1730_1, p1730_4).
contact(p1730_1, p1730_4).
contact(p1730_4, p1730_1).
contact(p1730_4, p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 8).
size(p1731_0, 4).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 2).
size(p1731_1, 8).
blue(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 9).
size(p1731_2, 2).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 4).
coord2(p1731_3, 3).
size(p1731_3, 0).
blue(p1731_3).
lhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 0).
size(p1732_0, 2).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 2).
size(p1732_1, 5).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 2).
size(p1732_2, 4).
green(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 8).
coord2(p1732_3, 0).
size(p1732_3, 1).
blue(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 3).
coord2(p1732_4, 1).
size(p1732_4, 3).
blue(p1732_4).
lhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 10).
size(p1733_0, 5).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 7).
size(p1733_1, 7).
green(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 7).
size(p1733_2, 1).
blue(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 1).
size(p1734_0, 9).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 2).
size(p1734_1, 10).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 0).
size(p1734_2, 5).
green(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 9).
coord2(p1734_3, 7).
size(p1734_3, 3).
red(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 3).
coord2(p1734_4, 8).
size(p1734_4, 5).
red(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 2).
size(p1735_0, 9).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 9).
size(p1735_1, 8).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 4).
size(p1735_2, 4).
blue(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 4).
coord2(p1735_3, 5).
size(p1735_3, 4).
green(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 2).
coord2(p1735_4, 7).
size(p1735_4, 1).
blue(p1735_4).
lhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 9).
size(p1736_0, 5).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 9).
size(p1736_1, 9).
green(p1736_1).
lhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 7).
size(p1737_0, 9).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 2).
size(p1737_1, 9).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 9).
size(p1737_2, 4).
blue(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 5).
size(p1738_0, 10).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 5).
size(p1738_1, 9).
red(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 7).
size(p1739_0, 6).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 0).
size(p1739_1, 0).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 0).
coord2(p1739_2, 8).
size(p1739_2, 5).
green(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 3).
coord2(p1739_3, 7).
size(p1739_3, 2).
red(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 5).
size(p1740_0, 6).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 1).
size(p1740_1, 10).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 8).
size(p1740_2, 6).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 9).
coord2(p1740_3, 6).
size(p1740_3, 1).
blue(p1740_3).
strange(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 1).
coord2(p1740_4, 10).
size(p1740_4, 6).
green(p1740_4).
lhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 10).
size(p1741_0, 6).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 8).
size(p1741_1, 1).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 1).
size(p1741_2, 0).
blue(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 10).
coord2(p1741_3, 0).
size(p1741_3, 3).
blue(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 3).
coord2(p1741_4, 2).
size(p1741_4, 8).
red(p1741_4).
lhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 3).
size(p1742_0, 3).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 4).
size(p1742_1, 4).
green(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 2).
size(p1742_2, 9).
green(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 7).
coord2(p1742_3, 9).
size(p1742_3, 4).
blue(p1742_3).
rhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 1).
coord2(p1742_4, 10).
size(p1742_4, 7).
green(p1742_4).
upright(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 8).
size(p1743_0, 1).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 3).
size(p1743_1, 2).
blue(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 8).
coord2(p1743_2, 3).
size(p1743_2, 4).
red(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 3).
size(p1744_0, 0).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 8).
size(p1744_1, 8).
blue(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 2).
size(p1745_0, 2).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 1).
size(p1745_1, 2).
green(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 3).
size(p1746_0, 1).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 1).
size(p1746_1, 8).
red(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 1).
size(p1747_0, 2).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 5).
size(p1747_1, 1).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 2).
size(p1747_2, 6).
red(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 5).
coord2(p1747_3, 3).
size(p1747_3, 9).
blue(p1747_3).
strange(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 3).
size(p1748_0, 2).
red(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 7).
size(p1748_1, 6).
green(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 4).
size(p1748_2, 4).
green(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 0).
coord2(p1748_3, 9).
size(p1748_3, 0).
blue(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 6).
coord2(p1748_4, 6).
size(p1748_4, 9).
red(p1748_4).
lhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 7).
size(p1749_0, 3).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 8).
size(p1749_1, 2).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 9).
size(p1749_2, 4).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 8).
coord2(p1749_3, 4).
size(p1749_3, 3).
red(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 7).
size(p1750_0, 5).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 4).
size(p1750_1, 4).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 4).
size(p1750_2, 3).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 3).
coord2(p1750_3, 7).
size(p1750_3, 5).
red(p1750_3).
upright(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 10).
size(p1751_0, 10).
green(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 3).
size(p1751_1, 7).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 6).
size(p1751_2, 4).
green(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 0).
size(p1752_0, 5).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 5).
size(p1752_1, 1).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 7).
size(p1752_2, 7).
blue(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 2).
size(p1753_0, 0).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 8).
size(p1753_1, 6).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 5).
coord2(p1753_2, 4).
size(p1753_2, 10).
green(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 3).
size(p1753_3, 1).
blue(p1753_3).
upright(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 2).
size(p1754_0, 7).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 7).
size(p1754_1, 7).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 7).
size(p1754_2, 9).
red(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 7).
size(p1755_0, 10).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 4).
size(p1755_1, 10).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 3).
size(p1755_2, 10).
blue(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 0).
size(p1756_0, 7).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 3).
size(p1756_1, 2).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 1).
size(p1756_2, 2).
red(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 2).
coord2(p1756_3, 7).
size(p1756_3, 8).
blue(p1756_3).
upright(p1756_3).
contact(p1756_0, p1756_2).
contact(p1756_0, p1756_2).
contact(p1756_2, p1756_0).
contact(p1756_2, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 2).
size(p1757_0, 5).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 8).
size(p1757_1, 4).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 10).
size(p1757_2, 0).
red(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 5).
coord2(p1757_3, 8).
size(p1757_3, 3).
blue(p1757_3).
strange(p1757_3).
contact(p1757_1, p1757_3).
contact(p1757_1, p1757_3).
contact(p1757_3, p1757_1).
contact(p1757_3, p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 1).
size(p1758_0, 4).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 5).
coord2(p1758_1, 3).
size(p1758_1, 7).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 7).
size(p1758_2, 6).
red(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 3).
size(p1759_0, 10).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 2).
size(p1759_1, 3).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 8).
size(p1759_2, 2).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 7).
coord2(p1759_3, 7).
size(p1759_3, 9).
blue(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 2).
coord2(p1759_4, 6).
size(p1759_4, 9).
red(p1759_4).
lhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 5).
size(p1760_0, 5).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 3).
size(p1760_1, 3).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 7).
size(p1760_2, 0).
red(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 6).
size(p1761_0, 6).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 7).
size(p1761_1, 5).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 4).
coord2(p1761_2, 8).
size(p1761_2, 6).
blue(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 8).
size(p1761_3, 8).
blue(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 8).
coord2(p1761_4, 1).
size(p1761_4, 5).
blue(p1761_4).
upright(p1761_4).
contact(p1761_2, p1761_3).
contact(p1761_2, p1761_3).
contact(p1761_3, p1761_2).
contact(p1761_3, p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 0).
size(p1762_0, 2).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 6).
size(p1762_1, 7).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 9).
size(p1762_2, 3).
blue(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 10).
size(p1763_0, 5).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 3).
size(p1763_1, 1).
green(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 4).
size(p1764_0, 0).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 3).
size(p1764_1, 4).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 2).
size(p1764_2, 8).
green(p1764_2).
upright(p1764_2).
contact(p1764_0, p1764_1).
contact(p1764_0, p1764_1).
contact(p1764_1, p1764_0).
contact(p1764_1, p1764_0).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 0).
size(p1765_0, 0).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 0).
size(p1765_1, 10).
blue(p1765_1).
upright(p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_1, p1765_0).
contact(p1765_1, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 6).
size(p1766_0, 10).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 3).
size(p1766_1, 7).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 3).
size(p1766_2, 9).
red(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 10).
size(p1767_0, 9).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 2).
size(p1767_1, 1).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 10).
size(p1767_2, 8).
green(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 2).
coord2(p1767_3, 4).
size(p1767_3, 3).
green(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 6).
coord2(p1767_4, 10).
size(p1767_4, 6).
green(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 4).
size(p1768_0, 10).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 0).
size(p1768_1, 9).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 7).
size(p1768_2, 7).
green(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 7).
size(p1769_0, 3).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 2).
size(p1769_1, 6).
blue(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 4).
size(p1770_0, 9).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 5).
size(p1770_1, 10).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 3).
size(p1770_2, 10).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 8).
coord2(p1770_3, 7).
size(p1770_3, 5).
red(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 7).
coord2(p1770_4, 1).
size(p1770_4, 1).
green(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 5).
size(p1771_0, 9).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 1).
size(p1771_1, 9).
blue(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 3).
size(p1772_0, 10).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 8).
size(p1772_1, 9).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 9).
size(p1772_2, 6).
green(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 4).
coord2(p1772_3, 8).
size(p1772_3, 10).
red(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 8).
size(p1773_0, 0).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 10).
size(p1773_1, 9).
blue(p1773_1).
lhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 6).
size(p1774_0, 5).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 5).
size(p1774_1, 7).
green(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 8).
size(p1775_0, 3).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 10).
size(p1775_1, 7).
red(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 7).
size(p1775_2, 0).
green(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 7).
size(p1776_0, 1).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 10).
size(p1776_1, 1).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 8).
coord2(p1776_2, 10).
size(p1776_2, 7).
red(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 2).
coord2(p1776_3, 9).
size(p1776_3, 1).
blue(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 8).
size(p1777_0, 1).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 4).
size(p1777_1, 1).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 0).
size(p1777_2, 0).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 1).
size(p1778_0, 0).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 2).
size(p1778_1, 2).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 0).
size(p1778_2, 7).
green(p1778_2).
upright(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 6).
size(p1778_3, 3).
green(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 1).
coord2(p1778_4, 2).
size(p1778_4, 10).
green(p1778_4).
rhs(p1778_4).
contact(p1778_1, p1778_4).
contact(p1778_1, p1778_4).
contact(p1778_4, p1778_1).
contact(p1778_4, p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 3).
size(p1779_0, 6).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 0).
size(p1779_1, 8).
green(p1779_1).
lhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 10).
size(p1780_0, 2).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 9).
size(p1780_1, 6).
green(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 2).
size(p1780_2, 7).
green(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 7).
size(p1780_3, 4).
red(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 6).
coord2(p1780_4, 1).
size(p1780_4, 1).
red(p1780_4).
rhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 3).
size(p1781_0, 8).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 4).
size(p1781_1, 10).
green(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 8).
size(p1782_0, 5).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 6).
size(p1782_1, 8).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 10).
size(p1782_2, 1).
green(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 3).
size(p1783_0, 3).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 10).
size(p1783_1, 6).
red(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 10).
size(p1783_2, 4).
red(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 8).
size(p1783_3, 4).
green(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 7).
coord2(p1783_4, 3).
size(p1783_4, 6).
red(p1783_4).
rhs(p1783_4).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 8).
size(p1784_0, 8).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 3).
size(p1784_1, 9).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 9).
size(p1784_2, 0).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 5).
coord2(p1784_3, 7).
size(p1784_3, 6).
red(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 6).
coord2(p1784_4, 3).
size(p1784_4, 6).
red(p1784_4).
upright(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 6).
size(p1785_0, 3).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 8).
size(p1785_1, 2).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 8).
coord2(p1785_2, 8).
size(p1785_2, 1).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 2).
coord2(p1785_3, 8).
size(p1785_3, 0).
blue(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 5).
coord2(p1785_4, 8).
size(p1785_4, 3).
blue(p1785_4).
lhs(p1785_4).
contact(p1785_1, p1785_4).
contact(p1785_1, p1785_4).
contact(p1785_4, p1785_1).
contact(p1785_4, p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 9).
size(p1786_0, 5).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 1).
size(p1786_1, 5).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 7).
size(p1786_2, 2).
green(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 0).
coord2(p1786_3, 4).
size(p1786_3, 4).
red(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 2).
size(p1787_0, 1).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 8).
size(p1787_1, 6).
blue(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 3).
size(p1788_0, 7).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 7).
size(p1788_1, 10).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 7).
size(p1788_2, 4).
green(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 2).
size(p1789_0, 7).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 2).
size(p1789_1, 9).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 0).
size(p1789_2, 8).
blue(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 1).
coord2(p1789_3, 5).
size(p1789_3, 3).
green(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 1).
coord2(p1789_4, 9).
size(p1789_4, 7).
blue(p1789_4).
upright(p1789_4).
contact(p1789_0, p1789_1).
contact(p1789_0, p1789_1).
contact(p1789_1, p1789_0).
contact(p1789_1, p1789_0).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 7).
size(p1790_0, 9).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 3).
size(p1790_1, 1).
green(p1790_1).
upright(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 1).
size(p1791_0, 4).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 1).
size(p1791_1, 1).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 8).
size(p1791_2, 2).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 5).
coord2(p1791_3, 3).
size(p1791_3, 6).
green(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 0).
size(p1792_0, 2).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 3).
size(p1792_1, 6).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 6).
size(p1792_2, 10).
blue(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 2).
coord2(p1792_3, 6).
size(p1792_3, 9).
red(p1792_3).
lhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 0).
coord2(p1792_4, 10).
size(p1792_4, 9).
green(p1792_4).
lhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 8).
size(p1793_0, 6).
green(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 1).
size(p1793_1, 8).
red(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 3).
size(p1794_0, 1).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 5).
size(p1794_1, 6).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 6).
size(p1794_2, 4).
blue(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 0).
size(p1794_3, 5).
green(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 2).
coord2(p1794_4, 10).
size(p1794_4, 7).
blue(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 0).
size(p1795_0, 4).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 10).
size(p1795_1, 10).
blue(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 3).
size(p1796_0, 2).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 0).
size(p1796_1, 9).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 6).
size(p1796_2, 0).
red(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 7).
size(p1797_0, 5).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 9).
size(p1797_1, 9).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 4).
size(p1797_2, 7).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 4).
size(p1797_3, 1).
red(p1797_3).
lhs(p1797_3).
contact(p1797_2, p1797_3).
contact(p1797_2, p1797_3).
contact(p1797_3, p1797_2).
contact(p1797_3, p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 6).
size(p1798_0, 0).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 1).
size(p1798_1, 9).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 8).
size(p1798_2, 0).
green(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 10).
coord2(p1798_3, 4).
size(p1798_3, 5).
red(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 10).
size(p1799_0, 6).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 2).
size(p1799_1, 9).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 9).
size(p1799_2, 1).
green(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 0).
size(p1800_0, 3).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 1).
size(p1800_1, 4).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 1).
size(p1800_2, 8).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 2).
size(p1801_0, 3).
red(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 6).
size(p1801_1, 10).
blue(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 9).
size(p1802_0, 9).
blue(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 8).
size(p1802_1, 3).
green(p1802_1).
rhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 8).
size(p1803_0, 1).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 3).
size(p1803_1, 2).
red(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 2).
size(p1804_0, 6).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 3).
size(p1804_1, 4).
blue(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 8).
size(p1804_2, 9).
red(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 0).
size(p1805_0, 9).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 10).
size(p1805_1, 6).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 6).
size(p1805_2, 1).
blue(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 7).
size(p1805_3, 7).
green(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 7).
coord2(p1805_4, 4).
size(p1805_4, 2).
green(p1805_4).
lhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 4).
size(p1806_0, 4).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 7).
size(p1806_1, 4).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 6).
size(p1806_2, 0).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 8).
coord2(p1806_3, 6).
size(p1806_3, 0).
red(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 3).
coord2(p1806_4, 5).
size(p1806_4, 9).
red(p1806_4).
lhs(p1806_4).
contact(p1806_1, p1806_2).
contact(p1806_1, p1806_2).
contact(p1806_2, p1806_1).
contact(p1806_2, p1806_1).
contact(p1806_2, p1806_3).
contact(p1806_2, p1806_3).
contact(p1806_3, p1806_2).
contact(p1806_3, p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 7).
size(p1807_0, 1).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 10).
size(p1807_1, 5).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 9).
size(p1807_2, 6).
green(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 4).
coord2(p1807_3, 2).
size(p1807_3, 9).
blue(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 4).
size(p1808_0, 9).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 0).
size(p1808_1, 8).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 10).
size(p1808_2, 3).
green(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 2).
size(p1809_0, 9).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 3).
size(p1809_1, 5).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 4).
size(p1809_2, 6).
red(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 10).
size(p1809_3, 7).
green(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 7).
size(p1810_0, 5).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 2).
size(p1810_1, 3).
red(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 8).
size(p1811_0, 10).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 2).
size(p1811_1, 8).
green(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 1).
size(p1812_0, 9).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 4).
size(p1812_1, 9).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 7).
size(p1812_2, 6).
red(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 8).
size(p1812_3, 10).
green(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 1).
size(p1813_0, 3).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 9).
size(p1813_1, 6).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 3).
size(p1813_2, 1).
red(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 0).
size(p1813_3, 2).
blue(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 4).
coord2(p1813_4, 2).
size(p1813_4, 10).
red(p1813_4).
upright(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 5).
size(p1814_0, 0).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 9).
size(p1814_1, 6).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 6).
size(p1814_2, 9).
red(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 5).
size(p1814_3, 8).
red(p1814_3).
upright(p1814_3).
contact(p1814_2, p1814_3).
contact(p1814_2, p1814_3).
contact(p1814_3, p1814_2).
contact(p1814_3, p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 8).
size(p1815_0, 5).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 10).
size(p1815_1, 5).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 2).
size(p1815_2, 1).
blue(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 10).
size(p1815_3, 7).
green(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 2).
size(p1816_0, 7).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 8).
size(p1816_1, 1).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 3).
size(p1816_2, 7).
blue(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 1).
size(p1817_0, 2).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 8).
size(p1817_1, 9).
green(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 5).
size(p1817_2, 10).
red(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 6).
coord2(p1817_3, 2).
size(p1817_3, 8).
red(p1817_3).
lhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 5).
coord2(p1817_4, 10).
size(p1817_4, 1).
blue(p1817_4).
upright(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 5).
size(p1818_0, 1).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 3).
size(p1818_1, 7).
red(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 9).
size(p1819_0, 0).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 7).
size(p1819_1, 0).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 0).
size(p1819_2, 10).
red(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 7).
size(p1819_3, 5).
green(p1819_3).
lhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 4).
coord2(p1819_4, 1).
size(p1819_4, 7).
green(p1819_4).
rhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 0).
size(p1820_0, 10).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 9).
size(p1820_1, 9).
blue(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 8).
size(p1821_0, 3).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 6).
size(p1821_1, 10).
blue(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 0).
size(p1822_0, 7).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 1).
size(p1822_1, 0).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 4).
size(p1822_2, 0).
blue(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 4).
size(p1823_0, 2).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 2).
size(p1823_1, 6).
blue(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 9).
size(p1824_0, 4).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 10).
size(p1824_1, 3).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 4).
size(p1824_2, 6).
green(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 8).
size(p1824_3, 3).
blue(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 10).
size(p1825_0, 8).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 2).
size(p1825_1, 0).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 2).
size(p1825_2, 3).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 10).
size(p1825_3, 5).
red(p1825_3).
lhs(p1825_3).
contact(p1825_0, p1825_3).
contact(p1825_0, p1825_3).
contact(p1825_3, p1825_0).
contact(p1825_3, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 0).
size(p1826_0, 4).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 3).
size(p1826_1, 4).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 9).
size(p1826_2, 6).
green(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 10).
size(p1826_3, 0).
green(p1826_3).
strange(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 4).
coord2(p1826_4, 4).
size(p1826_4, 0).
blue(p1826_4).
strange(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 7).
size(p1827_0, 6).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 8).
size(p1827_1, 3).
blue(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 3).
size(p1828_0, 1).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 8).
size(p1828_1, 2).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 7).
size(p1828_2, 6).
red(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 7).
size(p1828_3, 10).
blue(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 3).
size(p1829_0, 5).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 4).
size(p1829_1, 2).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 6).
size(p1829_2, 7).
green(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 9).
size(p1830_0, 4).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 9).
size(p1830_1, 6).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 3).
size(p1830_2, 7).
blue(p1830_2).
lhs(p1830_2).
contact(p1830_0, p1830_1).
contact(p1830_0, p1830_1).
contact(p1830_1, p1830_0).
contact(p1830_1, p1830_0).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 8).
size(p1831_0, 2).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 8).
size(p1831_1, 6).
green(p1831_1).
strange(p1831_1).
contact(p1831_0, p1831_1).
contact(p1831_0, p1831_1).
contact(p1831_1, p1831_0).
contact(p1831_1, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 0).
size(p1832_0, 1).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 0).
size(p1832_1, 7).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 8).
size(p1832_2, 1).
red(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 2).
size(p1832_3, 0).
green(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 2).
size(p1833_0, 7).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 6).
size(p1833_1, 5).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 7).
size(p1833_2, 0).
blue(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 0).
coord2(p1833_3, 3).
size(p1833_3, 4).
red(p1833_3).
strange(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 0).
coord2(p1833_4, 7).
size(p1833_4, 2).
red(p1833_4).
strange(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 6).
size(p1834_0, 5).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 3).
size(p1834_1, 5).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 2).
size(p1834_2, 1).
blue(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 6).
size(p1835_0, 4).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 10).
size(p1835_1, 2).
green(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 6).
size(p1836_0, 8).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 8).
size(p1836_1, 3).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 5).
size(p1836_2, 7).
blue(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 7).
size(p1837_0, 3).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 1).
size(p1837_1, 0).
green(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 1).
size(p1838_0, 3).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 4).
size(p1838_1, 7).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 2).
size(p1838_2, 7).
blue(p1838_2).
strange(p1838_2).
contact(p1838_0, p1838_2).
contact(p1838_0, p1838_2).
contact(p1838_2, p1838_0).
contact(p1838_2, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 0).
size(p1839_0, 0).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 3).
size(p1839_1, 10).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 3).
size(p1839_2, 5).
green(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 7).
coord2(p1839_3, 0).
size(p1839_3, 1).
green(p1839_3).
lhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 4).
coord2(p1839_4, 1).
size(p1839_4, 2).
blue(p1839_4).
lhs(p1839_4).
contact(p1839_0, p1839_3).
contact(p1839_0, p1839_3).
contact(p1839_3, p1839_0).
contact(p1839_3, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 7).
size(p1840_0, 2).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 2).
size(p1840_1, 6).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 0).
size(p1840_2, 7).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 4).
size(p1840_3, 6).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 10).
size(p1841_0, 3).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 2).
size(p1841_1, 10).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 1).
size(p1841_2, 8).
blue(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 3).
size(p1841_3, 3).
blue(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 9).
coord2(p1841_4, 2).
size(p1841_4, 7).
green(p1841_4).
lhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 8).
size(p1842_0, 0).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 4).
size(p1842_1, 3).
red(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 8).
size(p1842_2, 7).
green(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 7).
size(p1842_3, 9).
red(p1842_3).
upright(p1842_3).
contact(p1842_0, p1842_3).
contact(p1842_0, p1842_3).
contact(p1842_3, p1842_0).
contact(p1842_3, p1842_0).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 4).
size(p1843_0, 8).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 4).
size(p1843_1, 4).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 8).
size(p1843_2, 1).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 2).
coord2(p1843_3, 1).
size(p1843_3, 5).
green(p1843_3).
upright(p1843_3).
contact(p1843_0, p1843_1).
contact(p1843_0, p1843_1).
contact(p1843_1, p1843_0).
contact(p1843_1, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 8).
size(p1844_0, 10).
blue(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 10).
size(p1844_1, 4).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 0).
coord2(p1844_2, 1).
size(p1844_2, 3).
red(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 10).
size(p1845_0, 0).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 2).
size(p1845_1, 8).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 9).
size(p1845_2, 5).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 3).
size(p1845_3, 7).
red(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 9).
coord2(p1845_4, 6).
size(p1845_4, 9).
green(p1845_4).
lhs(p1845_4).
contact(p1845_1, p1845_3).
contact(p1845_1, p1845_3).
contact(p1845_3, p1845_1).
contact(p1845_3, p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 9).
size(p1846_0, 9).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 2).
size(p1846_1, 6).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 1).
size(p1846_2, 7).
green(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 10).
size(p1846_3, 5).
blue(p1846_3).
strange(p1846_3).
contact(p1846_1, p1846_2).
contact(p1846_1, p1846_2).
contact(p1846_2, p1846_1).
contact(p1846_2, p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 7).
size(p1847_0, 8).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 10).
size(p1847_1, 0).
green(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 3).
size(p1848_0, 0).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 4).
size(p1848_1, 7).
green(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 5).
size(p1849_0, 7).
blue(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 8).
size(p1849_1, 6).
red(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 5).
size(p1850_0, 2).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 2).
size(p1850_1, 5).
red(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 0).
size(p1851_0, 5).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 1).
size(p1851_1, 6).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 10).
size(p1851_2, 1).
red(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 10).
size(p1852_0, 8).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 2).
size(p1852_1, 9).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 5).
size(p1852_2, 2).
red(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 5).
size(p1852_3, 8).
green(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 0).
coord2(p1852_4, 10).
size(p1852_4, 6).
red(p1852_4).
rhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 4).
size(p1853_0, 5).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 10).
size(p1853_1, 3).
green(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 7).
size(p1853_2, 10).
blue(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 6).
size(p1854_0, 6).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 4).
size(p1854_1, 8).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 8).
size(p1854_2, 2).
green(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 1).
coord2(p1854_3, 3).
size(p1854_3, 0).
green(p1854_3).
upright(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 2).
coord2(p1854_4, 1).
size(p1854_4, 4).
red(p1854_4).
lhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 7).
size(p1855_0, 6).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 10).
size(p1855_1, 0).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 6).
size(p1855_2, 0).
red(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 1).
size(p1856_0, 6).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 2).
size(p1856_1, 0).
blue(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 8).
size(p1857_0, 10).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 2).
size(p1857_1, 3).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 5).
size(p1857_2, 3).
blue(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 7).
size(p1857_3, 8).
blue(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 7).
coord2(p1857_4, 2).
size(p1857_4, 4).
green(p1857_4).
rhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 1).
size(p1858_0, 0).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 6).
size(p1858_1, 6).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 5).
size(p1858_2, 5).
red(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 2).
size(p1859_0, 7).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 8).
size(p1859_1, 3).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 10).
size(p1859_2, 10).
green(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 0).
coord2(p1859_3, 2).
size(p1859_3, 3).
blue(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 4).
coord2(p1859_4, 7).
size(p1859_4, 2).
red(p1859_4).
strange(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 7).
size(p1860_0, 3).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 6).
size(p1860_1, 4).
red(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 9).
size(p1860_2, 10).
blue(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 10).
coord2(p1860_3, 1).
size(p1860_3, 2).
blue(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 2).
size(p1861_0, 7).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 0).
size(p1861_1, 2).
green(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 3).
coord2(p1861_2, 1).
size(p1861_2, 9).
blue(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 4).
coord2(p1861_3, 3).
size(p1861_3, 10).
red(p1861_3).
strange(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 6).
coord2(p1861_4, 7).
size(p1861_4, 4).
blue(p1861_4).
lhs(p1861_4).
contact(p1861_0, p1861_3).
contact(p1861_0, p1861_3).
contact(p1861_3, p1861_0).
contact(p1861_3, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 10).
size(p1862_0, 5).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 7).
size(p1862_1, 6).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 5).
size(p1862_2, 10).
blue(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 4).
coord2(p1862_3, 8).
size(p1862_3, 10).
green(p1862_3).
rhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 3).
coord2(p1862_4, 7).
size(p1862_4, 1).
green(p1862_4).
rhs(p1862_4).
contact(p1862_1, p1862_3).
contact(p1862_1, p1862_4).
contact(p1862_1, p1862_3).
contact(p1862_1, p1862_4).
contact(p1862_3, p1862_1).
contact(p1862_3, p1862_1).
contact(p1862_4, p1862_1).
contact(p1862_4, p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 10).
size(p1863_0, 8).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 6).
size(p1863_1, 3).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 8).
size(p1863_2, 2).
green(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 8).
size(p1864_0, 9).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 0).
size(p1864_1, 0).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 3).
size(p1864_2, 2).
green(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 5).
size(p1864_3, 4).
green(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 6).
size(p1865_0, 5).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 10).
size(p1865_1, 7).
blue(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 2).
size(p1866_0, 10).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 9).
size(p1866_1, 9).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 9).
size(p1866_2, 6).
green(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 10).
size(p1866_3, 10).
red(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 6).
coord2(p1866_4, 4).
size(p1866_4, 7).
blue(p1866_4).
rhs(p1866_4).
contact(p1866_1, p1866_2).
contact(p1866_1, p1866_2).
contact(p1866_2, p1866_1).
contact(p1866_2, p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 4).
size(p1867_0, 7).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 1).
size(p1867_1, 9).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 3).
size(p1867_2, 7).
red(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 10).
coord2(p1867_3, 1).
size(p1867_3, 2).
red(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 3).
size(p1868_0, 0).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 4).
size(p1868_1, 3).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 0).
size(p1868_2, 10).
green(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 0).
size(p1869_0, 6).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 6).
size(p1869_1, 6).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 4).
size(p1869_2, 0).
blue(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 9).
coord2(p1869_3, 8).
size(p1869_3, 9).
green(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 2).
coord2(p1869_4, 6).
size(p1869_4, 10).
red(p1869_4).
strange(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 2).
size(p1870_0, 5).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 5).
size(p1870_1, 2).
blue(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 7).
size(p1871_0, 7).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 6).
size(p1871_1, 9).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 6).
size(p1871_2, 7).
blue(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 6).
coord2(p1871_3, 2).
size(p1871_3, 0).
red(p1871_3).
upright(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 0).
coord2(p1871_4, 1).
size(p1871_4, 5).
green(p1871_4).
lhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 3).
size(p1872_0, 2).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 2).
size(p1872_1, 6).
green(p1872_1).
rhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 6).
size(p1873_0, 6).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 1).
size(p1873_1, 3).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 5).
size(p1873_2, 0).
green(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 7).
size(p1874_0, 0).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 7).
size(p1874_1, 4).
green(p1874_1).
lhs(p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 0).
size(p1875_0, 0).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 5).
size(p1875_1, 8).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 8).
size(p1875_2, 7).
blue(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 0).
coord2(p1875_3, 5).
size(p1875_3, 1).
red(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 8).
coord2(p1875_4, 0).
size(p1875_4, 0).
blue(p1875_4).
strange(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 0).
size(p1876_0, 1).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 2).
size(p1876_1, 1).
green(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 5).
size(p1877_0, 9).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 8).
size(p1877_1, 10).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 10).
size(p1877_2, 6).
green(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 7).
size(p1878_0, 10).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 9).
size(p1878_1, 0).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 10).
size(p1878_2, 2).
red(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 8).
size(p1878_3, 5).
red(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 4).
size(p1879_0, 10).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 10).
size(p1879_1, 8).
green(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 6).
size(p1879_2, 3).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 7).
size(p1879_3, 9).
green(p1879_3).
rhs(p1879_3).
contact(p1879_2, p1879_3).
contact(p1879_2, p1879_3).
contact(p1879_3, p1879_2).
contact(p1879_3, p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 7).
size(p1880_0, 5).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 3).
size(p1880_1, 8).
blue(p1880_1).
lhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 10).
size(p1881_0, 5).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 2).
size(p1881_1, 1).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 7).
size(p1881_2, 6).
green(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 7).
coord2(p1881_3, 9).
size(p1881_3, 1).
green(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 1).
size(p1882_0, 9).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 8).
size(p1882_1, 8).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 9).
size(p1882_2, 7).
blue(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 7).
coord2(p1882_3, 4).
size(p1882_3, 6).
blue(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 9).
size(p1883_0, 5).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 5).
size(p1883_1, 1).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 10).
coord2(p1883_2, 3).
size(p1883_2, 9).
blue(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 4).
size(p1884_0, 0).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 4).
size(p1884_1, 9).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 10).
size(p1884_2, 0).
red(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 9).
coord2(p1884_3, 0).
size(p1884_3, 0).
green(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 8).
coord2(p1884_4, 2).
size(p1884_4, 0).
green(p1884_4).
upright(p1884_4).
contact(p1884_0, p1884_1).
contact(p1884_0, p1884_1).
contact(p1884_1, p1884_0).
contact(p1884_1, p1884_0).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 3).
size(p1885_0, 4).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 8).
size(p1885_1, 2).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 10).
size(p1885_2, 5).
green(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 3).
coord2(p1885_3, 2).
size(p1885_3, 2).
red(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 1).
size(p1886_0, 3).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 9).
size(p1886_1, 6).
blue(p1886_1).
strange(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 8).
size(p1887_0, 9).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 2).
size(p1887_1, 2).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 10).
size(p1887_2, 8).
green(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 3).
coord2(p1887_3, 1).
size(p1887_3, 8).
red(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 4).
coord2(p1887_4, 8).
size(p1887_4, 9).
blue(p1887_4).
rhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 7).
size(p1888_0, 9).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 9).
size(p1888_1, 5).
red(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 1).
size(p1889_0, 1).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 1).
size(p1889_1, 7).
green(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 6).
size(p1890_0, 6).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 1).
size(p1890_1, 4).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 6).
size(p1890_2, 1).
green(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 2).
coord2(p1890_3, 9).
size(p1890_3, 8).
red(p1890_3).
strange(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 3).
coord2(p1890_4, 9).
size(p1890_4, 4).
green(p1890_4).
rhs(p1890_4).
contact(p1890_3, p1890_4).
contact(p1890_3, p1890_4).
contact(p1890_4, p1890_3).
contact(p1890_4, p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 10).
size(p1891_0, 10).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 8).
size(p1891_1, 10).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 1).
size(p1891_2, 10).
red(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 5).
size(p1891_3, 7).
green(p1891_3).
strange(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 0).
coord2(p1891_4, 10).
size(p1891_4, 8).
red(p1891_4).
lhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 2).
size(p1892_0, 4).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 6).
size(p1892_1, 1).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 2).
size(p1892_2, 10).
blue(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 0).
size(p1893_0, 8).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 4).
size(p1893_1, 2).
green(p1893_1).
lhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 9).
size(p1894_0, 6).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 5).
size(p1894_1, 9).
green(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 8).
size(p1895_0, 6).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 1).
size(p1895_1, 8).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 8).
size(p1895_2, 7).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 8).
coord2(p1895_3, 4).
size(p1895_3, 1).
blue(p1895_3).
rhs(p1895_3).
contact(p1895_0, p1895_2).
contact(p1895_0, p1895_2).
contact(p1895_2, p1895_0).
contact(p1895_2, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 3).
size(p1896_0, 0).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 1).
size(p1896_1, 3).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 0).
size(p1896_2, 8).
red(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 9).
coord2(p1896_3, 9).
size(p1896_3, 10).
red(p1896_3).
lhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 10).
coord2(p1896_4, 8).
size(p1896_4, 1).
green(p1896_4).
upright(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 4).
size(p1897_0, 1).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 5).
size(p1897_1, 1).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 1).
size(p1897_2, 0).
red(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 9).
size(p1897_3, 8).
green(p1897_3).
lhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 9).
size(p1898_0, 3).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 4).
size(p1898_1, 4).
blue(p1898_1).
upright(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 6).
size(p1899_0, 10).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 9).
size(p1899_1, 6).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 3).
coord2(p1899_2, 6).
size(p1899_2, 6).
red(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 0).
coord2(p1899_3, 7).
size(p1899_3, 9).
red(p1899_3).
strange(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 7).
size(p1900_0, 1).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 6).
size(p1900_1, 9).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 7).
size(p1900_2, 3).
green(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 10).
size(p1900_3, 3).
blue(p1900_3).
upright(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 1).
coord2(p1900_4, 8).
size(p1900_4, 5).
green(p1900_4).
rhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 9).
size(p1901_0, 7).
green(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 2).
size(p1901_1, 9).
green(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 8).
size(p1901_2, 0).
blue(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 4).
size(p1901_3, 10).
green(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 0).
size(p1902_0, 8).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 8).
size(p1902_1, 10).
red(p1902_1).
strange(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 9).
size(p1903_0, 8).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 4).
size(p1903_1, 10).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 6).
size(p1903_2, 10).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 10).
coord2(p1903_3, 5).
size(p1903_3, 9).
red(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 2).
coord2(p1903_4, 7).
size(p1903_4, 1).
blue(p1903_4).
upright(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 5).
size(p1904_0, 0).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 4).
size(p1904_1, 10).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 0).
size(p1904_2, 8).
red(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 3).
size(p1905_0, 6).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 6).
size(p1905_1, 1).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 9).
coord2(p1905_2, 1).
size(p1905_2, 3).
red(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 2).
size(p1906_0, 5).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 10).
size(p1906_1, 2).
red(p1906_1).
strange(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 0).
size(p1907_0, 7).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 5).
size(p1907_1, 10).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 0).
size(p1907_2, 1).
green(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 5).
coord2(p1907_3, 6).
size(p1907_3, 7).
blue(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 4).
coord2(p1907_4, 4).
size(p1907_4, 10).
red(p1907_4).
upright(p1907_4).
contact(p1907_0, p1907_2).
contact(p1907_0, p1907_2).
contact(p1907_2, p1907_0).
contact(p1907_2, p1907_0).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 1).
size(p1908_0, 5).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 3).
size(p1908_1, 9).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 2).
size(p1908_2, 0).
green(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 4).
coord2(p1908_3, 5).
size(p1908_3, 4).
red(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 10).
coord2(p1908_4, 2).
size(p1908_4, 7).
red(p1908_4).
strange(p1908_4).
contact(p1908_0, p1908_4).
contact(p1908_0, p1908_4).
contact(p1908_4, p1908_0).
contact(p1908_4, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 9).
size(p1909_0, 3).
blue(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 8).
size(p1909_1, 8).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 3).
size(p1909_2, 9).
red(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 3).
size(p1910_0, 9).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 7).
size(p1910_1, 9).
green(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 1).
size(p1911_0, 6).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 5).
size(p1911_1, 7).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 4).
size(p1911_2, 1).
blue(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 1).
coord2(p1911_3, 1).
size(p1911_3, 2).
blue(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 2).
coord2(p1911_4, 5).
size(p1911_4, 3).
blue(p1911_4).
lhs(p1911_4).
contact(p1911_0, p1911_3).
contact(p1911_0, p1911_3).
contact(p1911_3, p1911_0).
contact(p1911_3, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 2).
size(p1912_0, 1).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 2).
size(p1912_1, 5).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 3).
size(p1912_2, 3).
red(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 10).
size(p1913_0, 5).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 8).
size(p1913_1, 0).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 5).
size(p1913_2, 2).
blue(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 0).
size(p1914_0, 6).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 9).
size(p1914_1, 2).
blue(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 3).
size(p1915_0, 9).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 7).
size(p1915_1, 8).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 7).
size(p1915_2, 2).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 6).
size(p1915_3, 10).
red(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 8).
size(p1916_0, 4).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 2).
size(p1916_1, 7).
blue(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 2).
size(p1917_0, 9).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 6).
size(p1917_1, 4).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 9).
size(p1917_2, 2).
blue(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 7).
size(p1917_3, 5).
blue(p1917_3).
lhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 10).
coord2(p1917_4, 4).
size(p1917_4, 9).
green(p1917_4).
lhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 7).
size(p1918_0, 8).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 3).
size(p1918_1, 10).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 3).
size(p1918_2, 9).
green(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 2).
size(p1919_0, 0).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 10).
size(p1919_1, 0).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 1).
size(p1919_2, 0).
red(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 3).
size(p1920_0, 10).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 5).
size(p1920_1, 7).
green(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 2).
size(p1921_0, 5).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 9).
size(p1921_1, 3).
green(p1921_1).
strange(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 0).
size(p1922_0, 10).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 0).
size(p1922_1, 2).
blue(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 1).
size(p1923_0, 10).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 8).
size(p1923_1, 2).
blue(p1923_1).
strange(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 8).
size(p1924_0, 5).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 0).
size(p1924_1, 1).
blue(p1924_1).
strange(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 8).
size(p1925_0, 6).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 0).
size(p1925_1, 7).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 0).
size(p1925_2, 1).
red(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 1).
coord2(p1925_3, 6).
size(p1925_3, 10).
blue(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 5).
size(p1926_0, 3).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 8).
size(p1926_1, 3).
red(p1926_1).
upright(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 7).
size(p1927_0, 7).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 3).
size(p1927_1, 5).
green(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 4).
size(p1928_0, 7).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 7).
size(p1928_1, 1).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 1).
size(p1928_2, 3).
red(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 4).
size(p1928_3, 5).
red(p1928_3).
lhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 0).
coord2(p1928_4, 4).
size(p1928_4, 9).
red(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 5).
size(p1929_0, 5).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 2).
size(p1929_1, 2).
red(p1929_1).
strange(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 1).
size(p1930_0, 8).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 8).
size(p1930_1, 9).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 4).
size(p1930_2, 2).
green(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 5).
size(p1930_3, 5).
blue(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 8).
size(p1931_0, 2).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 0).
size(p1931_1, 9).
blue(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 0).
size(p1932_0, 1).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 6).
size(p1932_1, 1).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 8).
size(p1932_2, 9).
red(p1932_2).
rhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 2).
size(p1933_0, 10).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 3).
size(p1933_1, 9).
red(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 10).
size(p1934_0, 0).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 1).
size(p1934_1, 8).
green(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 2).
size(p1935_0, 10).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 0).
size(p1935_1, 9).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 7).
size(p1935_2, 2).
blue(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 1).
coord2(p1935_3, 0).
size(p1935_3, 9).
green(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 1).
coord2(p1935_4, 10).
size(p1935_4, 3).
blue(p1935_4).
upright(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 8).
size(p1936_0, 10).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 1).
size(p1936_1, 2).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 3).
size(p1936_2, 4).
blue(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 10).
coord2(p1936_3, 3).
size(p1936_3, 4).
blue(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 7).
coord2(p1936_4, 2).
size(p1936_4, 3).
red(p1936_4).
strange(p1936_4).
contact(p1936_2, p1936_3).
contact(p1936_2, p1936_3).
contact(p1936_3, p1936_2).
contact(p1936_3, p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 10).
size(p1937_0, 8).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 7).
size(p1937_1, 4).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 8).
size(p1937_2, 5).
red(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 9).
coord2(p1937_3, 3).
size(p1937_3, 4).
blue(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 6).
coord2(p1937_4, 5).
size(p1937_4, 2).
red(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 7).
size(p1938_0, 1).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 8).
size(p1938_1, 1).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 8).
size(p1938_2, 6).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 2).
size(p1939_0, 0).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 8).
size(p1939_1, 4).
green(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 6).
size(p1940_0, 3).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 1).
size(p1940_1, 2).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 9).
size(p1940_2, 10).
red(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 3).
size(p1940_3, 1).
red(p1940_3).
lhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 1).
size(p1941_0, 9).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 3).
size(p1941_1, 6).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 3).
coord2(p1941_2, 3).
size(p1941_2, 6).
red(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 8).
size(p1942_0, 4).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 3).
size(p1942_1, 2).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 2).
size(p1942_2, 10).
green(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 9).
size(p1943_0, 9).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 6).
size(p1943_1, 7).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 2).
size(p1943_2, 4).
red(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 9).
coord2(p1943_3, 9).
size(p1943_3, 10).
green(p1943_3).
strange(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 6).
size(p1944_0, 0).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 7).
size(p1944_1, 6).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 10).
size(p1944_2, 1).
blue(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 0).
coord2(p1944_3, 1).
size(p1944_3, 5).
blue(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 10).
size(p1945_0, 4).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 9).
size(p1945_1, 1).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 4).
size(p1945_2, 9).
red(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 5).
coord2(p1945_3, 6).
size(p1945_3, 1).
red(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 0).
size(p1946_0, 5).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 4).
size(p1946_1, 2).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 8).
size(p1946_2, 9).
red(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 5).
size(p1947_0, 5).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 8).
size(p1947_1, 9).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 3).
size(p1947_2, 5).
blue(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 3).
size(p1948_0, 4).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 5).
size(p1948_1, 0).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 8).
size(p1948_2, 7).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 9).
coord2(p1948_3, 8).
size(p1948_3, 1).
green(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 0).
coord2(p1948_4, 8).
size(p1948_4, 9).
green(p1948_4).
strange(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 0).
size(p1949_0, 6).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 9).
size(p1949_1, 3).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 2).
size(p1949_2, 6).
green(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 8).
size(p1949_3, 8).
green(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 1).
size(p1950_0, 6).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 9).
size(p1950_1, 5).
red(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 6).
size(p1951_0, 6).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 3).
size(p1951_1, 4).
green(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 3).
size(p1952_0, 1).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 6).
size(p1952_1, 3).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 2).
size(p1952_2, 2).
green(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 7).
coord2(p1952_3, 6).
size(p1952_3, 8).
red(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 6).
size(p1952_4, 8).
red(p1952_4).
rhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 9).
size(p1953_0, 1).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 5).
size(p1953_1, 10).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 3).
size(p1953_2, 4).
green(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 4).
coord2(p1953_3, 1).
size(p1953_3, 2).
green(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 10).
size(p1954_0, 9).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 4).
size(p1954_1, 9).
red(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 0).
size(p1955_0, 7).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 4).
size(p1955_1, 5).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 2).
size(p1955_2, 4).
blue(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 10).
size(p1956_0, 9).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 3).
size(p1956_1, 1).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 0).
size(p1956_2, 9).
red(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 7).
size(p1957_0, 3).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 3).
size(p1957_1, 1).
blue(p1957_1).
upright(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 9).
size(p1958_0, 0).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 9).
size(p1958_1, 2).
blue(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 6).
size(p1958_2, 6).
green(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 4).
coord2(p1958_3, 0).
size(p1958_3, 4).
blue(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 6).
size(p1959_0, 0).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 3).
size(p1959_1, 7).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 1).
size(p1959_2, 6).
green(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 8).
coord2(p1959_3, 7).
size(p1959_3, 7).
blue(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 3).
size(p1960_0, 2).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 2).
size(p1960_1, 2).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 3).
size(p1960_2, 9).
blue(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 0).
size(p1961_0, 5).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 1).
size(p1961_1, 7).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 5).
size(p1961_2, 7).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 3).
size(p1961_3, 2).
green(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 9).
size(p1962_0, 5).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 1).
size(p1962_1, 4).
blue(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 8).
size(p1963_0, 3).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 7).
size(p1963_1, 7).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 2).
size(p1963_2, 9).
blue(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 4).
size(p1964_0, 4).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 5).
size(p1964_1, 2).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 2).
size(p1964_2, 7).
blue(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 8).
coord2(p1964_3, 9).
size(p1964_3, 4).
green(p1964_3).
rhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 6).
coord2(p1964_4, 5).
size(p1964_4, 4).
red(p1964_4).
rhs(p1964_4).
contact(p1964_0, p1964_1).
contact(p1964_0, p1964_1).
contact(p1964_1, p1964_0).
contact(p1964_1, p1964_0).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 5).
size(p1965_0, 0).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 6).
size(p1965_1, 3).
red(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 7).
size(p1966_0, 4).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 6).
size(p1966_1, 1).
red(p1966_1).
lhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 10).
size(p1967_0, 8).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 0).
size(p1967_1, 3).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 4).
coord2(p1967_2, 9).
size(p1967_2, 2).
red(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 0).
coord2(p1968_0, 8).
size(p1968_0, 5).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 3).
size(p1968_1, 10).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 5).
size(p1968_2, 7).
green(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 8).
coord2(p1968_3, 1).
size(p1968_3, 7).
blue(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 1).
size(p1969_0, 8).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 7).
size(p1969_1, 3).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 8).
size(p1969_2, 9).
green(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 4).
coord2(p1969_3, 8).
size(p1969_3, 2).
red(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 2).
size(p1970_0, 5).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 5).
size(p1970_1, 1).
red(p1970_1).
strange(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 0).
size(p1971_0, 8).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 1).
size(p1971_1, 1).
red(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 1).
size(p1972_0, 10).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 2).
size(p1972_1, 1).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 6).
size(p1972_2, 5).
blue(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 8).
coord2(p1972_3, 1).
size(p1972_3, 7).
green(p1972_3).
lhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 6).
size(p1973_0, 0).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 3).
size(p1973_1, 0).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 5).
size(p1973_2, 8).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 3).
coord2(p1973_3, 8).
size(p1973_3, 4).
blue(p1973_3).
rhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 4).
coord2(p1973_4, 4).
size(p1973_4, 0).
red(p1973_4).
rhs(p1973_4).
contact(p1973_1, p1973_4).
contact(p1973_1, p1973_4).
contact(p1973_4, p1973_1).
contact(p1973_4, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 5).
size(p1974_0, 1).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 4).
size(p1974_1, 10).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 4).
coord2(p1974_2, 7).
size(p1974_2, 6).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 10).
size(p1974_3, 9).
red(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 4).
size(p1975_0, 2).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 9).
size(p1975_1, 10).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 6).
size(p1975_2, 3).
red(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 5).
coord2(p1975_3, 10).
size(p1975_3, 5).
green(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 7).
coord2(p1975_4, 4).
size(p1975_4, 4).
green(p1975_4).
rhs(p1975_4).
contact(p1975_0, p1975_4).
contact(p1975_0, p1975_4).
contact(p1975_4, p1975_0).
contact(p1975_4, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 3).
size(p1976_0, 6).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 9).
size(p1976_1, 6).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 4).
size(p1976_2, 1).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 5).
size(p1976_3, 6).
red(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 3).
coord2(p1976_4, 1).
size(p1976_4, 1).
blue(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 2).
size(p1977_0, 0).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 6).
size(p1977_1, 3).
green(p1977_1).
rhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 5).
size(p1978_0, 5).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 4).
size(p1978_1, 0).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 2).
size(p1978_2, 9).
green(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 10).
size(p1979_0, 10).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 8).
size(p1979_1, 0).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 7).
coord2(p1979_2, 8).
size(p1979_2, 0).
blue(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 0).
coord2(p1979_3, 7).
size(p1979_3, 10).
red(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 10).
coord2(p1979_4, 0).
size(p1979_4, 1).
blue(p1979_4).
rhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 10).
size(p1980_0, 9).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 4).
size(p1980_1, 9).
blue(p1980_1).
lhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 6).
size(p1981_0, 5).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 4).
size(p1981_1, 1).
red(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 4).
size(p1982_0, 1).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 6).
size(p1982_1, 8).
blue(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 2).
size(p1983_0, 5).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 3).
size(p1983_1, 6).
green(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 8).
size(p1983_2, 7).
green(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 2).
coord2(p1983_3, 8).
size(p1983_3, 9).
red(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 10).
coord2(p1983_4, 3).
size(p1983_4, 1).
green(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 8).
size(p1984_0, 10).
green(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 1).
size(p1984_1, 4).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 8).
size(p1984_2, 3).
green(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 9).
coord2(p1984_3, 7).
size(p1984_3, 3).
red(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 10).
coord2(p1984_4, 5).
size(p1984_4, 10).
blue(p1984_4).
strange(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 9).
size(p1985_0, 9).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 8).
size(p1985_1, 5).
green(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 2).
size(p1985_2, 8).
blue(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 7).
coord2(p1985_3, 5).
size(p1985_3, 6).
red(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 10).
size(p1986_0, 6).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 4).
size(p1986_1, 6).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 10).
size(p1986_2, 2).
blue(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 8).
size(p1987_0, 7).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 5).
size(p1987_1, 10).
red(p1987_1).
upright(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 7).
size(p1988_0, 9).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 9).
size(p1988_1, 6).
red(p1988_1).
rhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 4).
size(p1989_0, 6).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 1).
size(p1989_1, 1).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 2).
size(p1989_2, 4).
green(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 2).
coord2(p1989_3, 2).
size(p1989_3, 9).
blue(p1989_3).
rhs(p1989_3).
contact(p1989_1, p1989_2).
contact(p1989_1, p1989_2).
contact(p1989_2, p1989_1).
contact(p1989_2, p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 0).
size(p1990_0, 9).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 9).
size(p1990_1, 9).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 9).
size(p1990_2, 5).
red(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 9).
size(p1990_3, 3).
blue(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 4).
coord2(p1990_4, 2).
size(p1990_4, 6).
blue(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 3).
size(p1991_0, 8).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 3).
size(p1991_1, 6).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 6).
size(p1991_2, 9).
blue(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 7).
coord2(p1991_3, 0).
size(p1991_3, 3).
red(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 1).
size(p1992_0, 0).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 1).
size(p1992_1, 0).
blue(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 7).
size(p1993_0, 4).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 4).
size(p1993_1, 1).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 9).
size(p1993_2, 9).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 3).
coord2(p1993_3, 3).
size(p1993_3, 7).
green(p1993_3).
strange(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 6).
coord2(p1993_4, 10).
size(p1993_4, 1).
green(p1993_4).
rhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 4).
size(p1994_0, 3).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 5).
size(p1994_1, 1).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 2).
size(p1994_2, 3).
green(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 0).
coord2(p1994_3, 5).
size(p1994_3, 4).
red(p1994_3).
lhs(p1994_3).
contact(p1994_1, p1994_3).
contact(p1994_1, p1994_3).
contact(p1994_3, p1994_1).
contact(p1994_3, p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 2).
size(p1995_0, 0).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 0).
size(p1995_1, 2).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 1).
size(p1995_2, 6).
blue(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 5).
coord2(p1995_3, 4).
size(p1995_3, 10).
green(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 10).
coord2(p1995_4, 7).
size(p1995_4, 2).
red(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 7).
size(p1996_0, 1).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 3).
size(p1996_1, 3).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 10).
coord2(p1996_2, 9).
size(p1996_2, 1).
red(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 4).
size(p1997_0, 9).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 0).
size(p1997_1, 4).
green(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 8).
size(p1997_2, 2).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 6).
coord2(p1997_3, 6).
size(p1997_3, 9).
red(p1997_3).
lhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 7).
coord2(p1997_4, 3).
size(p1997_4, 2).
blue(p1997_4).
strange(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 4).
size(p1998_0, 3).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 4).
size(p1998_1, 5).
green(p1998_1).
rhs(p1998_1).
contact(p1998_0, p1998_1).
contact(p1998_0, p1998_1).
contact(p1998_1, p1998_0).
contact(p1998_1, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 8).
size(p1999_0, 1).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 7).
size(p1999_1, 10).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 10).
size(p1999_2, 7).
red(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 0).
coord2(p1999_3, 8).
size(p1999_3, 8).
green(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 7).
coord2(p1999_4, 2).
size(p1999_4, 0).
blue(p1999_4).
rhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 3).
size(p2000_0, 8).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 0).
size(p2000_1, 7).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 4).
size(p2000_2, 5).
red(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 7).
size(p2000_3, 1).
blue(p2000_3).
strange(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 5).
size(p2001_0, 5).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 5).
size(p2001_1, 9).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 2).
size(p2001_2, 2).
green(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 9).
coord2(p2001_3, 3).
size(p2001_3, 3).
green(p2001_3).
rhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 2).
coord2(p2001_4, 4).
size(p2001_4, 5).
blue(p2001_4).
lhs(p2001_4).
contact(p2001_2, p2001_3).
contact(p2001_2, p2001_3).
contact(p2001_3, p2001_2).
contact(p2001_3, p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 8).
size(p2002_0, 1).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 9).
size(p2002_1, 1).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 10).
size(p2002_2, 4).
blue(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 3).
size(p2002_3, 7).
blue(p2002_3).
lhs(p2002_3).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_2).
contact(p2002_1, p2002_2).
contact(p2002_2, p2002_1).
contact(p2002_2, p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 5).
size(p2003_0, 7).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 10).
size(p2003_1, 5).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 9).
size(p2003_2, 7).
red(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 6).
size(p2003_3, 2).
green(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 1).
size(p2004_0, 1).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 3).
size(p2004_1, 10).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 2).
size(p2004_2, 1).
red(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 7).
size(p2005_0, 4).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 5).
size(p2005_1, 10).
blue(p2005_1).
rhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 9).
size(p2006_0, 8).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 3).
size(p2006_1, 6).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 2).
size(p2006_2, 6).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 8).
size(p2006_3, 4).
green(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 8).
size(p2007_0, 2).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 5).
size(p2007_1, 2).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 10).
size(p2007_2, 5).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 10).
size(p2007_3, 4).
blue(p2007_3).
lhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 10).
size(p2008_0, 2).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 9).
size(p2008_1, 7).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 8).
size(p2008_2, 0).
red(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 5).
coord2(p2008_3, 5).
size(p2008_3, 0).
green(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 8).
size(p2009_0, 4).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 8).
size(p2009_1, 5).
blue(p2009_1).
lhs(p2009_1).
contact(p2009_0, p2009_1).
contact(p2009_0, p2009_1).
contact(p2009_1, p2009_0).
contact(p2009_1, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 6).
size(p2010_0, 0).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 10).
size(p2010_1, 10).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 2).
size(p2010_2, 4).
blue(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 5).
coord2(p2010_3, 7).
size(p2010_3, 1).
blue(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 1).
size(p2011_0, 2).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 7).
size(p2011_1, 9).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 9).
size(p2011_2, 7).
blue(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 3).
size(p2012_0, 1).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 8).
size(p2012_1, 4).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 6).
size(p2012_2, 5).
green(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 6).
size(p2012_3, 4).
blue(p2012_3).
upright(p2012_3).
contact(p2012_2, p2012_3).
contact(p2012_2, p2012_3).
contact(p2012_3, p2012_2).
contact(p2012_3, p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 2).
size(p2013_0, 7).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 9).
size(p2013_1, 10).
green(p2013_1).
lhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 0).
size(p2014_0, 8).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 3).
size(p2014_1, 4).
red(p2014_1).
lhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 10).
size(p2015_0, 1).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 0).
size(p2015_1, 0).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 2).
size(p2015_2, 10).
red(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 0).
size(p2016_0, 8).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 9).
size(p2016_1, 3).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 10).
size(p2016_2, 7).
blue(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 1).
size(p2016_3, 10).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 10).
coord2(p2016_4, 9).
size(p2016_4, 0).
blue(p2016_4).
lhs(p2016_4).
contact(p2016_1, p2016_4).
contact(p2016_1, p2016_4).
contact(p2016_4, p2016_1).
contact(p2016_4, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 5).
size(p2017_0, 7).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 1).
size(p2017_1, 5).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 6).
size(p2017_2, 2).
blue(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 4).
size(p2018_0, 3).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 2).
size(p2018_1, 0).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 3).
size(p2018_2, 1).
green(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 0).
size(p2018_3, 9).
green(p2018_3).
rhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 10).
size(p2019_0, 4).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 6).
size(p2019_1, 3).
green(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 0).
size(p2019_2, 7).
blue(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 2).
coord2(p2019_3, 6).
size(p2019_3, 9).
blue(p2019_3).
rhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 8).
coord2(p2019_4, 3).
size(p2019_4, 0).
green(p2019_4).
strange(p2019_4).
contact(p2019_1, p2019_3).
contact(p2019_1, p2019_3).
contact(p2019_3, p2019_1).
contact(p2019_3, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 5).
size(p2020_0, 6).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 7).
size(p2020_1, 3).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 10).
size(p2020_2, 6).
blue(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 1).
size(p2021_0, 3).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 5).
size(p2021_1, 7).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 5).
size(p2021_2, 6).
blue(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 1).
size(p2021_3, 5).
blue(p2021_3).
upright(p2021_3).
contact(p2021_0, p2021_3).
contact(p2021_0, p2021_3).
contact(p2021_3, p2021_0).
contact(p2021_3, p2021_0).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 1).
size(p2022_0, 7).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 6).
size(p2022_1, 10).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 7).
size(p2022_2, 5).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 3).
size(p2022_3, 3).
red(p2022_3).
lhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 2).
coord2(p2022_4, 6).
size(p2022_4, 9).
green(p2022_4).
upright(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 3).
size(p2023_0, 8).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 1).
size(p2023_1, 3).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 7).
size(p2023_2, 6).
green(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 3).
size(p2024_0, 10).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 0).
size(p2024_1, 2).
red(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 0).
size(p2025_0, 2).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 6).
size(p2025_1, 1).
green(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 7).
size(p2025_2, 10).
red(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 2).
size(p2026_0, 2).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 8).
size(p2026_1, 10).
red(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 8).
size(p2026_2, 7).
green(p2026_2).
lhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 10).
size(p2027_0, 6).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 7).
size(p2027_1, 6).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 7).
size(p2027_2, 6).
blue(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 9).
coord2(p2027_3, 0).
size(p2027_3, 0).
blue(p2027_3).
strange(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 5).
coord2(p2027_4, 1).
size(p2027_4, 3).
green(p2027_4).
rhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 6).
size(p2028_0, 2).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 4).
size(p2028_1, 2).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 8).
size(p2028_2, 0).
blue(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 7).
coord2(p2028_3, 10).
size(p2028_3, 8).
blue(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 2).
coord2(p2028_4, 3).
size(p2028_4, 0).
red(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 2).
size(p2029_0, 3).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 6).
size(p2029_1, 0).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 5).
size(p2029_2, 5).
blue(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 1).
coord2(p2029_3, 1).
size(p2029_3, 4).
green(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 8).
coord2(p2029_4, 5).
size(p2029_4, 8).
green(p2029_4).
rhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 2).
size(p2030_0, 9).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 7).
size(p2030_1, 5).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 3).
size(p2030_2, 5).
blue(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 3).
coord2(p2030_3, 8).
size(p2030_3, 6).
blue(p2030_3).
rhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 6).
coord2(p2030_4, 10).
size(p2030_4, 5).
green(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 2).
size(p2031_0, 4).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 5).
size(p2031_1, 6).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 10).
size(p2031_2, 8).
blue(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 4).
size(p2031_3, 9).
blue(p2031_3).
lhs(p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_3, p2031_1).
contact(p2031_3, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 10).
size(p2032_0, 4).
blue(p2032_0).
upright(p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 4).
size(p2033_0, 0).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 4).
size(p2033_1, 1).
green(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 1).
size(p2033_2, 0).
blue(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 9).
size(p2034_0, 5).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 5).
size(p2034_1, 3).
blue(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 8).
size(p2034_2, 7).
blue(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 2).
size(p2034_3, 2).
blue(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 9).
coord2(p2034_4, 6).
size(p2034_4, 10).
green(p2034_4).
strange(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 9).
size(p2035_0, 6).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 8).
size(p2035_1, 4).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 0).
size(p2035_2, 5).
green(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 6).
size(p2036_0, 10).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 8).
size(p2036_1, 0).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 5).
size(p2036_2, 3).
red(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 6).
size(p2037_0, 5).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 10).
size(p2037_1, 4).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 9).
size(p2037_2, 5).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 10).
size(p2037_3, 2).
red(p2037_3).
lhs(p2037_3).
contact(p2037_1, p2037_3).
contact(p2037_1, p2037_3).
contact(p2037_3, p2037_1).
contact(p2037_3, p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 8).
size(p2038_0, 10).
red(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 8).
size(p2038_1, 3).
blue(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 4).
size(p2039_0, 10).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 4).
size(p2039_1, 5).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 4).
size(p2039_2, 4).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 6).
coord2(p2039_3, 1).
size(p2039_3, 10).
green(p2039_3).
rhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 9).
coord2(p2039_4, 4).
size(p2039_4, 7).
red(p2039_4).
upright(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 3).
size(p2040_0, 6).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 8).
size(p2040_1, 10).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 10).
size(p2040_2, 6).
blue(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 7).
size(p2041_0, 10).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 10).
size(p2041_1, 10).
red(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 5).
size(p2041_2, 1).
green(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 4).
size(p2041_3, 1).
green(p2041_3).
strange(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 7).
size(p2042_0, 7).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 1).
size(p2042_1, 4).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 1).
size(p2042_2, 0).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 8).
coord2(p2042_3, 2).
size(p2042_3, 6).
green(p2042_3).
upright(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 7).
coord2(p2042_4, 7).
size(p2042_4, 7).
green(p2042_4).
upright(p2042_4).
contact(p2042_1, p2042_3).
contact(p2042_1, p2042_3).
contact(p2042_3, p2042_1).
contact(p2042_3, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 9).
size(p2043_0, 0).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 3).
size(p2043_1, 3).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 8).
size(p2043_2, 6).
green(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 9).
coord2(p2043_3, 3).
size(p2043_3, 7).
green(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 9).
size(p2044_0, 0).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 9).
size(p2044_1, 10).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 0).
size(p2044_2, 8).
red(p2044_2).
rhs(p2044_2).
contact(p2044_0, p2044_1).
contact(p2044_0, p2044_1).
contact(p2044_1, p2044_0).
contact(p2044_1, p2044_0).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 7).
size(p2045_0, 9).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 9).
size(p2045_1, 10).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 4).
size(p2045_2, 6).
blue(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 6).
coord2(p2045_3, 5).
size(p2045_3, 6).
green(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 2).
coord2(p2045_4, 1).
size(p2045_4, 1).
green(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 0).
size(p2046_0, 3).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 3).
size(p2046_1, 1).
red(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 10).
size(p2046_2, 4).
blue(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 2).
coord2(p2046_3, 2).
size(p2046_3, 7).
red(p2046_3).
lhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 9).
size(p2047_0, 8).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 6).
size(p2047_1, 9).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 8).
size(p2047_2, 0).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 0).
coord2(p2047_3, 7).
size(p2047_3, 2).
blue(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 9).
size(p2048_0, 8).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 1).
size(p2048_1, 6).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 2).
coord2(p2048_2, 6).
size(p2048_2, 2).
green(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 5).
size(p2049_0, 1).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 5).
size(p2049_1, 9).
green(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 5).
size(p2050_0, 8).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 10).
size(p2050_1, 9).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 1).
size(p2050_2, 9).
green(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 0).
size(p2051_0, 0).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 7).
size(p2051_1, 0).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 7).
size(p2051_2, 0).
red(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 6).
coord2(p2051_3, 8).
size(p2051_3, 6).
red(p2051_3).
strange(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 5).
coord2(p2051_4, 7).
size(p2051_4, 8).
blue(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 0).
size(p2052_0, 9).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 10).
size(p2052_1, 0).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 0).
size(p2052_2, 7).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 4).
coord2(p2052_3, 3).
size(p2052_3, 4).
red(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 5).
size(p2053_0, 8).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 2).
size(p2053_1, 7).
green(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 10).
size(p2054_0, 9).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 10).
size(p2054_1, 2).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 8).
size(p2054_2, 6).
red(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 2).
size(p2055_0, 7).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 5).
size(p2055_1, 9).
red(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 1).
size(p2056_0, 5).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 7).
size(p2056_1, 9).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 10).
size(p2056_2, 5).
blue(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 0).
size(p2057_0, 2).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 9).
size(p2057_1, 2).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 1).
size(p2057_2, 4).
blue(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 4).
coord2(p2057_3, 10).
size(p2057_3, 10).
green(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 1).
size(p2058_0, 8).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 3).
size(p2058_1, 0).
red(p2058_1).
strange(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 10).
size(p2059_0, 3).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 3).
size(p2059_1, 4).
red(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 8).
coord2(p2060_0, 7).
size(p2060_0, 8).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 8).
size(p2060_1, 2).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 7).
size(p2060_2, 8).
blue(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 0).
coord2(p2061_0, 2).
size(p2061_0, 5).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 1).
size(p2061_1, 4).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 7).
size(p2061_2, 5).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 3).
coord2(p2061_3, 4).
size(p2061_3, 8).
red(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 3).
coord2(p2061_4, 10).
size(p2061_4, 2).
blue(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 5).
size(p2062_0, 10).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 2).
size(p2062_1, 6).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 3).
coord2(p2062_2, 1).
size(p2062_2, 4).
red(p2062_2).
rhs(p2062_2).
contact(p2062_1, p2062_2).
contact(p2062_1, p2062_2).
contact(p2062_2, p2062_1).
contact(p2062_2, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 9).
size(p2063_0, 4).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 4).
size(p2063_1, 6).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 6).
size(p2063_2, 10).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 5).
coord2(p2063_3, 7).
size(p2063_3, 1).
blue(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 3).
coord2(p2063_4, 10).
size(p2063_4, 2).
blue(p2063_4).
upright(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 0).
size(p2064_0, 4).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 3).
size(p2064_1, 4).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 3).
size(p2064_2, 6).
green(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 8).
coord2(p2064_3, 7).
size(p2064_3, 7).
red(p2064_3).
lhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 7).
size(p2065_0, 3).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 0).
size(p2065_1, 8).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 2).
coord2(p2065_2, 7).
size(p2065_2, 5).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 7).
coord2(p2065_3, 2).
size(p2065_3, 10).
green(p2065_3).
lhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 10).
coord2(p2065_4, 5).
size(p2065_4, 8).
green(p2065_4).
strange(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 1).
size(p2066_0, 1).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 9).
size(p2066_1, 6).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 4).
size(p2066_2, 3).
blue(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 2).
coord2(p2066_3, 7).
size(p2066_3, 9).
blue(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 10).
size(p2067_0, 5).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 3).
size(p2067_1, 7).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 8).
size(p2067_2, 8).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 5).
size(p2067_3, 4).
blue(p2067_3).
lhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 4).
size(p2068_0, 9).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 6).
size(p2068_1, 1).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 2).
size(p2068_2, 8).
blue(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 0).
size(p2069_0, 9).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 9).
size(p2069_1, 10).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 5).
size(p2069_2, 4).
green(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 9).
size(p2070_0, 4).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 3).
size(p2070_1, 6).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 4).
size(p2070_2, 3).
red(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 6).
size(p2070_3, 9).
green(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 2).
size(p2071_0, 2).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 8).
size(p2071_1, 8).
blue(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 7).
coord2(p2071_2, 2).
size(p2071_2, 7).
green(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 5).
size(p2072_0, 5).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 8).
size(p2072_1, 7).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 0).
size(p2072_2, 6).
red(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 0).
size(p2073_0, 6).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 5).
size(p2073_1, 3).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 2).
size(p2073_2, 9).
red(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 4).
size(p2074_0, 10).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 5).
size(p2074_1, 1).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 4).
size(p2074_2, 0).
green(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 2).
size(p2074_3, 9).
blue(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 7).
size(p2075_0, 8).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 1).
size(p2075_1, 0).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 5).
size(p2075_2, 7).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 8).
size(p2075_3, 2).
green(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 2).
size(p2076_0, 7).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 0).
size(p2076_1, 6).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 1).
size(p2076_2, 5).
red(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 2).
coord2(p2076_3, 10).
size(p2076_3, 6).
green(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 10).
coord2(p2076_4, 9).
size(p2076_4, 5).
red(p2076_4).
rhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 1).
size(p2077_0, 3).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 3).
size(p2077_1, 2).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 0).
size(p2077_2, 6).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 5).
size(p2077_3, 5).
blue(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 5).
size(p2078_0, 8).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 6).
size(p2078_1, 5).
blue(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 7).
size(p2079_0, 10).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 5).
size(p2079_1, 8).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 5).
size(p2079_2, 4).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 1).
coord2(p2079_3, 7).
size(p2079_3, 6).
blue(p2079_3).
upright(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 0).
size(p2080_0, 0).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 5).
size(p2080_1, 10).
green(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 8).
size(p2081_0, 9).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 3).
size(p2081_1, 5).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 4).
size(p2081_2, 1).
green(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 4).
coord2(p2081_3, 3).
size(p2081_3, 8).
red(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 9).
coord2(p2081_4, 8).
size(p2081_4, 10).
red(p2081_4).
upright(p2081_4).
contact(p2081_0, p2081_4).
contact(p2081_0, p2081_4).
contact(p2081_4, p2081_0).
contact(p2081_4, p2081_0).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 8).
size(p2082_0, 2).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 3).
size(p2082_1, 3).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 7).
size(p2082_2, 0).
red(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 4).
coord2(p2082_3, 0).
size(p2082_3, 10).
blue(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 0).
coord2(p2082_4, 8).
size(p2082_4, 10).
green(p2082_4).
rhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 1).
size(p2083_0, 10).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 2).
size(p2083_1, 5).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 5).
size(p2083_2, 4).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 8).
size(p2083_3, 1).
blue(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 2).
size(p2084_0, 4).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 1).
size(p2084_1, 6).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 7).
size(p2084_2, 5).
red(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 10).
coord2(p2084_3, 3).
size(p2084_3, 10).
green(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 2).
coord2(p2084_4, 6).
size(p2084_4, 4).
green(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 7).
size(p2085_0, 2).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 0).
size(p2085_1, 0).
green(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 2).
size(p2086_0, 3).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 10).
size(p2086_1, 8).
red(p2086_1).
lhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 8).
size(p2087_0, 8).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 8).
size(p2087_1, 2).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 8).
size(p2087_2, 3).
red(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 9).
coord2(p2087_3, 10).
size(p2087_3, 9).
green(p2087_3).
rhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 0).
coord2(p2087_4, 3).
size(p2087_4, 1).
green(p2087_4).
rhs(p2087_4).
contact(p2087_0, p2087_2).
contact(p2087_0, p2087_2).
contact(p2087_2, p2087_0).
contact(p2087_2, p2087_0).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 2).
size(p2088_0, 3).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 2).
size(p2088_1, 3).
red(p2088_1).
lhs(p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_1, p2088_0).
contact(p2088_1, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 1).
size(p2089_0, 8).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 5).
size(p2089_1, 0).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 0).
size(p2089_2, 4).
green(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 5).
coord2(p2089_3, 6).
size(p2089_3, 5).
blue(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 0).
size(p2090_0, 3).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 8).
size(p2090_1, 7).
green(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 9).
size(p2091_0, 0).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 3).
size(p2091_1, 4).
green(p2091_1).
upright(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 3).
size(p2092_0, 7).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 8).
size(p2092_1, 7).
green(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 0).
size(p2092_2, 1).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 9).
coord2(p2092_3, 2).
size(p2092_3, 0).
green(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 2).
size(p2093_0, 0).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 2).
size(p2093_1, 3).
blue(p2093_1).
upright(p2093_1).
contact(p2093_0, p2093_1).
contact(p2093_0, p2093_1).
contact(p2093_1, p2093_0).
contact(p2093_1, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 3).
size(p2094_0, 3).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 10).
size(p2094_1, 3).
green(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 4).
size(p2095_0, 2).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 2).
size(p2095_1, 1).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 1).
coord2(p2095_2, 6).
size(p2095_2, 4).
red(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 4).
coord2(p2095_3, 5).
size(p2095_3, 0).
red(p2095_3).
strange(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 2).
size(p2096_0, 8).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 10).
size(p2096_1, 3).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 10).
size(p2096_2, 10).
blue(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 5).
size(p2097_0, 0).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 10).
size(p2097_1, 4).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 2).
size(p2097_2, 2).
red(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 6).
size(p2098_0, 2).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 6).
size(p2098_1, 2).
red(p2098_1).
upright(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 7).
size(p2099_0, 7).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 4).
size(p2099_1, 8).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 0).
size(p2099_2, 10).
blue(p2099_2).
upright(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 3).
size(p2100_0, 3).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 4).
size(p2100_1, 9).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 8).
size(p2100_2, 7).
red(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 8).
coord2(p2100_3, 7).
size(p2100_3, 8).
blue(p2100_3).
lhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 2).
coord2(p2100_4, 9).
size(p2100_4, 5).
blue(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 2).
size(p2101_0, 1).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 1).
size(p2101_1, 7).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 1).
size(p2101_2, 4).
green(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 4).
coord2(p2101_3, 3).
size(p2101_3, 0).
blue(p2101_3).
lhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 8).
size(p2102_0, 9).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 1).
size(p2102_1, 5).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 6).
size(p2102_2, 8).
blue(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 5).
size(p2102_3, 9).
blue(p2102_3).
strange(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 3).
size(p2103_0, 0).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 10).
size(p2103_1, 8).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 8).
size(p2103_2, 1).
green(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 3).
coord2(p2103_3, 2).
size(p2103_3, 1).
blue(p2103_3).
strange(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 9).
size(p2104_0, 9).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 10).
size(p2104_1, 3).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 2).
size(p2104_2, 4).
green(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 4).
size(p2104_3, 1).
red(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 9).
size(p2105_0, 7).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 1).
size(p2105_1, 4).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 6).
size(p2105_2, 7).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 1).
size(p2105_3, 0).
red(p2105_3).
strange(p2105_3).
contact(p2105_1, p2105_3).
contact(p2105_1, p2105_3).
contact(p2105_3, p2105_1).
contact(p2105_3, p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 8).
size(p2106_0, 1).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 6).
size(p2106_1, 7).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 1).
coord2(p2106_2, 10).
size(p2106_2, 3).
red(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 5).
size(p2107_0, 1).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 0).
size(p2107_1, 9).
green(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 9).
size(p2107_2, 2).
green(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 7).
coord2(p2107_3, 9).
size(p2107_3, 9).
green(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 3).
size(p2108_0, 5).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 9).
size(p2108_1, 10).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 4).
size(p2108_2, 9).
blue(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 1).
coord2(p2108_3, 10).
size(p2108_3, 4).
green(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 0).
size(p2109_0, 2).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 9).
size(p2109_1, 7).
blue(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 6).
size(p2110_0, 4).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 0).
size(p2110_1, 8).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 1).
size(p2110_2, 9).
green(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 0).
coord2(p2110_3, 2).
size(p2110_3, 5).
red(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 5).
coord2(p2110_4, 6).
size(p2110_4, 9).
blue(p2110_4).
strange(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 5).
size(p2111_0, 8).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 8).
size(p2111_1, 6).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 0).
size(p2111_2, 3).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 10).
coord2(p2111_3, 8).
size(p2111_3, 3).
green(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 9).
size(p2112_0, 0).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 3).
size(p2112_1, 1).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 5).
coord2(p2112_2, 8).
size(p2112_2, 6).
green(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 7).
size(p2113_0, 10).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 5).
size(p2113_1, 4).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 4).
size(p2113_2, 2).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 4).
size(p2113_3, 0).
red(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 0).
coord2(p2113_4, 1).
size(p2113_4, 5).
blue(p2113_4).
strange(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 2).
size(p2114_0, 3).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 2).
size(p2114_1, 0).
green(p2114_1).
strange(p2114_1).
contact(p2114_0, p2114_1).
contact(p2114_0, p2114_1).
contact(p2114_1, p2114_0).
contact(p2114_1, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 10).
size(p2115_0, 4).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 8).
size(p2115_1, 6).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 7).
coord2(p2115_2, 10).
size(p2115_2, 4).
red(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 0).
size(p2115_3, 7).
green(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 5).
size(p2116_0, 7).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 1).
size(p2116_1, 3).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 2).
size(p2116_2, 0).
green(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 5).
coord2(p2116_3, 8).
size(p2116_3, 1).
green(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 5).
coord2(p2116_4, 10).
size(p2116_4, 2).
green(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 4).
size(p2117_0, 4).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 2).
size(p2117_1, 2).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 2).
size(p2117_2, 2).
red(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 4).
coord2(p2117_3, 8).
size(p2117_3, 2).
green(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 0).
coord2(p2117_4, 9).
size(p2117_4, 8).
green(p2117_4).
rhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 7).
size(p2118_0, 3).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 0).
size(p2118_1, 3).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 1).
size(p2118_2, 7).
blue(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 7).
size(p2119_0, 9).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 8).
size(p2119_1, 8).
blue(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 7).
size(p2120_0, 1).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 6).
size(p2120_1, 7).
green(p2120_1).
strange(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 2).
size(p2121_0, 6).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 10).
size(p2121_1, 2).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 8).
size(p2121_2, 7).
red(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 2).
size(p2122_0, 8).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 3).
size(p2122_1, 4).
blue(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 8).
size(p2123_0, 9).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 9).
size(p2123_1, 4).
blue(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 0).
size(p2123_2, 5).
green(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 6).
coord2(p2123_3, 2).
size(p2123_3, 5).
red(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 3).
coord2(p2123_4, 10).
size(p2123_4, 5).
green(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 2).
size(p2124_0, 4).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 2).
size(p2124_1, 4).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 0).
size(p2124_2, 0).
red(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 4).
size(p2125_0, 4).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 1).
size(p2125_1, 3).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 5).
size(p2125_2, 8).
green(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 2).
size(p2125_3, 3).
green(p2125_3).
upright(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 7).
coord2(p2125_4, 8).
size(p2125_4, 6).
red(p2125_4).
strange(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 0).
size(p2126_0, 4).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 2).
size(p2126_1, 8).
blue(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 7).
size(p2126_2, 2).
blue(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 9).
size(p2127_0, 2).
red(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 3).
size(p2127_1, 0).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 3).
size(p2127_2, 1).
blue(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 4).
size(p2128_0, 2).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 3).
size(p2128_1, 5).
blue(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 10).
size(p2128_2, 2).
blue(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 4).
size(p2129_0, 6).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 2).
size(p2129_1, 1).
blue(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 10).
size(p2130_0, 2).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 4).
size(p2130_1, 8).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 4).
size(p2130_2, 6).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 8).
size(p2130_3, 10).
red(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 1).
coord2(p2130_4, 10).
size(p2130_4, 2).
green(p2130_4).
rhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 8).
size(p2131_0, 0).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 4).
size(p2131_1, 1).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 10).
size(p2131_2, 1).
blue(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 3).
coord2(p2131_3, 10).
size(p2131_3, 1).
blue(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 5).
size(p2132_0, 0).
green(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 4).
size(p2132_1, 6).
blue(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 9).
size(p2132_2, 1).
red(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 8).
size(p2132_3, 10).
red(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 10).
coord2(p2132_4, 9).
size(p2132_4, 5).
green(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 0).
size(p2133_0, 9).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 4).
size(p2133_1, 2).
green(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 8).
size(p2133_2, 1).
green(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 4).
coord2(p2133_3, 1).
size(p2133_3, 10).
green(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 8).
coord2(p2133_4, 4).
size(p2133_4, 7).
green(p2133_4).
strange(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 4).
size(p2134_0, 3).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 7).
size(p2134_1, 10).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 7).
size(p2134_2, 10).
red(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 6).
coord2(p2134_3, 4).
size(p2134_3, 8).
blue(p2134_3).
rhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 6).
coord2(p2134_4, 1).
size(p2134_4, 3).
blue(p2134_4).
upright(p2134_4).
contact(p2134_0, p2134_3).
contact(p2134_0, p2134_3).
contact(p2134_3, p2134_0).
contact(p2134_3, p2134_0).
contact(p2134_1, p2134_2).
contact(p2134_1, p2134_2).
contact(p2134_2, p2134_1).
contact(p2134_2, p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 8).
size(p2135_0, 0).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 3).
size(p2135_1, 1).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 8).
size(p2135_2, 4).
red(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 4).
size(p2135_3, 10).
blue(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 6).
coord2(p2135_4, 8).
size(p2135_4, 5).
red(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 10).
size(p2136_0, 6).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 9).
size(p2136_1, 7).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 3).
size(p2136_2, 8).
red(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 0).
size(p2136_3, 10).
green(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 0).
size(p2137_0, 9).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 1).
size(p2137_1, 8).
red(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 6).
size(p2137_2, 2).
green(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 10).
size(p2138_0, 8).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 3).
size(p2138_1, 8).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 3).
size(p2138_2, 2).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 1).
coord2(p2138_3, 0).
size(p2138_3, 8).
green(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 6).
coord2(p2138_4, 0).
size(p2138_4, 1).
red(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 4).
size(p2139_0, 6).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 8).
size(p2139_1, 5).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 7).
size(p2139_2, 0).
green(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 6).
size(p2139_3, 5).
red(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 2).
coord2(p2139_4, 7).
size(p2139_4, 4).
green(p2139_4).
lhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 0).
size(p2140_0, 4).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 6).
size(p2140_1, 6).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 3).
size(p2140_2, 5).
green(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 8).
size(p2140_3, 5).
blue(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 8).
size(p2141_0, 5).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 7).
size(p2141_1, 0).
green(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 4).
size(p2141_2, 2).
red(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 9).
size(p2142_0, 7).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 0).
size(p2142_1, 3).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 1).
size(p2142_2, 5).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 9).
size(p2142_3, 4).
green(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 0).
size(p2143_0, 2).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 0).
size(p2143_1, 1).
blue(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 1).
size(p2143_2, 7).
green(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 9).
coord2(p2143_3, 2).
size(p2143_3, 2).
red(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 7).
coord2(p2143_4, 7).
size(p2143_4, 2).
green(p2143_4).
rhs(p2143_4).
contact(p2143_0, p2143_1).
contact(p2143_0, p2143_1).
contact(p2143_1, p2143_0).
contact(p2143_1, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 8).
size(p2144_0, 2).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 9).
size(p2144_1, 10).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 2).
size(p2144_2, 1).
blue(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 10).
coord2(p2144_3, 7).
size(p2144_3, 0).
red(p2144_3).
upright(p2144_3).
contact(p2144_0, p2144_1).
contact(p2144_0, p2144_3).
contact(p2144_0, p2144_1).
contact(p2144_0, p2144_3).
contact(p2144_1, p2144_0).
contact(p2144_1, p2144_0).
contact(p2144_3, p2144_0).
contact(p2144_3, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 8).
size(p2145_0, 6).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 5).
size(p2145_1, 9).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 2).
size(p2145_2, 2).
red(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 0).
size(p2146_0, 0).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 6).
size(p2146_1, 2).
red(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 6).
size(p2147_0, 1).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 5).
size(p2147_1, 1).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 5).
size(p2147_2, 6).
blue(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 9).
coord2(p2147_3, 9).
size(p2147_3, 6).
green(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 1).
coord2(p2147_4, 9).
size(p2147_4, 9).
red(p2147_4).
rhs(p2147_4).
contact(p2147_1, p2147_2).
contact(p2147_1, p2147_2).
contact(p2147_2, p2147_1).
contact(p2147_2, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 1).
coord2(p2148_0, 4).
size(p2148_0, 5).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 9).
size(p2148_1, 6).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 5).
size(p2148_2, 10).
red(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 5).
coord2(p2148_3, 0).
size(p2148_3, 4).
red(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 5).
coord2(p2148_4, 10).
size(p2148_4, 2).
blue(p2148_4).
strange(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 9).
size(p2149_0, 10).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 7).
size(p2149_1, 9).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 7).
size(p2149_2, 0).
blue(p2149_2).
upright(p2149_2).
contact(p2149_1, p2149_2).
contact(p2149_1, p2149_2).
contact(p2149_2, p2149_1).
contact(p2149_2, p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 0).
size(p2150_0, 10).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 6).
size(p2150_1, 9).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 2).
size(p2150_2, 5).
green(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 8).
coord2(p2150_3, 10).
size(p2150_3, 8).
green(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 4).
size(p2151_0, 4).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 8).
size(p2151_1, 1).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 0).
size(p2151_2, 10).
green(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 6).
size(p2151_3, 0).
green(p2151_3).
lhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 9).
size(p2152_0, 4).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 5).
size(p2152_1, 7).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 1).
size(p2152_2, 7).
blue(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 0).
size(p2152_3, 8).
red(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 3).
coord2(p2152_4, 5).
size(p2152_4, 9).
red(p2152_4).
lhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 3).
size(p2153_0, 2).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 7).
size(p2153_1, 3).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 1).
size(p2153_2, 6).
red(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 0).
size(p2154_0, 1).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 5).
size(p2154_1, 7).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 7).
size(p2154_2, 0).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 8).
size(p2154_3, 6).
green(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 10).
size(p2155_0, 6).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 1).
size(p2155_1, 10).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 3).
size(p2155_2, 3).
blue(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 5).
size(p2156_0, 2).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 8).
size(p2156_1, 9).
green(p2156_1).
rhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 10).
size(p2157_0, 1).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 4).
size(p2157_1, 9).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 1).
size(p2157_2, 9).
red(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 10).
size(p2158_0, 2).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 8).
size(p2158_1, 6).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 0).
size(p2158_2, 1).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 9).
coord2(p2158_3, 5).
size(p2158_3, 6).
red(p2158_3).
strange(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 2).
coord2(p2158_4, 9).
size(p2158_4, 6).
green(p2158_4).
upright(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 8).
size(p2159_0, 1).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 6).
size(p2159_1, 10).
green(p2159_1).
lhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 1).
size(p2160_0, 10).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 3).
size(p2160_1, 2).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 5).
size(p2160_2, 1).
blue(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 6).
coord2(p2160_3, 4).
size(p2160_3, 2).
blue(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 10).
size(p2161_0, 1).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 7).
size(p2161_1, 7).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 0).
coord2(p2161_2, 0).
size(p2161_2, 1).
green(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 4).
size(p2162_0, 2).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 1).
size(p2162_1, 7).
blue(p2162_1).
upright(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 7).
size(p2163_0, 10).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 2).
size(p2163_1, 3).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 4).
size(p2163_2, 8).
green(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 2).
size(p2164_0, 7).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 9).
size(p2164_1, 1).
red(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 1).
size(p2165_0, 6).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 2).
size(p2165_1, 2).
green(p2165_1).
strange(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 6).
size(p2166_0, 0).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 2).
size(p2166_1, 4).
red(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 8).
size(p2167_0, 0).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 10).
size(p2167_1, 7).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 4).
size(p2167_2, 8).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 4).
coord2(p2167_3, 10).
size(p2167_3, 9).
red(p2167_3).
upright(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 1).
coord2(p2167_4, 7).
size(p2167_4, 4).
red(p2167_4).
rhs(p2167_4).
contact(p2167_1, p2167_3).
contact(p2167_1, p2167_3).
contact(p2167_3, p2167_1).
contact(p2167_3, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 5).
size(p2168_0, 8).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 3).
size(p2168_1, 3).
red(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 5).
size(p2168_2, 5).
red(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 2).
size(p2169_0, 10).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 5).
size(p2169_1, 0).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 0).
size(p2169_2, 7).
blue(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 10).
size(p2170_0, 9).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 6).
size(p2170_1, 4).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 10).
size(p2170_2, 5).
green(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 6).
size(p2171_0, 6).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 1).
size(p2171_1, 9).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 2).
size(p2171_2, 10).
red(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 2).
size(p2172_0, 5).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 3).
size(p2172_1, 0).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 8).
size(p2172_2, 10).
red(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 10).
size(p2173_0, 3).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 5).
size(p2173_1, 2).
green(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 6).
size(p2174_0, 1).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 3).
size(p2174_1, 3).
green(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 9).
size(p2175_0, 6).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 0).
size(p2175_1, 5).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 4).
size(p2175_2, 9).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 3).
coord2(p2175_3, 3).
size(p2175_3, 0).
green(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 7).
size(p2176_0, 1).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 1).
size(p2176_1, 10).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 1).
size(p2176_2, 4).
green(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 7).
size(p2176_3, 3).
red(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 5).
coord2(p2176_4, 5).
size(p2176_4, 7).
red(p2176_4).
upright(p2176_4).
contact(p2176_0, p2176_3).
contact(p2176_0, p2176_3).
contact(p2176_3, p2176_0).
contact(p2176_3, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 6).
size(p2177_0, 10).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 0).
size(p2177_1, 7).
red(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 6).
size(p2178_0, 5).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 0).
size(p2178_1, 7).
green(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 10).
size(p2178_2, 7).
red(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 9).
coord2(p2178_3, 1).
size(p2178_3, 8).
blue(p2178_3).
rhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 10).
coord2(p2178_4, 9).
size(p2178_4, 6).
red(p2178_4).
rhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 1).
size(p2179_0, 0).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 7).
size(p2179_1, 0).
green(p2179_1).
upright(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 4).
size(p2180_0, 10).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 6).
size(p2180_1, 5).
red(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 10).
size(p2181_0, 2).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 9).
size(p2181_1, 3).
blue(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 10).
size(p2182_0, 1).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 3).
size(p2182_1, 3).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 10).
size(p2182_2, 3).
red(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 8).
size(p2182_3, 9).
green(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 7).
size(p2183_0, 1).
green(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 6).
size(p2183_1, 4).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 3).
coord2(p2183_2, 3).
size(p2183_2, 9).
green(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 9).
size(p2183_3, 1).
green(p2183_3).
lhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 8).
size(p2184_0, 7).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 10).
size(p2184_1, 9).
red(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 8).
size(p2185_0, 10).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 6).
size(p2185_1, 9).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 0).
size(p2185_2, 3).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 8).
coord2(p2185_3, 6).
size(p2185_3, 8).
green(p2185_3).
lhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 7).
coord2(p2185_4, 7).
size(p2185_4, 1).
blue(p2185_4).
strange(p2185_4).
contact(p2185_1, p2185_3).
contact(p2185_1, p2185_3).
contact(p2185_3, p2185_1).
contact(p2185_3, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 7).
size(p2186_0, 5).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 4).
size(p2186_1, 0).
blue(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 3).
size(p2186_2, 10).
blue(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 2).
size(p2187_0, 0).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 3).
size(p2187_1, 3).
blue(p2187_1).
rhs(p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_1, p2187_0).
contact(p2187_1, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 6).
size(p2188_0, 7).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 6).
size(p2188_1, 0).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 1).
size(p2188_2, 4).
red(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 9).
coord2(p2188_3, 5).
size(p2188_3, 0).
red(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 8).
coord2(p2188_4, 3).
size(p2188_4, 6).
green(p2188_4).
upright(p2188_4).
contact(p2188_0, p2188_1).
contact(p2188_0, p2188_1).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 7).
size(p2189_0, 3).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 5).
size(p2189_1, 4).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 9).
size(p2189_2, 0).
blue(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 7).
size(p2189_3, 5).
green(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 2).
size(p2190_0, 4).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 3).
size(p2190_1, 7).
blue(p2190_1).
lhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 3).
size(p2191_0, 10).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 5).
size(p2191_1, 4).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 3).
size(p2191_2, 9).
red(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 0).
size(p2192_0, 10).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 6).
size(p2192_1, 0).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 2).
size(p2192_2, 1).
blue(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 3).
size(p2192_3, 1).
red(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 6).
coord2(p2192_4, 4).
size(p2192_4, 2).
blue(p2192_4).
strange(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 2).
size(p2193_0, 7).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 3).
size(p2193_1, 3).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 9).
size(p2193_2, 0).
green(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 10).
size(p2193_3, 6).
blue(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 6).
coord2(p2193_4, 9).
size(p2193_4, 1).
red(p2193_4).
upright(p2193_4).
contact(p2193_0, p2193_1).
contact(p2193_0, p2193_1).
contact(p2193_1, p2193_0).
contact(p2193_1, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 5).
size(p2194_0, 8).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 3).
size(p2194_1, 5).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 4).
size(p2194_2, 7).
green(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 10).
size(p2194_3, 4).
red(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 2).
coord2(p2194_4, 5).
size(p2194_4, 1).
blue(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 3).
size(p2195_0, 3).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 2).
size(p2195_1, 0).
green(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 10).
size(p2196_0, 0).
blue(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 7).
size(p2196_1, 5).
red(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 5).
size(p2197_0, 10).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 1).
size(p2197_1, 0).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 3).
size(p2197_2, 2).
blue(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 3).
size(p2197_3, 10).
green(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 0).
size(p2198_0, 5).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 7).
coord2(p2198_1, 1).
size(p2198_1, 4).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 8).
size(p2198_2, 8).
blue(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 7).
coord2(p2198_3, 3).
size(p2198_3, 10).
blue(p2198_3).
lhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 7).
coord2(p2198_4, 3).
size(p2198_4, 0).
green(p2198_4).
upright(p2198_4).
contact(p2198_3, p2198_4).
contact(p2198_3, p2198_4).
contact(p2198_4, p2198_3).
contact(p2198_4, p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 6).
size(p2199_0, 9).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 0).
size(p2199_1, 0).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 0).
size(p2199_2, 0).
red(p2199_2).
upright(p2199_2).
